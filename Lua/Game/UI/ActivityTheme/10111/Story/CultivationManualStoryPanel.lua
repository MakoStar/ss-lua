local BasePanel = require("GameCore.UI.BasePanel")
local CultivationManualStoryPanel = class("CultivationManualStoryPanel", BasePanel)
CultivationManualStoryPanel._sUIResRootPath = "UI_Activity/"
CultivationManualStoryPanel._tbDefine = {
  {
    sPrefabPath = "10111/Story/CultivationManualStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10111.Story.CultivationManualStoryCtrl"
  }
}

function CultivationManualStoryPanel:Awake()
end

function CultivationManualStoryPanel:OnEnable()
end

function CultivationManualStoryPanel:OnDisable()
end

function CultivationManualStoryPanel:OnDestroy()
end

function CultivationManualStoryPanel:OnRelease()
end

return CultivationManualStoryPanel
