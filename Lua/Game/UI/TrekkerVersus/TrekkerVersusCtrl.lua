local TrekkerVersusCtrl = class("TrekkerVersusCtrl", BaseCtrl)
local Actor2DManager = require("Game.Actor2D.Actor2DManager")
local LocalSettingData = require("GameCore.Data.LocalSettingData")
local ClientManager = CS.ClientManager.Instance
local BubbleVoiceManager = require("Game.Actor2D.BubbleVoiceManager")
TrekkerVersusCtrl._mapNodeConfig = {
  TopBarPanel = {
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  TMPTitleChallenge = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_ChallengeTitle"
  },
  TMPStartChallenge = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_ChallengeBtn"
  },
  TMPRecordTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_RecordTitle"
  },
  TMPEmptyTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_RecordEmptyTitle"
  },
  TMPEmptySubTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_RecordEmptySubTitle"
  },
  imgBgLevelSelect = {
    sNodeName = "----Actor2D----",
    sComponentName = "RawImage"
  },
  trActor2D_PNG = {
    sNodeName = "----Actor2D_PNG----",
    sComponentName = "Transform"
  },
  TMPNpcName = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_NPC2"
  },
  TMPSubTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_NPC1"
  },
  TMPSubName = {
    sComponentName = "TMP_Text",
    sLanguageId = "TravelerDuel_NPC3"
  },
  TMPNpcTime = {sComponentName = "TMP_Text"},
  TMPNpcDate = {sComponentName = "TMP_Text"},
  TMPActivityTime = {sComponentName = "TMP_Text"},
  goBubbleRoot = {
    sNodeName = "----fixed_bubble----"
  },
  btnNpc = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Npc"
  },
  btnChallenge = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Challenge"
  },
  btnFinishMask = {},
  TMPFinish = {
    sComponentName = "TMP_Text",
    sLanguageId = "Activity_End"
  },
  imgTimeBg = {
    sNodeName = "imgTimeBgActivity"
  },
  rtRecordEmptyContent = {},
  rtRecordContent = {},
  svRecordAffix = {
    sComponentName = "LoopScrollView"
  },
  TMPRecord = {sComponentName = "TMP_Text"},
  btnRankReward = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Quest"
  },
  txtBtnRankReward = {
    sComponentName = "TMP_Text",
    sLanguageId = "TD_QusetTitle"
  },
  btnRankRewardChallenge = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Quest"
  },
  txtBtnRankRewardChallenge = {
    sComponentName = "TMP_Text",
    sLanguageId = "TD_QusetTitle"
  },
  tcChar = {nCount = 3},
  imgItemIcon = {sComponentName = "Image", nCount = 3},
  imgItemRare = {sComponentName = "Image", nCount = 3},
  txtRank = {sComponentName = "TMP_Text", nCount = 3},
  txtLv = {sComponentName = "TMP_Text", nCount = 3},
  TMPBuildRankTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Template_Score"
  },
  imgRankIcon = {sComponentName = "Image"},
  txtLeader = {
    sComponentName = "TMP_Text",
    sLanguageId = "Build_Leader"
  },
  txtSub1 = {sComponentName = "TMP_Text", sLanguageId = "Build_Sub"},
  txtSub2 = {sComponentName = "TMP_Text", sLanguageId = "Build_Sub"},
  rt_ChallengeInfo = {
    sCtrlName = "Game.UI.TrekkerVersus.TravelerDuelChallengeInfoCtrl"
  },
  rt_TravelerDuelSelect = {},
  animRoot = {
    sNodeName = "----SafeAreaRoot----",
    sComponentName = "Animator"
  },
  goEnemyInfo = {
    sCtrlName = "Game.UI.MainlineEx.MainlineMonsterInfoCtrl"
  },
  goQuset = {
    sCtrlName = "Game.UI.TrekkerVersus.TrekkerVersusQuestCtrl"
  },
  goRedDotRankReward = {},
  goRedDotRankRewardChallenge = {}
}
TrekkerVersusCtrl._mapEventConfig = {
  TrekkerVersusTimeRefresh = "OnEvent_TrekkerVersusTimeRefresh",
  TrekkerVersusNPCTitleRefresh = "OnEvent_NPCTitleRefresh",
  [EventId.UIHomeConfirm] = "OnEvent_Home",
  [EventId.UIBackConfirm] = "OnEvent_Back",
  [EventId.ShowBubbleVoiceText] = "OnEvent_ShowBubbleVoiceText",
  TrekkerVersusAffixJump = "OnEvent_TrekkerVersusAffixJump",
  TrekkerVersusSelectAffix = "OnEvent_TrekkerVersusSelectAffix"
}
TrekkerVersusCtrl._mapRedDotConfig = {
  [RedDotDefine.TrekkerVersusQuest] = {
    sNodeName = "goRedDotRankRewardChallenge"
  },
  [RedDotDefine.TrekkerVersusQuest_1] = {
    sNodeName = "goRedDotRankReward"
  }
}

function TrekkerVersusCtrl:Awake()
  self.npcTimer = nil
  self.battleRefreshTimer = nil
  self.tbRecordAffixGrid = {}
  local tbParam = self:GetPanelParam()
  self.tbAllAffix = {}
  local tbAffixCfgData = ConfigTable.GetData("TravelerDuelChallengeControl", tbParam[1])
  if tbAffixCfgData == nil then
    printError("Activity Data Missing：" .. tbParam[1])
    return
  end
  local tbRawData = decodeJson(tbAffixCfgData.AffixGroupIds)
  local mapAffixes = {}
  if tbRawData ~= nil then
    local function forEachAffix(mapData)
      if table.indexof(tbRawData, mapData.GroupId) > 0 and mapData.GroupId ~= 0 then
        if mapAffixes[mapData.GroupId] == nil then
          mapAffixes[mapData.GroupId] = {}
        end
        table.insert(mapAffixes[mapData.GroupId], mapData.Id)
      end
    end
    
    ForEachTableLine(DataTable.TravelerDuelChallengeAffix, forEachAffix)
  end
  
  local function Sort(a, b)
    local mapCfgDataA = ConfigTable.GetData("TravelerDuelChallengeAffix", a)
    local mapCfgDataB = ConfigTable.GetData("TravelerDuelChallengeAffix", b)
    if mapCfgDataA == nil or mapCfgDataB == nil then
      return mapCfgDataA ~= nil
    end
    if mapCfgDataA.Difficulty ~= mapCfgDataB.Difficulty then
      return mapCfgDataA.Difficulty < mapCfgDataB.Difficulty
    end
    return a < b
  end
  
  for _, tbAffixes in pairs(mapAffixes) do
    table.sort(tbAffixes, Sort)
  end
  for _, nGroupId in ipairs(tbRawData) do
    if nGroupId == 0 then
      table.insert(self.tbAllAffix, {0, 0})
    elseif mapAffixes[nGroupId] ~= nil then
      for _, value in ipairs(mapAffixes[nGroupId]) do
        table.insert(self.tbAllAffix, {value, nGroupId})
      end
    end
  end
end

function TrekkerVersusCtrl:FadeIn()
end

function TrekkerVersusCtrl:FadeOut()
end

function TrekkerVersusCtrl:OnEnable()
  self.animTimer = nil
  EventManager.Hit(EventId.SetTransition)
  self._mapNode.goQuset.gameObject:SetActive(false)
  local tbParam = self:GetPanelParam()
  self.mapAffixGrid = {}
  self._nActId = tbParam[1]
  self._ActData = PlayerData.Activity:GetActivityDataById(self._nActId)
  if self._ActData == nil then
    printError("活动数据不存在：" .. self._nActId)
  end
  self.mapActivityData = self._ActData:GetActivityData()
  self:RefreshOpenBattle()
  local curTime = ClientManager.serverTimeStamp
  local month = os.date("%m", curTime)
  local day = os.date("%d", curTime)
  local hour = os.date("%H", curTime)
  local min = os.date("%M", curTime)
  NovaAPI.SetTMPText(self._mapNode.TMPNpcDate, string.format("%s/%s", month, day))
  NovaAPI.SetTMPText(self._mapNode.TMPNpcTime, string.format("%s:%s", hour, min))
  if nil == self.npcTimer then
    self.npcTimer = self:AddTimer(0, 60, function()
      EventManager.Hit("TrekkerVersusNPCTitleRefresh")
    end, true, true, true)
  end
  local bUseL2D = LocalSettingData.mapData.UseLive2D
  self._mapNode.imgBgLevelSelect.transform.localScale = bUseL2D == true and Vector3.one or Vector3.zero
  self._mapNode.trActor2D_PNG.localScale = bUseL2D == true and Vector3.zero or Vector3.one
  if bUseL2D == true then
    Actor2DManager.SetBoardNPC2D(self:GetPanelId(), self._mapNode.imgBgLevelSelect, 917202)
  else
    Actor2DManager.SetBoardNPC2D_PNG(self._mapNode.trActor2D_PNG, self:GetPanelId(), 917202)
  end
  
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    self:RefreshRecord()
    if self._panel.curState == nil then
      self._panel.curState = 1
    end
    if self._panel.curState == 1 then
      self._mapNode.animRoot:Play("TrekkerVersuslLevelSelect_in")
    else
      self:OnBtnClick_Challenge(nil)
    end
    self:NpcVoice()
    PlayerData.Voice:StartBoardFreeTimer(917202)
  end
  
  cs_coroutine.start(wait)
end

function TrekkerVersusCtrl:OnDisable()
  if nil ~= self.npcTimer then
    self.npcTimer:Cancel()
    self.npcTimer = nil
  end
  if nil ~= self.battleRefreshTimer then
    self.battleRefreshTimer:Cancel()
    self.battleRefreshTimer = nil
  end
  self:RemoveAllGrids()
  Actor2DManager.UnsetBoardNPC2D()
  PlayerData.Voice:StopCharVoice()
  PlayerData.Voice:ClearTimer()
  BubbleVoiceManager.StopBubbleAnim()
end

function TrekkerVersusCtrl:OnDestroy()
end

function TrekkerVersusCtrl:OnRelease()
end

function TrekkerVersusCtrl:IsOpenBattle(sStartTime, sEndTime)
  if string.len(sStartTime) == 0 or string.len(sEndTime) == 0 then
    return true
  end
  local nowTime = CS.ClientManager.Instance.serverTimeStamp
  return nowTime > String2Time(sStartTime) and nowTime < String2Time(sEndTime)
end

function TrekkerVersusCtrl:RefreshOpenBattle()
  self:OnEvent_TrekkerVersusTimeRefresh()
  local mapActivityData = ConfigTable.GetData("TravelerDuelChallengeControl", self._nActId)
  local bOpen = false
  if mapActivityData ~= nil then
    bOpen = self:IsOpenBattle(mapActivityData.OpenTime, mapActivityData.EndTime)
  end
  if bOpen then
    local function RefreshCallback()
      EventManager.Hit("TrekkerVersusTimeRefresh")
    end
    
    if nil ~= self.battleRefreshTimer then
      self.battleRefreshTimer:Cancel()
      self.battleRefreshTimer = nil
    end
    self.battleRefreshTimer = self:AddTimer(0, 60, RefreshCallback, true, true, true)
  end
end

function TrekkerVersusCtrl:RefreshRecord()
  local nRecord = self.mapActivityData.nRecord
  local tbRecordAffix = self.mapActivityData.tbRecordAffix
  local tbRecordChar = self.mapActivityData.tbRecordChar
  local nRecordBuildLevel = self.mapActivityData.nRecordBuildLevel
  if #tbRecordChar == 0 then
    self._mapNode.rtRecordEmptyContent:SetActive(true)
    self._mapNode.rtRecordContent:SetActive(false)
    return
  end
  self._mapNode.rtRecordEmptyContent:SetActive(false)
  self._mapNode.rtRecordContent:SetActive(true)
  for i = 1, 3 do
    if tbRecordChar[i] ~= nil then
      self._mapNode.tcChar[i].gameObject:SetActive(true)
      local mapChar = ConfigTable.GetData_Character(tbRecordChar[i])
      local mapCharData = PlayerData.Char:GetCharDataByTid(tbRecordChar[i])
      NovaAPI.SetTMPText(self._mapNode.txtRank[i], mapCharData.nLevel)
      local nCharSkinId = mapCharData.nSkinId
      local mapCharSkin = ConfigTable.GetData_CharacterSkin(nCharSkinId)
      self:SetPngSprite(self._mapNode.imgItemIcon[i], mapCharSkin.Icon, AllEnum.CharHeadIconSurfix.XXL)
      local nRarity = mapChar.Grade
      local sFrame = AllEnum.FrameType_New.BoardFrame .. AllEnum.BoardFrameColor[nRarity == GameEnum.characterGrade.R and GameEnum.characterGrade.SR or nRarity]
      self:SetAtlasSprite(self._mapNode.imgItemRare[i], "12_rare", sFrame, true)
    else
      self._mapNode.tcChar[i].gameObject:SetActive(false)
    end
  end
  NovaAPI.SetTMPText(self._mapNode.TMPRecord, nRecord)
  local rank = PlayerData.Build:CalBuildRank(nRecordBuildLevel)
  local sScore = "Icon/BuildRank/BuildRank_" .. rank.Id
  self:SetPngSprite(self._mapNode.imgRankIcon, sScore)
  if 0 < #tbRecordAffix then
    self._mapNode.svRecordAffix.gameObject:SetActive(true)
    self._mapNode.svRecordAffix:Init(#tbRecordAffix, self, self.OnRecordAffixGridRefresh)
  else
    self._mapNode.svRecordAffix.gameObject:SetActive(false)
  end
end

function TrekkerVersusCtrl:OnRecordAffixGridRefresh(goGrid, gridIndex)
  if self.mapAffixGrid[goGrid] == nil then
    self.mapAffixGrid[goGrid] = self:BindCtrlByNode(goGrid, "Game.UI.TrekkerVersus.TravelerDuelChallengeAffixGrid")
  end
  local nIdx = gridIndex + 1
  local nAffixId = self.mapActivityData.tbRecordAffix[nIdx]
  local bLine = false
  self.mapAffixGrid[goGrid]:Refresh(nAffixId, false, false, bLine, self._ActData)
end

function TrekkerVersusCtrl:RemoveAllGrids()
  if self.mapAffixGrid ~= nil then
    for go, mapCtrl in ipairs(self.mapAffixGrid) do
      self:UnbindCtrlByNode(mapCtrl)
    end
  end
  self.mapAffixGrid = {}
end

function TrekkerVersusCtrl:RefreshTimeout(remainTime)
  local sTimeStr = ""
  if remainTime <= 3600 then
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_LessThenHour"))
  elseif 3600 < remainTime and remainTime <= 86400 then
    local hour = math.floor(remainTime / 3600)
    local min = math.floor((remainTime - hour * 3600) / 60)
    if min == 0 then
      hour = hour - 1
      min = 60
    end
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Hour") or "", hour, min)
  elseif 86400 < remainTime then
    local day = math.floor(remainTime / 86400)
    local hour = math.floor((remainTime - day * 86400) / 3600)
    if hour == 0 then
      day = day - 1
      hour = 24
    end
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Day") or "", day, hour)
  end
  return sTimeStr
end

function TrekkerVersusCtrl:OnEvent_TrekkerVersusTimeRefresh()
  local mapActivityData = ConfigTable.GetData("TravelerDuelChallengeControl", self._nActId)
  local bOpen = false
  if mapActivityData ~= nil then
    bOpen = self:IsOpenBattle(mapActivityData.OpenTime, mapActivityData.EndTime)
  end
  if bOpen then
    self._mapNode.imgTimeBg:SetActive(true)
    local nEndTime = ClientManager:ISO8601StrToTimeStamp(mapActivityData.EndTime)
    local curTime = CS.ClientManager.Instance.serverTimeStamp
    local remainTime = nEndTime - curTime
    NovaAPI.SetTMPText(self._mapNode.TMPActivityTime, self:RefreshTimeout(remainTime))
    self._mapNode.btnFinishMask:SetActive(false)
    self._mapNode.btnChallenge.interactable = true
  else
    self._mapNode.imgTimeBg:SetActive(false)
    self._mapNode.btnFinishMask:SetActive(true)
    self._mapNode.btnChallenge.interactable = false
    if self._panel.curState ~= 1 then
      self:OnEvent_Back(self._panel._nPanelId)
    end
  end
end

function TrekkerVersusCtrl:OnEvent_NPCTitleRefresh()
  local curTime = ClientManager.serverTimeStamp
  local month = os.date("%m", curTime)
  local day = os.date("%d", curTime)
  local hour = os.date("%H", curTime)
  local min = os.date("%M", curTime)
  NovaAPI.SetTMPText(self._mapNode.TMPNpcDate, string.format("%s/%s", month, day))
  NovaAPI.SetTMPText(self._mapNode.TMPNpcTime, string.format("%s:%s", hour, min))
end

function TrekkerVersusCtrl:OnEvent_Back(nPanelId)
  if self._panel._nPanelId ~= nPanelId then
    return
  end
  if self.bJumpto then
    EventManager.Hit(EventId.CloesCurPanel)
    return
  end
  if self._panel.curState == 1 then
    EventManager.Hit(EventId.CloesCurPanel)
  else
    if self.animTimer ~= nil then
      self.animTimer:Cancel()
      self.animTimer = nil
    end
    self._mapNode.rt_ChallengeInfo:CacheAffixes()
    self._mapNode.animRoot:Play("ChallengeInfo_out")
    
    local function wait()
      self._mapNode.rt_ChallengeInfo.gameObject:SetActive(false)
    end
    
    self._mapNode.rt_TravelerDuelSelect:SetActive(true)
    self._panel.curState = 1
    self.animTimer = self:AddTimer(1, 0.6, wait, true, true, true)
  end
end

function TrekkerVersusCtrl:OnEvent_Home(nPanelId)
  if self._panel._nPanelId ~= nPanelId then
    return
  end
  if self._panel.curState ~= 1 then
    self._mapNode.rt_ChallengeInfo:CacheAffixes()
  end
  PanelManager.Home()
end

function TrekkerVersusCtrl:OnEvent_ShowBubbleVoiceText(nCharId, nId)
  local mapVoDirectoryData = ConfigTable.GetData("VoDirectory", nId)
  if mapVoDirectoryData == nil then
    printError("VoDirectory未找到数据id:" .. nId)
    return
  end
  if nil ~= mapVoDirectoryData then
    BubbleVoiceManager.PlayFixedBubbleAnim(self._mapNode.goBubbleRoot, mapVoDirectoryData.voResource)
  end
end

function TrekkerVersusCtrl:OnEvent_TrekkerVersusAffixJump(tbJumpAffixes)
  local function waitQuestAnim()
    local mapActivityData = ConfigTable.GetData("TravelerDuelChallengeControl", self._nActId)
    
    local bOpen = false
    if mapActivityData ~= nil then
      bOpen = self:IsOpenBattle(mapActivityData.OpenTime, mapActivityData.EndTime)
    end
    if not bOpen then
      EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Activity_End"))
      return
    end
    if self._panel.curState ~= 2 then
      self:OnBtnClick_Challenge()
    end
    self._mapNode.rt_ChallengeInfo:AddJumptoAffixes(tbJumpAffixes)
  end
  
  self:AddTimer(1, 0.3, waitQuestAnim, true, true, true)
end

function TrekkerVersusCtrl:OnEvent_TrekkerVersusSelectAffix(nCurHard)
  local nHardIdx = math.ceil(nCurHard / 20)
  if 5 < nHardIdx then
    nHardIdx = 5
  end
  local sType = "TrekkerVersus_difficulty" .. tostring(nHardIdx)
  self:PlayNpcVoice(sType)
end

function TrekkerVersusCtrl:OnBtnClick_Challenge(btn)
  if self.animTimer ~= nil then
    self.animTimer:Cancel()
    self.animTimer = nil
  end
  local tbActCfgData = ConfigTable.GetData("TravelerDuelChallengeControl", self._nActId)
  if tbActCfgData ~= nil then
    self._mapNode.rt_ChallengeInfo:Refresh(tbActCfgData.BossLevelId, self.tbAllAffix, self._ActData)
  end
  self._mapNode.animRoot:Play("ChallengeInfo_in")
  
  local function wait()
    self._mapNode.rt_TravelerDuelSelect:SetActive(false)
  end
  
  self._mapNode.rt_ChallengeInfo.gameObject:SetActive(true)
  self._panel.curState = 2
  self.animTimer = self:AddTimer(1, 0.9, wait, true, true, true)
end

function TrekkerVersusCtrl:OnBtnClick_Quest(btn)
  self._mapNode.goQuset:OpenPanel(self._ActData)
end

function TrekkerVersusCtrl:BlockNpc(nTime)
  self.bBlockNpc = true
  
  local function unBlockJump()
    self.bBlockNpc = false
  end
  
  self:AddTimer(1, nTime, unBlockJump, true, true, nil, nil)
end

function TrekkerVersusCtrl:OnBtnClick_Npc()
  if self.bBlockNpc == true then
    return
  end
  PlayerData.Voice:PlayBoardNPCClickVoice(917202)
end

function TrekkerVersusCtrl:PlayNpcVoice(sType)
  local sVoiceRes = PlayerData.Voice:PlayCharVoice(sType, 917202, nil, true)
end

function TrekkerVersusCtrl:NpcVoice()
  local timeNow = CS.ClientManager.Instance.serverTimeStamp
  local nHour = tonumber(os.date("%H", timeNow))
  local sType = "greet_npc"
  local nLastResult, nLastHard = self._ActData:CheckBattleSuccess()
  if nLastResult == 1 then
    local nHardIdx = math.ceil(nLastHard / 20)
    if 5 < nHardIdx then
      nHardIdx = 5
    end
    sType = "TrekkerVersus_clear" .. tostring(nHardIdx)
  else
    local bFirstIn = self._ActData:GetFirstIn()
    if bFirstIn then
      sType = PlayerData.Voice:GetNPCGreetTimeVoiceKey()
    else
      local nIndex = math.random(1, 2)
      sType = nIndex == 1 and PlayerData.Voice:GetNPCGreetTimeVoiceKey() or "greet_npc"
    end
  end
  self:PlayNpcVoice(sType)
end

return TrekkerVersusCtrl
