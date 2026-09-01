local SoldierRecommendCtrl = class("SoldierRecommendCtrl", BaseCtrl)
SoldierRecommendCtrl._mapNodeConfig = {
  Topbar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  btnHome = {},
  txt_tips = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Tips"
  },
  sv_recommend = {
    sComponentName = "LoopScrollView"
  }
}
SoldierRecommendCtrl._mapEventConfig = {}
SoldierRecommendCtrl._mapRedDotConfig = {}

function SoldierRecommendCtrl:Awake()
  local param = self:GetPanelParam()
  if type(param) == "table" then
    self.bInSoldier = param[1]
  end
  self.bInSoldier = self.bInSoldier or false
  self.animator = self.gameObject:GetComponent("Animator")
end

function SoldierRecommendCtrl:OnEnable()
  self.tbRecommendCellCtrl = {}
  self.tbRecommendData = {}
  self:InitData()
  EventManager.Hit("SoldierRecommendPanel_Open")
  
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    self._mapNode.btnHome.gameObject:SetActive(not self.bInSoldier)
  end
  
  cs_coroutine.start(wait)
end

function SoldierRecommendCtrl:OnDisable()
  for _, v in ipairs(self.tbRecommendCellCtrl) do
    self:UnbindCtrlByNode(v)
  end
  self.tbRecommendCellCtrl = nil
  EventManager.Hit("SoldierRecommendPanel_Close")
end

function SoldierRecommendCtrl:InitData()
  local tbRecommendData = PlayerData.SoldierData:GetAllRecommendData()
  if tbRecommendData == nil then
    return
  end
  for _, v in ipairs(tbRecommendData) do
    table.insert(self.tbRecommendData, v)
  end
  local nApplyData = PlayerData.SoldierData:GetRecommendData(self.bInSoldier)
  if nApplyData ~= nil then
    table.sort(self.tbRecommendData, function(a, b)
      if a.nRecommendId == nApplyData.nRecommendId then
        return true
      end
      if b.nRecommendId == nApplyData.nRecommendId then
        return false
      end
      return a.nRecommendId < b.nRecommendId
    end)
  end
  self._mapNode.sv_recommend:SetAnim(0.08)
  self._mapNode.sv_recommend:Init(#self.tbRecommendData, self, self.OnRecommendRefreshGrid, self.OnRecommendGridBtnClick, false)
end

function SoldierRecommendCtrl:OnRecommendRefreshGrid(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local mapRecommendData = self.tbRecommendData[nIndex]
  local nInstanceID = goGrid:GetInstanceID()
  if not self.tbRecommendCellCtrl[nInstanceID] then
    self.tbRecommendCellCtrl[nInstanceID] = self:BindCtrlByNode(goGrid, "Game.UI.Soldier.Recommend.SoldierRecommendCellCtrl")
  end
  self.tbRecommendCellCtrl[nInstanceID]:SetItemData(mapRecommendData, self.bInSoldier)
end

function SoldierRecommendCtrl:OnRecommendGridBtnClick(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local mapRecommendData = self.tbRecommendData[nIndex]
  self.animator:Play("SoldierRecommendPanel_out")
  self:AddTimer(1, 0.26, function()
    EventManager.Hit(EventId.OpenPanel, PanelId.SoldierRecommendDetailPanel, mapRecommendData, self.bInSoldier)
  end, true, true, true)
end

return SoldierRecommendCtrl
