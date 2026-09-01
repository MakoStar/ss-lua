local SoldierRecommendPanel = class("SoldierRecommendPanel", BasePanel)
SoldierRecommendPanel._tbDefine = {
  {
    sPrefabPath = "Soldier/SoldierRecommendPanel.prefab",
    sCtrlName = "Game.UI.Soldier.Recommend.SoldierRecommendCtrl"
  }
}

function SoldierRecommendPanel:Awake()
end

function SoldierRecommendPanel:OnEnable()
end

function SoldierRecommendPanel:OnAfterEnter()
end

function SoldierRecommendPanel:OnDisable()
end

function SoldierRecommendPanel:OnDestroy()
end

function SoldierRecommendPanel:OnRelease()
end

return SoldierRecommendPanel
