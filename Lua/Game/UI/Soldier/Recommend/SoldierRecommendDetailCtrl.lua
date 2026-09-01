local SoldierRecommendDetailCtrl = class("SoldierRecommendDetailCtrl", BaseCtrl)
local iconPath = "Icon/SoldierBuffCard/"
local iconPath2 = "Icon/SoldierOtherIcon/"
SoldierRecommendDetailCtrl._mapNodeConfig = {
  Topbar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  btnHome = {},
  img_Use = {},
  txt_Use = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Use"
  },
  MainChar = {
    nCount = 3,
    sCtrlName = "Game.UI.Soldier.Template.Character.SoldierCharSupportCardItemCtrl"
  },
  BackChar = {
    nCount = 6,
    sCtrlName = "Game.UI.Soldier.Template.Character.SoldierCharSupportCardItemCtrl"
  },
  txt_title = {sComponentName = "TMP_Text"},
  txt_buildTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_BuildTitle"
  },
  txt_skillTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_RecommendDetail_Tips"
  },
  txt_desc = {sComponentName = "TMP_Text"},
  img_pos = {nCount = 3, sComponentName = "Image"},
  partnerCtrl = {
    sNodeName = "PartnerRoot",
    sCtrlName = "Game.UI.Soldier.Recommend.SpliderRecommendPartnerCtrl"
  },
  starterCard = {},
  strategyCardPrefab = {},
  buffList = {
    sNodeName = "BuffListRoot"
  },
  btn_Apply = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Apply"
  },
  txt_Apply = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Apply"
  },
  btn_Cancel = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Cancel"
  },
  txt_Cancel = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Cancel"
  },
  charDetialRoot = {sComponentName = "Transform"},
  parnterDetialRoot = {sComponentName = "Transform"}
}
SoldierRecommendDetailCtrl._mapEventConfig = {}
SoldierRecommendDetailCtrl._mapRedDotConfig = {}

function SoldierRecommendDetailCtrl:Awake()
  local param = self:GetPanelParam()
  if type(param) == "table" then
    self.mapRecommendData = param[1]
    self.bInSoldier = param[2]
  end
  self.nRecommendId = self.mapRecommendData.nRecommendId
  if self.mapRecommendData == nil then
    return
  end
  self.recommendCfg = ConfigTable.GetData("SoldierRecommendBuilds", self.nRecommendId)
  if self.recommendCfg == nil then
    return
  end
  self:RefreshUI()
  self:SetApplyStatus()
end

function SoldierRecommendDetailCtrl:OnEnable()
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    
    self._mapNode.btnHome.gameObject:SetActive(not self.bInSoldier)
  end
  
  cs_coroutine.start(wait)
end

function SoldierRecommendDetailCtrl:RefreshUI()
  NovaAPI.SetTMPText(self._mapNode.txt_title, self.recommendCfg.Title)
  NovaAPI.SetTMPText(self._mapNode.txt_desc, self.recommendCfg.Desc)
  for i = 1, 3 do
    local charData = self.mapRecommendData.charList[i]
    if charData then
      self._mapNode.MainChar[i]:SetItemData(charData.nId)
      self._mapNode.MainChar[i]:SetStar(charData.nStar)
      do
        local function callback(obj, nCharId)
          local chessData = {
            nId = charData.nId,
            
            nStar = charData.nStar
          }
          EventManager.Hit(EventId.OpenPanel, PanelId.SoldierCharCardTips, self._mapNode.charDetialRoot, chessData)
          EventManager.Hit("OnSetTipsPosition", self._mapNode.charDetialRoot:GetChild(0).position, self._mapNode.charDetialRoot:GetChild(1).position, self._mapNode.charDetialRoot:GetChild(2).position)
          EventManager.Hit("SoldierCharTips_ShowBg")
        end
        
        self._mapNode.MainChar[i]:SetClickCallback(_, callback)
      end
    end
  end
  for i = 1, 3 do
    local img_pos = self._mapNode.img_pos[i]
    local nCfgId = PlayerData.SoldierData:GetSoldierPositionEffectDataId(i)
    local cfg = ConfigTable.GetData("SoldierPositionEffect", nCfgId)
    if cfg then
      self:SetPngSprite(img_pos, iconPath2 .. cfg.Icon)
    end
  end
  for i = 4, 9 do
    local charData = self.mapRecommendData.charList[i]
    if charData then
      self._mapNode.BackChar[i - 3]:SetItemData(charData.nId)
      self._mapNode.BackChar[i - 3]:SetStar(charData.nStar)
      
      local function callback(obj, nCharId)
        local chessData = {
          nId = charData.nId,
          nStar = charData.nStar,
          nPositionType = nPositionType
        }
        EventManager.Hit(EventId.OpenPanel, PanelId.SoldierCharCardTips, self._mapNode.charDetialRoot, chessData)
        EventManager.Hit("OnSetTipsPosition", self._mapNode.charDetialRoot:GetChild(0).position, self._mapNode.charDetialRoot:GetChild(1).position, self._mapNode.charDetialRoot:GetChild(2).position)
        EventManager.Hit("SoldierCharTips_ShowBg")
      end
      
      self._mapNode.BackChar[i - 3]:SetClickCallback(_, callback)
    else
      self._mapNode.BackChar[i - 3]:SetItemData(nil)
    end
  end
  local img_starterCardIcon = self._mapNode.starterCard.transform:Find("img_iconBg/img_icon"):GetComponent("Image")
  local txt_name = self._mapNode.starterCard.transform:Find("txt_name"):GetComponent("TMP_Text")
  local starterCardConfig = ConfigTable.GetData("SoldierStarterCard", self.recommendCfg.StarterCard)
  if starterCardConfig then
    self:SetPngSprite(img_starterCardIcon, iconPath .. starterCardConfig.Icon)
    NovaAPI.SetTMPText(txt_name, starterCardConfig.Name)
    local btn_detail = self._mapNode.starterCard.transform:Find("btn_detail"):GetComponent("UIButton")
    btn_detail.onClick:RemoveAllListeners()
    btn_detail.onClick:AddListener(function()
      EventManager.Hit(EventId.OpenPanel, PanelId.SoldierSelectStarterCardItem, self.recommendCfg.StarterCard)
    end)
  end
  local tr = self._mapNode.buffList.transform
  for i = tr.childCount, 1, -1 do
    GameObject.Destroy(tr:GetChild(i - 1).gameObject)
  end
  for _, buffId in ipairs(self.recommendCfg.StrategyCard) do
    local buffConfig = ConfigTable.GetData("SoldierStrategyCard", buffId)
    if buffConfig then
      local go_buff = instantiate(self._mapNode.strategyCardPrefab, tr)
      go_buff.transform:SetParent(tr)
      go_buff.transform.localScale = Vector3.one
      local img_icon = go_buff.transform:Find("img_iconBg/img_icon"):GetComponent("Image")
      local img_bg = go_buff.transform:Find("img_iconBg"):GetComponent("Image")
      local txt_name = go_buff.transform:Find("txt_name"):GetComponent("TMP_Text")
      local btn_detail = go_buff.transform:Find("btn_detail"):GetComponent("UIButton")
      btn_detail.onClick:RemoveAllListeners()
      btn_detail.onClick:AddListener(function()
        EventManager.Hit(EventId.OpenPanel, PanelId.SoldierSelectStrategyCardItem, buffId)
      end)
      self:SetPngSprite(img_icon, iconPath .. buffConfig.Icon)
      if buffConfig.Rarity ~= 0 then
        self:SetPngSprite(img_bg, iconPath2 .. AllEnum.SoldierStrategyCardRarityIcon[buffConfig.Rarity] .. AllEnum.SoldierChessIconSurfix.S)
      end
      NovaAPI.SetTMPText(txt_name, buffConfig.Name)
      go_buff:SetActive(true)
    end
  end
  local tbPartnerAdd = decodeJson(self.recommendCfg.PartnerAdd)
  local mapExtraPartner = {}
  for k, v in pairs(tbPartnerAdd) do
    mapExtraPartner[tonumber(k)] = tonumber(v)
  end
  local tbExPartner = {}
  for partnerId, addLevel in pairs(mapExtraPartner) do
    local partnerCfg = ConfigTable.GetData("SoldierPartner", partnerId)
    if partnerCfg then
      tbExPartner[partnerCfg.PartnerType] = addLevel
    end
  end
  self._mapNode.partnerCtrl:RefreshPartner(self.mapRecommendData.charList, tbExPartner)
  self._mapNode.partnerCtrl:SetPartnerDetailRoot(self._mapNode.parnterDetialRoot)
end

function SoldierRecommendDetailCtrl:SetApplyStatus()
  local bApply = false
  local recommendData = PlayerData.SoldierData:GetRecommendData(self.bInSoldier)
  if recommendData ~= nil and recommendData.nRecommendId == self.mapRecommendData.nRecommendId then
    bApply = true
  end
  self._mapNode.btn_Apply.gameObject:SetActive(not bApply)
  self._mapNode.btn_Cancel.gameObject:SetActive(bApply)
  self._mapNode.img_Use.gameObject:SetActive(bApply)
end

function SoldierRecommendDetailCtrl:OnDestroy()
end

function SoldierRecommendDetailCtrl:OnBtnClick_Apply()
  PlayerData.SoldierData:SetRecommendData(self.mapRecommendData.nRecommendId, self.bInSoldier)
  self:SetApplyStatus()
end

function SoldierRecommendDetailCtrl:OnBtnClick_Cancel()
  PlayerData.SoldierData:SetRecommendData(0, self.bInSoldier)
  self:SetApplyStatus()
end

function SoldierRecommendDetailCtrl:OnBtnClick_StarterCard()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierSelectStarterCardItem, self.recommendCfg.StarterCard)
end

function SoldierRecommendDetailCtrl:OnBtnClick_StrategyCard()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierStrategyCardTips, self.gameObject.transform, nBuffId)
end

return SoldierRecommendDetailCtrl
