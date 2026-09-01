local BasePanel = require("GameCore.UI.BasePanel")
local SummerAdvStoryPanel = class("SummerAdvStoryPanel", BasePanel)
SummerAdvStoryPanel._sUIResRootPath = "UI_Activity/"
SummerAdvStoryPanel._tbDefine = {
  {
    sPrefabPath = "10110/Story/SummerAdvStoryPanel.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10110.Story.SummerAdvStoryCtrl"
  }
}

function SummerAdvStoryPanel:Awake()
end

function SummerAdvStoryPanel:OnEnable()
end

function SummerAdvStoryPanel:OnDisable()
end

function SummerAdvStoryPanel:OnDestroy()
end

function SummerAdvStoryPanel:OnRelease()
end

return SummerAdvStoryPanel
