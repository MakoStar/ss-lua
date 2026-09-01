local MallPopupCtrl = class("MallPopupCtrl", BaseCtrl)
MallPopupCtrl._mapNodeConfig = {
  TopBar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  blur = {
    sNodeName = "t_fullscreen_blur_blue"
  },
  aniBlur = {
    sNodeName = "t_fullscreen_blur_blue",
    sComponentName = "Animator"
  },
  btnCloseDatail = {
    sNodeName = "snapshot",
    sComponentName = "Button",
    callback = "OnBtnClick_CloseDetail"
  },
  PackageDetail = {
    sNodeName = "---PackageDetail---",
    sCtrlName = "Game.UI.Mall.MallPackageDetailCtrl"
  },
  ShopDetail = {
    sNodeName = "---ShopDetail---",
    sCtrlName = "Game.UI.Mall.MallShopDetailCtrl"
  }
}
MallPopupCtrl._mapEventConfig = {
  MallCloseDetail = "OnBtnClick_CloseDetail",
  MallOrderClear = "OnBtnClick_CloseDetail"
}

function MallPopupCtrl:Open()
  self._mapNode.blur:SetActive(true)
  if self.nType == AllEnum.MallToggle.Package then
    self._mapNode.PackageDetail:Refresh(self.mapData)
    self._mapNode.TopBar:CreateCoin(self.tbCoin, true)
  elseif self.nType == AllEnum.MallToggle.Shop then
    self._mapNode.ShopDetail:Refresh(self.mapData, self._mapNode.TopBar)
    self._mapNode.TopBar:CreateCoin(self.tbCoin, true)
  end
end

function MallPopupCtrl:ClosePackageDetail()
  if self._mapNode.PackageDetail.gameObject.activeSelf == false then
    return
  end
  self._mapNode.PackageDetail:PlayOutAni()
  self:CloseOther()
end

function MallPopupCtrl:CloseShopDetail()
  if self._mapNode.ShopDetail.gameObject.activeSelf == false then
    return
  end
  self._mapNode.ShopDetail:PlayOutAni()
  self:CloseOther()
end

function MallPopupCtrl:CloseOther()
  self._mapNode.TopBar.gameObject:SetActive(false)
  self._mapNode.aniBlur:SetTrigger("tOut")
  self:AddTimer(1, 0.2, function()
    EventManager.Hit(EventId.ClosePanel, PanelId.MallPopup)
  end, true, true, true)
  EventManager.Hit(EventId.TemporaryBlockInput, 0.2)
end

function MallPopupCtrl:Awake()
  self._mapNode.PackageDetail.gameObject:SetActive(false)
  self._mapNode.ShopDetail.gameObject:SetActive(false)
  local tbParam = self:GetPanelParam()
  if type(tbParam) == "table" then
    self.nType = tbParam[1]
    self.mapData = tbParam[2]
    self.tbCoin = tbParam[3]
  end
end

function MallPopupCtrl:OnEnable()
  self:Open()
end

function MallPopupCtrl:OnDisable()
end

function MallPopupCtrl:OnDestroy()
end

function MallPopupCtrl:OnBtnClick_CloseDetail()
  if self.nType == AllEnum.MallToggle.Package then
    self:ClosePackageDetail()
  elseif self.nType == AllEnum.MallToggle.Shop then
    self:CloseShopDetail()
  end
end

return MallPopupCtrl
