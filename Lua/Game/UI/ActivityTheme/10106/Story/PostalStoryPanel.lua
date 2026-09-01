local BasePanel = require("GameCore.UI.BasePanel")
local PostalStoryPanel = class("PostalStoryPanel", BasePanel)
PostalStoryPanel._sUIResRootPath = "UI_Activity/"
PostalStoryPanel._tbDefine = {
  {
    sPrefabPath = "10106/Story/PostalStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10106.Story.PostalStoryCtrl"
  }
}

function PostalStoryPanel:Awake()
end

function PostalStoryPanel:OnEnable()
end

function PostalStoryPanel:OnDisable()
end

function PostalStoryPanel:OnDestroy()
end

function PostalStoryPanel:OnRelease()
end

return PostalStoryPanel
