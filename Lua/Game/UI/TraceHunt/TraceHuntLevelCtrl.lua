local TraceHuntLevelCtrl = class("TraceHuntLevelCtrl", BaseCtrl)
local GridNormalHeight = 77
local LayoutRebuilder = CS.UnityEngine.UI.LayoutRebuilder
TraceHuntLevelCtrl._mapNodeConfig = {
  goBlur = {
    sNodeName = "t_fullscreen_blur_blue",
    sComponentName = "GameObject"
  },
  txtWindowTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TraceHunt_Level_Title"
  },
  txtLevelTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TraceHunt_Level_CurLevel"
  },
  btnSnapshot = {
    sNodeName = "snapshot",
    sComponentName = "Button",
    callback = "OnBtn_ClickClose"
  },
  aniRoot = {sNodeName = "goWindow", sComponentName = "Animator"},
  btnClose = {
    sNodeName = "btnClose",
    sComponentName = "UIButton",
    callback = "OnBtn_ClickClose"
  },
  goCountRewardInfo_ = {nCount = 5},
  txtRewardInfoCount = {nCount = 5, sComponentName = "TMP_Text"},
  goCountLine_ = {nCount = 4},
  goCountHeight = {
    sComponentName = "RectTransform"
  },
  svReward = {
    sComponentName = "LoopScrollView"
  },
  txtLevelCount = {sComponentName = "TMP_Text"},
  txtLevelProgress = {sComponentName = "TMP_Text"},
  txtLevelReset = {
    sComponentName = "TMP_Text",
    sLanguageId = "TraceHunt_Level_Reset"
  },
  imgLevelProgress = {sComponentName = "Image"}
}
TraceHuntLevelCtrl._mapEventConfig = {}

function TraceHuntLevelCtrl:RefreshContent()
  self:RefreshData()
  self:RefreshList()
  self:RefreshInfo()
end

function TraceHuntLevelCtrl:RefreshData()
  self.tbHeight = {}
  self.tbLevel = {}
  local nMaxLevel = PlayerData.TraceHunt:GetTraceHuntMaxLevel()
  for i = 1, nMaxLevel do
    local mapLevel = PlayerData.TraceHunt:GetTraceHuntLevelData(i)
    local bHasMaxStar = mapLevel.DisplayMaxStar > 0
    local bHasTokenRate = 0 < mapLevel.DisplayTokenRate
    local bHasFreeRate = 0 < mapLevel.DisplayFreeRate
    local bHasAddRate = 0 < mapLevel.DisplayAddRate
    local bHasLuckyRate = 0 < mapLevel.DisplayLuckyRate
    local nCount = 0
    self._mapNode.goCountRewardInfo_[1]:SetActive(bHasMaxStar)
    if bHasMaxStar then
      NovaAPI.SetTMPText(self._mapNode.txtRewardInfoCount[1], orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_MaxStar"), mapLevel.DisplayMaxStar))
      nCount = nCount + 1
    end
    self._mapNode.goCountRewardInfo_[2]:SetActive(bHasTokenRate)
    if bHasTokenRate then
      local sTitle = ConfigTable.GetData_Item(AllEnum.CoinItemId.TraceHunt).Title
      NovaAPI.SetTMPText(self._mapNode.txtRewardInfoCount[2], orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_TokenRate"), sTitle, mapLevel.DisplayTokenRate))
      nCount = nCount + 1
    end
    self._mapNode.goCountRewardInfo_[3]:SetActive(bHasFreeRate)
    if bHasFreeRate then
      local sTitle = ConfigTable.GetData_Item(ConfigTable.GetConfigNumber("TraceHuntRequestItemTid")).Title
      NovaAPI.SetTMPText(self._mapNode.txtRewardInfoCount[3], orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_FreeRate"), sTitle, mapLevel.DisplayFreeRate))
      nCount = nCount + 1
    end
    self._mapNode.goCountRewardInfo_[4]:SetActive(bHasAddRate)
    if bHasAddRate then
      NovaAPI.SetTMPText(self._mapNode.txtRewardInfoCount[4], orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_AddRate"), mapLevel.DisplayAddRate))
      nCount = nCount + 1
    end
    self._mapNode.goCountRewardInfo_[5]:SetActive(bHasLuckyRate)
    if bHasLuckyRate then
      NovaAPI.SetTMPText(self._mapNode.txtRewardInfoCount[5], orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_LuckyRate"), mapLevel.DisplayLuckyRate))
      nCount = nCount + 1
    end
    for j = 1, 4 do
      self._mapNode.goCountLine_[j]:SetActive(j < nCount)
    end
    if 0 < nCount then
      LayoutRebuilder.ForceRebuildLayoutImmediate(self._mapNode.goCountHeight)
      local nH = self._mapNode.goCountHeight.rect.height + GridNormalHeight
      table.insert(self.tbHeight, nH)
      table.insert(self.tbLevel, mapLevel)
    end
  end
end

function TraceHuntLevelCtrl:RefreshList()
  local nLevel, _ = PlayerData.TraceHunt:GetTraceHuntLevel()
  local nMax = #self.tbLevel
  local nSelect
  for k, v in ipairs(self.tbLevel) do
    if v.Level == nLevel then
      nSelect = k
      break
    elseif nLevel < v.Level then
      nSelect = k - 1
      break
    end
  end
  if nSelect == nil then
    nSelect = nMax
  end
  nSelect = nSelect == 0 and 1 or nSelect
  self._mapNode.svReward.gameObject:SetActive(0 < nMax)
  if 0 < nMax then
    self._mapNode.svReward:SetAnim(0.07)
    self._mapNode.svReward:InitEx(self.tbHeight, self, self.OnGridRefresh)
    self._mapNode.svReward:SetScrollGridPosEx(self.tbHeight, nSelect, 0.1, 0)
  end
end

function TraceHuntLevelCtrl:OnGridRefresh(goGrid, gridIndex)
  local index = gridIndex + 1
  local nCurLevel, _ = PlayerData.TraceHunt:GetTraceHuntLevel()
  local nLevel = self.tbLevel[index].Level
  local mapLevel = PlayerData.TraceHunt:GetTraceHuntLevelData(nLevel)
  local trans = goGrid.transform:Find("AnimRoot")
  local goTitle = trans:Find("goTitle")
  local goUnlock = goTitle:Find("goUnlock")
  local goLock = goTitle:Find("goLock")
  local txtLevel = goUnlock:Find("txtLevel"):GetComponent("TMP_Text")
  local txtLevelName1 = goUnlock:Find("txtLevelName"):GetComponent("TMP_Text")
  local txtLevel_Lock = goLock:Find("txtLevelName/txtLevel_Lock"):GetComponent("TMP_Text")
  local txtLevelName2 = goLock:Find("txtLevelName"):GetComponent("TMP_Text")
  local txtLevelLimit = goLock:Find("txtLevelLimit"):GetComponent("TMP_Text")
  NovaAPI.SetTMPText(txtLevelName1, ConfigTable.GetUIText("TraceHunt_Level_LevelName"))
  NovaAPI.SetTMPText(txtLevelName2, ConfigTable.GetUIText("TraceHunt_Level_LevelName"))
  NovaAPI.SetTMPText(txtLevel, nLevel)
  NovaAPI.SetTMPText(txtLevel_Lock, nLevel)
  txtLevelLimit.gameObject:SetActive(mapLevel.DisplayWorldClass > 0)
  if mapLevel.DisplayWorldClass > 0 then
    NovaAPI.SetTMPText(txtLevelLimit, orderedFormat(ConfigTable.GetUIText("TraceHunt_Level_NeedWorldClass"), mapLevel.DisplayWorldClass))
  end
  goLock.gameObject:SetActive(nCurLevel < nLevel)
  goUnlock.gameObject:SetActive(nCurLevel >= nLevel)
  local goRewardRoot = trans:Find("goRewardInfoList")
  local bHasMaxStar = 0 < mapLevel.DisplayMaxStar
  local bHasTokenRate = 0 < mapLevel.DisplayTokenRate
  local bHasFreeRate = 0 < mapLevel.DisplayFreeRate
  local bHasAddRate = 0 < mapLevel.DisplayAddRate
  local bHasLuckyRate = 0 < mapLevel.DisplayLuckyRate
  local nCount = 0
  local goReward_1 = goRewardRoot:Find("goRewardInfo_" .. 1)
  goReward_1.gameObject:SetActive(bHasMaxStar)
  if bHasMaxStar then
    local cgGoReward = goReward_1:GetComponent("CanvasGroup")
    local txtRewardInfo = goReward_1:Find("txtRewardInfo"):GetComponent("TMP_Text")
    local imgRewardIcon1 = goReward_1:Find("goReward/imgRewardIcon1").gameObject
    local imgRewardIcon2 = goReward_1:Find("goReward/imgRewardIcon2").gameObject
    NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_MaxStar"), mapLevel.DisplayMaxStar))
    imgRewardIcon1:SetActive(false)
    imgRewardIcon2:SetActive(true)
    NovaAPI.SetCanvasGroupAlpha(cgGoReward, nCurLevel < nLevel and 0.4 or 1)
    nCount = nCount + 1
  end
  local goReward_2 = goRewardRoot:Find("goRewardInfo_" .. 2)
  goReward_2.gameObject:SetActive(bHasTokenRate)
  if bHasTokenRate then
    local cgGoReward = goReward_2:GetComponent("CanvasGroup")
    local txtRewardInfo = goReward_2:Find("txtRewardInfo"):GetComponent("TMP_Text")
    local imgRewardIcon1 = goReward_2:Find("goReward/imgRewardIcon1").gameObject
    local imgRewardIcon2 = goReward_2:Find("goReward/imgRewardIcon2").gameObject
    local sTitle = ConfigTable.GetData_Item(AllEnum.CoinItemId.TraceHunt).Title
    NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_TokenRate"), sTitle, mapLevel.DisplayTokenRate))
    imgRewardIcon1:SetActive(false)
    imgRewardIcon2:SetActive(true)
    NovaAPI.SetCanvasGroupAlpha(cgGoReward, nCurLevel < nLevel and 0.4 or 1)
    nCount = nCount + 1
  end
  local goReward_3 = goRewardRoot:Find("goRewardInfo_" .. 3)
  goReward_3.gameObject:SetActive(bHasFreeRate)
  if bHasFreeRate then
    local cgGoReward = goReward_3:GetComponent("CanvasGroup")
    local txtRewardInfo = goReward_3:Find("txtRewardInfo"):GetComponent("TMP_Text")
    local imgRewardIcon1 = goReward_3:Find("goReward/imgRewardIcon1").gameObject
    local imgRewardIcon2 = goReward_3:Find("goReward/imgRewardIcon2").gameObject
    local sTitle = ConfigTable.GetData_Item(ConfigTable.GetConfigNumber("TraceHuntRequestItemTid")).Title
    NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_FreeRate"), sTitle, mapLevel.DisplayFreeRate))
    imgRewardIcon1:SetActive(false)
    imgRewardIcon2:SetActive(true)
    NovaAPI.SetCanvasGroupAlpha(cgGoReward, nCurLevel < nLevel and 0.4 or 1)
    nCount = nCount + 1
  end
  local goReward_4 = goRewardRoot:Find("goRewardInfo_" .. 4)
  goReward_4.gameObject:SetActive(bHasAddRate)
  if bHasAddRate then
    local cgGoReward = goReward_4:GetComponent("CanvasGroup")
    local txtRewardInfo = goReward_4:Find("txtRewardInfo"):GetComponent("TMP_Text")
    local imgRewardIcon1 = goReward_4:Find("goReward/imgRewardIcon1").gameObject
    local imgRewardIcon2 = goReward_4:Find("goReward/imgRewardIcon2").gameObject
    NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_AddRate"), mapLevel.DisplayAddRate))
    imgRewardIcon1:SetActive(true)
    imgRewardIcon2:SetActive(false)
    NovaAPI.SetCanvasGroupAlpha(cgGoReward, nCurLevel < nLevel and 0.4 or 1)
    nCount = nCount + 1
  end
  local goReward_5 = goRewardRoot:Find("goRewardInfo_" .. 5)
  goReward_5.gameObject:SetActive(bHasLuckyRate)
  if bHasLuckyRate then
    local cgGoReward = goReward_5:GetComponent("CanvasGroup")
    local txtRewardInfo = goReward_5:Find("txtRewardInfo"):GetComponent("TMP_Text")
    local imgRewardIcon1 = goReward_5:Find("goReward/imgRewardIcon1").gameObject
    local imgRewardIcon2 = goReward_5:Find("goReward/imgRewardIcon2").gameObject
    NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_LuckyRate"), mapLevel.DisplayLuckyRate))
    imgRewardIcon1:SetActive(true)
    imgRewardIcon2:SetActive(false)
    NovaAPI.SetCanvasGroupAlpha(cgGoReward, nCurLevel < nLevel and 0.4 or 1)
    nCount = nCount + 1
  end
  for j = 1, 4 do
    goRewardRoot:Find("goLine_" .. j).gameObject:SetActive(j < nCount)
  end
end

function TraceHuntLevelCtrl:RefreshInfo()
  local nLevel, nExp = PlayerData.TraceHunt:GetTraceHuntLevel()
  local mapLevel = PlayerData.TraceHunt:GetTraceHuntLevelData(nLevel)
  NovaAPI.SetTMPText(self._mapNode.txtLevelCount, nLevel)
  NovaAPI.SetImageFillAmount(self._mapNode.imgLevelProgress, nExp / mapLevel.Exp)
  NovaAPI.SetTMPText(self._mapNode.txtLevelProgress, orderedFormat(ConfigTable.GetUIText("TraceHunt_Level_Progress"), nExp, mapLevel.Exp))
end

function TraceHuntLevelCtrl:FadeIn()
end

function TraceHuntLevelCtrl:Awake()
end

function TraceHuntLevelCtrl:OnEnable()
  self._mapNode.aniRoot:Play("t_window_04_t_in")
  self._mapNode.goBlur:SetActive(true)
  self:RefreshContent()
end

function TraceHuntLevelCtrl:OnDisable()
end

function TraceHuntLevelCtrl:OnDestroy()
end

function TraceHuntLevelCtrl:OnBtn_ClickClose()
  self._mapNode.aniRoot:Play("t_window_04_t_out")
  self._mapNode.goBlur:SetActive(false)
  self:AddTimer(1, 0.3, "OnCloseAnimFinish", true, true, true)
end

function TraceHuntLevelCtrl:OnCloseAnimFinish()
  EventManager.Hit(EventId.ClosePanel, PanelId.TraceHuntLevel)
end

return TraceHuntLevelCtrl
