local BasePanel = require("GameCore.UI.BasePanel")
local GunStormStoryPanel = class("GunStormStoryPanel", BasePanel)
GunStormStoryPanel._sUIResRootPath = "UI_Activity/"
GunStormStoryPanel._tbDefine = {
  {
    sPrefabPath = "10109/Story/GunStormStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10109.Story.GunStormStoryCtrl"
  }
}

function GunStormStoryPanel:Awake()
end

function GunStormStoryPanel:OnEnable()
end

function GunStormStoryPanel:OnDisable()
end

function GunStormStoryPanel:OnDestroy()
end

function GunStormStoryPanel:OnRelease()
end

return GunStormStoryPanel
