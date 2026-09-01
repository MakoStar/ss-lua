local SoldierHandbookPartnerItemCtrl = class("SoldierHandbookPartnerItemCtrl", BaseCtrl)
local iconPath = "Icon/SoldierPartner/"
SoldierHandbookPartnerItemCtrl._mapNodeConfig = {
  partnerCell = {
    sComponentName = "RectTransform"
  },
  img_partnerIcon = {sComponentName = "Image"},
  txt_name = {sComponentName = "TMP_Text"},
  TMP_Link = {
    sNodeName = "txt_Desc",
    sComponentName = "TMPHyperLink",
    callback = "OnLinkClick_Word"
  },
  txt_Desc = {sComponentName = "TMP_Text"},
  sv = {
    sComponentName = "LoopScrollView"
  }
}
SoldierHandbookPartnerItemCtrl._mapEventConfig = {}
SoldierHandbookPartnerItemCtrl._mapRedDotConfig = {}

function SoldierHandbookPartnerItemCtrl:Awake()
  self.tbCharItemCtrl = {}
end

function SoldierHandbookPartnerItemCtrl:OnDestroy()
  self:Clear()
end

function SoldierHandbookPartnerItemCtrl:Clear()
  if self.tbCharItemCtrl ~= nil then
    for _, v in ipairs(self.tbCharItemCtrl) do
      self:UnbindCtrlByNode(v)
    end
  end
  self.tbCharItemCtrl = {}
end

function SoldierHandbookPartnerItemCtrl:SetItemData(mapPartnerGroupData)
  self.mapPartnerGroupData = mapPartnerGroupData
  self:SetPngSprite(self._mapNode.img_partnerIcon, iconPath .. self.mapPartnerGroupData.Icon .. AllEnum.SoldierChessIconSurfix.M)
  NovaAPI.SetTMPText(self._mapNode.txt_name, self.mapPartnerGroupData.Name)
  NovaAPI.SetTMPText(self._mapNode.txt_Desc, UTILS.ParseDesc(self.mapPartnerGroupData))
  CS.UnityEngine.UI.LayoutRebuilder.ForceRebuildLayoutImmediate(self._mapNode.txt_Desc.transform)
  local nHeight = self._mapNode.txt_Desc.transform.sizeDelta.y + 76
  self._mapNode.partnerCell.sizeDelta = Vector2(self._mapNode.partnerCell.sizeDelta.x, nHeight)
  self._mapNode.sv:Init(#self.mapPartnerGroupData.ChessCharacterIds, self, self.OnCharRefreshGrid)
end

function SoldierHandbookPartnerItemCtrl:OnCharRefreshGrid(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local charId = self.mapPartnerGroupData.ChessCharacterIds[nIndex]
  local go_char = goGrid.transform:Find("tc_char_small")
  local nInstanceId = go_char:GetInstanceID()
  if not self.tbCharItemCtrl[nInstanceId] then
    self.tbCharItemCtrl[nInstanceId] = self:BindCtrlByNode(go_char, "Game.UI.Soldier.Template.Character.SoldierCharItemCtrl")
  end
  self.tbCharItemCtrl[nInstanceId]:SetItemData(charId)
  self.tbCharItemCtrl[nInstanceId]:SetCharLevel(0)
end

function SoldierHandbookPartnerItemCtrl:OnLinkClick_Word(link, sWordId)
  UTILS.ClickWordLink(link, sWordId)
end

return SoldierHandbookPartnerItemCtrl
