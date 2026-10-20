local MathParkourResultFailCtrl = class("MathParkourResultFailCtrl", BaseCtrl)
local GamepadUIManager = require("GameCore.Module.GamepadUIManager")
MathParkourResultFailCtrl._mapNodeConfig = {
  txtCompleteTipsPrev1 = {
    sComponentName = "TMP_Text",
    sLanguageId = "MathParkour_Text_CompleteTipsPrev"
  },
  txt_Complete = {sComponentName = "TMP_Text"},
  btn_Confirm = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Confirm"
  },
  txt_confirm = {
    sComponentName = "TMP_Text",
    sLanguageId = "MathParkour_Text_Confirm"
  },
  btn_Again = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Again"
  },
  txt_again = {
    sComponentName = "TMP_Text",
    sLanguageId = "MathParkour_Text_Again"
  }
}
MathParkourResultFailCtrl._mapEventConfig = {}
MathParkourResultFailCtrl._mapRedDotConfig = {}

function MathParkourResultFailCtrl:ShowPanel(nScore)
  self.gameObject:SetActive(true)
  NovaAPI.SetTMPText(self._mapNode.txt_Complete, nScore)
  self.tbGamepadUINode = self:GetGamepadUINode()
  GamepadUIManager.EnableGamepadUI("MathParkourResultFailCtrl", self.tbGamepadUINode, nil, true)
end

function MathParkourResultFailCtrl:HidePanel()
  self.gameObject:SetActive(false)
end

function MathParkourResultFailCtrl:OnBtnClick_Confirm()
  GamepadUIManager.DisableGamepadUI("MathParkourResultFailCtrl")
  EventManager.Hit("MathParkour_Confirm")
end

function MathParkourResultFailCtrl:OnBtnClick_Again()
  GamepadUIManager.DisableGamepadUI("MathParkourResultFailCtrl")
  EventManager.Hit("MathParkour_Again")
end

return MathParkourResultFailCtrl
