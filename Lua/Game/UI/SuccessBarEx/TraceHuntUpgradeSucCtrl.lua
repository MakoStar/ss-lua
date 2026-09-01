local TraceHuntUpgradeSucCtrl = class("TraceHuntUpgradeSucCtrl", BaseCtrl)
TraceHuntUpgradeSucCtrl._mapNodeConfig = {
  txtLevelCount = {sComponentName = "TMP_Text"},
  txtLevelTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TraceHunt_Level_Title"
  },
  goRewardInfoList = {},
  goRewardInfo_ = {nCount = 5, sComponentName = "Transform"},
  ani1 = {sNodeName = "rtTitle", sComponentName = "Animator"},
  ani2 = {
    sNodeName = "goRewardInfoList",
    sComponentName = "Animator"
  },
  aniLine = {
    nCount = 5,
    sNodeName = "goRewardInfo_",
    sComponentName = "Animator"
  }
}
TraceHuntUpgradeSucCtrl._mapEventConfig = {}
local Type = {
  Star = 1,
  Token = 2,
  Free = 3,
  Add = 4,
  Lucky = 5
}

function TraceHuntUpgradeSucCtrl:Open()
  self:RefreshContent()
  local SuccessBar = self:BindCtrlByNode(self.gameObject, "Game.UI.SuccessBarEx.SuccessBarCtrl")
  SuccessBar:PlayAni(AllEnum.SuccessBar.Yellow, self.tbAni)
end

function TraceHuntUpgradeSucCtrl:RefreshContent()
  self.tbAni = {}
  local nLevel = self._panel.mapData.nLevel
  local mapLevel = self._panel.mapData.mapLevel
  NovaAPI.SetTMPText(self._mapNode.txtLevelCount, nLevel)
  table.insert(self.tbAni, self._mapNode.ani1)
  local bHasMaxStar = mapLevel.DisplayMaxStar > 0
  local bHasTokenRate = 0 < mapLevel.DisplayTokenRate
  local bHasFreeRate = 0 < mapLevel.DisplayFreeRate
  local bHasAddRate = 0 < mapLevel.DisplayAddRate
  local bHasLuckyRate = 0 < mapLevel.DisplayLuckyRate
  local nCount = 0
  local mapDisplay = {}
  if bHasMaxStar then
    table.insert(mapDisplay, Type.Star)
    nCount = nCount + 1
  end
  if bHasTokenRate then
    table.insert(mapDisplay, Type.Token)
    nCount = nCount + 1
  end
  if bHasFreeRate then
    table.insert(mapDisplay, Type.Free)
    nCount = nCount + 1
  end
  if bHasAddRate then
    table.insert(mapDisplay, Type.Add)
    nCount = nCount + 1
  end
  if bHasLuckyRate then
    table.insert(mapDisplay, Type.Lucky)
    nCount = nCount + 1
  end
  if nCount == 0 then
    self._mapNode.goRewardInfoList:SetActive(false)
  end
  for i = 1, 5 do
    if i <= nCount then
      if i == 1 then
        table.insert(self.tbAni, {
          self._mapNode.ani2,
          self._mapNode.aniLine[1],
          bMulti = true
        })
      else
        table.insert(self.tbAni, self._mapNode.aniLine[i])
      end
      local txtRewardInfo = self._mapNode.goRewardInfo_[i]:Find("--Basic--/txtRewardInfo"):GetComponent("TMP_Text")
      local imgRewardIcon1 = self._mapNode.goRewardInfo_[i]:Find("--Basic--/goReward/imgRewardIcon1").gameObject
      local imgRewardIcon2 = self._mapNode.goRewardInfo_[i]:Find("--Basic--/goReward/imgRewardIcon2").gameObject
      if mapDisplay[i] == Type.Star then
        NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_MaxStar"), mapLevel.DisplayMaxStar))
        imgRewardIcon1:SetActive(false)
        imgRewardIcon2:SetActive(true)
      elseif mapDisplay[i] == Type.Token then
        local sTitle = ConfigTable.GetData_Item(AllEnum.CoinItemId.TraceHunt).Title
        NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_TokenRate"), sTitle, mapLevel.DisplayTokenRate))
        imgRewardIcon1:SetActive(false)
        imgRewardIcon2:SetActive(true)
      elseif mapDisplay[i] == Type.Free then
        local sTitle = ConfigTable.GetData_Item(ConfigTable.GetConfigNumber("TraceHuntRequestItemTid")).Title
        NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_FreeRate"), sTitle, mapLevel.DisplayFreeRate))
        imgRewardIcon1:SetActive(false)
        imgRewardIcon2:SetActive(true)
      elseif mapDisplay[i] == Type.Add then
        NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_AddRate"), mapLevel.DisplayAddRate))
        imgRewardIcon1:SetActive(true)
        imgRewardIcon2:SetActive(false)
      elseif mapDisplay[i] == Type.Lucky then
        NovaAPI.SetTMPText(txtRewardInfo, orderedFormat(ConfigTable.GetUIText("TraceHunt_LevelEffect_LuckyRate"), mapLevel.DisplayLuckyRate))
        imgRewardIcon1:SetActive(true)
        imgRewardIcon2:SetActive(false)
      end
    end
    self._mapNode.goRewardInfo_[i].gameObject:SetActive(i <= nCount)
  end
end

function TraceHuntUpgradeSucCtrl:Awake()
end

function TraceHuntUpgradeSucCtrl:OnEnable()
end

function TraceHuntUpgradeSucCtrl:OnDisable()
end

function TraceHuntUpgradeSucCtrl:OnDestroy()
end

return TraceHuntUpgradeSucCtrl
