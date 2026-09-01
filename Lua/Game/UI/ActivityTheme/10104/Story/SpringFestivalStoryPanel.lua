local BasePanel = require("GameCore.UI.BasePanel")
local SpringFestivalStoryPanel = class("SpringFestivalStoryPanel", BasePanel)
SpringFestivalStoryPanel._sUIResRootPath = "UI_Activity/"
SpringFestivalStoryPanel._tbDefine = {
  {
    sPrefabPath = "10104/Story/SpringThemeStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10104.Story.SpringFestivalStoryCtrl"
  }
}

function SpringFestivalStoryPanel:Awake()
end

function SpringFestivalStoryPanel:OnEnable()
end

function SpringFestivalStoryPanel:OnDisable()
end

function SpringFestivalStoryPanel:OnDestroy()
end

function SpringFestivalStoryPanel:OnRelease()
end

return SpringFestivalStoryPanel
