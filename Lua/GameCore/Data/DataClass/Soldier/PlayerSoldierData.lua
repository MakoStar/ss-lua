local PlayerSoldierData = class("PlayerSoldierData")
local PlayerSoldierQuestData = require("GameCore.Data.DataClass.Soldier.PlayerSoldierQuestData")
local PlayerSoldierRecommendData = require("GameCore.Data.DataClass.Soldier.PlayerSoldierRecommendData")

function PlayerSoldierData:Init()
  self.questData = PlayerSoldierQuestData.new()
  self.recommendData = PlayerSoldierRecommendData.new()
  self.questData:InitData()
  self.recommendData:InitData()
  self.nHighestChallengeId = 0
  self.curChallengeData = {
    nGradeChallengeId = 0,
    nStage = 0,
    nNodeIndex = 0
  }
  self.curLevel = nil
  self:InitConfig()
end

function PlayerSoldierData:UnInit()
  if self.curLevel ~= nil then
    self.curLevel:Exit()
    self.curLevel = nil
  end
end

function PlayerSoldierData:InitConfig()
  local function func_ForEach_SoldierPartner(mapLine)
    CacheTable.SetField("_SoldierPartner", mapLine.PartnerType, mapLine.Level, mapLine)
  end
  
  ForEachTableLine(ConfigTable.Get("SoldierPartner"), func_ForEach_SoldierPartner)
  
  local function func_ForEach_SoldierPositionEffect(mapLine)
    CacheTable.SetField("_SoldierPositionEffect", mapLine.PositionType, mapLine.Index, mapLine)
  end
  
  ForEachTableLine(ConfigTable.Get("SoldierPositionEffect"), func_ForEach_SoldierPositionEffect)
  
  local function func_ForEach_SoldierPartnerGroup(mapLine)
    CacheTable.SetData("_SoldierPartnerGroup", mapLine.PartnerType, mapLine)
  end
  
  ForEachTableLine(ConfigTable.Get("SoldierPartnerGroup"), func_ForEach_SoldierPartnerGroup)
  local _mapSoldierNodePlan = {}
  
  local function func_ForEach_SoldierNodePlan(mapLine)
    if _mapSoldierNodePlan[mapLine.NodeGroupId] == nil then
      _mapSoldierNodePlan[mapLine.NodeGroupId] = {}
    end
    table.insert(_mapSoldierNodePlan[mapLine.NodeGroupId], mapLine)
  end
  
  ForEachTableLine(ConfigTable.Get("SoldierNodePlan"), func_ForEach_SoldierNodePlan)
  for nGroupId, list in pairs(_mapSoldierNodePlan) do
    table.sort(list, function(a, b)
      return a.Index < b.Index
    end)
    CacheTable.SetData("_SoldierNodePlan", nGroupId, list)
  end
  
  local function func_ForEach_SoldierChessType(mapLine)
    CacheTable.SetData("_SoldierChessType", mapLine.ChessType, mapLine)
  end
  
  ForEachTableLine(ConfigTable.Get("SoldierChessType"), func_ForEach_SoldierChessType)
end

function PlayerSoldierData:GetCurLevelData()
  return self.curLevel
end

function PlayerSoldierData:CheckInSoldierLevel()
  return self:GetCurGradeChallengeId() ~= 0
end

function PlayerSoldierData:EnterSoldier(nSeasonId, nGradeChallengeId, callback)
  if self:GetCurGradeChallengeId() == 0 then
    self:SendApply(nSeasonId, nGradeChallengeId, callback)
  else
    self:SendInfo(callback)
  end
end

function PlayerSoldierData:SoldierLevelEnd(bClear)
  if self.curLevel ~= nil then
    self.curLevel:Exit()
    self.curLevel = nil
  end
  if bClear then
    self:SetCurGradeChallengeData(0, 0, 0)
    self:ClearInSoldierRecommendData()
  end
end

function PlayerSoldierData:SendApply(nSeasonId, nGradeChallengeId, callback)
  local function netCallback(_, netMsg)
    self:SetCurGradeChallengeData(nGradeChallengeId, 0, 0)
    
    self:ClearInSoldierRecommendData()
    if self.curLevel == nil then
      self.curLevel = require("Game.Adventure.Soldier.SoldierLevelData").new()
    end
    self.curLevel:Init(self, netMsg.Info, netMsg.Chess, netMsg.CoinQty)
    if callback ~= nil then
      callback()
    end
  end
  
  local sendMsg = {SeasonId = nSeasonId, GradeChallengeId = nGradeChallengeId}
  HttpNetHandler.SendMsg(NetMsgId.Id.soldier_apply_req, sendMsg, nil, netCallback)
end

function PlayerSoldierData:SendInfo(callback)
  local function netCallback(_, netMsg)
    if self.curLevel == nil then
      self.curLevel = require("Game.Adventure.Soldier.SoldierLevelData").new()
    end
    self.curLevel:Init(self, netMsg)
    if callback ~= nil then
      callback()
    end
  end
  
  HttpNetHandler.SendMsg(NetMsgId.Id.soldier_info_req, {}, nil, netCallback)
end

function PlayerSoldierData:SendStepOut(tbMain, tbSup, tbWaiting, callback)
  local tbDeploy = {}
  tbDeploy.Master = {}
  tbDeploy.Assist = {}
  tbDeploy.Waiting = {}
  for _, v in ipairs(tbMain) do
    table.insert(tbDeploy.Master, {
      Id = v.nId,
      Qty = 1,
      Star = v.nStar
    })
  end
  for _, v in ipairs(tbSup) do
    table.insert(tbDeploy.Assist, {
      Id = v.nId,
      Qty = 1,
      Star = v.nStar
    })
  end
  for _, v in ipairs(tbWaiting) do
    table.insert(tbDeploy.Waiting, {
      Id = v.nId,
      Qty = 1,
      Star = v.nStar
    })
  end
  
  local function netCallback(_, netMsg)
    if self.curLevel ~= nil then
      self.curLevel:StepOut()
    end
    if callback ~= nil then
      callback()
    end
  end
  
  HttpNetHandler.SendMsg(NetMsgId.Id.soldier_step_out_req, {Deploy = tbDeploy}, nil, netCallback)
end

function PlayerSoldierData:SendGiveUp(callback)
  local function netCallback(_, netMsg)
    self:SetCurGradeChallengeData(0, 0, 0)
    
    self:ClearInSoldierRecommendData()
    if self.curLevel ~= nil then
      self.curLevel:GiveUp(netMsg)
    else
      local mapData = {
        nTotalScore = netMsg.TotalScore,
        nRewardScore = netMsg.RewardScore
      }
      EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBattleResult, AllEnum.SoldierResultType.ChallengeFail, mapData)
    end
    if callback then
      callback()
    end
  end
  
  HttpNetHandler.SendMsg(NetMsgId.Id.soldier_give_up_req, {}, nil, netCallback)
end

function PlayerSoldierData:SetQuestDataList(questDataList)
  if questDataList == nil then
    return
  end
  self.questData:SetQuestDataList(questDataList)
end

function PlayerSoldierData:SetQuestData(questData)
  if questData == nil then
    return
  end
  self.questData:SetQuestData(questData)
end

function PlayerSoldierData:GetAllQuestData()
  if self.questData == nil then
    return {}
  end
  return self.questData:GetAllQuestData()
end

function PlayerSoldierData:GetQuestData()
  if self.questData == nil then
    return {}
  end
  return self.questData:GetAllQuestData()
end

function PlayerSoldierData:GetQuestDataByGroupId(nGroupId)
  if self.questData == nil then
    return {}
  end
  return self.questData:GetQuestDataListByGroupId(nGroupId)
end

function PlayerSoldierData:IsViewedGroupId(nGroupId)
  if self.questData == nil then
    return false
  end
  return self.questData:IsViewedGroupId(nGroupId)
end

function PlayerSoldierData:SetViewedGroupId(nGroupId)
  if self.questData == nil then
    return
  end
  self.questData:SetViewedGroupId(nGroupId)
end

function PlayerSoldierData:IsGroupLock(nGroupId)
  if self.questData == nil then
    return false
  end
  return self.questData:IsGroupLock(nGroupId)
end

function PlayerSoldierData:GetAllQuestCount()
  if self.questData == nil then
    return 0
  end
  return self.questData:GetAllQuestCount()
end

function PlayerSoldierData:GetAllReceivedCount()
  if self.questData == nil then
    return 0
  end
  return self.questData:GetAllReceivedCount()
end

function PlayerSoldierData:ReceiveQuestReward(nGroupId, nId, callback)
  if self.questData == nil then
    return
  end
  self.questData:ReceiveQuestReward(nGroupId, nId, callback)
end

function PlayerSoldierData:SetHighestChallengeId(nHighestChallengeId)
  self.nHighestChallengeId = math.max(self.nHighestChallengeId, nHighestChallengeId)
end

function PlayerSoldierData:GetHighestChallengeId()
  return self.nHighestChallengeId
end

function PlayerSoldierData:SetCurGradeChallengeData(nGradeChallengeId, nStage, nNodeIndex)
  self.curChallengeData = {
    nGradeChallengeId = nGradeChallengeId,
    nStage = nStage,
    nNodeIndex = nNodeIndex
  }
end

function PlayerSoldierData:GetCurChallengeData()
  return self.curChallengeData
end

function PlayerSoldierData:GetCurGradeChallengeId()
  return self.curChallengeData.nGradeChallengeId
end

function PlayerSoldierData:CheckChallengeUnlocked(nGradeChallengeId)
  local config = ConfigTable.GetData("SoldierGradeChallenge", nGradeChallengeId)
  if config == nil then
    return false
  end
  if config.UnlockGradeLevel == 0 then
    return true
  end
  if self.nHighestChallengeId == 0 then
    return false
  end
  local highestChallengeConfig = ConfigTable.GetData("SoldierGradeChallenge", self.nHighestChallengeId)
  if highestChallengeConfig == nil then
    return true
  end
  return config.UnlockGradeLevel <= highestChallengeConfig.Id
end

function PlayerSoldierData:SetRecommendData(nRecommendId, bInSoldier)
  self.recommendData:SetRecommendData(nRecommendId, bInSoldier)
end

function PlayerSoldierData:GetRecommendData(bInSoldier)
  return self.recommendData:GetRecommendData(bInSoldier)
end

function PlayerSoldierData:GetAllRecommendData()
  return self.recommendData:GetAllRecommendData()
end

function PlayerSoldierData:GetSoldierPositionEffectDataId(nIndex)
  return self.recommendData:GetSoldierPositionEffectDataId(nIndex)
end

function PlayerSoldierData:ClearInSoldierRecommendData()
  self.recommendData:ClearInSoldierRecommendData()
end

function PlayerSoldierData:CheckChessRecommendState(nChessId)
  return self.recommendData:CheckChessRecommendState(nChessId)
end

function PlayerSoldierData:CheckStarterCardRecommendState(nStarterCardId)
  return self.recommendData:CheckStarterCardRecommendState(nStarterCardId)
end

function PlayerSoldierData:CheckStrategyCardRecommendState(nStrategyCardId)
  return self.recommendData:CheckStrategyCardRecommendState(nStrategyCardId)
end

function PlayerSoldierData:CheckPartnerRecommendState(nPartnerType)
  return self.recommendData:CheckPartnerRecommendState(nPartnerType)
end

function PlayerSoldierData:GetCurChallengeState()
  if self.curChallengeData == nil then
    return 0, 0
  end
  if self.curChallengeData.nGradeChallengeId == 0 then
    return 0, 0
  end
  local curChallengeCfg = ConfigTable.GetData("SoldierGradeChallenge", self.curChallengeData.nGradeChallengeId)
  if not curChallengeCfg then
    return 0, 0
  end
  local tbAllNodeList = {}
  
  local function func_ForEach_SoldierNodePlan(mapLine)
    if curChallengeCfg.NodeGroupId == mapLine.NodeGroupId then
      table.insert(tbAllNodeList, mapLine)
    end
  end
  
  ForEachTableLine(DataTable.SoldierNodePlan, func_ForEach_SoldierNodePlan)
  table.sort(tbAllNodeList, function(a, b)
    return a.Index < b.Index
  end)
  local nNodexIndex = self.curChallengeData.nNodeIndex
  local nStage = self.curChallengeData.nStage
  if nStage == 0 then
    return 1, 1
  end
  for i = 1, #tbAllNodeList do
    local nodeCfg = tbAllNodeList[i]
    if nStage > nodeCfg.Stage then
      nNodexIndex = nNodexIndex - 1
    end
  end
  return nStage, nNodexIndex
end

function PlayerSoldierData:CheckGMSkipNodeRefreshAllowed()
  if self.curLevel == nil then
    printWarn("[Soldier] receive sd_soldier_info_notify, but curLevel is nil")
    return false
  end
  if self.curLevel.curBattle ~= nil then
    printWarn("[Soldier] sdSkipNode is ignored during soldier battle")
    return false
  end
  if not PanelManager.CheckPanelOpen(PanelId.SoldierSandtable) then
    printWarn("[Soldier] sdSkipNode is ignored outside soldier sandtable")
    return false
  end
  local tbBlockPanels = {
    PanelId.SoldierBattlePanel,
    PanelId.SoldierBattleEventPanel,
    PanelId.SoldierSelectPolicy,
    PanelId.SoldierBattleResult
  }
  for _, nPanelId in ipairs(tbBlockPanels) do
    if PanelManager.CheckPanelOpen(nPanelId) then
      printWarn("[Soldier] sdSkipNode is ignored because soldier flow panel is open: " .. tostring(nPanelId))
      return false
    end
  end
  return true
end

function PlayerSoldierData:OnSoldierInfoNotify(mapSoldierInfo)
  if mapSoldierInfo == nil or mapSoldierInfo.Meta == nil or mapSoldierInfo.Node == nil then
    printWarn("[Soldier] receive invalid sd_soldier_info_notify")
    return
  end
  if not self:CheckGMSkipNodeRefreshAllowed() then
    return
  end
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierPartnerTips)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharCardTips)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharSkillDetail)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharPontentialDetailPanel)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierShopProbabilityPanel)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierSandtable)
  self.curLevel:Exit()
  self.curLevel = require("Game.Adventure.Soldier.SoldierLevelData").new()
  self.curLevel:Init(self, mapSoldierInfo)
end

function PlayerSoldierData:OnBuffCardAddNotify(mapCardData)
  if mapCardData == nil then
    return
  end
  if self.curLevel == nil then
    printWarn("[Soldier] receive buff card add notify, but curLevel is nil")
    return
  end
  self.curLevel:UpdateCardList(mapCardData)
  EventManager.Hit("SoldierBuffCardChange")
end

function PlayerSoldierData:OnItemChangeNotify(mapChangeInfo)
  if mapChangeInfo == nil then
    return
  end
  if self.curLevel == nil then
    printWarn("[Soldier] receive item change notify, but curLevel is nil")
    return
  end
  local tbChange = {}
  self.curLevel:UpdateChangeInfo(mapChangeInfo, tbChange)
  if tbChange.tbChessChangeStep ~= nil and #tbChange.tbChessChangeStep > 0 then
    EventManager.Hit("SoldierGMRefresh", tbChange.tbChessChangeStep)
  end
end

function PlayerSoldierData:OnSoldierEffectNotify(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if self.curLevel == nil then
    printWarn("[Soldier] receive soldier effect notify, but curLevel is nil")
    return
  end
  self.curLevel:UpdateSoldierEffectNotify(mapMsgData)
end

function PlayerSoldierData:OnShopDataNotify(mapShopData)
  if mapShopData == nil then
    return
  end
  if self.curLevel == nil then
    printWarn("[Soldier] receive shop data notify, but curLevel is nil")
    return
  end
  self.curLevel:UpdateShopDataNotify(mapShopData)
end

function PlayerSoldierData:ApplyGMSoldierHp(nHp)
  if nHp == nil then
    return
  end
  if self.curLevel == nil then
    printWarn("[Soldier] apply gm soldier hp, but curLevel is nil")
    return
  end
  self.curLevel:UpdateGMSoldierHp(nHp)
end

function PlayerSoldierData:GMEnterSoldier(tbDeploy)
  if self.curLevel == nil then
    self.curLevel = require("Game.Adventure.Soldier.SoldierLevelData").new()
  end
  self.curLevel:Init(self)
  self.curLevel:GMEnterBattle(tbDeploy)
end

return PlayerSoldierData
