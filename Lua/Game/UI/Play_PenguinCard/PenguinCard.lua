local PenguinCard = class("PenguinCard")
local PenguinCardUtils = require("Game.UI.Play_PenguinCard.PenguinCardUtils")

function PenguinCard:ctor(nId)
  self:Clear()
  self:Init(nId)
end

function PenguinCard:Upgrade(nAddLevel)
  local nAfter = self.nLevel + nAddLevel
  nAfter = nAfter > self.nMaxLevel and self.nMaxLevel or nAfter
  local nId = self:GetIdByLevel(self.nGroupId, nAfter)
  local nCacheGrowthLayer = 0
  if self.nGrowthType ~= GameEnum.PenguinCardGrowthType.None and not self.bUpgradeResetGrowth then
    nCacheGrowthLayer = self.nGrowthLayer
  end
  self:Clear()
  self:Init(nId, nCacheGrowthLayer)
end

function PenguinCard:Clear()
  self.nId = nil
  self.nSlotIndex = nil
  self.nGroupId = nil
  self.sName = nil
  self.sIcon = nil
  self.nRarity = nil
  self.nLevel = nil
  self.nMaxLevel = nil
  self.nSoldPrice = nil
  self.nTendencyGroup = nil
  self.nTendencyScore = nil
  self.nTriggerPhase = nil
  self.nTriggerType = nil
  self.tbTriggerParam = nil
  self.nTriggerProbability = nil
  self.nTriggerLimit = nil
  self.nTriggerLimitParam = nil
  self.nEffectType = nil
  self.tbEffectParam = nil
  self.nGrowthType = nil
  self.bUpgradeResetGrowth = nil
  self.nGrowthTriggerPhase = nil
  self.nGrowthTriggerType = nil
  self.tbGrowthTriggerParam = nil
  self.tbGrowthEffectParam = nil
  self.nTriggerCount = nil
  self.nGrowthLayer = nil
  self.bHighLight = nil
end

function PenguinCard:Init(nId, nGrowthLayer)
  self.nId = nId
  self.nGrowthLayer = nGrowthLayer or 0
  self:ParseConfigData(nId)
end

function PenguinCard:ParseConfigData(nId)
  local mapCfg = ConfigTable.GetData("PenguinCard", nId)
  if nil == mapCfg then
    return
  end
  self.nGroupId = mapCfg.GroupId
  self.sName = mapCfg.Title
  self.sIcon = mapCfg.Icon
  self.nRarity = mapCfg.Rarity
  self.nLevel = mapCfg.Level
  self.nMaxLevel = mapCfg.MaxLevel
  self.nSoldPrice = mapCfg.SoldPrice
  self.nTendencyGroup = mapCfg.TendencyGroup
  self.nTendencyScore = mapCfg.TendencyScore
  self.nTriggerPhase = mapCfg.TriggerPhase
  self.nTriggerType = mapCfg.TriggerType
  self.tbTriggerParam = decodeJson(mapCfg.TriggerParam)
  self.nTriggerProbability = mapCfg.TriggerProbability
  self.nTriggerLimit = mapCfg.TriggerLimit
  self.nTriggerLimitParam = mapCfg.TriggerLimitParam
  self.nEffectType = mapCfg.EffectType
  self.tbEffectParam = decodeJson(mapCfg.EffectParam)
  self.nGrowthType = mapCfg.GrowthType
  self.bUpgradeResetGrowth = mapCfg.UpgradeResetGrowth
  self.nGrowthTriggerPhase = mapCfg.GrowthTriggerPhase
  self.nGrowthTriggerType = mapCfg.GrowthTriggerType
  self.tbGrowthTriggerParam = decodeJson(mapCfg.GrowthTriggerParam)
  self.tbGrowthEffectParam = decodeJson(mapCfg.GrowthEffectParam)
end

function PenguinCard:SetSlotIndex(nSlotIndex)
  self.nSlotIndex = nSlotIndex
end

function PenguinCard:SetHighLight(bHighLight)
  self.bHighLight = bHighLight
end

function PenguinCard:GetDesc()
  local mapCfg = ConfigTable.GetData("PenguinCard", self.nId)
  if nil == mapCfg then
    return ""
  end
  return PenguinCardUtils.SetEffectDesc(mapCfg, self.nGrowthLayer)
end

function PenguinCard:GetActiveState()
  if self.nGrowthType == GameEnum.PenguinCardGrowthType.FullGame and self.tbGrowthEffectParam[1] < 0 then
    local nEffectValue = self.tbEffectParam[1] + self.nGrowthLayer * self.tbGrowthEffectParam[1]
    if nEffectValue <= 0 then
      return false
    end
  end
  return true
end

function PenguinCard:ResetAllTrigger()
  self:ResetGameTrigger()
  self:ResetRoundTrigger()
  self:ResetTurnTrigger()
end

function PenguinCard:ResetGameTrigger()
  if self.nTriggerLimit == GameEnum.PenguinCardTriggerLimit.Game then
    self.nTriggerCount = 0
  end
end

function PenguinCard:ResetRoundTrigger()
  if self.nTriggerLimit == GameEnum.PenguinCardTriggerLimit.Round then
    self.nTriggerCount = 0
  end
end

function PenguinCard:ResetTurnTrigger()
  if self.nTriggerLimit == GameEnum.PenguinCardTriggerLimit.Turn then
    self.nTriggerCount = 0
  end
  if self.nGrowthType == GameEnum.PenguinCardGrowthType.CurTurn then
    self.nGrowthLayer = 0
  end
end

function PenguinCard:Trigger(nTriggerPhase, mapTriggerSource, callback)
  if self.nTriggerLimit ~= GameEnum.PenguinCardTriggerLimit.None and self.nTriggerCount >= self.nTriggerLimitParam then
    return
  end
  if nTriggerPhase ~= self.nTriggerPhase then
    return
  end
  local bAble = PenguinCardUtils.CheckTriggerAble(self.nTriggerType, self.tbTriggerParam, self.nTriggerProbability, mapTriggerSource, self.nEffectType)
  if not bAble then
    return
  end
  local mapEffectValue
  if self.nEffectType == GameEnum.PenguinCardEffectType.IncreaseBasicChips or self.nEffectType == GameEnum.PenguinCardEffectType.IncreaseMultiplier or self.nEffectType == GameEnum.PenguinCardEffectType.MultiMultiplier or self.nEffectType == GameEnum.PenguinCardEffectType.UpgradeDiscount or self.nEffectType == GameEnum.PenguinCardEffectType.AddRound or self.nEffectType == GameEnum.PenguinCardEffectType.UpgradeRebate then
    if self.nGrowthType == GameEnum.PenguinCardGrowthType.None then
      mapEffectValue = self.tbEffectParam[1]
    else
      mapEffectValue = self.tbEffectParam[1] + self.nGrowthLayer * self.tbGrowthEffectParam[1]
      if mapEffectValue < 0 then
        mapEffectValue = 0
      end
    end
  else
    mapEffectValue = self.tbEffectParam
  end
  if type(mapEffectValue) == "number" and mapEffectValue == 0 then
    return
  end
  if self.nTriggerLimit ~= GameEnum.PenguinCardTriggerLimit.None then
    self.nTriggerCount = self.nTriggerCount + 1
  end
  if callback then
    if NovaAPI.IsEditorPlatform() then
      printLog("企鹅牌触发：" .. "  " .. self.sName .. "  " .. self:GetDesc())
    end
    callback(self.nEffectType, mapEffectValue)
  end
  EventManager.Hit("PenguinCardTriggered", self.nSlotIndex)
end

function PenguinCard:Growth(nTriggerPhase, mapTriggerSource)
  if self.nGrowthType == GameEnum.PenguinCardGrowthType.None then
    return
  end
  if nTriggerPhase ~= self.nGrowthTriggerPhase then
    return
  end
  local nAdd = PenguinCardUtils.CheckGrowthLayer(self.nGrowthTriggerType, self.tbGrowthTriggerParam, mapTriggerSource)
  if nAdd == 0 then
    return
  end
  if self.nGrowthTriggerType == GameEnum.PenguinCardGrowthTriggerType.LevelCount then
    self.nGrowthLayer = nAdd
  else
    self.nGrowthLayer = self.nGrowthLayer + nAdd
  end
  EventManager.Hit("PenguinCardGrowth", self.nSlotIndex)
end

function PenguinCard:GetIdByLevel(nGroupId, nLevel)
  return nGroupId * 100 + nLevel
end

function PenguinCard:Serialize()
  return {
    nId = self.nId,
    nSlotIndex = self.nSlotIndex,
    nTriggerCount = self.nTriggerCount,
    nGrowthLayer = self.nGrowthLayer,
    bHighLight = self.bHighLight
  }
end

function PenguinCard:Deserialize(mapData)
  self:Init(mapData.nId, mapData.nGrowthLayer)
  self.nSlotIndex = mapData.nSlotIndex
  self.nTriggerCount = mapData.nTriggerCount
  self.bHighLight = mapData.bHighLight
end

return PenguinCard
