local ActivityReengagement_101004PopUpCtrl = class("ActivityReengagement_101004PopUpCtrl", BaseCtrl)
local LocalData = require("GameCore.Data.LocalData")
local ClientManager = CS.ClientManager.Instance
ActivityReengagement_101004PopUpCtrl._mapNodeConfig = {
  txtTips = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_Popup_Tip"
  },
  btnActivity = {
    sComponentName = "Button",
    callback = "OnBtnClick_Goto"
  },
  goContent = {
    sNodeName = "---Common---"
  },
  btnGo = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Goto"
  },
  txtBtnGo = {
    sComponentName = "TMP_Text",
    sLanguageId = "Activity_PopUp_Goto_1"
  },
  goRewardItem = {
    nCount = 4,
    sCtrlName = "Game.UI.TemplateEx.TemplateItemCtrl"
  },
  btnRewardItem = {
    nCount = 4,
    sNodeName = "goRewardItem",
    sComponentName = "UIButton",
    callback = "OnClickBtnRewardItem"
  },
  rtBtn = {}
}
ActivityReengagement_101004PopUpCtrl._mapEventConfig = {}

function ActivityReengagement_101004PopUpCtrl:ShowPopUp(actId, callback, index)
  self.popUpIndex = index
  self.dontShowAgain = false
  self.nCurActId = actId
  self.callback = callback
  self.actCfg = ConfigTable.GetData("Activity", self.nCurActId)
  local actData = PlayerData.Activity:GetActivityDataById(self.nCurActId)
  if actData == nil then
    return
  end
  self._mapNode.rtBtn:SetActive(false)
  self.tbItemReward = {}
  for i = 1, #self._mapNode.goRewardItem do
    local item = self._mapNode.goRewardItem[i]
    item:SetItem(self.actCfg.reward[i])
  end
  self._mapNode.imgDontShow1:SetActive(not self.dontShowAgain)
  self._mapNode.imgDontShow2:SetActive(self.dontShowAgain)
  self.anim = self.gameObject:GetComponent("Animator")
  self:PlayOpenAnim()
end

function ActivityReengagement_101004PopUpCtrl:PlayOpenAnim()
  if self.anim then
    self.anim:Play("open", 0, 0)
  end
end

function ActivityReengagement_101004PopUpCtrl:ClosePopUp(callback)
  if self.anim ~= nil then
    self.anim:Play("close", 0, 0)
    self:AddTimer(1, 0.1, function()
      if callback ~= nil then
        callback()
      end
    end, true, true, true)
    EventManager.Hit(EventId.TemporaryBlockInput, 0.1)
  elseif callback ~= nil then
    callback()
  end
end

function ActivityReengagement_101004PopUpCtrl:OnBtnClick_Close()
  self:ClosePopUp(self.callback)
end

function ActivityReengagement_101004PopUpCtrl:OnBtnClick_Goto()
  local function callback()
    if nil ~= self.nCurActId then
      PopUpManager.InterruptPopUp(self.popUpIndex)
      
      PlayerData.Activity:SendActivityDetailMsg()
      local endTime = self.nEndTime
      local curTime = ClientManager.serverTimeStamp
      local remainTime = endTime - curTime
      if remainTime <= 0 then
        EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Activity_Invalid_Tip_3"))
        if self.callback ~= nil then
          self.callback()
        end
        return
      end
      EventManager.Hit(EventId.ClosePanel, PanelId.ActivityPopUp)
      EventManager.Hit(EventId.OpenPanel, PanelId.ActivityList, self.nCurActId)
    end
  end
  
  self:ClosePopUp(callback)
end

function ActivityReengagement_101004PopUpCtrl:OnClickBtnRewardItem(btn, index)
  UTILS.ClickItemGridWithTips(self.tbItemReward[index], self._mapNode.goRewardItem[index].transform, true, true, false)
end

return ActivityReengagement_101004PopUpCtrl
