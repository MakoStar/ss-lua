local PeriodicQuestCtrl_01 = class("PeriodicQuestCtrl_01", BaseCtrl)
PeriodicQuestCtrl_01._mapNodeConfig = {
  goCommon = {
    sNodeName = "---Common---"
  },
  goQuestProcess = {},
  txtProcess = {
    sComponentName = "TMP_Text",
    sLanguageId = "PerActivity_Quest_Process"
  },
  txtQuestProcess = {sComponentName = "TMP_Text"},
  btnReceiveFinal = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Receive"
  },
  txtBtnReceiveFinal = {
    sComponentName = "TMP_Text",
    sLanguageId = "PerActivity_Quest_Receive"
  },
  imgCompleteFinal = {},
  txtComplete = {
    sComponentName = "TMP_Text",
    sLanguageId = "PerActivity_Quest_Received"
  },
  btnUnComplete = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_UnComplete"
  },
  txtBtnUnComplete = {
    sComponentName = "TMP_Text",
    sLanguageId = "PerActivity_Quest_Receive"
  },
  btnRewardPreview = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_RewardPreview"
  },
  txtRewardName = {sComponentName = "TMP_Text"},
  btnCharDetail = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_CharPreview"
  }
}
PeriodicQuestCtrl_01._mapEventConfig = {
  RefreshPeriodicAct = "OnEvent_RefreshPeriodicAct"
}

function PeriodicQuestCtrl_01:RefreshActInfo()
  if self.activityCtrl ~= nil then
    self.activityCtrl:RefreshQuestList()
  end
  self:RefreshQuestProgress()
  self:RefreshQuestReward()
  local perQuestActCfg = self.actData:GetPerQuestCfg()
  self.nShowType = perQuestActCfg.PreviewType
  self.nRewardId = 0
  if self.nShowType == GameEnum.itemType.Char then
    self.nRewardId = perQuestActCfg.FinalReward1
    if 0 ~= self.nRewardId then
      self._mapNode.btnCharDetail.gameObject:SetActive(true)
      local charConfig = ConfigTable.GetData_Character(self.nRewardId)
      if charConfig ~= nil then
        NovaAPI.SetTMPText(self._mapNode.txtRewardName, charConfig.Name)
      end
    end
  elseif self.nShowType == GameEnum.itemType.Disc then
    self.nRewardId = perQuestActCfg.FinalReward1
    if 0 ~= self.nRewardId then
      self._mapNode.btnCharDetail.gameObject:SetActive(true)
      local itemCfg = ConfigTable.GetData_Item(self.nRewardId)
      if itemCfg ~= nil then
        NovaAPI.SetTMPText(self._mapNode.txtRewardName, itemCfg.Title)
      end
    end
  elseif self.nShowType == GameEnum.itemType.Item then
    self.nRewardId = perQuestActCfg.FinalReward1
    if 0 ~= self.nRewardId then
      self._mapNode.btnCharDetail.gameObject:SetActive(true)
      local itemCfg = ConfigTable.GetData_Item(self.nRewardId)
      if itemCfg ~= nil then
        NovaAPI.SetTMPText(self._mapNode.txtRewardName, itemCfg.Title)
      end
    end
  else
    self._mapNode.btnCharDetail.gameObject:SetActive(false)
  end
end

function PeriodicQuestCtrl_01:UnbindCtrl()
  if self.activityCtrl ~= nil then
    self:UnbindCtrlByNode(self.activityCtrl)
    self.activityCtrl = nil
  end
end

function PeriodicQuestCtrl_01:RefreshQuestProgress()
  local curProgress, allProgress, canReceive = self.actData:GetQuestProgress()
  NovaAPI.SetTMPText(self._mapNode.txtQuestProcess, string.format("%s/%s", curProgress, allProgress))
  self.bAllReceive = curProgress == allProgress
end

function PeriodicQuestCtrl_01:RefreshQuestReward()
  self._mapNode.btnReceiveFinal.gameObject:SetActive(not self.actData:CheckFinalReward() and self.bAllReceive)
  self._mapNode.btnUnComplete.gameObject:SetActive(not self.bAllReceive)
  self._mapNode.imgCompleteFinal.gameObject:SetActive(self.actData:CheckFinalReward())
  local perQuestActCfg = self.actData:GetPerQuestCfg()
end

function PeriodicQuestCtrl_01:InitActData(actData, bResetGroup)
  if self.activityCtrl == nil then
    self.activityCtrl = self:BindCtrlByNode(self._mapNode.goCommon, "Game.UI.Activity.PeriodicQuest.PeriodicQuestCtrl")
  end
  self.actData = actData
  self.nActId = actData:GetActId()
  self.activityCtrl:InitActData(actData, bResetGroup)
  self:RefreshActInfo()
end

function PeriodicQuestCtrl_01:ClearActivity()
  self:UnbindCtrl()
end

function PeriodicQuestCtrl_01:Awake()
end

function PeriodicQuestCtrl_01:FadeIn()
end

function PeriodicQuestCtrl_01:FadeOut()
end

function PeriodicQuestCtrl_01:OnEnable()
end

function PeriodicQuestCtrl_01:OnDisable()
  self:UnbindCtrl()
end

function PeriodicQuestCtrl_01:OnDestroy()
end

function PeriodicQuestCtrl_01:OnRelease()
end

function PeriodicQuestCtrl_01:OnBtnClick_Receive()
  local function callback()
    self:RefreshQuestReward()
    
    PlayerData.Base:TryOpenWorldClassUpgrade()
  end
  
  PlayerData.Activity:SendReceiveFinalReward(self.nActId, callback)
end

function PeriodicQuestCtrl_01:OnBtnClick_UnComplete()
  EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("PerActivity_UnComplete"))
end

function PeriodicQuestCtrl_01:OnBtnClick_RewardPreview()
  local perQuestActCfg = self.actData:GetPerQuestCfg()
  local nShowType = perQuestActCfg.PreviewType
  if nShowType == GameEnum.itemType.Char then
    local nCharId = perQuestActCfg.FinalReward1
    if 0 ~= nCharId then
      EventManager.Hit(EventId.OpenPanel, PanelId.GachaPreview, nCharId)
    end
  end
end

function PeriodicQuestCtrl_01:OnEvent_RefreshPeriodicAct(nActId)
  if nActId == self.nActId then
    self.bQuestAnim = false
    self:RefreshActInfo()
  end
end

function PeriodicQuestCtrl_01:OnBtnClick_CharPreview()
  if self.nRewardId == nil then
    return
  end
  if self.nShowType == GameEnum.itemType.Char then
    EventManager.Hit(EventId.OpenPanel, PanelId.CharBgTrialPanel, PanelId.CharInfoTrial, self.nRewardId)
  elseif self.nShowType == GameEnum.itemType.Item then
    local itemCfg = ConfigTable.GetData_Item(self.nRewardId)
    if itemCfg ~= nil then
      local sType = itemCfg.Stype
      if sType == GameEnum.itemStype.OutfitCYO then
        EventManager.Hit(EventId.OpenPanel, PanelId.DiscPreview, self.nRewardId, true)
      end
    end
  end
end

return PeriodicQuestCtrl_01
