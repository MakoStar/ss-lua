local PostalTaskPanel = class("PostalTaskPanel", BasePanel)
PostalTaskPanel._sUIResRootPath = "UI_Activity/"
PostalTaskPanel._tbDefine = {
  {
    sPrefabPath = "10106/Task.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10106.Task.PostalTaskCtrl"
  }
}
return PostalTaskPanel
