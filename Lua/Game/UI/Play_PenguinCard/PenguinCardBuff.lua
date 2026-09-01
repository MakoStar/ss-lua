local PenguinCardBuff = class("PenguinCardBuff")
local PenguinCardUtils = require("Game.UI.Play_PenguinCard.PenguinCardUtils")

function PenguinCardBuff:ctor(nId)
  self:Clear()
  self:Init(nId)
end

function PenguinCardBuff:Clear()
  self.nId = nil
  self.bOnly = nil
  self.sName = nil
  self.sIcon = nil
  self.nTriggerPhase = nil
  self.nTriggerType = nil
  self.tbTriggerParam = nil
  self.nTriggerProbability = nil
  self.nTriggerLimit = nil
  self.nTriggerLimitParam = nil
  self.nEffectType = nil
  self.tbEffectParam = nil
  self.tbGrowthEffectParam = nil
  self.nDurationType = nil
  self.nDurationParam = nil
  self.nTriggerCount = nil
  self.nDurationCount = nil
  self.nGrowthLayer = nil
end

function PenguinCardBuff:Init(nId)
  self.nId = nId
  self:ParseConfigData(nId)
end

function PenguinCardBuff:ParseConfigData(nId)
  local mapCfg = ConfigTable.GetData("PenguinCardBuff", nId)
  if nil == mapCfg then
    return
  end
  self.bOnly = mapCfg.ForcedReplacement or mapCfg.Duration ~= GameEnum.PenguinCardBuffDuration.FullGame
  self.sName = mapCfg.Title
  self.sIcon = mapCfg.Icon
  self.nTriggerPhase = mapCfg.TriggerPhase
  self.nTriggerType = mapCfg.TriggerType
  self.tbTriggerParam = decodeJson(mapCfg.TriggerParam)
  self.nTriggerProbability = mapCfg.TriggerProbability
  self.nTriggerLimit = mapCfg.TriggerLimit
  self.nTriggerLimitParam = mapCfg.TriggerLimitParam
  self.nEffectType = mapCfg.EffectType
  self.tbEffectParam = decodeJson(mapCfg.EffectParam)
  self.tbGrowthEffectParam = decodeJson(mapCfg.GrowthEffectParam)
  self.nDurationType = mapCfg.Duration
  self.nDurationParam = mapCfg.DurationParam
  self.nDurationCount = 0
  self.nGrowthLayer = 0
end

function PenguinCardBuff:GetDesc()
  local mapCfg = ConfigTable.GetData("PenguinCardBuff", self.nId)
  if nil == mapCfg then
    return ""
  end
  return PenguinCardUtils.SetEffectDesc(mapCfg, self.nGrowthLayer)
end

function PenguinCardBuff:GetDelayTime()
  if self.nEffectType == GameEnum.PenguinCardEffectType.BlockFatalDamage then
    return 0.7
  end
  return 0
end

function PenguinCardBuff:AddDuration_Count()
  if self.nDurationType == GameEnum.PenguinCardBuffDuration.Count then
    self.nDurationCount = self.nDurationCount + 1
    if self.nDurationCount >= self.nDurationParam then
      return false
    end
  end
  return true
end

function PenguinCardBuff:AddDuration_Turn()
  if self.nDurationType == GameEnum.PenguinCardBuffDuration.Turn then
    self.nDurationCount = self.nDurationCount + 1
    if self.nDurationCount >= self.nDurationParam then
      return false
    end
  end
  return true
end

function PenguinCardBuff:AddDuration_Round()
  if self.nDurationType == GameEnum.PenguinCardBuffDuration.Round then
    self.nDurationCount = self.nDurationCount + 1
    if self.nDurationCount >= self.nDurationParam then
      return false
    end
  end
  return true
end

function PenguinCardBuff:AddGrowthLayer()
  self.nGrowthLayer = self.nGrowthLayer + 1
end

function PenguinCardBuff:ResetAllTrigger()
  self:ResetGameTrigger()
  self:ResetRoundTrigger()
  self:ResetTurnTrigger()
end

function PenguinCardBuff:ResetGameTrigger()
  if self.nTriggerLimit == GameEnum.PenguinCardTriggerLimit.Game then
    self.nTriggerCount = 0
  end
end

function PenguinCardBuff:ResetRoundTrigger()
  if self.nTriggerLimit == GameEnum.PenguinCardTriggerLimit.Round then
    self.nTriggerCount = 0
  end
end

function PenguinCardBuff:ResetTurnTrigger()
  if self.nTriggerLimit == GameEnum.PenguinCardTriggerLimit.Turn then
    self.nTriggerCount = 0
  end
end

function PenguinCardBuff:Trigger(nTriggerPhase, mapTriggerSource, callback)
  if self.nTriggerLimit ~= GameEnum.PenguinCardTriggerLimit.None and self.nTriggerCount >= self.nTriggerLimitParam then
    return false
  end
  if nTriggerPhase ~= self.nTriggerPhase then
    return false
  end
  local bAble = PenguinCardUtils.CheckTriggerAble(self.nTriggerType, self.tbTriggerParam, self.nTriggerProbability, mapTriggerSource, self.nEffectType)
  if not bAble then
    return false
  end
  local mapEffectValue
  if self.nEffectType == GameEnum.PenguinCardEffectType.IncreaseBasicChips or self.nEffectType == GameEnum.PenguinCardEffectType.IncreaseMultiplier or self.nEffectType == GameEnum.PenguinCardEffectType.MultiMultiplier or self.nEffectType == GameEnum.PenguinCardEffectType.UpgradeDiscount or self.nEffectType == GameEnum.PenguinCardEffectType.AddRound or self.nEffectType == GameEnum.PenguinCardEffectType.AddCardRollCount or self.nEffectType == GameEnum.PenguinCardEffectType.UpgradeRebate then
    if self.bOnly == true then
      mapEffectValue = self.tbEffectParam[1]
    else
      mapEffectValue = self.tbEffectParam[1] + self.nGrowthLayer * self.tbGrowthEffectParam[1]
    end
  else
    mapEffectValue = self.tbEffectParam
  end
  if type(mapEffectValue) == "number" and mapEffectValue == 0 then
    return false
  end
  if self.nTriggerLimit ~= GameEnum.PenguinCardTriggerLimit.None then
    self.nTriggerCount = self.nTriggerCount + 1
  end
  if callback then
    if NovaAPI.IsEditorPlatform() then
      printLog("任务奖励触发：" .. "  " .. self.sName .. "  " .. self:GetDesc())
    end
    callback(self.nEffectType, mapEffectValue)
  end
  EventManager.Hit("PenguinCardBuffTriggered", self.nId)
  return true
end

function PenguinCardBuff:Serialize()
  return {
    nId = self.nId,
    nTriggerCount = self.nTriggerCount,
    nDurationCount = self.nDurationCount,
    nGrowthLayer = self.nGrowthLayer
  }
end

function PenguinCardBuff:Deserialize(mapData)
  self:Init(mapData.nId)
  self.nTriggerCount = mapData.nTriggerCount
  self.nDurationCount = mapData.nDurationCount
  self.nGrowthLayer = mapData.nGrowthLayer
end

return PenguinCardBuff
