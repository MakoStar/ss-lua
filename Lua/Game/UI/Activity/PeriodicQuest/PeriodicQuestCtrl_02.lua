local PeriodicQuestCtrl_02 = class("PeriodicQuestCtrl_02", BaseCtrl)
PeriodicQuestCtrl_02._mapNodeConfig = {
  goCommon = {
    sNodeName = "---Common---"
  }
}
PeriodicQuestCtrl_02._mapEventConfig = {
  RefreshPeriodicAct = "OnEvent_RefreshPeriodicAct"
}

function PeriodicQuestCtrl_02:RefreshActInfo()
  if self.activityCtrl ~= nil then
    self.activityCtrl:RefreshQuestList()
  end
end

function PeriodicQuestCtrl_02:UnbindCtrl()
  if self.activityCtrl ~= nil then
    self:UnbindCtrlByNode(self.activityCtrl)
    self.activityCtrl = nil
  end
end

function PeriodicQuestCtrl_02:InitActData(actData, bResetGroup)
  if self.activityCtrl == nil then
    self.activityCtrl = self:BindCtrlByNode(self._mapNode.goCommon, "Game.UI.Activity.PeriodicQuest.PeriodicQuestCtrl")
  end
  self.actData = actData
  self.nActId = actData:GetActId()
  self.activityCtrl:InitActData(actData, bResetGroup)
  self:RefreshActInfo()
end

function PeriodicQuestCtrl_02:ClearActivity()
  self:UnbindCtrl()
end

function PeriodicQuestCtrl_02:Awake()
end

function PeriodicQuestCtrl_02:FadeIn()
end

function PeriodicQuestCtrl_02:FadeOut()
end

function PeriodicQuestCtrl_02:OnEnable()
end

function PeriodicQuestCtrl_02:OnDisable()
  self:UnbindCtrl()
end

function PeriodicQuestCtrl_02:OnDestroy()
end

function PeriodicQuestCtrl_02:OnRelease()
end

function PeriodicQuestCtrl_02:OnEvent_RefreshPeriodicAct(nActId)
  if nActId == self.nActId then
    self.bQuestAnim = false
    self:RefreshActInfo()
  end
end

return PeriodicQuestCtrl_02
