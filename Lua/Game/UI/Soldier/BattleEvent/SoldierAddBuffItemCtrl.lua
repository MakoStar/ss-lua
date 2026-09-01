local SoldierAddBuffItemCtrl = class("SoldierAddBuffItemCtrl", BaseCtrl)
SoldierAddBuffItemCtrl._mapNodeConfig = {
  btnItem = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Select"
  },
  TextDes = {sComponentName = "TMP_Text"},
  TextName = {sComponentName = "TMP_Text"},
  imgIcon = {sComponentName = "Image"},
  btnConfirm = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Confirm"
  },
  txtConfirm = {
    sComponentName = "TMP_Text",
    sLanguageId = "Avg_Btn_Select"
  },
  AnimRoot = {sComponentName = "Animator"},
  BgNormal = {sComponentName = "Image"},
  imgbg_copper = {},
  imgbg_silver = {},
  imgbg_gold = {}
}
SoldierAddBuffItemCtrl._mapEventConfig = {}
SoldierAddBuffItemCtrl._mapRedDotConfig = {}

function SoldierAddBuffItemCtrl:Awake()
end

function SoldierAddBuffItemCtrl:OnEnable()
  self._bSelected = nil
end

function SoldierAddBuffItemCtrl:OnDisable()
  if self.timerBtnConfirm ~= nil then
    self.timerBtnConfirm:Cancel()
    self.timerBtnConfirm = nil
  end
end

function SoldierAddBuffItemCtrl:SetSelectCallback(obj, fn)
  self._objSelectCallback = obj
  self._fnSelectCallback = fn
end

function SoldierAddBuffItemCtrl:OnBtnClick_Refresh()
  if self._fnRefreshCallback ~= nil then
    self._fnRefreshCallback(self._objRefreshCallback, self._nIndex)
  end
end

function SoldierAddBuffItemCtrl:SetItemData(tbItem)
  self._nCardId = tbItem.id or -1
  self._nIndex = tbItem.index or 0
  self._mapNode.btnConfirm.gameObject:SetActive(false)
  local cfg = ConfigTable.GetData("SoldierStrategyCard", self._nCardId)
  if cfg == nil then
    return
  end
  self:_SetIcon(cfg.Icon)
  NovaAPI.SetTMPText(self._mapNode.TextName, cfg.Name or "")
  NovaAPI.SetTMPText(self._mapNode.TextDes, cfg.Des or "")
  NovaAPI.SetTMPText(self._mapNode.TextRefreshCount, tostring(self._nRefreshCount))
  self:SetPngSprite(self._mapNode.BgNormal, "Icon/SoldierOtherIcon/" .. AllEnum.SoldierStrategyCardRarityIcon[cfg.Rarity] .. AllEnum.SoldierChessIconSurfix.L)
  self._mapNode.imgbg_gold:SetActive(cfg.Rarity == GameEnum.itemRarity.R)
  self._mapNode.imgbg_silver:SetActive(cfg.Rarity == GameEnum.itemRarity.M)
  self._mapNode.imgbg_copper:SetActive(cfg.Rarity == GameEnum.itemRarity.N)
end

function SoldierAddBuffItemCtrl:GetCardId()
  return self._nCardId
end

function SoldierAddBuffItemCtrl:GetIndex()
  return self._nIndex
end

function SoldierAddBuffItemCtrl:SetSelected(bSelected)
  if self.timerBtnConfirm ~= nil then
    self.timerBtnConfirm:Cancel()
    self.timerBtnConfirm = nil
  end
  local sSwitchAnimName = ""
  if bSelected == true then
    self._mapNode.btnConfirm.gameObject:SetActive(bSelected)
    sSwitchAnimName = "BuffItem_up"
  elseif self._bSelected == true then
    sSwitchAnimName = "BuffItem_down"
    local nAnimLength = NovaAPI.GetAnimClipLength(self._mapNode.AnimRoot, sSwitchAnimName)
    self.timerBtnConfirm = self:AddTimer(1, nAnimLength, function()
      self._mapNode.btnConfirm.gameObject:SetActive(false)
    end, true, true, true)
  elseif self._bSelected == false then
    self._mapNode.btnConfirm.gameObject:SetActive(false)
  end
  if sSwitchAnimName ~= "" then
    self._mapNode.AnimRoot:Play(sSwitchAnimName)
  end
  self._bSelected = bSelected == true
end

function SoldierAddBuffItemCtrl:IsSelected()
  return self._bSelected
end

function SoldierAddBuffItemCtrl:_SetIcon(sIconPath)
  if self._mapNode.imgIcon == nil then
    return
  end
  if sIconPath ~= nil and sIconPath ~= "" then
    self:SetPngSprite(self._mapNode.imgIcon, "Icon/SoldierBuffCard/" .. sIconPath)
    self._mapNode.imgIcon.gameObject:SetActive(true)
  else
    self._mapNode.imgIcon.gameObject:SetActive(false)
  end
end

function SoldierAddBuffItemCtrl:OnBtnClick_Select()
  EventManager.Hit("SoldierStrategySelect", self._nIndex, self._nCardId)
end

function SoldierAddBuffItemCtrl:OnBtnClick_Confirm()
  PlayerData.SoldierData:GetCurLevelData():SendCardSelect(self._nIndex, function()
    EventManager.Hit(EventId.ClosePanel, PanelId.SoldierBattleEventPanel)
  end)
end

return SoldierAddBuffItemCtrl
