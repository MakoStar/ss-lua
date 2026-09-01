local BasePanel = require("GameCore.UI.BasePanel")
local SummerCheckinStoryPanel = class("SummerCheckinStoryPanel", BasePanel)
SummerCheckinStoryPanel._sUIResRootPath = "UI_Activity/"
SummerCheckinStoryPanel._tbDefine = {
  {
    sPrefabPath = "20103/Story/SummerCheckinStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.20103.Story.SummerCheckinStoryCtrl"
  }
}

function SummerCheckinStoryPanel:Awake()
end

function SummerCheckinStoryPanel:OnEnable()
end

function SummerCheckinStoryPanel:OnDisable()
end

function SummerCheckinStoryPanel:OnDestroy()
end

function SummerCheckinStoryPanel:OnRelease()
end

return SummerCheckinStoryPanel
