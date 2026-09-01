local SoldierSandtablePanel = class("SoldierSandtablePanel", BasePanel)
SoldierSandtablePanel._bIsMainPanel = true
SoldierSandtablePanel._tbDefine = {
  {
    sPrefabPath = "Soldier/Level/SoldierSandtablePanel.prefab",
    sCtrlName = "Game.UI.Soldier.Sandtable.SoldierSandtableCtrl"
  }
}

function SoldierSandtablePanel:Awake()
  self.MainChessList = {}
  self.SupportChessList = {}
  self.WaitingChessList = {}
  self.OtherChessList = {}
  self.bFirstRefreshed = false
end

function SoldierSandtablePanel:InitChessList()
  for i = 1, 3 do
    self.MainChessList[i] = {
      nId = 0,
      nStar = 0,
      nPositionType = GameEnum.SoldierPositionType.FightPosition,
      nIndex = i
    }
  end
  for i = 1, 6 do
    self.SupportChessList[i] = {
      nId = 0,
      nStar = 0,
      nPositionType = GameEnum.SoldierPositionType.SupportPosition,
      nIndex = i
    }
  end
  for i = 1, 9 do
    self.WaitingChessList[i] = {
      nId = 0,
      nStar = 0,
      nPositionType = 3,
      nIndex = i
    }
  end
end

function SoldierSandtablePanel:OnEnable()
end

function SoldierSandtablePanel:OnDisable()
end

function SoldierSandtablePanel:OnDestroy()
end

return SoldierSandtablePanel
