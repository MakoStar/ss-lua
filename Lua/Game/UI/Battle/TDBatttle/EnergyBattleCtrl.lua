local EnergyBattleCtrl = class("EnergyBattleCtrl", BaseCtrl)
local leftMaxX = -16.9
local leftMinX = -224.9
local rightMaxX = 2.46
local rightMinX = 210.8
EnergyBattleCtrl._mapNodeConfig = {
  imgChrIcon = {sComponentName = "Image"},
  imgEnergyFill1 = {
    sComponentName = "RectTransform"
  },
  imgEnergyFillLight1 = {},
  imgEnergyFillGlow1 = {},
  imgEnergyFill2 = {
    sComponentName = "RectTransform"
  },
  imgEnergyFillLight2 = {},
  imgEnergyFillGlow2 = {}
}
EnergyBattleCtrl._mapEventConfig = {
  MoWangEnergyChange = "TD_Battle_MoWangEnergyChange",
  BossEnergyChange = "TD_Battle_BossEnergyChange"
}
EnergyBattleCtrl._mapRedDotConfig = {}

function EnergyBattleCtrl:Awake()
  self.gameObject:SetActive(false)
end

function EnergyBattleCtrl:TD_Battle_MoWangEnergyChange(nCurEnergy, nMaxEnergy)
  self.gameObject:SetActive(true)
  self._mapNode.imgEnergyFillLight1:SetActive(nCurEnergy == nMaxEnergy)
  self._mapNode.imgEnergyFillGlow1:SetActive(nCurEnergy == nMaxEnergy)
  self._mapNode.imgEnergyFillGlow1:SetActive(false)
  self._mapNode.imgEnergyFill1.anchoredPosition = Vector2(leftMinX + (leftMaxX - leftMinX) * (nCurEnergy / nMaxEnergy), self._mapNode.imgEnergyFill1.anchoredPosition.y)
end

function EnergyBattleCtrl:TD_Battle_BossEnergyChange(nCurEnergy, nMaxEnergy)
  self.gameObject:SetActive(true)
  self._mapNode.imgEnergyFillLight2:SetActive(nCurEnergy == nMaxEnergy)
  self._mapNode.imgEnergyFillGlow2:SetActive(nCurEnergy == nMaxEnergy)
  self._mapNode.imgEnergyFill2.anchoredPosition = Vector2(rightMaxX - math.abs(rightMaxX - rightMinX) * (nCurEnergy / nMaxEnergy), self._mapNode.imgEnergyFill2.anchoredPosition.y)
end

return EnergyBattleCtrl
