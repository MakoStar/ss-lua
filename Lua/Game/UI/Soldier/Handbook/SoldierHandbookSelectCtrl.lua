local SoldierHandbookSelectCtrl = class("SoldierHandbookSelectCtrl", BaseCtrl)
SoldierHandbookSelectCtrl._mapNodeConfig = {
  TopBar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  btn_Char = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Character"
  },
  txt_Char = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Handbook_Character"
  },
  txt_CharCount = {sComponentName = "TMP_Text"},
  btn_Partner = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Partner"
  },
  txt_Partner = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Handbook_Partner"
  },
  txt_PartnerCount = {sComponentName = "TMP_Text"},
  btn_StarterCard = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_StarterCard"
  },
  txt_StarterCard = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Handbook_StarterCard"
  },
  txt_StarterCardCount = {sComponentName = "TMP_Text"},
  btn_StrategyCard = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_StrategyCard"
  },
  txt_StrategyCard = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Handbook_StrategyCard"
  },
  txt_StrategyCardCount = {sComponentName = "TMP_Text"}
}
SoldierHandbookSelectCtrl._mapEventConfig = {}
SoldierHandbookSelectCtrl._mapRedDotConfig = {}

function SoldierHandbookSelectCtrl:Awake()
end

function SoldierHandbookSelectCtrl:OnEnable()
  self:RefreshCharCount()
  self:RefreshPartnerCount()
  self:RefreshStarterCardCount()
  self:RefreshStrategyCardCount()
end

function SoldierHandbookSelectCtrl:RefreshCharCount()
  local nCount = 0
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return
  end
  local nActId = actData:GetActId()
  local seasonConfig = ConfigTable.GetData("SoldierSeason", nActId)
  if seasonConfig == nil then
    return
  end
  
  local function func_ForEach_Char(mapCharData)
    if mapCharData.BoardChess and seasonConfig.ChessGroupId == mapCharData.GroupId then
      nCount = nCount + 1
    end
  end
  
  ForEachTableLine(DataTable.SoldierCharacter, func_ForEach_Char)
  NovaAPI.SetTMPText(self._mapNode.txt_CharCount, nCount)
end

function SoldierHandbookSelectCtrl:RefreshPartnerCount()
  local nCount = 0
  
  local function func_ForEach_Partner(mapPartnerData)
    nCount = nCount + 1
  end
  
  ForEachTableLine(DataTable.SoldierPartnerGroup, func_ForEach_Partner)
  NovaAPI.SetTMPText(self._mapNode.txt_PartnerCount, nCount)
end

function SoldierHandbookSelectCtrl:RefreshStarterCardCount()
  local nCount = 0
  
  local function func_ForEach_StarterCard(mapStarterCardData)
    nCount = nCount + 1
  end
  
  ForEachTableLine(DataTable.SoldierStarterCard, func_ForEach_StarterCard)
  NovaAPI.SetTMPText(self._mapNode.txt_StarterCardCount, nCount)
end

function SoldierHandbookSelectCtrl:RefreshStrategyCardCount()
  local nCount = 0
  
  local function func_ForEach_StrategyCard(mapStrategyCardData)
    nCount = nCount + 1
  end
  
  ForEachTableLine(DataTable.SoldierStrategyCard, func_ForEach_StrategyCard)
  NovaAPI.SetTMPText(self._mapNode.txt_StrategyCardCount, nCount)
end

function SoldierHandbookSelectCtrl:OnBtnClick_Character()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierHandbookPanel, AllEnum.SoldierHandbookType.Character)
end

function SoldierHandbookSelectCtrl:OnBtnClick_Partner()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierHandbookPanel, AllEnum.SoldierHandbookType.Partner)
end

function SoldierHandbookSelectCtrl:OnBtnClick_StarterCard()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierHandbookPanel, AllEnum.SoldierHandbookType.StarterCard)
end

function SoldierHandbookSelectCtrl:OnBtnClick_StrategyCard()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierHandbookPanel, AllEnum.SoldierHandbookType.StrategyCard)
end

return SoldierHandbookSelectCtrl
