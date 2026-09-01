local SoldierHandbookStarterCardCtrl = class("SoldierHandbookStarterCardCtrl", BaseCtrl)
SoldierHandbookStarterCardCtrl._mapNodeConfig = {
  sv_loop = {
    sComponentName = "LoopScrollView"
  },
  CardDetailCtrl = {
    sNodeName = "DetailRoot",
    sCtrlName = "Game.UI.Soldier.Handbook.SoldierHandbookCardDetailCtrl"
  }
}
SoldierHandbookStarterCardCtrl._mapEventConfig = {}
SoldierHandbookStarterCardCtrl._mapRedDotConfig = {}

function SoldierHandbookStarterCardCtrl:Awake()
end

function SoldierHandbookStarterCardCtrl:OnEnable()
end

function SoldierHandbookStarterCardCtrl:OnDisable()
end

function SoldierHandbookStarterCardCtrl:OnDestroy()
  self:Clear()
end

function SoldierHandbookStarterCardCtrl:Clear()
  if self.tbCardItemCtrl ~= nil then
    for _, v in ipairs(self.tbCardItemCtrl) do
      self:UnbindCtrlByNode(v)
    end
    self.tbCardItemCtrl = {}
  end
  self._mapNode.CardDetailCtrl:Clear()
end

function SoldierHandbookStarterCardCtrl:Init()
  self.tbCardItemCtrl = {}
  self:InitCardList()
  self:RefreshCardList()
end

function SoldierHandbookStarterCardCtrl:InitCardList()
  self.tbAllCard = {}
  self.mapCardByRarity = {}
  
  local function func_ForEach_Card(mapCardData)
    table.insert(self.tbAllCard, mapCardData)
    if self.mapCardByRarity[mapCardData.Rarity] == nil then
      self.mapCardByRarity[mapCardData.Rarity] = {}
    end
    table.insert(self.mapCardByRarity[mapCardData.Rarity], mapCardData)
  end
  
  ForEachTableLine(DataTable.SoldierStarterCard, func_ForEach_Card)
  table.sort(self.tbAllCard, function(a, b)
    if a.Rarity == b.Rarity then
      return a.Id < b.Id
    end
    return a.Rarity > b.Rarity
  end)
  for nRarity, tbCard in pairs(self.mapCardByRarity) do
    table.sort(tbCard, function(a, b)
      return a.Id < b.Id
    end)
  end
end

function SoldierHandbookStarterCardCtrl:RefreshCardList()
  self.tbCardItemCtrl = {}
  self.nSelectIndex = 1
  self.tbCurCardList = self.tbAllCard
  self._mapNode.sv_loop:Init(#self.tbCurCardList, self, self.OnCardRefreshGrid, self.OnCardGridBtnClick, false)
  EventManager.Hit("SoldierHandbookStarterCard_Selected", self.tbCurCardList[self.nSelectIndex].Id)
  self:RefreshDetail()
end

function SoldierHandbookStarterCardCtrl:RefreshDetail()
  self._mapNode.CardDetailCtrl:RefreshStarterCardDetail(self.tbCurCardList[self.nSelectIndex].Id)
end

function SoldierHandbookStarterCardCtrl:OnCardRefreshGrid(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local nInstanceId = goGrid:GetInstanceID()
  if not self.tbCardItemCtrl[nInstanceId] then
    self.tbCardItemCtrl[nInstanceId] = self:BindCtrlByNode(goGrid, "Game.UI.Soldier.Template.SoldierStarterCardItemCtrl")
  end
  self.tbCardItemCtrl[nInstanceId]:SetItemData(self.tbCurCardList[nIndex], self.nSelectIndex == nIndex)
end

function SoldierHandbookStarterCardCtrl:OnCardGridBtnClick(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  self.nSelectIndex = nIndex
  EventManager.Hit("SoldierHandbookStarterCard_Selected", self.tbCurCardList[self.nSelectIndex].Id)
  self:RefreshDetail()
end

return SoldierHandbookStarterCardCtrl
