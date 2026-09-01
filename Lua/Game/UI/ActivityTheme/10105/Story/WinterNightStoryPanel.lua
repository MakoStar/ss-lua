local BasePanel = require("GameCore.UI.BasePanel")
local WinterNightStoryPanel = class("WinterNightStoryPanel", BasePanel)
WinterNightStoryPanel._sUIResRootPath = "UI_Activity/"
WinterNightStoryPanel._tbDefine = {
  {
    sPrefabPath = "10105/Story/WinterNightStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10105.Story.WinterNightStoryCtrl"
  }
}

function WinterNightStoryPanel:Awake()
end

function WinterNightStoryPanel:OnEnable()
end

function WinterNightStoryPanel:OnDisable()
end

function WinterNightStoryPanel:OnDestroy()
end

function WinterNightStoryPanel:OnRelease()
end

return WinterNightStoryPanel
