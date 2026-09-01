local BasePanel = require("GameCore.UI.BasePanel")
local ViewfinderStoryPanel = class("ViewfinderStoryPanel", BasePanel)
ViewfinderStoryPanel._sUIResRootPath = "UI_Activity/"
ViewfinderStoryPanel._tbDefine = {
  {
    sPrefabPath = "10107/Story/ViewfinderStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10107.Story.ViewfinderStoryCtrl"
  }
}

function ViewfinderStoryPanel:Awake()
end

function ViewfinderStoryPanel:OnEnable()
end

function ViewfinderStoryPanel:OnDisable()
end

function ViewfinderStoryPanel:OnDestroy()
end

function ViewfinderStoryPanel:OnRelease()
end

return ViewfinderStoryPanel
