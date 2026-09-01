local BasePanel = require("GameCore.UI.BasePanel")
local TechStoryPanel = class("TechStoryPanel", BasePanel)
TechStoryPanel._sUIResRootPath = "UI_Activity/"
TechStoryPanel._tbDefine = {
  {
    sPrefabPath = "10108/Story/TechStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10108.Story.TechStoryCtrl"
  }
}

function TechStoryPanel:Awake()
end

function TechStoryPanel:OnEnable()
end

function TechStoryPanel:OnDisable()
end

function TechStoryPanel:OnDestroy()
end

function TechStoryPanel:OnRelease()
end

return TechStoryPanel
