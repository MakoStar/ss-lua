local ConfigData = require("GameCore.Data.ConfigData")
local SoldierAttrData = {}
local SoldierAttachAttr = {
  {
    sKey = "Hp",
    sLanguageId = "Attr_Hp_Simple"
  },
  {
    sKey = "Atk",
    sLanguageId = "Attr_Atk_Simple"
  },
  {
    sKey = "Def",
    sLanguageId = "Attr_Def_Simple"
  },
  {
    sKey = "CritRate",
    bPercent = true,
    bIntFloat = true
  },
  {
    sKey = "CritResistance",
    bPercent = true
  },
  {
    sKey = "CritPower",
    bPercent = true,
    bIntFloat = true
  },
  {sKey = "HitRate", bPercent = true},
  {sKey = "Evd", bPercent = true},
  {sKey = "DefPierce"},
  {
    sKey = "DefIgnore",
    bPercent = true,
    bIntFloat = true
  },
  {
    sKey = "Suppress",
    bPercent = true,
    bIntFloat = true
  },
  {sKey = "Energy", bSoldier = true},
  {
    sKey = "InitialEnergy",
    bSoldier = true
  },
  {sKey = "Recovery", bSoldier = true},
  {
    sKey = "ATKSPD_P",
    bSoldier = true,
    bPercent = true,
    bIntFloat = true
  }
}
local _showAttrKey = {
  Hp = 1,
  Energy = 2,
  InitialEnergy = 3,
  Atk = 4,
  Def = 5,
  Recovery = 6,
  CritRate = 7,
  CritPower = 8,
  ATKSPD_P = 9
}

local function _InitAttrMapSlots(map)
  for _, v in pairs(SoldierAttachAttr) do
    map[v.sKey] = 0
    map["_" .. v.sKey] = 0
    map["_" .. v.sKey .. "PercentAmend"] = 0
    map["_" .. v.sKey .. "Amend"] = 0
  end
end

local function _ReadBaseFromConfig(map, nId, nStar)
  local cfgChess = ConfigTable.GetData("SoldierCharacter", nId)
  if cfgChess == nil then
    printError("SoldierAttrData: SoldierCharacter not found, nId=" .. tostring(nId))
    return nil, nil
  end
  local cfgAdjust = ConfigTable.GetData("MonsterValueTempleteAdjust", cfgChess.Templete)
  if cfgAdjust == nil then
    printError("SoldierAttrData: MonsterValueTempleteAdjust not found, Templete=" .. tostring(cfgChess.Templete))
    return cfgChess, nil
  end
  local nTmplAttrId = UTILS.GetSoldierTempleteAttrId(cfgAdjust.TemplateId, nStar)
  local cfgTmpl = ConfigTable.GetData("MonsterValueTemplete", nTmplAttrId)
  if cfgTmpl == nil then
    printError("SoldierAttrData: MonsterValueTemplete not found, id=" .. tostring(nTmplAttrId))
    return cfgChess, cfgAdjust
  end
  for _, v in ipairs(SoldierAttachAttr) do
    local mapCfg
    if v.bSoldier == true then
      mapCfg = cfgChess
    else
      mapCfg = cfgTmpl
    end
    map["_" .. v.sKey] = mapCfg and mapCfg[v.sKey] or 0
    local nRatio, nFix = 0, 0
    if cfgAdjust[v.sKey .. "Ratio"] ~= nil then
      nRatio = cfgAdjust[v.sKey .. "Ratio"]
    end
    if cfgAdjust[v.sKey .. "Fix"] ~= nil then
      nFix = cfgAdjust[v.sKey .. "Fix"]
    end
    map["_" .. v.sKey] = map["_" .. v.sKey] * (1 + nRatio * ConfigData.IntFloatPrecision) + nFix
  end
end

local function _Finalize(map)
  for _, v in pairs(SoldierAttachAttr) do
    map[v.sKey] = map["_" .. v.sKey] * (1 + map["_" .. v.sKey .. "PercentAmend"] / 100) + map["_" .. v.sKey .. "Amend"]
    map[v.sKey] = math.floor(map[v.sKey])
  end
end

local function _FillAttrForUI(map)
  local attrSortList = {}
  local attrList = {}
  for _, v in ipairs(SoldierAttachAttr) do
    if _showAttrKey[v.sKey] ~= nil then
      local nValue = map[v.sKey] or 0
      nValue = v.bIntFloat and nValue * ConfigData.IntFloatPrecision or nValue
      table.insert(attrSortList, {
        sKey = v.sKey,
        nValue = nValue,
        sLanguageId = v.sLanguageId,
        nIndex = _showAttrKey[v.sKey]
      })
      attrList[v.sKey] = {
        nValue = nValue,
        sLanguageId = v.sLanguageId
      }
    end
  end
  table.sort(attrSortList, function(a, b)
    return a.nIndex < b.nIndex
  end)
  return attrSortList, attrList
end

local function _FillAttrForBattle(map)
  local stSoldier = CS.SoldierLevelController.SoldierAttr()
  stSoldier.Energy = map.Energy
  stSoldier.InitialEnergy = map.InitialEnergy
  stSoldier.Recovery = map.Recovery
  stSoldier.ATKSPD_P = map.ATKSPD_P
  stSoldier.Hp = map.Hp
  stSoldier.HpMax = map.HpMax or map.Hp
  stSoldier.Atk = map.Atk
  stSoldier.Def = map.Def
  stSoldier.CritRate = map.CritRate
  stSoldier.CritResistance = map.CritResistance
  stSoldier.CritPower = map.CritPower
  stSoldier.HitRate = map.HitRate
  stSoldier.Evd = map.Evd
  stSoldier.DefPierce = map.DefPierce
  stSoldier.DefIgnore = map.DefIgnore
  stSoldier.Suppress = map.Suppress
  return stSoldier
end

local function _BuildAttrMap(nId, nStar)
  local map = {}
  map.DataId = nId
  _InitAttrMapSlots(map)
  _ReadBaseFromConfig(map, nId, nStar)
  return map
end

local function _BuildBuffCtx(tbDeployed, tbActivePartner)
  local ctx = {
    tbDeployed = tbDeployed or {},
    tbActivePartner = {},
    nDeployedCount = 0,
    nActivePartnerCount = 0,
    tbPartnerTagAdd = {}
  }
  ctx.nDeployedCount = #ctx.tbDeployed
  if tbActivePartner then
    for _, nId in pairs(tbActivePartner) do
      local mapPartnerCfg = ConfigTable.GetData("SoldierPartner", nId)
      if mapPartnerCfg ~= nil then
        local nType = mapPartnerCfg.PartnerType
        local nLevel = mapPartnerCfg.Level
        if nType and 0 < nType then
          ctx.tbActivePartner[nType] = {
            nLevel = nLevel or 1
          }
          ctx.nActivePartnerCount = ctx.nActivePartnerCount + 1
        end
      end
    end
  end
  return ctx
end

local function _GetTopXByBaseAttr(ctx, sAttrKey, nTopX, tbCandidates)
  local tbResult, tbSorted = {}, {}
  
  local function _collect(idx, chess)
    local nTempFinalValue = 0
    if chess.mapAttr then
      nTempFinalValue = chess.mapAttr["_" .. sAttrKey] * (1 + chess.mapAttr["_" .. sAttrKey .. "PercentAmend"] / 100) + chess.mapAttr["_" .. sAttrKey .. "Amend"]
    end
    table.insert(tbSorted, {nIdx = idx, nValue = nTempFinalValue})
  end
  
  if tbCandidates then
    for idx in pairs(tbCandidates) do
      local chess = ctx.tbDeployed[idx]
      if chess then
        _collect(idx, chess)
      end
    end
  else
    for idx, chess in ipairs(ctx.tbDeployed) do
      _collect(idx, chess)
    end
  end
  table.sort(tbSorted, function(a, b)
    return a.nValue > b.nValue
  end)
  for i = 1, math.min(nTopX, #tbSorted) do
    tbResult[tbSorted[i].nIdx] = true
  end
  return tbResult
end

local _tbCondDescriptors = {}

local function _RegisterCondition(eCondType, descriptor)
  _tbCondDescriptors[eCondType] = descriptor
end

local function _FilterChessByConditions(ctx, tbInputSet, tbConds)
  local tbCurrent = {}
  if tbInputSet then
    for idx in pairs(tbInputSet) do
      tbCurrent[idx] = true
    end
  end
  for _, cond in ipairs(tbConds or {}) do
    local d = _tbCondDescriptors[cond.eType]
    if d and d.fnFilter then
      tbCurrent = d.fnFilter(ctx, tbCurrent, cond.tbParam) or {}
    end
  end
  return tbCurrent
end

local _tbEffectDescriptors = {}

local function _RegisterEffect(eEffectType, descriptor)
  _tbEffectDescriptors[eEffectType] = descriptor
end

local function _ApplyOneClientEffect(ctx, chess, idxChess, eEffectType, tbParam)
  local d = _tbEffectDescriptors[eEffectType]
  if d and d.fnApply then
    d.fnApply(ctx, chess, idxChess, tbParam)
  end
end

local _tbTargetDescriptors = {}

local function _RegisterTarget(eTargetType, descriptor)
  _tbTargetDescriptors[eTargetType] = descriptor
end

local function _SelectTargets(ctx, eTargetType, tbCandidates, tbParam)
  local d = _tbTargetDescriptors[eTargetType] or _tbTargetDescriptors[GameEnum.SoldierClientEffectTarget.None]
  if not d or not d.fnSelect then
    return tbCandidates
  end
  return d.fnSelect(ctx, tbCandidates, tbParam) or {}
end

local function _CondFilter_None(ctx, tbCurrent, tbParam)
  return tbCurrent
end

local function _CondFilter_Partner(ctx, tbCurrent, tbParam)
  local nTarget = tbParam and tonumber(tbParam[1]) or 0
  if nTarget == 0 then
    return {}
  end
  local tbResult = {}
  for idx in pairs(tbCurrent) do
    local chess = ctx.tbDeployed[idx]
    if chess and chess.tbPartnerType and 0 < table.indexof(chess.tbPartnerType, nTarget) then
      tbResult[idx] = true
    end
  end
  return tbResult
end

local function _CondFilter_PositionType(ctx, tbCurrent, tbParam)
  local nPos = tbParam and tonumber(tbParam[1])
  local tbResult = {}
  for idx in pairs(tbCurrent) do
    local chess = ctx.tbDeployed[idx]
    if chess and chess.nPositionType == nPos then
      tbResult[idx] = true
    end
  end
  return tbResult
end

local function _CondFilter_SoldierCount(ctx, tbCurrent, tbParam)
  local nRequired = tbParam and tonumber(tbParam[1]) or 0
  local nCount = 0
  for _ in pairs(tbCurrent) do
    nCount = nCount + 1
  end
  if nCount == nRequired then
    return tbCurrent
  end
  return {}
end

local function _CondFilter_SoldierLevel(ctx, tbCurrent, tbParam)
  local nMinLevel = tbParam and tonumber(tbParam[1]) or 0
  local tbResult = {}
  for idx in pairs(tbCurrent) do
    local chess = ctx.tbDeployed[idx]
    if chess and nMinLevel <= (chess.nStar or 0) then
      tbResult[idx] = true
    end
  end
  return tbResult
end

local function _CondFilter_SoldierAttr(ctx, tbCurrent, tbParam)
  if not tbParam or #tbParam ~= 2 then
    return {}
  end
  local nTopX = tonumber(tbParam[1])
  local sKey = tbParam[2]
  if not sKey or nTopX <= 0 then
    return {}
  end
  return _GetTopXByBaseAttr(ctx, sKey, nTopX, tbCurrent)
end

local function _CondFilter_SoldierId(ctx, tbCurrent, tbParam)
  local nId = tbParam and tonumber(tbParam[1])
  local tbResult = {}
  for idx in pairs(tbCurrent) do
    local chess = ctx.tbDeployed[idx]
    if chess and chess.nId == nId then
      tbResult[idx] = true
    end
  end
  return tbResult
end

local function _CondFilter_PartnerCount(ctx, tbCurrent, tbParam)
  local nRequired = tbParam and tonumber(tbParam[1]) or 0
  if ctx.nActivePartnerCount == nRequired then
    return tbCurrent
  end
  return {}
end

_RegisterCondition(GameEnum.SoldierClientCond.None, {fnFilter = _CondFilter_None})
_RegisterCondition(GameEnum.SoldierClientCond.Partner, {fnFilter = _CondFilter_Partner})
_RegisterCondition(GameEnum.SoldierClientCond.PositionType, {fnFilter = _CondFilter_PositionType})
_RegisterCondition(GameEnum.SoldierClientCond.SoldierCount, {fnFilter = _CondFilter_SoldierCount})
_RegisterCondition(GameEnum.SoldierClientCond.SoldierLevel, {fnFilter = _CondFilter_SoldierLevel})
_RegisterCondition(GameEnum.SoldierClientCond.SoldierAttr, {fnFilter = _CondFilter_SoldierAttr})
_RegisterCondition(GameEnum.SoldierClientCond.SoldierId, {fnFilter = _CondFilter_SoldierId})
_RegisterCondition(GameEnum.SoldierClientCond.PartnerCount, {fnFilter = _CondFilter_PartnerCount})

local function _ApplyAmendToChess(chess, sKey, nValue)
  if not (chess and chess.mapAttr) or not sKey then
    return
  end
  local sAmendKey = "_" .. sKey .. "Amend"
  if chess.mapAttr[sAmendKey] == nil then
    return
  end
  chess.mapAttr[sAmendKey] = chess.mapAttr[sAmendKey] + (nValue or 0)
end

local function _ApplyPercentAmendToChess(chess, sKey, nValue)
  if not (chess and chess.mapAttr) or not sKey then
    return
  end
  local sPctKey = "_" .. sKey .. "PercentAmend"
  if chess.mapAttr[sPctKey] == nil then
    return
  end
  chess.mapAttr[sPctKey] = chess.mapAttr[sPctKey] + (nValue or 0)
end

local function _EffectApply_None()
end

local function _EffectApply_AmendAttr(ctx, chess, idxChess, tbParam)
  if not tbParam or #tbParam ~= 2 then
    return
  end
  _ApplyAmendToChess(chess, tbParam[1], tonumber(tbParam[2]) or 0)
end

local function _EffectApply_PercentAmendAttr(ctx, chess, idxChess, tbParam)
  if not tbParam or #tbParam ~= 2 then
    return
  end
  _ApplyPercentAmendToChess(chess, tbParam[1], tonumber(tbParam[2]) or 0)
end

local function _EffectApply_PartnerTag(ctx, chess, idxChess, tbParam)
  local nType = tbParam and tbParam[1]
  if not nType or nType == 0 then
    return
  end
  ctx.tbPartnerTagAdd[idxChess] = ctx.tbPartnerTagAdd[idxChess] or {}
  table.insert(ctx.tbPartnerTagAdd[idxChess], nType)
end

local function _EffectApply_BattleAttrHalve(ctx, chess, idxChess, tbParam)
  local sKey = tbParam and tbParam[1]
  if not sKey then
    return
  end
  ctx.tbBattleAttrHalve = ctx.tbBattleAttrHalve or {}
  ctx.tbBattleAttrHalve[idxChess] = ctx.tbBattleAttrHalve[idxChess] or {}
  table.insert(ctx.tbBattleAttrHalve[idxChess], sKey)
end

_RegisterEffect(GameEnum.SoldierClientEffect.None, {fnApply = _EffectApply_None})
_RegisterEffect(GameEnum.SoldierClientEffect.AmendAttr, {fnApply = _EffectApply_AmendAttr})
_RegisterEffect(GameEnum.SoldierClientEffect.PercentAmendAttr, {fnApply = _EffectApply_PercentAmendAttr})
_RegisterEffect(GameEnum.SoldierClientEffect.PartnerTag, {fnApply = _EffectApply_PartnerTag})
_RegisterEffect(GameEnum.SoldierClientEffect.BattleAttrHalve, {fnApply = _EffectApply_BattleAttrHalve})

local function _TargetSelect_None(ctx, tbCandidates, tbParam)
  return tbCandidates
end

local function _TargetSelect_All(ctx, tbCandidates, tbParam)
  if not tbCandidates or next(tbCandidates) == nil then
    return {}
  end
  local tbResult = {}
  for idx = 1, #ctx.tbDeployed do
    tbResult[idx] = true
  end
  return tbResult
end

local function _TargetSelect_Partner(ctx, tbCandidates, tbParam)
  local nType = tbParam and tonumber(tbParam[1]) or 0
  if nType == 0 then
    return {}
  end
  local tbResult = {}
  for idx, _ in pairs(tbCandidates) do
    local chess = ctx.tbDeployed[idx]
    if chess and chess.tbPartnerType and 0 < table.indexof(chess.tbPartnerType, nType) then
      tbResult[idx] = true
    end
  end
  return tbResult
end

local function _TargetSelect_SoldierId(ctx, tbCandidates, tbParam)
  local nId = tbParam and tonumber(tbParam[1]) or 0
  if nId == 0 then
    return {}
  end
  local tbResult = {}
  for idx, _ in pairs(tbCandidates) do
    local chess = ctx.tbDeployed[idx]
    if chess and chess.nId == nId then
      tbResult[idx] = true
    end
  end
  return tbResult
end

_RegisterTarget(GameEnum.SoldierClientEffectTarget.None, {fnSelect = _TargetSelect_None})
_RegisterTarget(GameEnum.SoldierClientEffectTarget.All, {fnSelect = _TargetSelect_All})
_RegisterTarget(GameEnum.SoldierClientEffectTarget.Partner, {fnSelect = _TargetSelect_Partner})
_RegisterTarget(GameEnum.SoldierClientEffectTarget.SoldierId, {fnSelect = _TargetSelect_SoldierId})

local function _ParseBuffConfig(cfgBuff)
  if not cfgBuff then
    return nil
  end
  local tbConds, tbEffects = {}, {}
  for i = 1, 3 do
    local eType = cfgBuff["Cond" .. i]
    if eType and eType ~= 0 then
      table.insert(tbConds, {
        eType = eType,
        tbParam = cfgBuff["CondParams" .. i] or {}
      })
    end
  end
  for i = 1, 3 do
    local eType = cfgBuff["Effect" .. i]
    if eType and eType ~= 0 then
      table.insert(tbEffects, {
        eType = eType,
        tbParam = cfgBuff["EffectParams" .. i] or {}
      })
    end
  end
  local eTargetType = cfgBuff.TargetType or GameEnum.SoldierClientEffectTarget.None
  local tbTargetParam = cfgBuff.TargetParam or {}
  return {
    tbConds = tbConds,
    tbEffects = tbEffects,
    eTargetType = eTargetType,
    tbTargetParam = tbTargetParam
  }
end

local function _AddBuffIdToChess(chess, nBuffId)
  chess.tbClientBuffIds = chess.tbClientBuffIds or {}
  table.insert(chess.tbClientBuffIds, nBuffId)
end

local function _DispatchBuff(ctx, nBuffId, buff, tbCandidates)
  if not (buff and tbCandidates) or next(tbCandidates) == nil then
    return
  end
  local tbTargets = _SelectTargets(ctx, buff.eTargetType, tbCandidates, buff.tbTargetParam)
  if not tbTargets then
    return
  end
  for idx, _ in pairs(tbTargets) do
    local chess = ctx.tbDeployed[idx]
    if chess then
      _AddBuffIdToChess(chess, nBuffId)
    end
  end
end

local function _AddPositionBuffs(ctx)
  for idx, chess in ipairs(ctx.tbDeployed) do
    if chess.nPositionType and chess.nIndex then
      local tbPosEffect = CacheTable.GetData("_SoldierPositionEffect", chess.nPositionType)
      local mapLine = tbPosEffect and tbPosEffect[chess.nIndex]
      local nBuffId = mapLine and mapLine.KeyEffectId or 0
      if nBuffId ~= 0 then
        local buff = _ParseBuffConfig(ConfigTable.GetData("SoldierClientBuff", nBuffId))
        if buff then
          local tbInputSet = {
            [idx] = true
          }
          local tbCandidates = _FilterChessByConditions(ctx, tbInputSet, buff.tbConds)
          _DispatchBuff(ctx, nBuffId, buff, tbCandidates)
        end
      end
    end
  end
end

local function _AddPartnerBuffs(ctx)
  local tbItems = {}
  for nType, info in pairs(ctx.tbActivePartner) do
    local mapByLevel = CacheTable.GetData("_SoldierPartner", nType)
    local cfgActive = mapByLevel and mapByLevel[info.nLevel or 1]
    if cfgActive then
      for _, nEffId in ipairs(cfgActive.ClientEffect) do
        if nEffId and nEffId ~= 0 then
          table.insert(tbItems, {
            nId = nEffId,
            nOrder = cfgActive.Order or 0
          })
        end
      end
    end
  end
  table.sort(tbItems, function(a, b)
    return a.nOrder < b.nOrder
  end)
  local tbInputSet = {}
  for i = 1, #ctx.tbDeployed do
    tbInputSet[i] = true
  end
  for _, item in ipairs(tbItems) do
    local buff = _ParseBuffConfig(ConfigTable.GetData("SoldierClientBuff", item.nId))
    if buff then
      local tbCandidates = _FilterChessByConditions(ctx, tbInputSet, buff.tbConds)
      _DispatchBuff(ctx, item.nId, buff, tbCandidates)
    end
  end
end

local function _ApplyAllBuffEffects(ctx)
  for idx, chess in ipairs(ctx.tbDeployed) do
    if chess.tbClientBuffIds then
      for _, nBuffId in ipairs(chess.tbClientBuffIds) do
        local buff = _ParseBuffConfig(ConfigTable.GetData("SoldierClientBuff", nBuffId))
        if buff then
          for _, eff in ipairs(buff.tbEffects) do
            _ApplyOneClientEffect(ctx, chess, idx, eff.eType, eff.tbParam)
          end
        end
      end
    end
  end
end

local function _FinalizeAll(ctx)
  for _, chess in ipairs(ctx.tbDeployed) do
    if chess.mapAttr then
      _Finalize(chess.mapAttr)
    end
  end
end

local function _ApplyBattleAttrHalve(ctx)
  if not ctx.tbBattleAttrHalve then
    return
  end
  for idx, tbKeys in pairs(ctx.tbBattleAttrHalve) do
    local chess = ctx.tbDeployed[idx]
    if chess and chess.mapAttr then
      for _, sKey in ipairs(tbKeys) do
        if chess.mapAttr[sKey] ~= nil then
          chess.mapAttr[sKey] = math.floor(chess.mapAttr[sKey] * 0.5)
        end
      end
    end
  end
end

local function _AddServerBuffs(ctx, tbServerBuff)
  if not tbServerBuff then
    return
  end
  local tbInputSet = {}
  for i = 1, #ctx.tbDeployed do
    tbInputSet[i] = true
  end
  for _, nBuffId in ipairs(tbServerBuff) do
    local buff = _ParseBuffConfig(ConfigTable.GetData("SoldierClientBuff", nBuffId))
    if buff then
      local tbCandidates = _FilterChessByConditions(ctx, tbInputSet, buff.tbConds)
      _DispatchBuff(ctx, nBuffId, buff, tbCandidates)
    end
  end
end

local function _CalcAllDeployedAttrs(tbCharacter, tbActivePartner, tbServerBuff, bIsForBattle)
  if not tbCharacter then
    return nil, nil
  end
  local tbDeployed = {}
  for _, chess in ipairs(tbCharacter) do
    if chess.nId and chess.nId ~= 0 then
      table.insert(tbDeployed, chess)
    end
  end
  for _, chess in ipairs(tbDeployed) do
    chess.mapAttr = _BuildAttrMap(chess.nId, chess.nStar)
    if chess.tbPartnerType == nil then
      chess.tbPartnerType = SoldierAttrData.GetPartnerGroupsByChessId(chess.nId)
    end
  end
  local ctx = _BuildBuffCtx(tbDeployed, tbActivePartner)
  _AddPositionBuffs(ctx)
  _AddServerBuffs(ctx, tbServerBuff)
  _AddPartnerBuffs(ctx)
  _ApplyAllBuffEffects(ctx)
  _FinalizeAll(ctx)
  if bIsForBattle then
    for _, chess in ipairs(tbDeployed) do
      if chess.mapAttr then
        chess.mapAttr.HpMax = chess.mapAttr.Hp
      end
    end
    _ApplyBattleAttrHalve(ctx)
  end
  return ctx, tbDeployed
end

local function _FindChessAttr(tbDeployed, nId, nStar)
  if not tbDeployed then
    return nil
  end
  for _, chess in ipairs(tbDeployed) do
    if chess.nId == nId and (nStar == nil or chess.nStar == nStar) then
      return chess.mapAttr
    end
  end
  return nil
end

function SoldierAttrData.CalcCharacterAttr(nId, nStar, tbCharacter, tbPartner, tbServerBuff)
  if tbCharacter then
    local _, tbDeployed = _CalcAllDeployedAttrs(clone(tbCharacter), tbPartner, tbServerBuff)
    local map = _FindChessAttr(tbDeployed, nId, nStar)
    if map then
      _Finalize(map)
      return _FillAttrForUI(map)
    end
  end
  local map = _BuildAttrMap(nId, nStar)
  if not map then
    return nil
  end
  _Finalize(map)
  return _FillAttrForUI(map)
end

function SoldierAttrData.CalcExtraPartnerTags(tbCharacter, tbPartner, tbServerBuff)
  local mapResult = {}
  if not tbCharacter then
    return mapResult
  end
  local ctx, tbDeployed = _CalcAllDeployedAttrs(clone(tbCharacter), tbPartner, tbServerBuff)
  if not ctx or not tbDeployed then
    return mapResult
  end
  for idx, tbTypes in pairs(ctx.tbPartnerTagAdd or {}) do
    local chess = tbDeployed[idx]
    if chess and chess.nId and chess.nId ~= 0 and tbTypes and 0 < #tbTypes then
      mapResult[chess.nId] = {
        tbTypes = tbTypes,
        nPositionType = chess.nPositionType,
        nIndex = chess.nIndex
      }
    end
  end
  return mapResult
end

function SoldierAttrData.CalcAttrForBattle(tbCharacter, tbPartner, tbServerBuff)
  local mapCharAttr = {}
  if tbCharacter then
    local _, tbDeployed = _CalcAllDeployedAttrs(clone(tbCharacter), tbPartner, tbServerBuff, true)
    for _, chess in ipairs(tbDeployed) do
      local map = _FindChessAttr(tbDeployed, chess.nId, chess.nStar)
      if map then
        mapCharAttr[chess.nId] = _FillAttrForBattle(map)
      end
    end
  end
  return mapCharAttr
end

function SoldierAttrData.GetPartnerGroupsByChessId(nId)
  local mapCharacter = ConfigTable.GetData("SoldierCharacter", nId)
  if mapCharacter ~= nil then
    return mapCharacter.PartnerType
  end
  return {}
end

local function _IsPartnerLevelActivated(nCount, nNum, eNumType)
  if not nNum or nNum <= 0 then
    return false
  end
  if eNumType == GameEnum.SoldierPartnerNumType.EQ then
    return nCount == nNum
  elseif eNumType == GameEnum.SoldierPartnerNumType.GE then
    return nNum <= nCount
  end
  return false
end

function SoldierAttrData.CalcActivePartners(tbChess, tbExtraLevel, tbExtraCount)
  local tbActivePartnerIds = {}
  local tbUIData = {}
  local mapTypeCount = {}
  if tbChess then
    for _, chess in ipairs(tbChess) do
      if chess.nId and chess.nId ~= 0 then
        local tbPartnerTypes = SoldierAttrData.GetPartnerGroupsByChessId(chess.nId)
        if tbPartnerTypes then
          for _, nType in ipairs(tbPartnerTypes) do
            if nType and 0 < nType then
              local nCount = 1
              if mapTypeCount[nType] ~= nil then
                nCount = mapTypeCount[nType].nCount + 1
              end
              mapTypeCount[nType] = {nCount = nCount}
            end
          end
        end
      end
    end
  end
  if tbExtraCount == nil and tbExtraLevel == nil then
    local curLevel = PlayerData.SoldierData:GetCurLevelData()
    if curLevel ~= nil then
      local tbServerPartner = curLevel:GetServerPartner()
      if tbServerPartner ~= nil and next(tbServerPartner) ~= nil then
        tbExtraCount = tbServerPartner
      end
    end
  end
  if tbExtraLevel then
    for nType, nLevel in pairs(tbExtraLevel) do
      if mapTypeCount[nType] ~= nil then
        mapTypeCount[nType].nExtraLevel = nLevel
      else
        mapTypeCount[nType] = {nCount = 0, nExtraLevel = nLevel}
      end
    end
  end
  if tbExtraCount then
    for nType, nCount in pairs(tbExtraCount) do
      if mapTypeCount[nType] ~= nil then
        mapTypeCount[nType].nExtraCount = nCount
      else
        mapTypeCount[nType] = {nCount = 0, nExtraCount = nCount}
      end
    end
  end
  for nType, data in pairs(mapTypeCount) do
    local nExtraCount = data.nExtraCount or 0
    local nCount = data.nCount + nExtraCount
    local nExtraLevel = data.nExtraLevel or 0
    local mapByLevel = CacheTable.GetData("_SoldierPartner", nType)
    if mapByLevel then
      local tbLevels = {}
      for _, cfg in pairs(mapByLevel) do
        table.insert(tbLevels, cfg)
      end
      table.sort(tbLevels, function(a, b)
        return (a.Level or 0) < (b.Level or 0)
      end)
      local nMaxLevel = 0
      if 0 < #tbLevels then
        nMaxLevel = tbLevels[#tbLevels].Level or 0
      end
      local tbNumList = {}
      local nActiveLevel = 0
      local nActiveNum = 0
      local nQuality = 0
      for _, cfg in ipairs(tbLevels) do
        table.insert(tbNumList, cfg.Num or 0)
        if _IsPartnerLevelActivated(nCount, cfg.Num, cfg.SoldierPartnerNumType) and nActiveLevel < (cfg.Level or 0) then
          nActiveLevel = cfg.Level or 0
          nActiveNum = cfg.Num or 0
        end
      end
      nActiveLevel = nActiveLevel + nExtraLevel
      if 0 < nMaxLevel and nMaxLevel < nActiveLevel then
        nActiveLevel = nMaxLevel
      end
      if 0 < nActiveLevel then
        local cfg = mapByLevel[nActiveLevel]
        if cfg and cfg.Id then
          nQuality = cfg.PartnerLevelQuality
          table.insert(tbActivePartnerIds, cfg.Id)
        end
      end
      table.insert(tbUIData, {
        nType = nType,
        nQuality = nQuality,
        nCurNum = nCount,
        tbNumList = tbNumList,
        nActiveNum = nActiveNum,
        nActiveLevel = nActiveLevel
      })
    end
  end
  table.sort(tbUIData, function(a, b)
    local nActA = a.nActiveLevel > 0 and 1 or 0
    local nActB = b.nActiveLevel > 0 and 1 or 0
    if nActA == nActB then
      if a.nQuality == b.nQuality then
        if a.nActiveNum == b.nActiveNum then
          return a.nType < b.nType
        end
        return a.nActiveNum < b.nActiveNum
      end
      return a.nQuality > b.nQuality
    end
    return nActA > nActB
  end)
  return tbActivePartnerIds, tbUIData
end

function SoldierAttrData.GetPartnerLevelsByType(nPartnerType)
  local tbPartnerLevel = {}
  local tbPartner = CacheTable.GetData("_SoldierPartner", nPartnerType)
  if tbPartner ~= nil then
    for nLevel, mapCfg in pairs(tbPartner) do
      local sDesc = mapCfg.Desc
      table.insert(tbPartnerLevel, {
        nLevel = nLevel,
        sDesc = sDesc,
        nConfigId = mapCfg.Id
      })
    end
  end
  table.sort(tbPartnerLevel, function(a, b)
    return a.nLevel < b.nLevel
  end)
  return tbPartnerLevel
end

return SoldierAttrData
