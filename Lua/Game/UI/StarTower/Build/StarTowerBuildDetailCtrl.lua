local StarTowerBuildDetailCtrl = class("StarTowerBuildDetailCtrl", BaseCtrl)
StarTowerBuildDetailCtrl._mapNodeConfig = {
  TopBar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  TMPBuildSaveTime = {sComponentName = "TMP_Text"},
  btnRename = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Rename"
  },
  btn_Preference = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Preference"
  },
  btn_PreferenceIcon = {sComponentName = "Button"},
  txtLike = {
    sComponentName = "TMP_Text",
    sLanguageId = "StarTower_Build_Like"
  },
  txtBuildLock = {sComponentName = "TMP_Text"},
  btn_Lock = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Lock"
  },
  btn_LockIcon = {sComponentName = "Button"},
  btnDelete = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_DeleteBuild"
  },
  txtBuildDelete = {
    sComponentName = "TMP_Text",
    sLanguageId = "StarTower_Build_Delete"
  },
  ani_root = {
    sNodeName = "----SafeAreaRoot----",
    sComponentName = "Animator"
  },
  BuildDetail = {
    sCtrlName = "Game.UI.StarTower.Build.StarTowerBuildDetailItemCtrl"
  },
  ContentList = {
    sCtrlName = "Game.UI.StarTower.Build.StarTowerBuildContentCtrl"
  }
}
StarTowerBuildDetailCtrl._mapEventConfig = {}

function StarTowerBuildDetailCtrl:InitPanel()
  if not self.mapBuild.bDetail then
    print("build数据错误 无详细数据")
    return
  end
  self._mapNode.BuildDetail:Refresh(self.mapBuild)
  self._mapNode.ContentList:Refresh(self.mapBuild)
  self._mapNode.btn_Preference.gameObject:SetActive(self.mapBuild.bTrial ~= true)
  self._mapNode.btn_Lock.gameObject:SetActive(self.mapBuild.bTrial ~= true)
  self._mapNode.TMPBuildSaveTime.gameObject:SetActive(self.mapBuild.bTrial ~= true)
  self._mapNode.btnDelete.gameObject:SetActive(self.mapBuild.bTrial ~= true)
  self._mapNode.btnRename.gameObject:SetActive(self.mapBuild.bTrial ~= true)
  if self.mapBuild.bPreference ~= nil then
    self._mapNode.btn_PreferenceIcon.interactable = self.mapBuild.bPreference
    NovaAPI.SetTMPColor(self._mapNode.txtLike, self.mapBuild.bPreference and Color(0.14901960784313725, 0.25882352941176473, 0.47058823529411764) or Color(0.5803921568627451, 0.6666666666666666, 0.7529411764705882))
  end
  if self.mapBuild.bLock ~= nil then
    self._mapNode.btn_LockIcon.interactable = self.mapBuild.bLock
    NovaAPI.SetTMPText(self._mapNode.txtBuildLock, self.mapBuild.bLock and ConfigTable.GetUIText("RoguelikeBuild_Save_Lock") or ConfigTable.GetUIText("RoguelikeBuild_Save_Unlock"))
    NovaAPI.SetTMPColor(self._mapNode.txtBuildLock, self.mapBuild.bLock and Color(0.14901960784313725, 0.25882352941176473, 0.47058823529411764) or Color(0.5803921568627451, 0.6666666666666666, 0.7529411764705882))
  end
  if self.mapBuild.bTrial ~= true then
    NovaAPI.SetTMPText(self._mapNode.TMPBuildSaveTime, string.format("<color=#5e89b4>保存时间：</color>%s", os.date("%Y/%m/%d %H:%M", math.floor(self.mapBuild.nBuildId / 1.0E9))))
  end
end

function StarTowerBuildDetailCtrl:OpenConfirmHint()
  local nCoin = math.floor(math.min(math.max(self.mapBuild.nScore / tonumber(self.tbCoinRate[1]), tonumber(self.tbCoinRate[2])), tonumber(self.tbCoinRate[3])))
  
  local function CheckCallback()
    local sTip = ""
    if self.mapBuild.mapRank.Rarity == GameEnum.itemRarity.SSR then
      sTip = ConfigTable.GetUIText("BUILD_07")
    else
      sTip = ConfigTable.GetUIText("BUILD_10")
    end
    local msg = {
      nType = AllEnum.MessageBox.Item,
      sContent = sTip,
      tbItem = {
        [1] = {
          nTid = AllEnum.CoinItemId.FRRewardCurrency,
          nCount = nCoin
        }
      },
      callbackConfirm = function()
        local hasDispatchingBuild = false
        local tbDelete = {}
        if not PlayerData.Dispatch.IsBuildDispatching(self.mapBuild.nBuildId) then
          table.insert(tbDelete, self.mapBuild.nBuildId)
        else
          hasDispatchingBuild = true
        end
        
        local function callback()
          EventManager.Hit(EventId.CloesCurPanel)
        end
        
        if 0 < #tbDelete and not hasDispatchingBuild then
          PlayerData.Build:DeleteBuild(tbDelete, nil, callback)
        else
          EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Agent_Build_Cant_Delete"))
        end
      end
    }
    EventManager.Hit(EventId.OpenMessageBox, msg)
  end
  
  PlayerData.Build:CheckCoinMax(nCoin, CheckCallback)
end

function StarTowerBuildDetailCtrl:Awake()
  self.tbCoinRate = ConfigTable.GetConfigArray("StarTowerBuildTransformParas")
  local tbParam = self:GetPanelParam()
  if type(tbParam) == "table" then
    self.mapBuild = tbParam[1]
  end
end

function StarTowerBuildDetailCtrl:OnEnable()
  self:InitPanel()
end

function StarTowerBuildDetailCtrl:OnDisable()
end

function StarTowerBuildDetailCtrl:OnDestroy()
  PlayerData.Build:DeleteTrialBuild()
end

function StarTowerBuildDetailCtrl:OnRelease()
end

function StarTowerBuildDetailCtrl:OnBtnClick_Preference(btn)
  local tbPreferenceCheckIn = {}
  local tbPreferenceCheckOut = {}
  
  local function callback()
    self._mapNode.btn_PreferenceIcon.interactable = self.mapBuild.bPreference
    NovaAPI.SetTMPColor(self._mapNode.txtLike, self.mapBuild.bPreference and Color(0.14901960784313725, 0.25882352941176473, 0.47058823529411764) or Color(0.5803921568627451, 0.6666666666666666, 0.7529411764705882))
  end
  
  if self.mapBuild.bPreference then
    table.insert(tbPreferenceCheckOut, self.mapBuild.nBuildId)
  else
    table.insert(tbPreferenceCheckIn, self.mapBuild.nBuildId)
  end
  PlayerData.Build:SetBuildPreference(tbPreferenceCheckIn, tbPreferenceCheckOut, callback)
end

function StarTowerBuildDetailCtrl:OnBtnClick_Lock(btn)
  local function callback()
    self._mapNode.btn_LockIcon.interactable = self.mapBuild.bLock
    
    NovaAPI.SetTMPText(self._mapNode.txtBuildLock, self.mapBuild.bLock and ConfigTable.GetUIText("RoguelikeBuild_Save_Lock") or ConfigTable.GetUIText("RoguelikeBuild_Save_Unlock"))
    NovaAPI.SetTMPColor(self._mapNode.txtBuildLock, self.mapBuild.bLock and Color(0.14901960784313725, 0.25882352941176473, 0.47058823529411764) or Color(0.5803921568627451, 0.6666666666666666, 0.7529411764705882))
  end
  
  PlayerData.Build:ChangeBuildLock(self.mapBuild.nBuildId, not self.mapBuild.bLock, callback)
end

function StarTowerBuildDetailCtrl:OnBtnClick_DeleteBuild(btn)
  if self.mapBuild.bLock then
    EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("BUILD_01"))
    return
  end
  self:OpenConfirmHint()
end

function StarTowerBuildDetailCtrl:OnBtnClick_Rename(btn)
  local function callback(sName)
    self._mapNode.BuildDetail:SetName(sName)
  end
  
  EventManager.Hit(EventId.OpenPanel, PanelId.BuildRename, self.mapBuild, callback)
end

function StarTowerBuildDetailCtrl:OnBtnClick_CharInfo(btn, nIndex)
  local nCharTid = self.mapBuild.tbChar[nIndex].nTid
  local tbChar = {
    self.mapBuild.tbChar[1].nTid,
    self.mapBuild.tbChar[2].nTid,
    self.mapBuild.tbChar[3].nTid
  }
  EventManager.Hit(EventId.OpenPanel, PanelId.CharBgPanel, PanelId.CharInfo, nCharTid, tbChar)
end

return StarTowerBuildDetailCtrl
