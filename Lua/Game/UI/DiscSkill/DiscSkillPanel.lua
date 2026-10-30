local DiscSkillPanel = class("DiscSkillPanel", BasePanel)
DiscSkillPanel._bIsMainPanel = false
DiscSkillPanel._sSortingLayerName = AllEnum.SortingLayerName.UI_Top
DiscSkillPanel._tbDefine = {
  {
    sPrefabPath = "DiscSkill/DiscSkillPanel.prefab",
    sCtrlName = "Game.UI.DiscSkill.DiscSkillCtrl"
  }
}

function DiscSkillPanel:Awake()
end

function DiscSkillPanel:OnEnable()
end

function DiscSkillPanel:OnDisable()
end

function DiscSkillPanel:OnDestroy()
end

return DiscSkillPanel
