local SoldierSelectStarterCardItemPanel = class("SoldierSelectStarterCardItemPanel", BasePanel)
SoldierSelectStarterCardItemPanel._bIsMainPanel = false
SoldierSelectStarterCardItemPanel._sSortingLayerName = AllEnum.SortingLayerName.UI
SoldierSelectStarterCardItemPanel._tbDefine = {
  {
    sPrefabPath = "Soldier/Tips/SoldierSelectStarterCardItem.prefab",
    sCtrlName = "Game.UI.Soldier.Handbook.SoldierSelectStarterCardItemCtrl"
  }
}

function SoldierSelectStarterCardItemPanel:Awake()
end

function SoldierSelectStarterCardItemPanel:OnEnable()
end

function SoldierSelectStarterCardItemPanel:OnAfterEnter()
end

function SoldierSelectStarterCardItemPanel:OnDisable()
end

function SoldierSelectStarterCardItemPanel:OnDestroy()
end

function SoldierSelectStarterCardItemPanel:OnRelease()
end

return SoldierSelectStarterCardItemPanel
