local BaseCtrl = require("GameCore.UI.BaseCtrl")
local SoldierBuffCtrl = class("SoldierBuffCtrl", BaseCtrl)
SoldierBuffCtrl._mapNodeConfig = {
  BigBuffItem = {
    sNodeName = "BigBuff",
    sCtrlName = "Game.UI.Soldier.Sandtable.Items.SoldierBuffItemCtrl"
  },
  sv_buff = {
    sComponentName = "LoopScrollView"
  },
  smallBuff = {
    sNodeName = "buff",
    nCount = 20,
    sCtrlName = "Game.UI.Soldier.Sandtable.Items.SoldierBuffItemCtrl"
  },
  imgLineRoot = {},
  goBuffRoot = {
    sComponentName = "RectTransform"
  }
}
SoldierBuffCtrl._mapEventConfig = {}
SoldierBuffCtrl._mapRedDotConfig = {}

function SoldierBuffCtrl:Awake()
end

function SoldierBuffCtrl:OnEnable()
end

function SoldierBuffCtrl:OnDisable()
end

function SoldierBuffCtrl:OnDestroy()
end

function SoldierBuffCtrl:RefreshBuff()
  self._nStarterCardId = 0
  self._tbStrategyCardIds = {}
  self.tbBuffCfgs = {}
  if self.btn_detail == nil then
    self.btn_detail = self.gameObject:GetComponent("UIButton")
  end
  local levelData = PlayerData.SoldierData:GetCurLevelData()
  local tbStarterCard, tbStrategyCard = levelData:GetCardData()
  if tbStarterCard == nil or #tbStarterCard == 0 then
    self._mapNode.goBuffRoot.gameObject:SetActive(false)
    return
  end
  self._mapNode.goBuffRoot.gameObject:SetActive(true)
  self._nStarterCardId = tbStarterCard[1].nId
  self._tbStrategyCardIds = tbStrategyCard
  local cfg = ConfigTable.GetData("SoldierStarterCard", self._nStarterCardId)
  table.insert(self.tbBuffCfgs, cfg)
  for k, v in ipairs(self._tbStrategyCardIds) do
    local cfg = ConfigTable.GetData("SoldierStrategyCard", v.nId)
    table.insert(self.tbBuffCfgs, cfg)
  end
  self.btn_detail.onClick:RemoveAllListeners()
  self.btn_detail.onClick:AddListener(function()
    EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBuffTipsPanel, self.tbBuffCfgs)
  end)
  self:_RefreshBuffItems()
end

function SoldierBuffCtrl:_RefreshBuffItems()
  self._mapNode.imgLineRoot.gameObject:SetActive(#self._tbStrategyCardIds > 0)
  if self._mapNode.BigBuffItem ~= nil then
    local cfg = ConfigTable.GetData("SoldierStarterCard", self._nStarterCardId)
    self._mapNode.BigBuffItem:SetData(cfg)
  end
  for k, v in ipairs(self._mapNode.smallBuff) do
    v.gameObject:SetActive(false)
  end
  for k, v in ipairs(self._tbStrategyCardIds) do
    if self._mapNode.smallBuff[k] ~= nil then
      local cfg = ConfigTable.GetData("SoldierStrategyCard", v.nId)
      self._mapNode.smallBuff[k]:SetData(cfg)
      self._mapNode.smallBuff[k].gameObject:SetActive(true)
    end
  end
  CS.UnityEngine.UI.LayoutRebuilder.ForceRebuildLayoutImmediate(self._mapNode.goBuffRoot)
end

function SoldierBuffCtrl:RefreshBuffItem(goGrid, gridIndex)
end

return SoldierBuffCtrl
