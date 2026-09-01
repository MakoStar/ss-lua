local SoldierHandbookPartnerCtrl = class("SoldierHandbookPartnerCtrl", BaseCtrl)
local tabType = {All = 1}
SoldierHandbookPartnerCtrl._mapNodeConfig = {
  sv_partnerGroup = {
    sComponentName = "LoopScrollView"
  },
  txt_DescCalHeight = {sComponentName = "TMP_Text"}
}
SoldierHandbookPartnerCtrl._mapEventConfig = {}
SoldierHandbookPartnerCtrl._mapRedDotConfig = {}

function SoldierHandbookPartnerCtrl:Awake()
end

function SoldierHandbookPartnerCtrl:OnDestroy()
  self:Clear()
end

function SoldierHandbookPartnerCtrl:Clear()
  if self.tbPartnerGroupItemCtrl ~= nil then
    for _, v in ipairs(self.tbPartnerGroupItemCtrl) do
      v:Clear()
      self:UnbindCtrlByNode(v)
    end
    self.tbPartnerGroupItemCtrl = nil
  end
end

function SoldierHandbookPartnerCtrl:Init()
  self:Clear()
  self.tbPartnerGroupItemCtrl = {}
  self:InitPartnerGroupList()
end

function SoldierHandbookPartnerCtrl:InitPartnerGroupList()
  self.tbPartnerGroup = {}
  
  local function func_ForEach_PartnerGroup(mapPartnerGroup)
    table.insert(self.tbPartnerGroup, mapPartnerGroup)
  end
  
  ForEachTableLine(DataTable.SoldierPartnerGroup, func_ForEach_PartnerGroup)
  self:InitHeight()
  self._mapNode.sv_partnerGroup:InitEx(self.tbGridHeight, self, self.OnPartnerGroupRefreshGrid, self.OnPartnerGroupGridBtnClick, false)
  
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    self:PlayGridAnim()
  end
  
  cs_coroutine.start(wait)
end

function SoldierHandbookPartnerCtrl:PlayGridAnim()
  local listInUse = self._mapNode.sv_partnerGroup:GetInUseGridIndex()
  local tbGridInUse = {}
  for i = 0, listInUse.Count - 1 do
    table.insert(tbGridInUse, listInUse[i])
  end
  for k, v in ipairs(tbGridInUse) do
    local goGrid = self._mapNode.sv_partnerGroup.transform:Find("Viewport/Content/" .. v)
    local animRoot = goGrid:GetComponent("Animator")
    local delayTime = (k - 1) * 0.1
    if 0 < delayTime then
      self:AddTimer(1, delayTime, function()
        animRoot:Play("go")
      end, true, true, true)
    else
      animRoot:Play("go")
    end
  end
end

function SoldierHandbookPartnerCtrl:InitHeight()
  self.tbGridHeight = {}
  for _, v in ipairs(self.tbPartnerGroup) do
    NovaAPI.SetTMPText(self._mapNode.txt_DescCalHeight, UTILS.ParseDesc(v))
    CS.UnityEngine.UI.LayoutRebuilder.ForceRebuildLayoutImmediate(self._mapNode.txt_DescCalHeight.transform)
    local nHeight = self._mapNode.txt_DescCalHeight.transform.sizeDelta.y + 76
    table.insert(self.tbGridHeight, nHeight)
  end
end

function SoldierHandbookPartnerCtrl:OnPartnerGroupRefreshGrid(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local nInstanceId = goGrid:GetInstanceID()
  if not self.tbPartnerGroupItemCtrl[nInstanceId] then
    self.tbPartnerGroupItemCtrl[nInstanceId] = self:BindCtrlByNode(goGrid, "Game.UI.Soldier.Handbook.SoldierHandbookPartnerItemCtrl")
  end
  self.tbPartnerGroupItemCtrl[nInstanceId]:SetItemData(self.tbPartnerGroup[nIndex])
end

function SoldierHandbookPartnerCtrl:OnPartnerGroupGridBtnClick(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local partnerType = self.tbPartnerGroup[nIndex].PartnerType
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierHandbookPartnerDetailPanel, partnerType)
end

return SoldierHandbookPartnerCtrl
