local BaseCtrl = require("GameCore.UI.BaseCtrl")
local SoldierSelectStarterCardItemCtrl = class("SoldierSelectStarterCardItemCtrl", BaseCtrl)
local RootPath = "Icon/SoldierOtherIcon/"
SoldierSelectStarterCardItemCtrl._mapNodeConfig = {
  btnClose = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Close"
  },
  img_Selecticon = {sComponentName = "Image"},
  txt_name = {sComponentName = "TMP_Text"},
  txt_desc = {sComponentName = "TMP_Text"},
  txt_charTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Detail_CharTitle"
  },
  sv_char = {
    sComponentName = "LoopScrollView"
  },
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
    sLanguageId = "Solider_Starter_Title"
  },
  goChar = {
    sNodeName = "tc_char_small"
  },
  CharContent = {sComponentName = "Transform"}
}
SoldierSelectStarterCardItemCtrl._mapEventConfig = {}
SoldierSelectStarterCardItemCtrl._mapRedDotConfig = {}
local iconCardPath = "Icon/SoldierBuffCard/"

function SoldierSelectStarterCardItemCtrl:Awake()
  self.mapCharItemCtrl = {}
  self.tbCharList = {}
  self.tbCharItemsCtrl = {}
  self.animator = self.gameObject:GetComponent("Animator")
end

function SoldierSelectStarterCardItemCtrl:OnEnable()
  local tbParam = self:GetPanelParam()
  if type(tbParam) == "table" and tbParam[1] ~= nil then
    self:SetData(tbParam[1])
  end
  self.animator:Play("SoldierSelectStarterCardItem_in")
end

function SoldierSelectStarterCardItemCtrl:OnDisable()
  self:_ClearCharItems()
end

function SoldierSelectStarterCardItemCtrl:OnDestroy()
end

function SoldierSelectStarterCardItemCtrl:SetData(nStarterCardId)
  local starterCardConfig = ConfigTable.GetData("SoldierStarterCard", nStarterCardId)
  self:SetPngSprite(self._mapNode.img_Selecticon, iconCardPath .. starterCardConfig.Icon)
  NovaAPI.SetTMPText(self._mapNode.txt_name, starterCardConfig.Name)
  NovaAPI.SetTMPText(self._mapNode.txt_desc, UTILS.ParseDesc(starterCardConfig))
  self.tbCharList = starterCardConfig.CharacterShow or {}
  local bHasChar = #self.tbCharList > 0
  self._mapNode.txt_charTitle.gameObject:SetActive(bHasChar)
  self._mapNode.sv_char.gameObject:SetActive(bHasChar)
  if bHasChar then
    self:_RefreshCharItems(self.tbCharList)
  end
end

function SoldierSelectStarterCardItemCtrl:_RefreshCharItems(tbCharIds)
  for k, charId in ipairs(tbCharIds) do
    local itemCtrl = self.tbCharItemsCtrl[k]
    if itemCtrl == nil then
      local go = instantiate(self._mapNode.goChar, self._mapNode.CharContent)
      itemCtrl = self:BindCtrlByNode(go, "Game.UI.Soldier.Template.Character.SoldierCharItemCtrl")
      table.insert(self.tbCharItemsCtrl, itemCtrl)
    end
    itemCtrl.gameObject:SetActive(true)
    itemCtrl:SetItemData(charId)
    itemCtrl:SetCharLevel(1)
  end
end

function SoldierSelectStarterCardItemCtrl:_ClearCharItems()
  for _, ctrl in ipairs(self.tbCharItemsCtrl) do
    local obj = ctrl.gameObject
    self:UnbindCtrlByNode(ctrl)
    destroy(obj)
  end
  self.tbCharItemsCtrl = {}
end

function SoldierSelectStarterCardItemCtrl:OnCharGridBtnClick(_goGrid, _gridIndex)
end

function SoldierSelectStarterCardItemCtrl:OnBtnClick_Close()
  self.animator:Play("SoldierSelectStarterCardItem_out")
  
  local function callback()
    EventManager.Hit(EventId.ClosePanel, PanelId.SoldierSelectStarterCardItem)
  end
  
  self:AddTimer(1, 0.3, callback, true, true, true)
  EventManager.Hit(EventId.TemporaryBlockInput, 0.3)
end

function SoldierSelectStarterCardItemCtrl:OnBtnClick_Word(link, sWordId)
  UTILS.ClickWordLink(link, sWordId)
end

return SoldierSelectStarterCardItemCtrl
