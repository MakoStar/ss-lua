local MallCtrl = class("MallCtrl", BaseCtrl)
MallCtrl._mapNodeConfig = {
  TopBar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  tog = {
    nCount = 6,
    sComponentName = "UIButton",
    callback = "OnBtnClick_ChangeSheet"
  },
  ctrlTog = {
    nCount = 6,
    sNodeName = "tog",
    sCtrlName = "Game.UI.TemplateEx.TemplateToggleCtrl"
  },
  Recommend = {
    sNodeName = "---Recommend---",
    sCtrlName = "Game.UI.Mall.MallRecommendCtrl"
  },
  Gem = {
    sNodeName = "---Gem---",
    sCtrlName = "Game.UI.Mall.MallGemCtrl"
  },
  Package = {
    sNodeName = "---Package---",
    sCtrlName = "Game.UI.Mall.MallPackageCtrl"
  },
  MonthlyCard = {
    sNodeName = "---MonthlyCard---",
    sCtrlName = "Game.UI.Mall.MallMonthlyCardCtrl"
  },
  Shop = {
    sNodeName = "---Shop---",
    sCtrlName = "Game.UI.Mall.MallShopCtrl"
  },
  Skin = {
    sNodeName = "---Skin---",
    sCtrlName = "Game.UI.Mall.MallSkinCtrl"
  },
  btnCharShard = {
    sNodeName = "btnCharShard",
    sComponentName = "UIButton",
    callback = "OnBtnClick_OpenCharShardPanel"
  },
  aniMonthlyCard = {
    sNodeName = "---MonthlyCard---",
    sComponentName = "Animator"
  },
  redDotTog = {nCount = 4},
  redDot_New = {nCount = 6},
  btnDailyGift = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_DailyGift"
  },
  txtGiftOff = {
    sComponentName = "TMP_Text",
    sLanguageId = "Shop_Received"
  },
  txtDailyGift = {
    sComponentName = "TMP_Text",
    sLanguageId = "Shop_DailyGift"
  },
  goGiftOn = {},
  goGiftOff = {},
  reddotGift = {}
}
MallCtrl._mapEventConfig = {
  OpenMallTog = "OnEvent_OpenMallTog",
  MallChangeTopCoin = "OnEvent_ChangeTopCoin",
  Mall_Refresh_Reddot = "OnEvent_RefreshReddot",
  Mall_UpdateMallPackageRedDot = "OnEvent_RefreshReddot"
}
MallCtrl._mapRedDotConfig = {
  [RedDotDefine.Mall_Daily] = {sNodeName = "reddotGift"}
}

function MallCtrl:RegisterRedDot()
  RedDotManager.RegisterNode(RedDotDefine.Mall_Page_New, {
    AllEnum.MallToggle.Skin
  }, self._mapNode.redDot_New[5])
end

function MallCtrl:SwitchTog()
  self._mapNode.Gem.gameObject:SetActive(self._panel.nCurTog == AllEnum.MallToggle.Gem)
  self._mapNode.Package.gameObject:SetActive(self._panel.nCurTog == AllEnum.MallToggle.Package)
  self._mapNode.MonthlyCard.gameObject:SetActive(self._panel.nCurTog == AllEnum.MallToggle.MonthlyCard)
  self._mapNode.Shop.gameObject:SetActive(self._panel.nCurTog == AllEnum.MallToggle.Shop)
  self._mapNode.Skin.gameObject:SetActive(self._panel.nCurTog == AllEnum.MallToggle.Skin)
  self._mapNode.Recommend.gameObject:SetActive(self._panel.nCurTog == AllEnum.MallToggle.Recommend)
  if self._panel.nCurTog == AllEnum.MallToggle.Gem then
    self._mapNode.Gem:Refresh()
    self._mapNode.TopBar:CreateCoin({
      AllEnum.CoinItemId.Jade,
      AllEnum.CoinItemId.FREESTONE
    })
  elseif self._panel.nCurTog == AllEnum.MallToggle.Package then
    self._mapNode.Package:ResetTab(self.nTabParam)
    self._mapNode.Package:Refresh(true)
    self._mapNode.TopBar:CreateCoin({
      AllEnum.CoinItemId.FREESTONE
    })
  elseif self._panel.nCurTog == AllEnum.MallToggle.MonthlyCard then
    self._mapNode.MonthlyCard:Refresh()
    self._mapNode.TopBar:CreateCoin({
      AllEnum.CoinItemId.Jade,
      AllEnum.CoinItemId.FREESTONE
    })
  elseif self._panel.nCurTog == AllEnum.MallToggle.Shop then
    self._mapNode.Shop:ResetTab()
    self._mapNode.Shop:Refresh(true)
  elseif self._panel.nCurTog == AllEnum.MallToggle.Skin then
    self._mapNode.Skin:ResetTab()
    self._mapNode.Skin:Refresh(true)
    self._mapNode.TopBar:CreateCoin({
      AllEnum.CoinItemId.FREESTONE
    })
  elseif self._panel.nCurTog == AllEnum.MallToggle.Recommend then
    self._mapNode.Recommend:Refresh()
    self._mapNode.TopBar:CreateCoin({
      AllEnum.CoinItemId.Jade,
      AllEnum.CoinItemId.FREESTONE
    })
  end
  self:RegisterRedDot()
  self:OnEvent_RefreshReddot()
end

function MallCtrl:PlayTogAni()
  if self._panel.nCurTog == AllEnum.MallToggle.MonthlyCard then
    self._mapNode.aniMonthlyCard:Play("MonthlyCard_in")
  end
end

function MallCtrl:SetDefaultTog()
  if self._panel.nCurTog == nil then
    self._panel.nCurTog = AllEnum.MallToggle.Recommend
  end
  for i = 1, 6 do
    self._mapNode.ctrlTog[i]:SetDefault(i == self._panel.nCurTog)
  end
  self:SwitchTog()
  local bActive = PlayerData.Mall:GetDailyMallReward()
  self._mapNode.goGiftOff:SetActive(not bActive)
  self._mapNode.goGiftOn:SetActive(bActive)
end

function MallCtrl:RefreshTogText()
  self._mapNode.ctrlTog[1]:SetText(ConfigTable.GetUIText("Mall_Tog_MonthlyCard"))
  self._mapNode.ctrlTog[2]:SetText(ConfigTable.GetUIText("Mall_Tog_Package"))
  self._mapNode.ctrlTog[3]:SetText(ConfigTable.GetUIText("Mall_Tog_Gem"))
  self._mapNode.ctrlTog[4]:SetText(ConfigTable.GetUIText("Mall_Tog_Exchange"))
  self._mapNode.ctrlTog[5]:SetText(ConfigTable.GetUIText("Mall_Tog_Skin"))
  self._mapNode.ctrlTog[6]:SetText(ConfigTable.GetUIText("Mall_Tog_Recommend"))
end

function MallCtrl:FadeIn(bPlayFadeIn)
  EventManager.Hit(EventId.SetTransition)
  self:PlayTogAni()
end

function MallCtrl:Awake()
  self:RefreshTogText()
end

function MallCtrl:OnEnable()
  EventManager.Hit("MallCloseDetail")
  self:SetDefaultTog()
end

function MallCtrl:OnDisable()
end

function MallCtrl:OnDestroy()
end

function MallCtrl:OnBtnClick_ChangeSheet(btn, nIndex)
  if nIndex == self._panel.nCurTog then
    return
  end
  self._mapNode.ctrlTog[nIndex]:SetTrigger(true)
  self._mapNode.ctrlTog[self._panel.nCurTog]:SetTrigger(false)
  local lastTog = self._panel.nCurTog
  if lastTog == AllEnum.MallToggle.Package then
    local nCurTab = self._mapNode.Package:GetCurTab() or 1
    PlayerData.Mall:RemovePackageNew(GameEnum.MallItemType.Package, nCurTab)
  elseif lastTog == AllEnum.MallToggle.Skin then
    local nCurTab = self._mapNode.Skin:GetCurTab() or 1
    PlayerData.Mall:RemovePackageNew(GameEnum.MallItemType.Skin, nCurTab)
  end
  self._panel.nCurTog = nIndex
  self:SwitchTog()
  self:PlayTogAni()
end

function MallCtrl:OnBtnClick_OpenCharShardPanel(btn)
  EventManager.Hit(EventId.OpenPanel, PanelId.CharShardsConvert)
end

function MallCtrl:OnBtnClick_DailyGift()
  local bActive = PlayerData.Mall:GetDailyMallReward()
  if not bActive then
    EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Shop_DailyGift_Received"))
    return
  end
  
  local function callback()
    local bActive = PlayerData.Mall:GetDailyMallReward()
    self._mapNode.goGiftOff:SetActive(not bActive)
    self._mapNode.goGiftOn:SetActive(bActive)
  end
  
  PlayerData.Mall:SendDailyMallRewardReceiveReq(callback)
end

function MallCtrl:OnEvent_ChangeTopCoin(tbCoin)
  self._mapNode.TopBar:CreateCoin(tbCoin)
end

function MallCtrl:OnEvent_OpenMallTog(nTog)
  self:OnBtnClick_ChangeSheet(nil, nTog)
end

function MallCtrl:OnEvent_RefreshReddot()
  local bMallFree = RedDotManager.GetValid(RedDotDefine.Mall_Free)
  if bMallFree then
    self._mapNode.redDotTog[2]:SetActive(true)
  else
    self._mapNode.redDotTog[2]:SetActive(false)
  end
  local bMallPageNew = RedDotManager.GetValid(RedDotDefine.Mall_Page_New, {
    AllEnum.MallToggle.Package
  })
  if bMallPageNew then
    self._mapNode.redDot_New[2]:SetActive(bMallPageNew and not bMallFree)
  else
    self._mapNode.redDot_New[2]:SetActive(false)
  end
end

return MallCtrl
