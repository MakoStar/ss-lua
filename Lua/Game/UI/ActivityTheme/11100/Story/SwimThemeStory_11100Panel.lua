local BasePanel = require("GameCore.UI.BasePanel")
local SwimThemeStory_11100Panel = class("SwimThemeStory_11100Panel", BasePanel)
SwimThemeStory_11100Panel._sUIResRootPath = "UI_Activity/"
SwimThemeStory_11100Panel._tbDefine = {
  {
    sPrefabPath = "11100/Story/SwimThemeStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.11100.Story.SwimThemeStory_11100Ctrl"
  }
}

function SwimThemeStory_11100Panel:Awake()
end

function SwimThemeStory_11100Panel:OnEnable()
end

function SwimThemeStory_11100Panel:OnDisable()
end

function SwimThemeStory_11100Panel:OnDestroy()
end

function SwimThemeStory_11100Panel:OnRelease()
end

return SwimThemeStory_11100Panel
