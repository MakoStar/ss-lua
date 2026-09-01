local SoldierSelectStrategyCardItemPanel = class("SoldierSelectStrategyCardItemPanel", BasePanel)
SoldierSelectStrategyCardItemPanel._bIsMainPanel = false
SoldierSelectStrategyCardItemPanel._sSortingLayerName = AllEnum.SortingLayerName.UI
SoldierSelectStrategyCardItemPanel._tbDefine = {
  {
    sPrefabPath = "Soldier/Tips/SoldierSelectStrategyCardItem.prefab",
    sCtrlName = "Game.UI.Soldier.Handbook.SoldierSelectStrategyCardItemCtrl"
  }
}

function SoldierSelectStrategyCardItemPanel:Awake()
end

function SoldierSelectStrategyCardItemPanel:OnEnable()
end

function SoldierSelectStrategyCardItemPanel:OnAfterEnter()
end

function SoldierSelectStrategyCardItemPanel:OnDisable()
end

function SoldierSelectStrategyCardItemPanel:OnDestroy()
end

function SoldierSelectStrategyCardItemPanel:OnRelease()
end

return SoldierSelectStrategyCardItemPanel
