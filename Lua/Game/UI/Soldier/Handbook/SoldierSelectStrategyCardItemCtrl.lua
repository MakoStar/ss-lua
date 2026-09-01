local BaseCtrl = require("GameCore.UI.BaseCtrl")
local SoldierSelectStrategyCardItemCtrl = class("SoldierSelectStrategyCardItemCtrl", BaseCtrl)
local RootPath = "Icon/SoldierOtherIcon/"
SoldierSelectStrategyCardItemCtrl._mapNodeConfig = {
  btnClose = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Close"
  },
  imgBg_Gold = {},
  imgBg_Silver = {},
  imgBg_Copper = {},
  img_Selecticon = {sComponentName = "Image"},
  txt_name = {sComponentName = "TMP_Text"},
  txt_desc = {sComponentName = "TMP_Text"},
  txt_charTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Detail_CharTitle"
  },
  sv_char = {},
  txt_desc_HyperLink = {
    sNodeName = "txt_desc",
    sComponentName = "TMPHyperLink",
    callback = "OnBtnClick_Word"
  },
  txt_Empty = {
    sComponentName = "TMP_Text",
    sLanguageId = "Tips_Continue"
  },
  TextLab = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Strategy_Title"
  },
  goChar = {
    sNodeName = "tc_char_small"
  },
  CharContent = {sComponentName = "Transform"}
}
SoldierSelectStrategyCardItemCtrl._mapEventConfig = {}
SoldierSelectStrategyCardItemCtrl._mapRedDotConfig = {}
local iconCardPath = "Icon/SoldierBuffCard/"

function SoldierSelectStrategyCardItemCtrl:Awake()
  self.mapCharItemCtrl = {}
  self.tbCharList = {}
  self.tbCharItemsCtrl = {}
  self.animator = self.gameObject:GetComponent("Animator")
end

function SoldierSelectStrategyCardItemCtrl:OnEnable()
  local tbParam = self:GetPanelParam()
  if type(tbParam) == "table" and tbParam[1] ~= nil then
    self:SetData(tbParam[1])
  end
  self.animator:Play("SoldierSelectStarterCardItem_in")
end

function SoldierSelectStrategyCardItemCtrl:OnDisable()
  self:_ClearCharItems()
end

function SoldierSelectStrategyCardItemCtrl:OnDestroy()
end

function SoldierSelectStrategyCardItemCtrl:SetData(nStrategyCardId)
  local strategyCardConfig = ConfigTable.GetData("SoldierStrategyCard", nStrategyCardId)
  self._mapNode.imgBg_Gold:SetActive(strategyCardConfig.Rarity == GameEnum.itemRarity.R)
  self._mapNode.imgBg_Silver:SetActive(strategyCardConfig.Rarity == GameEnum.itemRarity.M)
  self._mapNode.imgBg_Copper:SetActive(strategyCardConfig.Rarity == GameEnum.itemRarity.N)
  self:SetPngSprite(self._mapNode.img_Selecticon, iconCardPath .. strategyCardConfig.Icon)
  NovaAPI.SetTMPText(self._mapNode.txt_name, strategyCardConfig.Name)
  NovaAPI.SetTMPText(self._mapNode.txt_desc, UTILS.ParseDesc(strategyCardConfig))
  self.tbCharList = strategyCardConfig.CharacterShow or {}
  local bHasChar = #self.tbCharList > 0
  self._mapNode.txt_charTitle.gameObject:SetActive(bHasChar)
  self._mapNode.sv_char.gameObject:SetActive(bHasChar)
  if bHasChar then
    self:_RefreshCharItems(self.tbCharList)
  end
end

function SoldierSelectStrategyCardItemCtrl:_RefreshCharItems(tbCharIds)
  for k, charId in ipairs(tbCharIds) do
    local itemCtrl = self.tbCharItemsCtrl[k]
    if itemCtrl == nil then
      local go = instantiate(self._mapNode.goChar, self._mapNode.CharContent)
      itemCtrl = self:BindCtrlByNode(go, "Game.UI.Soldier.Template.Character.SoldierCharItemCtrl")
      table.insert(self.tbCharItemsCtrl, itemCtrl)
    end
    itemCtrl.gameObject:SetActive(true)
    itemCtrl:SetItemData(charId)
  end
end

function SoldierSelectStrategyCardItemCtrl:_ClearCharItems()
  for _, ctrl in ipairs(self.tbCharItemsCtrl) do
    local obj = ctrl.gameObject
    self:UnbindCtrlByNode(ctrl)
    destroy(obj)
  end
  self.tbCharItemsCtrl = {}
end

function SoldierSelectStrategyCardItemCtrl:OnCharGridBtnClick(_goGrid, _gridIndex)
end

function SoldierSelectStrategyCardItemCtrl:OnBtnClick_Close()
  self.animator:Play("SoldierSelectStarterCardItem_out")
  
  local function callback()
    EventManager.Hit(EventId.ClosePanel, PanelId.SoldierSelectStrategyCardItem)
  end
  
  self:AddTimer(1, 0.3, callback, true, true, true)
  EventManager.Hit(EventId.TemporaryBlockInput, 0.3)
end

function SoldierSelectStrategyCardItemCtrl:OnBtnClick_Word(link, sWordId)
  UTILS.ClickWordLink(link, sWordId)
end

return SoldierSelectStrategyCardItemCtrl
