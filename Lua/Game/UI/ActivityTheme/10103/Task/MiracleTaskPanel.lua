local MiracleTaskPanel = class("MiracleTaskPanel", BasePanel)
MiracleTaskPanel._sUIResRootPath = "UI_Activity/"
MiracleTaskPanel._tbDefine = {
  {
    sPrefabPath = "10103/Task.prefab",
    sCtrlName = "Game.UI.ActivityTheme.10103.Task.MiracleTaskCtrl"
  }
}
return MiracleTaskPanel
