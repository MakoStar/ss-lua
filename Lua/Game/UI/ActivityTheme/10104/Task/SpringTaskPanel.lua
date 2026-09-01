local SpringTaskPanel = class("SpringTaskPanel", BasePanel)
SpringTaskPanel._sUIResRootPath = "UI_Activity/"
SpringTaskPanel._tbDefine = {
  {
    sPrefabPath = "10104/Task.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10104.Task.SpringTaskCtrl"
  }
}
return SpringTaskPanel
