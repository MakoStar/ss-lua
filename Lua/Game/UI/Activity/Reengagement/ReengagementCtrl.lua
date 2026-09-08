local ReengagementCtrl = class("ReengagementCtrl", BaseCtrl)
local TimerManager = require("GameCore.Timer.TimerManager")
ReengagementCtrl._mapNodeConfig = {
  svTog = {
    sComponentName = "LoopScrollView"
  },
  trSvTog = {sNodeName = "svTog", sComponentName = "Transform"},
  rtSignin = {
    sComponentName = "RectTransform"
  },
  ctrlSignin = {
    sNodeName = "rtSignin",
    sCtrlName = "Game.UI.Activity.Reengagement.ReengagementSigninCtrl"
  },
  rtTask = {
    sComponentName = "RectTransform"
  },
  ctrlTask = {
    sNodeName = "rtTask",
    sCtrlName = "Game.UI.Activity.Reengagement.ReengagementTaskCtrl"
  },
  rtDoubleDrop = {
    sComponentName = "RectTransform"
  },
  ctrlDoubleDrop = {
    sNodeName = "rtDoubleDrop",
    sCtrlName = "Game.UI.Activity.Reengagement.ReengagementDoubleDropCtrl"
  },
  rtShopMall = {
    sComponentName = "RectTransform"
  },
  ctrlShopMall = {
    sNodeName = "rtShopMall",
    sCtrlName = "Game.UI.Activity.Reengagement.ReengagementMallCtrl"
  },
  rtBDTrial = {
    sComponentName = "RectTransform"
  },
  ctrlBDTrial = {
    sNodeName = "rtBDTrial",
    sCtrlName = "Game.UI.Activity.Reengagement.ReengagementBDTrialCtrl"
  },
  txtEnergyTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Energy_Battery_Title"
  },
  txtProgress = {sComponentName = "TMP_Text"},
  imgEnergyBarFill = {
    sComponentName = "RectTransform"
  },
  btnTrialDetail = {
    sComponentName = "UIButton",
    callback = "OnClickTrialDetail"
  },
  ReengagementPreviewPanel = {
    sCtrlName = "Game.UI.Activity.Reengagement.ReengagementBDPreviewCtrl"
  }
}
ReengagementCtrl._mapEventConfig = {}

function ReengagementCtrl:InitTog()
  self._mapNode.svTog:Init(5, self, self.OnGridRefresh, self.OnGridBtnClick)
end

function ReengagementCtrl:OnGridRefresh(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local nInstanceID = goGrid:GetInstanceID()
  if not self.ctrlTog[nInstanceID] then
    self.ctrlTog[nInstanceID] = self:BindCtrlByNode(goGrid, "Game.UI.TemplateEx.TemplateToggleCtrl")
  end
  local mapCfg = ConfigTable.GetUIText("ReengagementTog_" .. nIndex)
  if mapCfg then
    self.ctrlTog[nInstanceID]:SetText(mapCfg)
  end
  self.ctrlTog[nInstanceID]:SetDefault(nIndex == self.nCurTog)
end

function ReengagementCtrl:OnGridBtnClick(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local nInstanceID = goGrid:GetInstanceID()
  if nIndex == self.nCurTog then
    return
  end
  self.ctrlTog[nInstanceID]:SetTrigger(true)
  if self.nCurTog then
    local goSelect = self._mapNode.trSvTog:Find("Viewport/Content/" .. self.nCurTog - 1)
    if goSelect then
      self.ctrlTog[goSelect.gameObject:GetInstanceID()]:SetTrigger(false)
    end
  end
  self.nCurTog = nIndex
  self:SwitchTog()
end

function ReengagementCtrl:SwitchTog()
  self._mapNode.rtSignin:SetActive(self.nCurTog == 1)
  self._mapNode.rtTask:SetActive(self.nCurTog == 2)
  self._mapNode.rtDoubleDrop:SetActive(self.nCurTog == 3)
  self._mapNode.rtShopMall:SetActive(self.nCurTog == 4)
  self._mapNode.rtBDTrial:SetActive(self.nCurTog == 5)
  self.ctrlSignin:Refresh(self.nCurTog)
  self.ctrlTask:Refresh(self.nCurTog)
  self.ctrlDoubleDrop:Refresh(self.nCurTog)
  self.ctrlShopMall:Refresh(self.nCurTog)
  self.ctrlBDTrial:Refresh(self.nCurTog)
end

local nMaxEnergyBatteryFillerLength = 252
local nMinEnergyBatteryFillerLength = 15

function ReengagementCtrl:RefreshEnergyBattery()
  local nEnergyBattery = PlayerData.Base:GetCurEnergyBattery().nEnergyBattery
  local nMaxEnergyBattery = ConfigTable.GetConfigNumber("EnergyBatteryMax")
  NovaAPI.SetTMPText(self._mapNode.txtProgress, nEnergyBattery .. "/" .. nMaxEnergyBattery)
  local nFillerLength = nEnergyBattery / nMaxEnergyBattery * nMaxEnergyBatteryFillerLength
  if nFillerLength > nMaxEnergyBatteryFillerLength then
    nFillerLength = nMaxEnergyBatteryFillerLength
  elseif nFillerLength < nMinEnergyBatteryFillerLength then
    nFillerLength = nMinEnergyBatteryFillerLength
  end
  self._mapNode.imgEnergyBarFill.sizeDelta = Vector2(nFillerLength, self._mapNode.imgEnergyBarFill.sizeDelta.y)
end

function ReengagementCtrl:Awake()
end

function ReengagementCtrl:FadeIn()
end

function ReengagementCtrl:FadeOut()
end

function ReengagementCtrl:OnEnable()
  self.nCurTog = 1
  self:SwitchTog()
  self:RefreshEnergyBattery()
end

function ReengagementCtrl:OnDisable()
end

function ReengagementCtrl:OnDestroy()
end

function ReengagementCtrl:OnRelease()
end

function ReengagementCtrl:OnClickTrialDetail()
  self.ReengagementPreviewPanel:OpenPanel()
end

return ReengagementCtrl
