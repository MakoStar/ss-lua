local SoldierBattle = class("SoldierBattle")
local AdventureModuleHelper = CS.AdventureModuleHelper
local SoldierAttrData = require("GameCore.Data.DataClass.Soldier.SoldierAttrData")
local mapEventConfig = {
  LoadLevelRefresh = "OnEvent_LoadLevelRefresh",
  AdventureModuleEnter = "OnEvent_AdventureModuleEnter",
  BattlePause = "OnEvent_Pause",
  ADVENTURE_LEVEL_UNLOAD_COMPLETE = "OnEvent_UnloadComplete",
  InputEnable = "OnEvent_InputEnable",
  Soldier_Result = "OnEvent_Result",
  SettleSoldierBattle = "OnEvent_SettleSoldierBattle",
  RestartSoldier = "OnEvent_RestartSoldier",
  LeaveSoldier = "OnEvent_LeaveSoldier",
  SoldierLevel_Gameplay_Time = "OnEvent_GamePlayTime",
  EnemyBattle_TotalHP = "OnEvent_EnemyHp",
  SoldierLevel_AddItem = "OnEvent_AddItem",
  Soldier_CastSkill = "OnEvent_CastSkill",
  SoldierActor_Spawn = "OnEvent_ActorSpawn",
  Soldier_DamageValue = "OnEvent_Damage"
}

function SoldierBattle:EnterLevel()
  self.nTotalHp = 0
  self.tbItems = {}
  self.nBattleTime = 0
  self.bRestart = false
  for _, v in ipairs(self.tbChess) do
    v.nUId = 0
    v.nDamage = 0
  end
  local sJson = self:GetSoldierLevelMsg()
  AdventureModuleHelper.EnterDynamic(self.nFloorId, {}, GameEnum.dynamicLevelType.SoldierChess, {
    tostring(self.nTemplateId),
    sJson
  })
end

function SoldierBattle:Init(parent, tbChess, nFloorId, nTemplateId)
  self:BindEvent()
  self.parent = parent
  self.tbChess = tbChess
  self.nFloorId = nFloorId
  self.nTemplateId = nTemplateId
  self.tbCharDamage = {}
  self.tbPartner = SoldierAttrData.CalcActivePartners(tbChess)
  self:EnterLevel()
  NovaAPI.EnterModule("AdventureModuleScene", true, 17)
end

function SoldierBattle:Exit()
  self:UnBindEvent()
end

function SoldierBattle:BindEvent()
  if type(mapEventConfig) ~= "table" then
    return
  end
  for nEventId, sCallbackName in pairs(mapEventConfig) do
    local callback = self[sCallbackName]
    if type(callback) == "function" then
      EventManager.Add(nEventId, self, callback)
    end
  end
end

function SoldierBattle:UnBindEvent()
  if type(mapEventConfig) ~= "table" then
    return
  end
  for nEventId, sCallbackName in pairs(mapEventConfig) do
    local callback = self[sCallbackName]
    if type(callback) == "function" then
      EventManager.Remove(nEventId, self, callback)
    end
  end
end

function SoldierBattle:GetSoldierLevelMsg()
  local soldierLevelMsg = CS.SoldierLevelController.SoldierLevelMsg(1)
  local tbServerBuff = self.parent:GetClientBuffList()
  local mapAll = SoldierAttrData.CalcAttrForBattle(self.tbChess, self.tbPartner, tbServerBuff)
  for _, v in ipairs(self.tbChess) do
    local mapAttr = CS.SoldierLevelController.SoldierAttr()
    if v.nId ~= 0 then
      mapAttr = mapAll[v.nId]
    end
    local bMain = v.nPositionType == GameEnum.SoldierPositionType.FightPosition
    local nIndex = v.nIndex
    if not bMain then
      nIndex = v.nIndex + 3
    end
    soldierLevelMsg.SoldierData:Add(CS.SoldierLevelController.SoldierMsg(v.nId, bMain, nIndex, v.nStar, mapAttr))
  end
  for _, nId in pairs(self.tbPartner) do
    if 0 < nId then
      soldierLevelMsg.PartnerArr:Add(nId)
    end
  end
  return soldierLevelMsg:ToJson()
end

function SoldierBattle:OnEvent_LoadLevelRefresh()
  EventManager.Hit("OpenSoldierRoomInfo", self.nFloorId)
end

function SoldierBattle:OnEvent_AdventureModuleEnter()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBattlePanel, self.tbChess, self.tbPartner)
end

function SoldierBattle:OnEvent_UnloadComplete()
  if self.bRestart then
    self:EnterLevel()
  end
end

function SoldierBattle:OnEvent_Result(bResult)
  local tbDamage = {}
  for nId, nValue in pairs(self.tbCharDamage) do
    local nStar = 0
    for _, v in ipairs(self.tbChess) do
      if v.nId == nId then
        nStar = v.nStar
        break
      end
    end
    tbDamage[nId] = {nStar = nStar, nDamage = nValue}
  end
  local nCoin = self.tbItems[AllEnum.CoinItemId.SoldierCurrency] or 0
  nCoin = math.min(nCoin, ConfigTable.GetConfigNumber("SoldierSkillCoinMax"))
  self.parent:BattleEnd(bResult, {
    nTime = self.nBattleTime,
    tbDamage = tbDamage,
    nCoin = nCoin
  })
end

function SoldierBattle:OnEvent_SettleSoldierBattle()
  local tbDamage = {}
  for nId, nValue in pairs(self.tbCharDamage) do
    local nStar = 0
    for _, v in ipairs(self.tbChess) do
      if v.nId == nId then
        nStar = v.nStar
        break
      end
    end
    tbDamage[nId] = {nStar = nStar, nDamage = nValue}
  end
  local nCoin = self.tbItems[AllEnum.CoinItemId.SoldierCurrency] or 0
  nCoin = math.min(nCoin, ConfigTable.GetConfigNumber("SoldierSkillCoinMax"))
  self.parent:BattleEnd(false, {
    nTime = self.nBattleTime,
    tbDamage = tbDamage,
    nCoin = nCoin
  })
end

function SoldierBattle:OnEvent_RestartSoldier()
  self.bRestart = true
  AdventureModuleHelper.LevelStateChanged(false)
  EventManager.Hit("ResetBossHUD")
end

function SoldierBattle:OnEvent_LeaveSoldier()
  if NovaAPI.GetCurrentModuleName() == "MainMenuModuleScene" then
    EventManager.Hit(EventId.CloesCurPanel)
    PlayerData.Base:OnBackToMainMenuModule()
  else
    local function levelEndCallback()
      EventManager.Remove("ADVENTURE_LEVEL_UNLOAD_COMPLETE", self, levelEndCallback)
      
      NovaAPI.EnterModule("MainMenuModuleScene", true, 17)
    end
    
    EventManager.Add("ADVENTURE_LEVEL_UNLOAD_COMPLETE", self, levelEndCallback)
    CS.AdventureModuleHelper.LevelStateChanged(true, 0, true)
  end
end

function SoldierBattle:OnEvent_ActorSpawn(nDataId, nUId)
  for _, v in ipairs(self.tbChess) do
    if v.nId == nDataId then
      v.nUId = nUId
      EventManager.Hit("SoldierCharSpawn", nDataId, nUId)
      return
    end
  end
end

function SoldierBattle:OnEvent_Damage(nUId, nDamage)
  for _, v in ipairs(self.tbChess) do
    if v.nUId == nUId then
      v.nDamage = nDamage
      self.tbCharDamage[v.nId] = v.nDamage
      EventManager.Hit("RefreshChessDamage", v.nId, v.nDamage)
      return
    end
  end
end

function SoldierBattle:OnEvent_GamePlayTime(nTime)
  self.nBattleTime = nTime
  if 0 < nTime then
    EventManager.Hit("RefreshSoldierBattleTime", nTime)
  end
end

function SoldierBattle:OnEvent_EnemyHp(nHp)
  if self.nTotalHp == 0 then
    self.nTotalHp = nHp
  end
  EventManager.Hit("RefreshSoldierProgress", self.nTotalHp, nHp)
end

function SoldierBattle:OnEvent_AddItem(nId, nCount)
  if self.tbItems[nId] == nil then
    self.tbItems[nId] = 0
  end
  self.tbItems[nId] = self.tbItems[nId] + nCount
  local nCount = self.tbItems[AllEnum.CoinItemId.SoldierCurrency] or 0
  EventManager.Hit("RefreshSoldierCoin", nCount)
  if nId == AllEnum.CoinItemId.SoldierCurrency then
    printError("[Soldier]战斗内技能获得金币数量：" .. nCount)
  end
end

function SoldierBattle:OnEvent_CastSkill(nUId, nId, nSkillId)
  EventManager.Hit("SoldierSkillDisPlay", nId, nSkillId)
end

return SoldierBattle
