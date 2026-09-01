local SoldierHandbookPartnerDetailCtrl = class("SoldierHandbookPartnerDetailCtrl", BaseCtrl)
local SoldierAttrData = require("GameCore.Data.DataClass.Soldier.SoldierAttrData")
local RootPath = "Icon/SoldierOtherIcon/"
local iconPath = "Icon/SoldierPartner/"
SoldierHandbookPartnerDetailCtrl._mapNodeConfig = {
  blur = {},
  root = {
    sNodeName = "----SafeAreaRoot---"
  },
  btn_Close = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Close"
  },
  btnClose = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Close"
  },
  txtWindowTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Handbook_PartnerDetail"
  },
  txt_name = {sComponentName = "TMP_Text"},
  img_partnerIcon = {sComponentName = "Image"},
  TMP_Link = {
    sNodeName = "txt_PartnerDesc",
    sComponentName = "TMPHyperLink",
    callback = "OnLinkClick_Word"
  },
  txt_PartnerDesc = {sComponentName = "TMP_Text"},
  partner_desc = {nCount = 6},
  txt_charListTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Handbook_PartnerCharListTitle"
  },
  sv_char = {
    sComponentName = "LoopScrollView"
  },
  charDetialRoot = {sComponentName = "Transform"}
}
SoldierHandbookPartnerDetailCtrl._mapEventConfig = {}
SoldierHandbookPartnerDetailCtrl._mapRedDotConfig = {}

function SoldierHandbookPartnerDetailCtrl:Awake()
  self._mapNode.blur:SetActive(true)
  self._mapNode.root:SetActive(false)
  self.animator = self._mapNode.root.transform:Find("AnimRoot"):GetComponent("Animator")
  
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    self._mapNode.root:SetActive(true)
    self.animator:Play("t_window_04_t_in")
    EventManager.Hit(EventId.TemporaryBlockInput, 0.3)
  end
  
  cs_coroutine.start(wait)
  local param = self:GetPanelParam()
  if type(param) == "table" then
    self.nPartnerType = param[1]
  end
  local mapPartnerGroupData = CacheTable.GetData("_SoldierPartnerGroup", self.nPartnerType)
  if mapPartnerGroupData == nil then
    return
  end
  self.mapPartnerGroupData = mapPartnerGroupData
  self:Init()
end

function SoldierHandbookPartnerDetailCtrl:OnDestroy()
  for _, v in ipairs(self.tbCharItemCtrl) do
    self:UnbindCtrlByNode(v)
  end
  self.tbCharItemCtrl = nil
end

function SoldierHandbookPartnerDetailCtrl:Init()
  self.tbCharItemCtrl = {}
  if self.mapPartnerGroupData == nil then
    return
  end
  NovaAPI.SetTMPText(self._mapNode.txtName, self.mapPartnerGroupData.Name)
  NovaAPI.SetTMPText(self._mapNode.txtDesc, self.mapPartnerGroupData.Des)
  for i = 1, 6 do
    self._mapNode.partner_desc[i]:SetActive(false)
  end
  self:SetPngSprite(self._mapNode.img_partnerIcon, iconPath .. self.mapPartnerGroupData.Icon .. AllEnum.SoldierChessIconSurfix.M)
  NovaAPI.SetTMPText(self._mapNode.txt_name, self.mapPartnerGroupData.Name)
  NovaAPI.SetTMPText(self._mapNode.txt_PartnerDesc, UTILS.ParseDesc(self.mapPartnerGroupData))
  local tbAttrData = SoldierAttrData.GetPartnerLevelsByType(self.nPartnerType)
  for i, v in ipairs(tbAttrData) do
    local mapCfg = ConfigTable.GetData("SoldierPartner", v.nConfigId)
    if mapCfg ~= nil then
      local bg_icon = self._mapNode.partner_desc[i].transform:Find("icon_Level"):GetComponent("Image")
      self:SetPngSprite(bg_icon, RootPath .. AllEnum.SoldierPartnerLevelIcon[mapCfg.PartnerLevelQuality].levelIcon)
      local txt_desc = self._mapNode.partner_desc[i].transform:Find("txt_desc"):GetComponent("TMP_Text")
      local txt_level = self._mapNode.partner_desc[i].transform:Find("icon_Level/txt_level"):GetComponent("TMP_Text")
      local link = txt_desc.transform:GetComponent("TMPHyperLink")
      NovaAPI.SetTMPText(txt_desc, v.sDesc)
      NovaAPI.SetTMPText(txt_level, mapCfg.Num)
      local handler = ui_handler(self, function(_, goLink, sWordId)
        UTILS.ClickWordLink(goLink, sWordId)
      end, link)
      link.onClick:AddListener(handler)
      self._mapNode.partner_desc[i]:SetActive(true)
    end
  end
  self._mapNode.sv_char:Init(#self.mapPartnerGroupData.ChessCharacterIds, self, self.OnCharRefreshGrid, self.OnCharBtnClick, false)
end

function SoldierHandbookPartnerDetailCtrl:OnCharRefreshGrid(goGrid, gridIndex)
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

function SoldierHandbookPartnerDetailCtrl:OnCharBtnClick(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local charId = self.mapPartnerGroupData.ChessCharacterIds[nIndex]
  local chessData = {nId = charId, nStar = 1}
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierCharCardTips, self._mapNode.charDetialRoot, chessData)
  local tr = self._mapNode.charDetialRoot
  EventManager.Hit("OnSetTipsPosition", tr:GetChild(0).position, tr:GetChild(1).position, tr:GetChild(2).position)
  EventManager.Hit("SoldierCharTips_ShowBg")
end

function SoldierHandbookPartnerDetailCtrl:OnBtnClick_Close()
  self.animator:Play("t_window_04_t_out")
  
  local function callback()
    EventManager.Hit(EventId.ClosePanel, PanelId.SoldierHandbookPartnerDetailPanel)
  end
  
  self:AddTimer(1, 0.3, callback, true, true, true)
  EventManager.Hit(EventId.TemporaryBlockInput, 0.3)
end

function SoldierHandbookPartnerDetailCtrl:OnLinkClick_Word(link, sWordId)
  UTILS.ClickWordLink(link, sWordId)
end

return SoldierHandbookPartnerDetailCtrl
