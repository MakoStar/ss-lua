local BasePanel = require("GameCore.UI.BasePanel")
local SwimThemeStoryPanel = class("SwimThemeStoryPanel", BasePanel)
SwimThemeStoryPanel._sUIResRootPath = "UI_Activity/"
SwimThemeStoryPanel._tbDefine = {
  {
    sPrefabPath = "Swim/Story/SwimThemeStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.Swim.Story.SwimThemeStoryCtrl"
  }
}

function SwimThemeStoryPanel:Awake()
end

function SwimThemeStoryPanel:OnEnable()
end

function SwimThemeStoryPanel:OnDisable()
end

function SwimThemeStoryPanel:OnDestroy()
end

function SwimThemeStoryPanel:OnRelease()
end

return SwimThemeStoryPanel
