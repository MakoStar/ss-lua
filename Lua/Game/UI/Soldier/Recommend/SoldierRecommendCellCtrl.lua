local SoldierRecommendCellCtrl = class("SoldierRecommendCellCtrl", BaseCtrl)
SoldierRecommendCellCtrl._mapNodeConfig = {
  txt_title = {sComponentName = "TMP_Text"},
  sv_char = {
    sComponentName = "LoopScrollView"
  },
  img_Char = {sComponentName = "Image"},
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
  img_Use = {},
  txt_Use = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Use"
  }
}
SoldierRecommendCellCtrl._mapEventConfig = {
  SoldierRecommend_Update = "OnEvent_SoldierRecommendCell_Update"
}
SoldierRecommendCellCtrl._mapRedDotConfig = {}

function SoldierRecommendCellCtrl:Awake()
  self.tbCharItemCtrl = {}
end

function SoldierRecommendCellCtrl:OnEnable()
end

function SoldierRecommendCellCtrl:OnDisable()
  for _, v in ipairs(self.tbCharItemCtrl) do
    self:UnbindCtrlByNode(v)
  end
  self.tbCharItemCtrl = nil
end

function SoldierRecommendCellCtrl:OnDestroy()
end

function SoldierRecommendCellCtrl:SetItemData(mapRecommendData, bInSoldier)
  self.bInSoldier = bInSoldier
  self.mapRecommendData = mapRecommendData
  self.cfg = ConfigTable.GetData("SoldierRecommendBuilds", self.mapRecommendData.nRecommendId)
  NovaAPI.SetTMPText(self._mapNode.txt_title, self.cfg.Title)
  local nMainCharId = self.cfg.CharacterId
  local mainCharCfg = ConfigTable.GetData("SoldierCharacter", nMainCharId)
  if mainCharCfg ~= nil then
    local skinConfig = ConfigTable.GetData("SoldierSkin", mainCharCfg.Skin)
    if skinConfig then
      self:SetPngSprite(self._mapNode.img_Char, skinConfig.Icon .. AllEnum.SoldierChessIconSurfix.S)
    end
  end
  self._mapNode.sv_char:Init(#self.mapRecommendData.charList, self, self.OnCharRefreshGrid, self.OnCharGridBtnClick, false)
  self:SetApplyStatus()
end

function SoldierRecommendCellCtrl:OnCharRefreshGrid(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local charData = self.mapRecommendData.charList[nIndex]
  local go_char = goGrid.transform:Find("AnimRoot/SoldierCharCardItem")
  local nInstanceId = go_char:GetInstanceID()
  if not self.tbCharItemCtrl[nInstanceId] then
    self.tbCharItemCtrl[nInstanceId] = self:BindCtrlByNode(go_char, "Game.UI.Soldier.Template.Character.SoldierCharCardItemCtrl")
  end
  self.tbCharItemCtrl[nInstanceId]:SetItemData(charData.nId)
  self.tbCharItemCtrl[nInstanceId]:SetStar(charData.nStar)
  self.tbCharItemCtrl[nInstanceId]:SetAttribute(nIndex)
end

function SoldierRecommendCellCtrl:SetApplyStatus()
  local bApply = false
  local recommendData = PlayerData.SoldierData:GetRecommendData(self.bInSoldier)
  if recommendData ~= nil and recommendData.nRecommendId == self.mapRecommendData.nRecommendId then
    bApply = true
  end
  self._mapNode.btn_Apply.gameObject:SetActive(not bApply)
  self._mapNode.btn_Cancel.gameObject:SetActive(bApply)
  self._mapNode.img_Use.gameObject:SetActive(bApply)
end

function SoldierRecommendCellCtrl:OnCharGridBtnClick(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local charId = self.mapRecommendData.charList[nIndex].nId
end

function SoldierRecommendCellCtrl:OnBtnClick_Apply()
  PlayerData.SoldierData:SetRecommendData(self.mapRecommendData.nRecommendId, self.bInSoldier)
end

function SoldierRecommendCellCtrl:OnBtnClick_Cancel()
  PlayerData.SoldierData:SetRecommendData(0, self.bInSoldier)
end

function SoldierRecommendCellCtrl:OnEvent_SoldierRecommendCell_Update()
  self:SetApplyStatus()
end

return SoldierRecommendCellCtrl
