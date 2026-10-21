local SoldierRecommendCharItemCtrl = class("SoldierRecommendCharItemCtrl", BaseCtrl)
local MAX_STAR = 5

local function SetActiveIfChanged(goNode, bActive)
  if goNode.activeSelf ~= bActive then
    goNode:SetActive(bActive)
  end
end

SoldierRecommendCharItemCtrl._mapNodeConfig = {
  btnItem = {
    sComponentName = "UIButton",
    callback = "OnBtnItemClick"
  },
  Star = {nCount = MAX_STAR},
  goChar = {},
  imgEmpty = {},
  imageIcon = {sComponentName = "Image"},
  imageRarity = {sComponentName = "Image"},
  img_Position = {sComponentName = "Image"}
}
SoldierRecommendCharItemCtrl._mapEventConfig = {}
SoldierRecommendCharItemCtrl._mapRedDotConfig = {}

function SoldierRecommendCharItemCtrl:Awake()
  self._mapSpritePath = {}
  local trAttribute = self._mapNode.goChar.transform:Find("imgAttribute")
  if trAttribute ~= nil then
    self._imgAttribute = trAttribute:GetComponent("Image")
  end
  local trAnimRoot = self._mapNode.btnItem.transform:Find("AnimRoot")
  if trAnimRoot ~= nil then
    local objAnimator = trAnimRoot:GetComponent("Animator")
    if objAnimator ~= nil then
      objAnimator.enabled = false
    end
  end
end

function SoldierRecommendCharItemCtrl:OnEnable()
  self:SetAttribute(self._nRecommendPosition)
end

function SoldierRecommendCharItemCtrl:OnDestroy()
  self._mapSpritePath = nil
  self._imgAttribute = nil
  self._objClickCallback = nil
  self._fnClickCallback = nil
end

function SoldierRecommendCharItemCtrl:SetRecommendData(mapCharData, nPosition)
  if mapCharData == nil or mapCharData.nId == nil or mapCharData.nId == 0 then
    self.nCharId = nil
    self._nRecommendPosition = nil
    SetActiveIfChanged(self._mapNode.goChar, false)
    SetActiveIfChanged(self._mapNode.imgEmpty, true)
    self:SetAttribute(nil)
    return
  end
  SetActiveIfChanged(self._mapNode.imgEmpty, false)
  SetActiveIfChanged(self._mapNode.goChar, true)
  if self.nCharId ~= mapCharData.nId then
    self.nCharId = mapCharData.nId
    self:SetCharConfig(mapCharData.nId)
  end
  self:SetStar(mapCharData.nStar or 0)
  self._nRecommendPosition = nPosition
  self:SetAttribute(nPosition)
end

function SoldierRecommendCharItemCtrl:SetCharConfig(nCharId)
  local mapCharConfig = ConfigTable.GetData("SoldierCharacter", nCharId)
  if mapCharConfig == nil then
    return
  end
  if mapCharConfig.Rarity ~= nil then
    self:SetPngSprite(self._mapNode.imageRarity, "Icon/SoldierOtherIcon/" .. AllEnum.SoldierChessRarityIcon[mapCharConfig.Rarity] .. AllEnum.SoldierChessIconSurfix.M)
  end
  local mapSkinConfig = ConfigTable.GetData("SoldierSkin", mapCharConfig.Skin)
  if mapSkinConfig ~= nil then
    self:SetPngSprite(self._mapNode.imageIcon, mapSkinConfig.Icon .. AllEnum.SoldierChessIconSurfix.M)
  end
  if mapCharConfig.Type ~= nil then
    local mapChessType = CacheTable.GetData("_SoldierChessType", mapCharConfig.Type)
    local sIcon = mapChessType ~= nil and mapChessType.Icon or ""
    self:SetPngSprite(self._mapNode.img_Position, "Icon/SoldierOtherIcon/" .. sIcon)
  end
end

function SoldierRecommendCharItemCtrl:SetStar(nStar)
  if self.nStar == nStar then
    return
  end
  self.nStar = nStar
  for nIndex = 1, MAX_STAR do
    local goStar = self._mapNode.Star[nIndex]
    if goStar ~= nil then
      SetActiveIfChanged(goStar, nIndex <= nStar)
    end
  end
end

function SoldierRecommendCharItemCtrl:SetAttribute(nPosition)
  local imgAttribute = self._imgAttribute
  if imgAttribute == nil then
    return
  end
  local bUnlock = false
  local sIcon
  if nPosition ~= nil and 1 <= nPosition and nPosition <= 3 then
    local nConfigId = PlayerData.SoldierData:GetSoldierPositionEffectDataId(nPosition)
    local mapConfig = ConfigTable.GetData("SoldierPositionEffect", nConfigId)
    if mapConfig ~= nil then
      bUnlock = mapConfig.TechNodeId <= 0 or PlayerData.SoldierData:CheckTechNodeActiveById(mapConfig.TechNodeId)
      sIcon = "Icon/SoldierOtherIcon/" .. mapConfig.Icon
    end
  end
  SetActiveIfChanged(imgAttribute.gameObject, bUnlock)
  if bUnlock then
    self:SetPngSprite(imgAttribute, sIcon)
  end
end

function SoldierRecommendCharItemCtrl:SetClickCallback(obj, fn)
  self._objClickCallback = obj
  self._fnClickCallback = fn
end

function SoldierRecommendCharItemCtrl:OnBtnItemClick()
  if self._fnClickCallback ~= nil and self.nCharId ~= nil then
    self._fnClickCallback(self._objClickCallback, self.nCharId)
  end
end

function SoldierRecommendCharItemCtrl:SetPngSprite(imgObj, sPath, sSurfix)
  if sSurfix ~= nil then
    return BaseCtrl.SetPngSprite(self, imgObj, sPath, sSurfix)
  end
  if sPath ~= nil and self._mapSpritePath[imgObj] == sPath then
    return true
  end
  local bSuccess = BaseCtrl.SetPngSprite(self, imgObj, sPath)
  if bSuccess then
    self._mapSpritePath[imgObj] = sPath
  end
  return bSuccess
end

return SoldierRecommendCharItemCtrl
