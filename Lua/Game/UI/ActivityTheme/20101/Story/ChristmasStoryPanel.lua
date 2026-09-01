local BasePanel = require("GameCore.UI.BasePanel")
local ChristmasStoryPanel = class("ChristmasStoryPanel", BasePanel)
ChristmasStoryPanel._sUIResRootPath = "UI_Activity/"
ChristmasStoryPanel._tbDefine = {
  {
    sPrefabPath = "20101/Story/ChristmasStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.20101.Story.ChristmasStoryCtrl"
  }
}

function ChristmasStoryPanel:Awake()
end

function ChristmasStoryPanel:OnEnable()
end

function ChristmasStoryPanel:OnDisable()
end

function ChristmasStoryPanel:OnDestroy()
end

function ChristmasStoryPanel:OnRelease()
end

return ChristmasStoryPanel
