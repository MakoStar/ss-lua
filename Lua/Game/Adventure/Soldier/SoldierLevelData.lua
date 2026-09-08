local SoldierLevelData = class("SoldierLevelData")
local SoldierAttrData = require("GameCore.Data.DataClass.Soldier.SoldierAttrData")
local FightPos = GameEnum.SoldierPositionType.FightPosition
local SupPos = GameEnum.SoldierPositionType.SupportPosition
local SPT = AllEnum.SoldierPositionType
local SoldierEffectStatus = {InActive = "InActive", Active = "Active"}
local SoldierPartnerAction = {
  Sync = "Sync",
  Add = "Add",
  Remove = "Remove"
}
local PRINT_CHESS_LOG = true
local CaseEnum = {
  SelectCard = 1,
  Shop = 2,
  Fight = 3,
  Battle = 4,
  DeploySync = 5,
  EventSettlementOfDispute = 6,
  EventSettlementOfDisputeBattle = 7,
  ClientEvent = 8
}
local ClientCase = {BattleResult = 1, Settle = 2}
local OtherCaseType = {
  CaseEnum.SelectCard,
  CaseEnum.Battle,
  CaseEnum.EventSettlementOfDispute,
  CaseEnum.EventSettlementOfDisputeBattle
}

function SoldierLevelData:ctor()
  self:Clear()
end

function SoldierLevelData:Clear()
  self.parent = nil
  self.mapCases = {}
  self.mapClientCases = {}
  self.nLastNodeId = 0
  self.tbPendingRewards = {}
  self.nLevelId = 0
  self.nHp = 0
  self.nGradeChallengeId = 0
  self.nStageId = 0
  self.nNodeId = 0
  self.nNodeType = 0
  self.tbNodeList = {}
  self.tbDeployChess = {}
  self.tbWaitingChess = {}
  self.tbOtherChess = {}
  self.mapItems = {}
  self.mapAllChess = {}
  self.tbStartedCards = {}
  self.tbStrategyCards = {}
  self.nLevel = 0
  self.nMaxLevel = 0
  self.nExp = 0
  self.curBattle = nil
  self.nWiningStreak = 0
  self.nLosingStreak = 0
  self.tbPartnerTrace = {}
  self.tbServerPartner = {}
  self.tbActivePartner = {}
  self.mapExtraPartnerTag = {}
  self.tbAllEffects = {}
  self.tbClientEffects = {}
  self.bOpenSandTable = true
end

function SoldierLevelData:Init(parent, mapSoldierInfo, tbInitChess, nInitCoin)
  self.parent = parent
  if mapSoldierInfo == nil or mapSoldierInfo.Meta == nil then
    printError("[Soldier] 服务器下发的SoldierInfo为空！！！")
    return
  end
  self.nLevelId = mapSoldierInfo.Meta.Id
  self.nHp = mapSoldierInfo.Meta.Hp
  self.nWiningStreak = mapSoldierInfo.Meta.WinningStreak
  self.nLosingStreak = mapSoldierInfo.Meta.LosingStreak
  self.nLevel = mapSoldierInfo.Meta.ShopLevel
  self.nExp = mapSoldierInfo.Meta.ShopExp
  self.tbPartnerTrace = mapSoldierInfo.Meta.TracePartnerTypes
  if mapSoldierInfo.Node == nil then
    printError("[Soldier] 服务器下发的 SoldierNode 为空！！！")
    return
  end
  local mapData = self.parent:GetCurChallengeData()
  if mapData ~= nil then
    self.nGradeChallengeId = mapData.nGradeChallengeId
  end
  if self.nMaxLevel == 0 then
    local function foreachShopLevel(mapData)
      if self.nMaxLevel < mapData.Level then
        self.nMaxLevel = mapData.Level
      end
    end
    
    ForEachTableLine(ConfigTable.Get("SoldierShopLevel"), foreachShopLevel)
  end
  self:UpdateNodeInfo(mapSoldierInfo.Node.Data)
  self:ClearServerCase()
  if mapSoldierInfo.Node.Cases ~= nil then
    for _, v in ipairs(mapSoldierInfo.Node.Cases) do
      self:DispatchServerCase(v)
    end
  end
  self.tbDeployChess = {}
  self.tbWaitingChess = {}
  self.tbOtherChess = {}
  self.mapAllChess = {}
  if mapSoldierInfo.Bag.Chess ~= nil then
    for k, v in ipairs(mapSoldierInfo.Bag.Chess) do
      table.insert(self.mapAllChess, {
        nId = v.Id,
        nCount = v.Qty,
        nStar = v.Star
      })
    end
  end
  if mapSoldierInfo.Bag.Deploy ~= nil then
    if mapSoldierInfo.Bag.Deploy.Master ~= nil then
      for k, v in ipairs(mapSoldierInfo.Bag.Deploy.Master) do
        table.insert(self.tbDeployChess, {
          nPositionType = FightPos,
          nIndex = k,
          nId = v.Id,
          nStar = v.Star
        })
      end
    end
    if mapSoldierInfo.Bag.Deploy.Assist ~= nil then
      for k, v in ipairs(mapSoldierInfo.Bag.Deploy.Assist) do
        table.insert(self.tbDeployChess, {
          nPositionType = SupPos,
          nIndex = k,
          nId = v.Id,
          nStar = v.Star
        })
      end
    end
    if mapSoldierInfo.Bag.Deploy.Waiting ~= nil then
      for k, v in ipairs(mapSoldierInfo.Bag.Deploy.Waiting) do
        table.insert(self.tbWaitingChess, {
          nIndex = k,
          nId = v.Id,
          nStar = v.Star
        })
      end
    end
  end
  self:FillOtherChess()
  self:DisposalChessDeploy()
  self:UpdatePartner(true)
  self.mapItems = {}
  if mapSoldierInfo.Bag.Res ~= nil then
    for k, v in ipairs(mapSoldierInfo.Bag.Res) do
      self.mapItems[v.Tid] = v.Qty
    end
  end
  self.tbStartedCards = {}
  self.tbStrategyCards = {}
  if mapSoldierInfo.Bag.Cards ~= nil then
    for k, v in ipairs(mapSoldierInfo.Bag.Cards) do
      self:UpdateCardList(v)
    end
  end
  if mapSoldierInfo.Bag.Partners ~= nil then
    for k, v in ipairs(mapSoldierInfo.Bag.Partners) do
      self:UpdateServerPartner(v)
    end
  end
  if tbInitChess == nil and nInitCoin == nil and self.nStageId == 0 and self.nNodeId == 0 then
    local bHasApplyPending = false
    for _, v in ipairs(self.tbPendingRewards) do
      if v.nType == AllEnum.SoldierRewardSource.Apply then
        bHasApplyPending = true
        break
      end
    end
    if not bHasApplyPending then
      local tbFallbackChess = {}
      for _, v in ipairs(self.mapAllChess) do
        for _ = 1, v.nCount do
          table.insert(tbFallbackChess, {
            Id = v.nId,
            Star = v.nStar,
            Qty = 1
          })
        end
      end
      if 0 < #tbFallbackChess then
        tbInitChess = tbFallbackChess
      end
      nInitCoin = self.mapItems[AllEnum.CoinItemId.SoldierCurrency]
    end
  end
  local nInitIndex
  if tbInitChess ~= nil or nInitCoin ~= nil then
    nInitIndex = self:CacheReward(AllEnum.SoldierRewardSource.Apply, {tbChess = tbInitChess, nCoin = nInitCoin})
    if tbInitChess ~= nil and nInitIndex ~= nil then
      local tbSteps = {}
      local mapSkip = {}
      local tbGroups = {}
      local mapGroupIdx = {}
      for _, chess in ipairs(tbInitChess) do
        local nId = chess.Id
        local nStar = chess.Star or 1
        if nId ~= nil then
          local sKey = tostring(nId) .. "-" .. tostring(nStar)
          local idx = mapGroupIdx[sKey]
          if idx == nil then
            table.insert(tbGroups, {
              nId = nId,
              nStar = nStar,
              nCount = 0
            })
            idx = #tbGroups
            mapGroupIdx[sKey] = idx
          end
          tbGroups[idx].nCount = tbGroups[idx].nCount + 1
        end
      end
      local obtainStep = {
        tbConsume = {},
        tbObtain = {}
      }
      for _, group in ipairs(tbGroups) do
        local nId, nStar, nCount = group.nId, group.nStar, group.nCount
        local nMerges = math.floor(nCount / 3)
        local nRemain = nCount - nMerges * 3
        for _ = 1, nMerges do
          local nType, nIndex = self:_LocateChessInBag(nId, nStar + 1, mapSkip)
          if nType == nil then
            nRemain = nRemain + 3
          else
            mapSkip[nType] = mapSkip[nType] or {}
            mapSkip[nType][nIndex] = true
            local getStep = {
              tbConsume = {},
              tbObtain = {}
            }
            for i = 1, 3 do
              table.insert(getStep.tbObtain, {
                nTargetType = nType,
                nIndex = i,
                nId = nId,
                nStar = nStar
              })
            end
            table.insert(tbSteps, getStep)
            local mergeStep = {
              tbConsume = {},
              tbObtain = {}
            }
            for i = 1, 3 do
              table.insert(mergeStep.tbConsume, {
                nSourceType = nType,
                nIndex = i,
                nId = nId,
                nStar = nStar
              })
            end
            table.insert(mergeStep.tbObtain, {
              nTargetType = nType,
              nIndex = nIndex,
              nId = nId,
              nStar = nStar + 1
            })
            table.insert(tbSteps, mergeStep)
          end
        end
        for _ = 1, nRemain do
          local nType, nIndex = self:_LocateChessInBag(nId, nStar, mapSkip)
          if nType ~= nil then
            mapSkip[nType] = mapSkip[nType] or {}
            mapSkip[nType][nIndex] = true
            table.insert(obtainStep.tbObtain, {
              nTargetType = nType,
              nIndex = nIndex,
              nId = nId,
              nStar = nStar
            })
          end
        end
      end
      if 0 < #obtainStep.tbObtain then
        table.insert(tbSteps, 1, obtainStep)
      end
      if 0 < #tbSteps then
        self.tbPendingRewards[#self.tbPendingRewards].tbSteps = tbSteps
      end
    end
  end
  local bInitNodeList = false
  if mapSoldierInfo.ActivatedEffects ~= nil then
    for _, v in ipairs(mapSoldierInfo.ActivatedEffects) do
      self:EffectPartnerAdditional(v.PartnerAdditional)
      self:EffectPartnerActivateAdditional(v.PartnerActivateAdditional)
      self:EffectNodeTypeModify(v.NodeTypeModify)
      self:EffectClientEffect(v.ClientEffect)
      if v.NodeTypeModify ~= nil then
        bInitNodeList = true
      end
    end
  end
  if not bInitNodeList then
    self:UpdateNodeList()
  end
  self.mapClientData = {
    nLen = mapSoldierInfo.Meta.DateLen,
    sData = mapSoldierInfo.Meta.ClientData,
    nVersion = mapSoldierInfo.Meta.DataVersion
  }
  self:EnterSoldier()
end

function SoldierLevelData:EnterSoldier()
  if self.mapCases[CaseEnum.Battle] == nil and self.mapCases[CaseEnum.EventSettlementOfDisputeBattle] == nil then
    local nStyle = 54
    if self.mapCases[CaseEnum.SelectCard] ~= nil and self.mapCases[CaseEnum.SelectCard].nType == AllEnum.SoldierCardType.StartedCard then
      nStyle = 53
    end
    
    local function func()
      self:StartSoldierLevel()
    end
    
    EventManager.Hit(EventId.SetTransition, nStyle, func, self.nGradeChallengeId)
  else
    self:StartSoldierLevel()
  end
end

function SoldierLevelData:Exit()
  if self.curBattle then
    self.curBattle:Exit()
  end
  self:Clear()
end

function SoldierLevelData:ClearServerCase()
  self.mapCases = {}
end

function SoldierLevelData:DispatchServerCase(case)
  if case == nil then
    return
  end
  if case.SelectCard then
    self.mapCases[CaseEnum.SelectCard] = {}
    self.mapCases[CaseEnum.SelectCard].nId = case.Id
    self.mapCases[CaseEnum.SelectCard].nType = case.SelectCard.Type
    self.mapCases[CaseEnum.SelectCard].tbCards = case.SelectCard.Ids
    self.mapCases[CaseEnum.SelectCard].nRoll = case.SelectCard.ReRoll
  elseif case.ShopCase then
    self.mapCases[CaseEnum.Shop] = {}
    self.mapCases[CaseEnum.Shop].nId = case.Id
    self:_UpdateShopCaseData(case.ShopCase)
  elseif case.FightCase then
    self.mapCases[CaseEnum.Fight] = {}
    self.mapCases[CaseEnum.Fight].nId = case.Id
  elseif case.BattleCase then
    self.mapCases[CaseEnum.Battle] = {}
    self.mapCases[CaseEnum.Battle].nId = case.Id
    self.mapCases[CaseEnum.Battle].nFloorId = case.BattleCase.FloorId
  elseif case.DeploySyncCase then
    self.mapCases[CaseEnum.DeploySync] = {}
    self.mapCases[CaseEnum.DeploySync].nId = case.Id
  elseif case.EventSettlementOfDispute then
    self.mapCases[CaseEnum.EventSettlementOfDispute] = {}
    self.mapCases[CaseEnum.EventSettlementOfDispute].nId = case.Id
    self.mapCases[CaseEnum.EventSettlementOfDispute].tbIds = case.EventSettlementOfDispute.Ids
    self.mapCases[CaseEnum.EventSettlementOfDispute].nPoint = case.EventSettlementOfDispute.DicePoint
    self.mapCases[CaseEnum.EventSettlementOfDispute].bTwoDice = case.EventSettlementOfDispute.TwoDice
  elseif case.EventSettlementOfDisputeBattle then
    self.mapCases[CaseEnum.EventSettlementOfDisputeBattle] = {}
    self.mapCases[CaseEnum.EventSettlementOfDisputeBattle].nId = case.Id
    self.mapCases[CaseEnum.EventSettlementOfDisputeBattle].nFloorId = case.EventSettlementOfDisputeBattle.FloorId
    self.mapCases[CaseEnum.EventSettlementOfDisputeBattle].nEventId = case.EventSettlementOfDisputeBattle.BattleId
  elseif case.ClientEventCase then
    self.mapCases[CaseEnum.ClientEvent] = {}
    self.mapCases[CaseEnum.ClientEvent].nId = case.Id
  end
end

function SoldierLevelData:UpdatePartnerTrace(nPartnerType, bTrace)
  local nIndex = table.indexof(self.tbPartnerTrace, nPartnerType)
  if bTrace then
    if nIndex == 0 then
      table.insert(self.tbPartnerTrace, nPartnerType)
    end
  elseif 0 < nIndex then
    table.remove(self.tbPartnerTrace, nIndex)
  end
  EventManager.Hit("SoldierPartnerTrace")
end

function SoldierLevelData:UpdateNodeList(nFromNodeType, nToNodeType)
  nFromNodeType = nFromNodeType or 0
  nToNodeType = nToNodeType or 0
  local nStageId = self.nStageId == 0 and 1 or self.nStageId
  self.tbNodeList = {}
  local mapChallengeCfg = ConfigTable.GetData("SoldierGradeChallenge", self.nGradeChallengeId)
  if mapChallengeCfg ~= nil then
    local tbAllNodeList = CacheTable.GetData("_SoldierNodePlan", mapChallengeCfg.NodeGroupId)
    if tbAllNodeList ~= nil then
      for _, v in ipairs(tbAllNodeList) do
        if v.Stage == nStageId then
          local nNodeType = v.NodeType
          local bNodeChange = false
          if nNodeType == nFromNodeType then
            bNodeChange = true
            nNodeType = nToNodeType
          end
          table.insert(self.tbNodeList, {
            nNodeId = v.Id,
            nIndex = v.Index,
            nNodeType = nNodeType,
            bTypeChange = bNodeChange
          })
        end
      end
      table.sort(self.tbNodeList, function(a, b)
        return a.nIndex < b.nIndex
      end)
    end
  end
end

function SoldierLevelData:UpdateCardList(mapCard)
  local nCardEffectId = 0
  if mapCard.Type == AllEnum.SoldierCardType.StartedCard then
    table.insert(self.tbStartedCards, {
      nId = mapCard.Id
    })
    local mapCfg = ConfigTable.GetData("SoldierStarterCard", mapCard.Id)
    if mapCfg ~= nil then
      nCardEffectId = mapCfg.CardEffectId
    end
  elseif mapCard.Type == AllEnum.SoldierCardType.StrategyCard then
    table.insert(self.tbStrategyCards, {
      nId = mapCard.Id
    })
    local mapCfg = ConfigTable.GetData("SoldierStrategyCard", mapCard.Id)
    if mapCfg ~= nil then
      nCardEffectId = mapCfg.CardEffectId
    end
  end
  local mapCfg = ConfigTable.GetData("SoldierCardEffect", nCardEffectId)
  if mapCfg ~= nil then
    for nIdx, mapBuff in ipairs(mapCard.BuffIdx) do
      local nBuffId = mapCfg.BuffIds[nIdx]
      if nBuffId == nil then
        printError(string.format("服务器下发的卡buffId表里找不到！！！cardType = %s, cardId = %s, nIndex = %s", mapCard.Type, mapCard.Id, nIdx))
      else
        for nIndex, nEffectId in ipairs(mapBuff.Effects) do
          self.tbAllEffects[nEffectId] = {
            nBuffId = nBuffId,
            nIndex = nIndex,
            nCardId = mapCard.Id,
            nCardType = mapCard.Type
          }
        end
      end
    end
  end
end

function SoldierLevelData:UpdateServerPartner(mapPartner)
  local mapCfg = ConfigTable.GetData("SoldierPartner", mapPartner.Id)
  if mapCfg ~= nil then
    local tbBuff = mapCfg.ServerEffect
    for nIdx, mapBuff in ipairs(mapPartner.BuffIdx) do
      local nBuffId = tbBuff[nIdx]
      if nBuffId == nil then
        printError(string.format("服务器下发的羁绊buffId表里找不到！！！partnerId = %s, nIndex = %s", mapPartner.Id, nIdx))
      else
        local nAction = mapPartner.Action
        if nAction == SoldierPartnerAction.Add or nAction == SoldierPartnerAction.Sync then
          for nIndex, nEffectId in ipairs(mapBuff.Effects) do
            self.tbAllEffects[nEffectId] = {
              nBuffId = nBuffId,
              nIndex = nIndex,
              nPartnerId = mapPartner.Id
            }
          end
        elseif nAction == SoldierPartnerAction.Remove then
          for _, nEffectId in ipairs(mapBuff.Effects) do
            self.tbAllEffects[nEffectId] = nil
          end
        end
      end
    end
  end
end

function SoldierLevelData:GetShopWeight(tbRarityUp)
  local tbWeightList = {}
  local mapShopCfg = ConfigTable.GetData("SoldierShopLevel", self.nLevel)
  if mapShopCfg ~= nil then
    for i = 1, 5 do
      local nWeight = mapShopCfg["Rarity" .. i]
      local bDouble = false
      if tbRarityUp ~= nil and 0 < tbRarityUp[i] then
        nWeight = nWeight * 2
        bDouble = true
      end
      table.insert(tbWeightList, {nWeight = nWeight, bDouble = bDouble})
    end
  end
  return tbWeightList
end

function SoldierLevelData:_UpdateShopCaseData(mapShopData)
  if mapShopData == nil then
    return
  end
  self.nLevel = mapShopData.Level
  self.nExp = mapShopData.Exp
  if self.mapCases[CaseEnum.Shop] ~= nil then
    local mapShop = {}
    mapShop.tbGoods = mapShopData.Goods
    mapShop.tbWeightList = self:GetShopWeight(mapShopData.RarityUp)
    mapShop.bLock = mapShopData.Lock
    mapShop.nFreeCount = mapShopData.Free
    mapShop.nReRollPrice = mapShopData.ReRollPrice
    mapShop.bDisableRefresh = mapShopData.DisableRefresh
    mapShop.bDisablePurchase = mapShopData.DisablePurchase
    mapShop.nPurchaseExpPrice = mapShopData.PurchaseExpPrice
    self.mapCases[CaseEnum.Shop].mapShop = mapShop
  end
end

function SoldierLevelData:_UpdateServerPartnerLevel(nStatus, nType, nLevel)
  if nStatus == SoldierEffectStatus.InActive then
    if self.tbServerPartner[nType] ~= nil then
      self.tbServerPartner[nType] = self.tbServerPartner[nType] - nLevel
    end
  elseif nStatus == SoldierEffectStatus.Active then
    if self.tbServerPartner[nType] == nil then
      self.tbServerPartner[nType] = 0
    end
    self.tbServerPartner[nType] = self.tbServerPartner[nType] + nLevel
  end
  if self.tbServerPartner[nType] ~= nil and self.tbServerPartner[nType] <= 0 then
    self.tbServerPartner[nType] = nil
  end
  EventManager.Hit("SoldierPartnerUpdate")
end

function SoldierLevelData:EffectPartnerAdditional(mapMsgData)
  if mapMsgData == nil then
    return
  end
  self:_UpdateServerPartnerLevel(mapMsgData.Status, mapMsgData.PartnerType, mapMsgData.Additional)
end

function SoldierLevelData:EffectPartnerActivateAdditional(mapMsgData)
  if mapMsgData == nil then
    return
  end
  local tbAllPartner = SoldierAttrData.CalcActivePartners(self.tbDeployChess)
  for _, nId in ipairs(tbAllPartner) do
    local mapCfg = ConfigTable.GetData("SoldierPartner", nId)
    if mapCfg ~= nil then
      local nPartnerType = mapCfg.PartnerType
      self:_UpdateServerPartnerLevel(mapMsgData.Status, nPartnerType, mapMsgData.Additional)
    end
  end
end

function SoldierLevelData:EffectNodeTypeModify(mapMsgData)
  if mapMsgData == nil then
    return
  end
  local nFromNodeType = mapMsgData.FromNodeType
  local nToNodeType = mapMsgData.ToNodeType
  self:UpdateNodeList(nFromNodeType, nToNodeType)
end

function SoldierLevelData:EffectClientEffect(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if mapMsgData.Status == SoldierEffectStatus.Active then
    self.tbClientEffects[mapMsgData.Eid] = true
  elseif mapMsgData.Status == SoldierEffectStatus.InActive then
    self.tbClientEffects[mapMsgData.Eid] = nil
  end
end

function SoldierLevelData:EffectShopRefreshState(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if self.mapCases[CaseEnum.Shop] ~= nil then
    self.mapCases[CaseEnum.Shop].mapShop.bDisableRefresh = mapMsgData.DisableRefresh
  end
end

function SoldierLevelData:EffectShopPurchaseState(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if self.mapCases[CaseEnum.Shop] ~= nil then
    self.mapCases[CaseEnum.Shop].mapShop.bDisablePurchase = mapMsgData.DisablePurchase
  end
end

function SoldierLevelData:EffectShopFreeState(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if self.mapCases[CaseEnum.Shop] ~= nil then
    if mapMsgData.Status == SoldierEffectStatus.InActive then
      self.mapCases[CaseEnum.Shop].mapShop.nFreeCount = self.mapCases[CaseEnum.Shop].mapShop.nFreeCount - mapMsgData.Free
    elseif mapMsgData.Status == SoldierEffectStatus.Active then
      self.mapCases[CaseEnum.Shop].mapShop.nFreeCount = self.mapCases[CaseEnum.Shop].mapShop.nFreeCount + mapMsgData.Free
    end
  end
end

function SoldierLevelData:EffectShopRarity(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if self.mapCases[CaseEnum.Shop] ~= nil then
    local tbWeightList = self.mapCases[CaseEnum.Shop].mapShop.tbWeightList
    for k, v in ipairs(tbWeightList) do
      if k == mapMsgData.Rarity then
        if mapMsgData.Status == SoldierEffectStatus.Active then
          if not v.bDouble then
            v.bDouble = true
            v.nWeight = v.nWeight * 2
          end
        elseif mapMsgData.Status == SoldierEffectStatus.InActive and v.bDouble then
          v.bDouble = false
          v.nWeight = v.nWeight * 0.5
        end
      end
    end
  end
end

function SoldierLevelData:EffectShopPurchaseExpDiscount(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if self.mapCases[CaseEnum.Shop] ~= nil then
    if mapMsgData.Status == SoldierEffectStatus.InActive then
      self.mapCases[CaseEnum.Shop].mapShop.nPurchaseExpPrice = self.mapCases[CaseEnum.Shop].mapShop.nPurchaseExpPrice - mapMsgData.Discount
    elseif mapMsgData.Status == SoldierEffectStatus.Active then
      self.mapCases[CaseEnum.Shop].mapShop.nPurchaseExpPrice = self.mapCases[CaseEnum.Shop].mapShop.nPurchaseExpPrice + mapMsgData.Discount
    end
  end
end

function SoldierLevelData:EffectShowChess(mapMsgData)
  if mapMsgData == nil then
    return
  end
  if mapMsgData.Chess ~= nil and #mapMsgData.Chess > 0 then
    self:CacheReward(AllEnum.SoldierRewardSource.EventBattle, {
      tbChess = mapMsgData.Chess
    })
  end
end

function SoldierLevelData:EffectLeftmostChange(mapMsgData, tbChange)
  if mapMsgData == nil then
    return
  end
  local nPosType = 0
  if mapMsgData.SId <= 3 then
    nPosType = AllEnum.SoldierPositionType.Fight
  elseif mapMsgData.SId <= 9 then
    nPosType = AllEnum.SoldierPositionType.Support
  elseif mapMsgData.SId <= 18 then
    nPosType = AllEnum.SoldierPositionType.Waiting
  end
  local tbChess = {}
  table.insert(tbChess, mapMsgData.Chess)
  self:CacheReward(AllEnum.SoldierRewardSource.EventBattle, {tbChess = tbChess})
  EventManager.Hit("SoldierLeftmostWaitingChessChange", nPosType, mapMsgData.Chess)
end

function SoldierLevelData:EffectBecomeAnother(mapMsgData, tbChange)
  if mapMsgData == nil then
    return
  end
  local nGoodsIndex = mapMsgData.GoodsIdx
  local mapGoods = mapMsgData.Goods
  if tbChange ~= nil then
    tbChange.shopBecomeAnother = {nGoodsIndex = nGoodsIndex, mapGoods = mapGoods}
  end
end

function SoldierLevelData:FillOtherChess()
  self.tbOtherChess = {}
  local mapUsed = {}
  for _, v in ipairs(self.tbDeployChess) do
    local sKey = tostring(v.nId) .. "_" .. tostring(v.nStar)
    mapUsed[sKey] = (mapUsed[sKey] or 0) + 1
  end
  for _, v in ipairs(self.tbWaitingChess) do
    local sKey = tostring(v.nId) .. "_" .. tostring(v.nStar)
    mapUsed[sKey] = (mapUsed[sKey] or 0) + 1
  end
  for _, v in ipairs(self.mapAllChess) do
    local sKey = tostring(v.nId) .. "_" .. tostring(v.nStar)
    local nRemain = v.nCount - (mapUsed[sKey] or 0)
    if 0 < nRemain then
      table.insert(self.tbOtherChess, {
        nId = v.nId,
        nStar = v.nStar,
        nCount = nRemain
      })
    end
  end
end

function SoldierLevelData:DisposalChessDeploy(mapTrans, param)
  local tbSteps = {}
  
  local function _clearEmptyOther()
    for i = #self.tbOtherChess, 1, -1 do
      if self.tbOtherChess[i].nCount <= 0 then
        table.remove(self.tbOtherChess, i)
      end
    end
  end
  
  local function _consumeOne(nId, nStar)
    for _, v in ipairs(self.tbDeployChess) do
      if v.nId == nId and v.nStar == nStar and v.nPositionType == FightPos then
        local rec = {
          nSourceType = SPT.Fight,
          nIndex = v.nIndex,
          nId = nId,
          nStar = nStar
        }
        v.nId = 0
        v.nStar = 0
        return rec
      end
    end
    for _, v in ipairs(self.tbDeployChess) do
      if v.nId == nId and v.nStar == nStar and v.nPositionType == SupPos then
        local rec = {
          nSourceType = SPT.Support,
          nIndex = v.nIndex,
          nId = nId,
          nStar = nStar
        }
        v.nId = 0
        v.nStar = 0
        return rec
      end
    end
    local minSlot, minIdx
    for _, v in ipairs(self.tbWaitingChess) do
      if v.nId == nId and v.nStar == nStar and (minIdx == nil or minIdx > v.nIndex) then
        minSlot, minIdx = v, v.nIndex
      end
    end
    if minSlot ~= nil then
      local rec = {
        nSourceType = SPT.Waiting,
        nIndex = minSlot.nIndex,
        nId = nId,
        nStar = nStar
      }
      minSlot.nId = 0
      minSlot.nStar = 0
      return rec
    end
    for _, v in ipairs(self.tbOtherChess) do
      if v.nId == nId and v.nStar == nStar and 0 < v.nCount then
        v.nCount = v.nCount - 1
        return {
          nSourceType = SPT.Other,
          nIndex = 0,
          nId = nId,
          nStar = nStar
        }
      end
    end
    return nil
  end
  
  local function _consumeAtHint(hint)
    if hint == nil then
      return nil
    end
    local nPos, nIdx, nId, nStar = hint.nPositionType, hint.nIndex, hint.nId, hint.nStar
    if nId == nil or nStar == nil or nPos == nil then
      return nil
    end
    if nPos == SPT.Fight or nPos == SPT.Support then
      for _, v in ipairs(self.tbDeployChess) do
        if v.nPositionType == nPos and v.nIndex == nIdx and v.nId == nId and v.nStar == nStar then
          local rec = {
            nSourceType = nPos,
            nIndex = v.nIndex,
            nId = nId,
            nStar = nStar
          }
          v.nId = 0
          v.nStar = 0
          return rec
        end
      end
    elseif nPos == SPT.Waiting then
      for _, v in ipairs(self.tbWaitingChess) do
        if v.nIndex == nIdx and v.nId == nId and v.nStar == nStar then
          local rec = {
            nSourceType = SPT.Waiting,
            nIndex = v.nIndex,
            nId = nId,
            nStar = nStar
          }
          v.nId = 0
          v.nStar = 0
          return rec
        end
      end
    elseif nPos == SPT.Other then
      for _, v in ipairs(self.tbOtherChess) do
        if v.nId == nId and v.nStar == nStar and 0 < v.nCount then
          v.nCount = v.nCount - 1
          return {
            nSourceType = SPT.Other,
            nIndex = 0,
            nId = nId,
            nStar = nStar
          }
        end
      end
    end
    return nil
  end
  
  local function _consumePriority(rec)
    if rec.nSourceType == SPT.Fight then
      return 1
    end
    if rec.nSourceType == SPT.Support then
      return 2
    end
    if rec.nSourceType == SPT.Waiting then
      return 3
    end
    if rec.nSourceType == SPT.Other then
      return 4
    end
    return 99
  end
  
  local function _pickInheritSlot(tbConsume)
    local best, bestPrio
    for _, c in ipairs(tbConsume) do
      local p = _consumePriority(c)
      if best == nil or bestPrio > p then
        best, bestPrio = c, p
      end
    end
    return best
  end
  
  local function _findEmptyWaitingSlot()
    local minSlot, minIdx
    for _, v in ipairs(self.tbWaitingChess) do
      if v.nId == 0 and (minIdx == nil or minIdx > v.nIndex) then
        minSlot, minIdx = v, v.nIndex
      end
    end
    return minSlot
  end
  
  local function _placeInOther(nId, nStar)
    for _, v in ipairs(self.tbOtherChess) do
      if v.nId == nId and v.nStar == nStar then
        v.nCount = v.nCount + 1
        return
      end
    end
    table.insert(self.tbOtherChess, {
      nId = nId,
      nStar = nStar,
      nCount = 1
    })
  end
  
  local function _findDeploySlot(nPosType, nIndex)
    for _, v in ipairs(self.tbDeployChess) do
      if v.nPositionType == nPosType and v.nIndex == nIndex then
        return v
      end
    end
    return nil
  end
  
  local function _findWaitingSlot(nIndex)
    for _, v in ipairs(self.tbWaitingChess) do
      if v.nIndex == nIndex then
        return v
      end
    end
    return nil
  end
  
  local function _placeObtain(nId, nStar, inheritSlot)
    if inheritSlot ~= nil then
      if inheritSlot.nSourceType == SPT.Fight then
        local slot = _findDeploySlot(FightPos, inheritSlot.nIndex)
        if slot ~= nil then
          slot.nId = nId
          slot.nStar = nStar
        end
        return {
          nTargetType = SPT.Fight,
          nIndex = inheritSlot.nIndex,
          nId = nId,
          nStar = nStar
        }
      elseif inheritSlot.nSourceType == SPT.Support then
        local slot = _findDeploySlot(SupPos, inheritSlot.nIndex)
        if slot ~= nil then
          slot.nId = nId
          slot.nStar = nStar
        end
        return {
          nTargetType = SPT.Support,
          nIndex = inheritSlot.nIndex,
          nId = nId,
          nStar = nStar
        }
      elseif inheritSlot.nSourceType == SPT.Waiting then
        local slot = _findWaitingSlot(inheritSlot.nIndex)
        if slot ~= nil then
          slot.nId = nId
          slot.nStar = nStar
        end
        return {
          nTargetType = SPT.Waiting,
          nIndex = inheritSlot.nIndex,
          nId = nId,
          nStar = nStar
        }
      elseif inheritSlot.nSourceType == SPT.Other then
        _placeInOther(nId, nStar)
        return {
          nTargetType = SPT.Other,
          nIndex = 0,
          nId = nId,
          nStar = nStar
        }
      end
    end
    local slot = _findEmptyWaitingSlot()
    if slot ~= nil then
      slot.nId = nId
      slot.nStar = nStar
      return {
        nTargetType = SPT.Waiting,
        nIndex = slot.nIndex,
        nId = nId,
        nStar = nStar
      }
    end
    _placeInOther(nId, nStar)
    return {
      nTargetType = SPT.Other,
      nIndex = 0,
      nId = nId,
      nStar = nStar
    }
  end
  
  local function _applyTransform(mt)
    local step = {
      tbConsume = {},
      tbObtain = {}
    }
    local sourceParam, tbLeftmostHints
    if type(param) == "table" then
      if param.tbLeftmostHints ~= nil then
        sourceParam = param.sourceParam
        tbLeftmostHints = param.tbLeftmostHints
      else
        sourceParam = param
      end
    end
    
    local function _pickLeftmostHint(nId, nStar)
      if tbLeftmostHints == nil then
        return nil
      end
      for i, h in ipairs(tbLeftmostHints) do
        if h.nId == nId and h.nStar == nStar then
          table.remove(tbLeftmostHints, i)
          return h
        end
      end
      return nil
    end
    
    if mt.Consume ~= nil then
      for _, mapData in ipairs(mt.Consume) do
        local nQty = math.abs(mapData.Qty or 0)
        for _ = 1, nQty do
          local rec
          local lh = _pickLeftmostHint(mapData.Id, mapData.Star)
          if lh ~= nil then
            rec = _consumeAtHint(lh)
          end
          if rec == nil and sourceParam ~= nil and sourceParam.nId == mapData.Id and sourceParam.nStar == mapData.Star then
            rec = _consumeAtHint(sourceParam)
            sourceParam = nil
          end
          if rec == nil then
            rec = _consumeOne(mapData.Id, mapData.Star)
          end
          if rec ~= nil then
            table.insert(step.tbConsume, rec)
          end
        end
      end
    end
    local inheritSlot = #step.tbConsume > 0 and _pickInheritSlot(step.tbConsume) or nil
    if mt.Obtain ~= nil then
      for _, mapData in ipairs(mt.Obtain) do
        for _ = 1, mapData.Qty or 0 do
          local rec = _placeObtain(mapData.Id, mapData.Star, inheritSlot)
          table.insert(step.tbObtain, rec)
          inheritSlot = nil
        end
      end
    end
    return step
  end
  
  if mapTrans ~= nil then
    local step = _applyTransform(mapTrans)
    table.insert(tbSteps, step)
    _clearEmptyOther()
    return tbSteps
  end
  local refillStep = {
    tbConsume = {},
    tbObtain = {}
  }
  local nOtherIdx = 1
  for _, v in ipairs(self.tbWaitingChess) do
    if v.nId == 0 then
      while nOtherIdx <= #self.tbOtherChess and 0 >= self.tbOtherChess[nOtherIdx].nCount do
        nOtherIdx = nOtherIdx + 1
      end
      if nOtherIdx > #self.tbOtherChess then
        break
      end
      local otherChess = self.tbOtherChess[nOtherIdx]
      table.insert(refillStep.tbConsume, {
        nSourceType = SPT.Other,
        nIndex = 0,
        nId = otherChess.nId,
        nStar = otherChess.nStar
      })
      table.insert(refillStep.tbObtain, {
        nTargetType = SPT.Waiting,
        nIndex = v.nIndex,
        nId = otherChess.nId,
        nStar = otherChess.nStar
      })
      v.nId = otherChess.nId
      v.nStar = otherChess.nStar
      otherChess.nCount = otherChess.nCount - 1
    end
  end
  _clearEmptyOther()
  local nMaxDeployCount = 0
  local mapCfg = ConfigTable.GetData("SoldierShopLevel", self.nLevel)
  if mapCfg ~= nil then
    nMaxDeployCount = mapCfg.Count
  end
  local mapDeployedIds = {}
  local nCurDeployCount = 0
  for _, v in ipairs(self.tbDeployChess) do
    if v.nId ~= 0 then
      mapDeployedIds[v.nId] = true
      nCurDeployCount = nCurDeployCount + 1
    end
  end
  
  local function _findEmptyDeploySlot()
    for _, v in ipairs(self.tbDeployChess) do
      if v.nId == 0 and v.nPositionType == FightPos then
        return v
      end
    end
    for _, v in ipairs(self.tbDeployChess) do
      if v.nId == 0 and v.nPositionType == SupPos then
        return v
      end
    end
    return nil
  end
  
  for _, otherChess in ipairs(self.tbOtherChess) do
    if nMaxDeployCount <= nCurDeployCount then
      break
    end
    if otherChess.nCount > 0 and not mapDeployedIds[otherChess.nId] then
      local slot = _findEmptyDeploySlot()
      if slot == nil then
        break
      end
      table.insert(refillStep.tbConsume, {
        nSourceType = SPT.Other,
        nIndex = 0,
        nId = otherChess.nId,
        nStar = otherChess.nStar
      })
      table.insert(refillStep.tbObtain, {
        nTargetType = slot.nPositionType,
        nIndex = slot.nIndex,
        nId = otherChess.nId,
        nStar = otherChess.nStar
      })
      slot.nId = otherChess.nId
      slot.nStar = otherChess.nStar
      otherChess.nCount = otherChess.nCount - 1
      mapDeployedIds[otherChess.nId] = true
      nCurDeployCount = nCurDeployCount + 1
    end
  end
  _clearEmptyOther()
  if #refillStep.tbConsume > 0 or #refillStep.tbObtain > 0 then
    table.insert(tbSteps, refillStep)
  end
  self:PrintChess()
  return tbSteps
end

function SoldierLevelData:UpdatePartner(bInit)
  local tbChangePartnerType = {}
  local tbActivePartner = {}
  local tbAllPartner = SoldierAttrData.CalcActivePartners(self.tbDeployChess, nil, self.tbServerPartner)
  for _, nId in ipairs(tbAllPartner) do
    local mapCfg = ConfigTable.GetData("SoldierPartner", nId)
    if mapCfg ~= nil then
      local nType = mapCfg.PartnerType
      tbActivePartner[nType] = {
        nId = nId,
        nLevel = mapCfg.Level
      }
      if not bInit and (self.tbActivePartner[nType] == nil or self.tbActivePartner[nType] ~= nil and self.tbActivePartner[nType].nLevel < mapCfg.Level) then
        tbChangePartnerType[nType] = {
          nId = nId,
          nLevel = mapCfg.Level
        }
      end
    end
  end
  self.tbActivePartner = tbActivePartner
  if next(tbChangePartnerType) ~= nil then
    EventManager.Hit("SoldierPartnerNewActive", tbChangePartnerType)
  end
  self:UpdateExtraPartnerTag(tbAllPartner)
end

function SoldierLevelData:UpdateExtraPartnerTag(tbAllPartner)
  if tbAllPartner == nil then
    tbAllPartner = {}
    for _, info in pairs(self.tbActivePartner or {}) do
      if info and info.nId then
        table.insert(tbAllPartner, info.nId)
      end
    end
  end
  local mapNew = SoldierAttrData.CalcExtraPartnerTags(self.tbDeployChess, tbAllPartner) or {}
  local bChanged = false
  local mapOld = self.mapExtraPartnerTag or {}
  for nChessId, tbNew in pairs(mapNew) do
    local tbOld = mapOld[nChessId]
    local tbNewTypes = tbNew.tbTypes or {}
    if tbOld == nil or tbOld.nPositionType ~= tbNew.nPositionType or tbOld.nIndex ~= tbNew.nIndex or #(tbOld.tbTypes or {}) ~= #tbNewTypes then
      bChanged = true
      break
    end
    for i, nType in ipairs(tbNewTypes) do
      if tbOld.tbTypes[i] ~= nType then
        bChanged = true
        break
      end
    end
    if bChanged then
      break
    end
  end
  if not bChanged then
    for nChessId in pairs(mapOld) do
      if mapNew[nChessId] == nil then
        bChanged = true
        break
      end
    end
  end
  self.mapExtraPartnerTag = mapNew
  if bChanged then
    EventManager.Hit("SoldierExtraPartnerTagChange")
  end
end

function SoldierLevelData:GetExtraPartnerTags(nChessId)
  if self.mapExtraPartnerTag == nil then
    return nil
  end
  local info = self.mapExtraPartnerTag[nChessId]
  if info == nil then
    return nil
  end
  return info.tbTypes
end

function SoldierLevelData:PrintSoldier(str)
  if not NovaAPI.IsEditorPlatform() then
    return
  end
  if not PRINT_CHESS_LOG then
    return
  end
  if str then
    print(str)
  end
end

function SoldierLevelData:PrintChess(sTag)
  if not NovaAPI.IsEditorPlatform() then
    return
  end
  if not PRINT_CHESS_LOG then
    return
  end
  sTag = sTag or ""
  local COLOR_TITLE = "#FFFFFF"
  local COLOR_ALL = "#FFD700"
  local COLOR_DEPLOY = "#00FFFF"
  local COLOR_WAITING = "#7CFC00"
  local COLOR_OTHER = "#FF66FF"
  
  local function colorLine(sColor, sText)
    return string.format("<color=%s>%s</color>", sColor, sText)
  end
  
  local function getName(nId)
    if nId == nil or nId == 0 then
      return ""
    end
    local cfg = ConfigTable.GetData("SoldierCharacter", nId)
    return cfg ~= nil and cfg.Name or "?"
  end
  
  local function fmtSlot(nId, nStar)
    if nId == 0 then
      return "_"
    end
    return string.format("%s-%s星[%s]", tostring(nId), tostring(nStar), getName(nId))
  end
  
  local function fmtStack(nId, nStar, nCount)
    return string.format("%s-%s星[%s]-%s", tostring(nId), tostring(nStar), getName(nId), tostring(nCount))
  end
  
  print(colorLine(COLOR_TITLE, string.format("[Soldier][%s] ===== 棋子阵容 =====", sTag)))
  local nFightCount = 0
  for _, v in ipairs(self.tbDeployChess) do
    if v.nPositionType == FightPos then
      if 0 < v.nId then
        nFightCount = nFightCount + 1
      end
      print(colorLine(COLOR_DEPLOY, string.format("[Soldier] 出战席-主控位[%s]: %s", tostring(v.nIndex), fmtSlot(v.nId, v.nStar))))
    end
  end
  print(colorLine(COLOR_DEPLOY, string.format("[Soldier] 出战席-主控位 (总数=%d)", nFightCount)))
  local nSupCount = 0
  for _, v in ipairs(self.tbDeployChess) do
    if v.nPositionType == SupPos then
      if 0 < v.nId then
        nSupCount = nSupCount + 1
      end
      print(colorLine(COLOR_DEPLOY, string.format("[Soldier] 出战席-支援位[%s]: %s", tostring(v.nIndex), fmtSlot(v.nId, v.nStar))))
    end
  end
  print(colorLine(COLOR_DEPLOY, string.format("[Soldier] 出战席-支援位 (总数=%d)", nSupCount)))
  local nWaitingCount = 0
  for _, v in ipairs(self.tbWaitingChess) do
    if 0 < v.nId then
      nWaitingCount = nWaitingCount + 1
    end
    print(colorLine(COLOR_WAITING, string.format("[Soldier] 备战席[%s]: %s", tostring(v.nIndex), fmtSlot(v.nId, v.nStar))))
  end
  print(colorLine(COLOR_WAITING, string.format("[Soldier] 备战席 (总数=%d)", nWaitingCount)))
  local nAllCount = 0
  for i, v in ipairs(self.mapAllChess) do
    nAllCount = nAllCount + v.nCount
    print(colorLine(COLOR_ALL, string.format("[Soldier] 背包[%d]: %s", i, fmtStack(v.nId, v.nStar, v.nCount))))
  end
  print(colorLine(COLOR_ALL, string.format("[Soldier] 背包 (总数=%d)", nAllCount)))
  local nOtherCount = 0
  for i, v in ipairs(self.tbOtherChess) do
    nOtherCount = nOtherCount + v.nCount
    print(colorLine(COLOR_OTHER, string.format("[Soldier] Other[%d]: %s", i, fmtStack(v.nId, v.nStar, v.nCount))))
  end
  print(colorLine(COLOR_OTHER, string.format("[Soldier] Other (总数=%d)", nOtherCount)))
end

function SoldierLevelData:HandleCase()
  for _, v in ipairs(OtherCaseType) do
    if self.mapCases[v] ~= nil then
      self.bOpenSandTable = true
      break
    end
  end
  if self.mapClientCases[ClientCase.BattleResult] ~= nil then
    self:BattleResult()
    self.mapClientCases[ClientCase.BattleResult] = nil
    return
  end
  if self.mapClientCases[ClientCase.Settle] ~= nil then
    self:SoldierSettle()
    return
  end
  if self.mapCases[CaseEnum.SelectCard] ~= nil then
    if self.mapCases[CaseEnum.SelectCard].nType == AllEnum.SoldierCardType.StartedCard then
      self:OpenStarterCardSelect()
    elseif self.mapCases[CaseEnum.SelectCard].nType == AllEnum.SoldierCardType.StrategyCard then
      self:OpenStrategyCardSelect()
    end
    return
  end
  if self.mapCases[CaseEnum.Fight] ~= nil then
    self:OpenSandTable()
    return
  end
  if self.mapCases[CaseEnum.Battle] ~= nil then
    self:EnterBattleCase()
    return
  end
  if self.mapCases[CaseEnum.EventSettlementOfDispute] ~= nil then
    self:OpenEventSelect()
    return
  end
  if self.mapCases[CaseEnum.EventSettlementOfDisputeBattle] ~= nil then
    self:EventSettlementOfDispute()
    return
  end
  if self.mapCases[CaseEnum.ClientEvent] ~= nil then
    return
  end
end

function SoldierLevelData:StartSoldierLevel()
  EventManager.Hit(EventId.BlockInput, true)
  
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    local bFirstIn = self.nNodeId == 0
    EventManager.Hit(EventId.OpenPanel, PanelId.SoldierSandtable, bFirstIn)
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    EventManager.Hit(EventId.ClosePanel, PanelId.SoldierLevelSelectPanel)
    EventManager.Hit(EventId.SetTransition)
    EventManager.Hit(EventId.BlockInput, false)
    self:HandleCase()
  end
  
  cs_coroutine.start(wait)
end

function SoldierLevelData:OpenStarterCardSelect()
  local mapCase = self:_GetCaseDataByType(CaseEnum.SelectCard)
  if mapCase ~= nil and mapCase.nType == AllEnum.SoldierCardType.StartedCard then
    EventManager.Hit(EventId.OpenPanel, PanelId.SoldierSelectPolicy)
  end
end

function SoldierLevelData:OpenStrategyCardSelect()
  local mapCase = self:_GetCaseDataByType(CaseEnum.SelectCard)
  if mapCase ~= nil and mapCase.nType == AllEnum.SoldierCardType.StrategyCard then
    if not PanelManager.CheckPanelOpen(PanelId.SoldierBattleEventPanel) then
      EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBattleEventPanel, true)
    end
    EventManager.Hit("EnterCardSelect")
  end
end

function SoldierLevelData:OpenEventSelect()
  local mapCase = self:_GetCaseDataByType(CaseEnum.EventSettlementOfDispute)
  if mapCase ~= nil then
    if not PanelManager.CheckPanelOpen(PanelId.SoldierBattleEventPanel) then
      EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBattleEventPanel)
    end
    EventManager.Hit("EnterEventSelect")
  end
end

function SoldierLevelData:OpenSandTable()
  if self.bOpenSandTable then
    EventManager.Hit("EnterStandTable")
    self:SendDeploySync()
  end
  self.bOpenSandTable = false
end

function SoldierLevelData:BattleResult()
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierPartnerTips)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharCardTips)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharSkillDetail)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharPontentialDetailPanel)
  local nType = self.mapClientCases[ClientCase.BattleResult].nType
  local tbDamage = self.mapClientCases[ClientCase.BattleResult].tbDamage
  local tbChange = self.mapClientCases[ClientCase.BattleResult].tbChange
  local tbCoinReward = self.mapClientCases[ClientCase.BattleResult].tbCoinReward
  local bEventBattle = self.mapClientCases[ClientCase.BattleResult].bEventBattle
  local mapData = {
    tbDamage = tbDamage,
    tbChange = tbChange,
    tbCoinReward = tbCoinReward,
    bEventBattle = bEventBattle
  }
  
  local function callback()
    EventManager.Hit(EventId.BlockInput, true)
    
    local function wait()
      coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
      EventManager.Hit(EventId.BlockInput, false)
      self:HandleCase()
    end
    
    cs_coroutine.start(wait)
  end
  
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBattleResult, nType, mapData, callback)
  if self.curBattle ~= nil then
    self.curBattle:Exit()
    self.curBattle = nil
  end
end

function SoldierLevelData:SoldierSettle()
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierPartnerTips)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharCardTips)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharSkillDetail)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierCharPontentialDetailPanel)
  local nType = self.mapClientCases[ClientCase.Settle].nType
  local mapData = {
    nTotalScore = self.mapClientCases[ClientCase.Settle].nTotalScore,
    nRewardScore = self.mapClientCases[ClientCase.Settle].nRewardScore
  }
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierSandtable)
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierBattleEventPanel)
  if PanelManager.CheckPanelOpen(PanelId.SoldierBattleResult) then
    EventManager.Hit("SoldierChallengeEnd", nType, mapData)
  else
    EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBattleResult, nType, mapData)
  end
  if self.curBattle ~= nil then
    self.curBattle:Exit()
    self.curBattle = nil
  end
  if nType == AllEnum.SoldierResultType.ChallengeSuccess then
    PlayerData.SoldierData:SetHighestChallengeId(self.nGradeChallengeId)
  end
  self.parent:SoldierLevelEnd(true)
end

function SoldierLevelData:GiveUp(netMsgData)
  self.mapClientCases[ClientCase.Settle] = {}
  local nType = AllEnum.SoldierResultType.ChallengeFail
  self.mapClientCases[ClientCase.Settle].nType = nType
  self.mapClientCases[ClientCase.Settle].nTotalScore = netMsgData.TotalScore
  self.mapClientCases[ClientCase.Settle].nRewardScore = netMsgData.RewardScore
  self:HandleCase()
end

function SoldierLevelData:StepOut()
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierSandtable)
  if self.curBattle ~= nil then
    self.curBattle:Exit()
    self.curBattle = nil
  end
  self.parent:SoldierLevelEnd(false)
end

function SoldierLevelData:_EnterBattle(nFloorId, nEventId)
  if self.curBattle == nil then
    self.curBattle = require("Game.Adventure.Soldier.SoldierBattle").new()
  end
  local nTemplateId = 0
  local mapChallengeCfg = ConfigTable.GetData("SoldierGradeChallenge", self.nGradeChallengeId)
  if mapChallengeCfg ~= nil then
    nTemplateId = nTemplateId + mapChallengeCfg.DiffcultyTemplateLv
  end
  local mapNodeCfg = ConfigTable.GetData("SoldierNodePlan", self.nNodeId)
  if mapNodeCfg ~= nil then
    nTemplateId = nTemplateId + mapNodeCfg.DifficultyLevelAdd
  end
  if nEventId ~= nil and nEventId ~= 0 then
    local mapEventPoolCfg = ConfigTable.GetData("SoldierEventBattlePool", nEventId)
    if mapEventPoolCfg ~= nil then
      nTemplateId = nTemplateId + mapEventPoolCfg.AddDifficult
    end
  end
  self.curBattle:Init(self, self.tbDeployChess, nFloorId, nTemplateId)
end

function SoldierLevelData:EnterBattleCase()
  local mapBattleCase = self:_GetCaseDataByType(CaseEnum.Battle)
  if mapBattleCase == nil then
    return
  end
  self:_EnterBattle(mapBattleCase.nFloorId)
end

function SoldierLevelData:EventSettlementOfDispute()
  local mapBattleCase = self:_GetCaseDataByType(CaseEnum.EventSettlementOfDisputeBattle)
  if mapBattleCase == nil then
    return
  end
  self:_EnterBattle(mapBattleCase.nFloorId, mapBattleCase.nEventId)
end

function SoldierLevelData:BattleEnd(bResult, tbParam)
  if self.mapCases[CaseEnum.Battle] == nil and self.mapCases[CaseEnum.EventSettlementOfDisputeBattle] == nil then
    local nType = bResult and AllEnum.SoldierResultType.NodeSuccess or AllEnum.SoldierResultType.NodeFail
    EventManager.Hit(EventId.OpenPanel, PanelId.SoldierBattleResult, nType, {
      tbChange = {nHpChange = 0, nLevelChange = 0},
      bEventBattle = false
    })
    self.curBattle:Exit()
    self:Exit()
    return
  end
  local nBattleTime = tbParam.nTime or 0
  local tbDamage = tbParam.tbDamage or {}
  local nCoin = tbParam.nCoin or 0
  if self.mapCases[CaseEnum.Battle] ~= nil then
    if bResult then
      self:SendBattleVictory(nBattleTime, tbDamage, nCoin)
    else
      self:SendBattleDefeat(tbDamage, nCoin)
    end
  elseif self.mapCases[CaseEnum.EventSettlementOfDisputeBattle] ~= nil then
    if bResult then
      self:SendEventSettlementOfDisputeBattleVictory(nBattleTime, tbDamage, nCoin)
    else
      self:SendEventSettlementOfDisputeBattleDefeat(tbDamage, nCoin)
    end
  end
end

function SoldierLevelData:CacheReward(nType, data)
  if data == nil or next(data) == nil then
    return
  end
  if self.mapCases[CaseEnum.Fight] ~= nil then
    return
  end
  local nTargetIdx
  for i, v in ipairs(self.tbPendingRewards) do
    if v.nType == nType then
      v.data = v.data or {}
      if data.tbChess ~= nil then
        v.data.tbChess = v.data.tbChess or {}
        for _, c in ipairs(data.tbChess) do
          table.insert(v.data.tbChess, c)
        end
      end
      if data.nCoin ~= nil then
        v.data.nCoin = (v.data.nCoin or 0) + data.nCoin
      end
      nTargetIdx = i
      break
    end
  end
  if nTargetIdx == nil then
    local newData = {}
    if data.tbChess ~= nil and #data.tbChess > 0 then
      newData.tbChess = {}
      for _, c in ipairs(data.tbChess) do
        table.insert(newData.tbChess, c)
      end
    end
    if data.nCoin ~= nil then
      newData.nCoin = data.nCoin
    end
    if next(newData) ~= nil then
      table.insert(self.tbPendingRewards, {
        nType = nType,
        data = newData,
        tbSteps = {}
      })
      nTargetIdx = #self.tbPendingRewards
    end
  end
  if nTargetIdx ~= nil and self._tbTouchedRewardIdxes ~= nil then
    local bExist = false
    for _, idx in ipairs(self._tbTouchedRewardIdxes) do
      if idx == nTargetIdx then
        bExist = true
        break
      end
    end
    if not bExist then
      table.insert(self._tbTouchedRewardIdxes, nTargetIdx)
    end
  end
  return nTargetIdx
end

function SoldierLevelData:GetPendingReward()
  local cache = clone(self.tbPendingRewards)
  self.tbPendingRewards = {}
  return cache
end

function SoldierLevelData:_CheckBatchWipeContext(param, tbTransforms)
  if tbTransforms == nil or #tbTransforms == 0 then
    return false
  end
  local sourceParam = param
  if type(param) == "table" and param.tbLeftmostHints ~= nil then
    sourceParam = param.sourceParam
  end
  if type(sourceParam) ~= "table" or not sourceParam.bFromCardSelect then
    return false
  end
  for _, mapTrans in ipairs(tbTransforms) do
    if mapTrans.Obtain ~= nil and 0 < #mapTrans.Obtain then
      return false
    end
  end
  return true
end

function SoldierLevelData:_NetOutPendingRewards(tbBatchConsume)
  if tbBatchConsume == nil or #tbBatchConsume == 0 then
    return
  end
  for _, c in ipairs(tbBatchConsume) do
    local nId, nStar = c.nId, c.nStar
    for i = #self.tbPendingRewards, 1, -1 do
      local entry = self.tbPendingRewards[i]
      local bRemoved = false
      if entry.data ~= nil and entry.data.tbChess ~= nil then
        for j, ch in ipairs(entry.data.tbChess) do
          if ch.Id == nId and (ch.Star or 1) == nStar then
            table.remove(entry.data.tbChess, j)
            bRemoved = true
            break
          end
        end
      end
      if bRemoved and entry.tbSteps ~= nil then
        for stepIdx = #entry.tbSteps, 1, -1 do
          local step = entry.tbSteps[stepIdx]
          local bStepHit = false
          if step.tbObtain ~= nil then
            for k, o in ipairs(step.tbObtain) do
              if o.nId == nId and o.nStar == nStar then
                table.remove(step.tbObtain, k)
                bStepHit = true
                break
              end
            end
          end
          if bStepHit and (step.tbConsume == nil or #step.tbConsume == 0) and (step.tbObtain == nil or #step.tbObtain == 0) then
            table.remove(entry.tbSteps, stepIdx)
          end
          if bStepHit then
            break
          end
        end
      end
      if bRemoved then
        break
      end
    end
  end
  for i = #self.tbPendingRewards, 1, -1 do
    local entry = self.tbPendingRewards[i]
    local bDataEmpty = entry.data == nil or (entry.data.tbChess == nil or #entry.data.tbChess == 0) and (entry.data.nCoin == nil or entry.data.nCoin == 0)
    local bNoSteps = entry.tbSteps == nil or #entry.tbSteps == 0
    if bDataEmpty and bNoSteps then
      table.remove(self.tbPendingRewards, i)
    end
  end
end

function SoldierLevelData:_LocateChessInBag(nId, nStar, mapSkip)
  local function _isSkipped(nType, nIndex)
    return mapSkip[nType] ~= nil and mapSkip[nType][nIndex] == true
  end
  
  for _, v in ipairs(self.tbDeployChess) do
    if v.nId == nId and v.nStar == nStar and v.nPositionType == FightPos and not _isSkipped(SPT.Fight, v.nIndex) then
      return SPT.Fight, v.nIndex
    end
  end
  for _, v in ipairs(self.tbDeployChess) do
    if v.nId == nId and v.nStar == nStar and v.nPositionType == SupPos and not _isSkipped(SPT.Support, v.nIndex) then
      return SPT.Support, v.nIndex
    end
  end
  for _, v in ipairs(self.tbWaitingChess) do
    if v.nId == nId and v.nStar == nStar and not _isSkipped(SPT.Waiting, v.nIndex) then
      return SPT.Waiting, v.nIndex
    end
  end
  for _, v in ipairs(self.tbOtherChess) do
    if v.nId == nId and v.nStar == nStar and v.nCount > 0 and not _isSkipped(SPT.Other, 0) then
      return SPT.Other, 0
    end
  end
  return nil
end

function SoldierLevelData:_GetCaseIdByType(nCaseType)
  local mapCase = self:_GetCaseDataByType(nCaseType)
  if mapCase ~= nil then
    return mapCase.nId
  end
end

function SoldierLevelData:_GetCaseDataByType(nCaseType)
  local mapCase = self.mapCases[nCaseType]
  if mapCase == nil then
    traceback("[Soldier] Case为空！！！ caseType = " .. tostring(nCaseType))
    return nil
  end
  return mapCase
end

function SoldierLevelData:_SendInteract(mapMsgData, param, callback)
  if mapMsgData == nil or mapMsgData.Id == nil or mapMsgData.Id == 0 then
    printError("[[Soldier] _SendInteract 缺少有效 Case Id")
    return
  end
  
  local function netCallback(_, netMsgData)
    self:_OnInteract(netMsgData, param, callback)
  end
  
  HttpNetHandler.SendMsg(NetMsgId.Id.soldier_interact_req, mapMsgData, nil, netCallback)
end

function SoldierLevelData:SendShopPurchase(nGoodsIndex, callback)
  self:PrintSoldier("[Soldier]购买商品  --  " .. nGoodsIndex)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Shop)
  self:_SendInteract({
    Id = nCaseId,
    ShopReq = {Purchase = nGoodsIndex}
  }, nil, callback)
end

function SoldierLevelData:SendShopSell(chessData, callback)
  if chessData.nPositionType == nil then
    chessData.nPositionType = AllEnum.SoldierPositionType.Other
    chessData.nIndex = 0
  end
  self:PrintSoldier(string.format("[Soldier]出售棋子 -- %s -%s", chessData.nId, chessData.nStar))
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Shop)
  local mapChess = {
    Id = chessData.nId,
    Qty = 1,
    Star = chessData.nStar
  }
  self:_SendInteract({
    Id = nCaseId,
    ShopReq = {Sell = mapChess}
  }, chessData, callback)
end

function SoldierLevelData:SendShopRefresh(callback)
  self:PrintSoldier("[Soldier]商店刷新")
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Shop)
  self:_SendInteract({
    Id = nCaseId,
    ShopReq = {Refresh = true}
  }, nil, callback)
end

function SoldierLevelData:SendShopBuyExp(callback)
  self:PrintSoldier("[Soldier]购买经验")
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Shop)
  
  local function serverCallback(tbChange)
    self:FillOtherChess()
    local coverStep = self:DisposalChessDeploy()
    if coverStep ~= nil and 0 < #coverStep then
      if tbChange == nil then
        tbChange = {}
      end
      if tbChange.tbChessChangeStep == nil then
        tbChange.tbChessChangeStep = {}
      end
      for _, s in ipairs(coverStep) do
        table.insert(tbChange.tbChessChangeStep, s)
      end
      self:UpdatePartner()
      self:SendDeploySync()
    end
    if callback ~= nil then
      callback(tbChange)
    end
  end
  
  self:_SendInteract({
    Id = nCaseId,
    ShopReq = {Upgrade = true}
  }, nil, serverCallback)
end

function SoldierLevelData:SendShopLock(bLock, callback)
  self:PrintSoldier("[Soldier]商店锁定")
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Shop)
  self:_SendInteract({
    Id = nCaseId,
    ShopReq = {Lock = bLock}
  }, nil, callback)
end

function SoldierLevelData:SendFight(callback)
  self:PrintSoldier("[Soldier]备战界面点出发")
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Fight)
  local tbDeploy = {}
  tbDeploy.Master = {}
  tbDeploy.Assist = {}
  tbDeploy.Waiting = {}
  for _, v in ipairs(self.tbDeployChess) do
    if v.nPositionType == FightPos then
      table.insert(tbDeploy.Master, {
        Id = v.nId,
        Qty = 1,
        Star = v.nStar
      })
    elseif v.nPositionType == SupPos then
      table.insert(tbDeploy.Assist, {
        Id = v.nId,
        Qty = 1,
        Star = v.nStar
      })
    end
  end
  for _, v in ipairs(self.tbWaitingChess) do
    table.insert(tbDeploy.Waiting, {
      Id = v.nId,
      Qty = 1,
      Star = v.nStar
    })
  end
  self:_SendInteract({
    Id = nCaseId,
    FightReq = {Deploy = tbDeploy}
  }, nil, callback)
end

function SoldierLevelData:SendBattleVictory(nBattleTime, tbDamage, nCoin, callback)
  self:PrintSoldier("[Soldier]节点胜利结算, 本场战斗获得金币数：" .. nCoin)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Battle)
  local tbVictoryData = {
    DataLen = 1,
    ClientData = "",
    DataVersion = 1,
    ChessSkillAddGold = nCoin,
    Victory = {Time = nBattleTime}
  }
  local tbParam = {
    nResultType = AllEnum.SoldierResultType.NodeSuccess,
    tbDamage = tbDamage
  }
  self:_SendInteract({Id = nCaseId, BattleReq = tbVictoryData}, tbParam, callback)
end

function SoldierLevelData:SendBattleDefeat(tbDamage, nCoin, callback)
  self:PrintSoldier("[Soldier]节点失败结算, 本场战斗获得金币数：" .. nCoin)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.Battle)
  local tbDefeatData = {
    DataLen = 1,
    ClientData = "",
    DataVersion = 1,
    ChessSkillAddGold = nCoin,
    Defeat = true
  }
  local tbParam = {
    nResultType = AllEnum.SoldierResultType.NodeFail,
    tbDamage = tbDamage
  }
  self:_SendInteract({Id = nCaseId, BattleReq = tbDefeatData}, tbParam, callback)
end

function SoldierLevelData:SendEventBattleThrowDice(callback)
  self:PrintSoldier("[Soldier]事件争端摇骰子")
  local nCaseId = self:_GetCaseIdByType(CaseEnum.EventSettlementOfDispute)
  self:_SendInteract({
    Id = nCaseId,
    EventSettlementOfDisputeReq = {ThrowDice = true}
  }, nil, callback)
end

function SoldierLevelData:SendEventBattleChoose(nIndex, callback)
  self:PrintSoldier("[Soldier]事件争端选择奖励  --  " .. nIndex)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.EventSettlementOfDispute)
  self:_SendInteract({
    Id = nCaseId,
    EventSettlementOfDisputeReq = {Index = nIndex}
  }, nil, callback)
end

function SoldierLevelData:SendEventSettlementOfDisputeBattleVictory(nBattleTime, tbDamage, nCoin, callback)
  self:PrintSoldier("[Soldier]事件争端战斗胜利, 本场战斗获得金币数：" .. nCoin)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.EventSettlementOfDisputeBattle)
  local tbVictoryData = {
    DataLen = 1,
    ClientData = "",
    DataVersion = 1,
    ChessSkillAddGold = nCoin,
    Victory = {Time = nBattleTime}
  }
  local tbParam = {
    nResultType = AllEnum.SoldierResultType.NodeSuccess,
    tbDamage = tbDamage
  }
  self:_SendInteract({Id = nCaseId, EventSettlementOfDisputeBattleReq = tbVictoryData}, tbParam, callback)
end

function SoldierLevelData:SendEventSettlementOfDisputeBattleDefeat(tbDamage, nCoin, callback)
  self:PrintSoldier("[Soldier]事件争端战斗失败, 本场战斗获得金币数：" .. nCoin)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.EventSettlementOfDisputeBattle)
  local tbDefeatData = {
    DataLen = 1,
    ClientData = "",
    DataVersion = 1,
    ChessSkillAddGold = nCoin,
    Defeat = true
  }
  local tbParam = {
    nResultType = AllEnum.SoldierResultType.NodeFail,
    tbDamage = tbDamage
  }
  self:_SendInteract({Id = nCaseId, EventSettlementOfDisputeBattleReq = tbDefeatData}, tbParam, callback)
end

function SoldierLevelData:SendCardSelect(nIndex, callback)
  self:PrintSoldier("[Soldier]buff卡三选一  -- " .. nIndex)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.SelectCard)
  self:_SendInteract({
    Id = nCaseId,
    SelectReq = {Index = nIndex}
  }, {bFromCardSelect = true}, callback)
end

function SoldierLevelData:SendCardSelectReRoll(callback)
  self:PrintSoldier("[Soldier]开局buff卡重随")
  local nCaseId = self:_GetCaseIdByType(CaseEnum.SelectCard)
  self:_SendInteract({
    Id = nCaseId,
    SelectReq = {ReRoll = true}
  }, nil, callback)
end

function SoldierLevelData:SendDeploySync(callback)
  if self.mapCases[CaseEnum.DeploySync] == nil then
    return
  end
  self:PrintSoldier("[Soldier]同步棋子阵容")
  local tbDeploy = {
    Master = {},
    Assist = {},
    Waiting = {}
  }
  local tbDeployEx = {}
  for _, v in ipairs(self.tbDeployChess) do
    if v.nPositionType == FightPos then
      table.insert(tbDeploy.Master, {
        Id = v.nId,
        Qty = 1,
        Star = v.nStar
      })
    elseif v.nPositionType == SupPos then
      table.insert(tbDeploy.Assist, {
        Id = v.nId,
        Qty = 1,
        Star = v.nStar
      })
    end
  end
  for _, v in ipairs(self.tbWaitingChess) do
    table.insert(tbDeploy.Waiting, {
      Id = v.nId,
      Qty = 1,
      Star = v.nStar
    })
  end
  for _, v in ipairs(self.tbOtherChess) do
    table.insert(tbDeployEx, {
      Id = v.nId,
      Qty = v.nCount,
      Star = v.nStar
    })
  end
  local nCaseId = self:_GetCaseIdByType(CaseEnum.DeploySync)
  self:_SendInteract({
    Id = nCaseId,
    DeploySyncReq = {Deploy = tbDeploy, DeployEx = tbDeployEx}
  }, nil, callback)
end

function SoldierLevelData:SendClientEvent(sClientData, nDataVersion)
  local nCaseId = self:_GetCaseIdByType(CaseEnum.ClientEvent)
  self:_SendInteract({
    Id = nCaseId,
    ClientEventReq = {
      DateLen = #sClientData,
      ClientData = sClientData,
      DataVersion = nDataVersion
    }
  })
end

function SoldierLevelData:SendPartnerTrace(nPartnerType, bTrace, callback)
  local function netCallback(_, netMsgData)
    self:UpdatePartnerTrace(nPartnerType, bTrace)
    
    if callback then
      callback()
    end
  end
  
  local mapMsgData = {PartnerType = nPartnerType, Trace = bTrace}
  HttpNetHandler.SendMsg(NetMsgId.Id.soldier_partner_trace_req, mapMsgData, nil, netCallback)
end

function SoldierLevelData:UpdateNodeInfo(nodeData, tbChange)
  if nodeData == nil then
    return
  end
  local tbNodeChange = {}
  local bNodeChange = false
  local bStageChange = false
  if nodeData.NodeId ~= self.nNodeId then
    bNodeChange = true
  end
  if nodeData.StageId ~= self.nStageId then
    bStageChange = true
  end
  tbNodeChange.bNodeChange = bNodeChange
  tbNodeChange.nLastStageId = self.nStageId
  tbNodeChange.nLastNodeId = self.nNodeId
  self.nStageId = nodeData.StageId
  self.nNodeType = nodeData.Type
  self.nNodeId = nodeData.NodeId
  if self.nNodeId ~= 0 then
    local mapCfg = ConfigTable.GetData("SoldierNodePlan", self.nNodeId)
    if mapCfg ~= nil then
      self.parent:SetCurGradeChallengeData(self.nGradeChallengeId, self.nStageId, mapCfg.Index)
    end
  end
  if tbChange then
    tbChange.tbNodeChange = tbNodeChange
  end
  if bStageChange then
    self:UpdateNodeList()
  end
end

function SoldierLevelData:UpdateBaseInfo(baseData, tbChange)
  if baseData == nil then
    return
  end
  if tbChange ~= nil then
    tbChange.nHpChange = baseData.Hp - self.nHp
    tbChange.nLevelChange = baseData.Level - self.nLevel
  end
  self.nHp = baseData.Hp
  self.nLevel = baseData.Level
  self.nExp = baseData.Exp
  self.nWiningStreak = baseData.WinningStreak
  self.nLosingStreak = baseData.LosingStreak
  EventManager.Hit("SoldierShopLevelChange")
  EventManager.Hit("SoldierHpChange")
end

function SoldierLevelData:UpdateGMSoldierHp(nHp)
  if nHp == nil then
    return
  end
  self.nHp = nHp
  EventManager.Hit("SoldierHpChange")
end

function SoldierLevelData:UpdateChangeInfo(mapChangeInfo, tbChange, param)
  local tbSteps = {}
  local mapDecodeInfo = UTILS.DecodeChangeInfo(mapChangeInfo)
  if mapDecodeInfo["proto.SoldierRes"] ~= nil then
    local itemChange = {}
    for _, mapItemInfo in ipairs(mapDecodeInfo["proto.SoldierRes"]) do
      if self.mapItems[mapItemInfo.Tid] == nil then
        self.mapItems[mapItemInfo.Tid] = 0
      end
      itemChange[mapItemInfo.Tid] = mapItemInfo.Qty
      self.mapItems[mapItemInfo.Tid] = self.mapItems[mapItemInfo.Tid] + mapItemInfo.Qty
    end
    if tbChange ~= nil then
      tbChange.itemChange = itemChange
    end
    EventManager.Hit("SoldierItemChange", itemChange)
  end
  if mapDecodeInfo["proto.SoldierTransform"] ~= nil then
    local function addAllChess(mapChessTrans)
      for _, mapData in ipairs(mapChessTrans) do
        local bAdd = false
        
        for i, v in ipairs(self.mapAllChess) do
          if v.nId == mapData.Id and v.nStar == mapData.Star then
            bAdd = true
            v.nCount = v.nCount + mapData.Qty
            if v.nCount <= 0 then
              table.remove(self.mapAllChess, i)
            end
            break
          end
        end
        if not bAdd then
          table.insert(self.mapAllChess, {
            nId = mapData.Id,
            nStar = mapData.Star,
            nCount = mapData.Qty
          })
        end
      end
    end
    
    local tbTransforms = mapDecodeInfo["proto.SoldierTransform"]
    local bBatchWipeContext = self:_CheckBatchWipeContext(param, tbTransforms)
    local tbBatchConsume = bBatchWipeContext and {} or nil
    for _, mapTrans in ipairs(tbTransforms) do
      if PRINT_CHESS_LOG then
        if mapTrans.Consume ~= nil and #mapTrans.Consume > 0 then
          for _, consume in ipairs(mapTrans.Consume) do
            local sName = ""
            local mapCfg = ConfigTable.GetData("SoldierCharacter", consume.Id)
            if mapCfg ~= nil then
              sName = mapCfg.Name
            end
            self:PrintSoldier(string.format("<color='#CF584E'>[[Soldier]失去棋子 %s-%s星[%s]-%s</color>", consume.Id, consume.Star, sName, consume.Qty))
          end
        end
        if mapTrans.Obtain ~= nil and 0 < #mapTrans.Obtain then
          for _, obtain in ipairs(mapTrans.Obtain) do
            local sName = ""
            local mapCfg = ConfigTable.GetData("SoldierCharacter", obtain.Id)
            if mapCfg ~= nil then
              sName = mapCfg.Name
            end
            self:PrintSoldier(string.format("<color='#4DC382'>[[Soldier]获得棋子 %s-%s星[%s]-%s</color>", obtain.Id, obtain.Star, sName, obtain.Qty))
          end
        end
      end
      local steps = self:DisposalChessDeploy(mapTrans, param)
      if steps ~= nil then
        if tbBatchConsume ~= nil then
          for _, s in ipairs(steps) do
            if s.tbConsume ~= nil then
              for _, c in ipairs(s.tbConsume) do
                table.insert(tbBatchConsume, c)
              end
            end
          end
        else
          for _, s in ipairs(steps) do
            table.insert(tbSteps, s)
          end
        end
      end
      addAllChess(mapTrans.Consume)
      addAllChess(mapTrans.Obtain)
    end
    self:FillOtherChess()
    local coverStep = self:DisposalChessDeploy()
    if coverStep ~= nil then
      for _, s in ipairs(coverStep) do
        table.insert(tbSteps, s)
      end
    end
    self:UpdatePartner()
    self:SendDeploySync()
    if tbBatchConsume ~= nil and 0 < #tbBatchConsume then
      self:_NetOutPendingRewards(tbBatchConsume)
      local atomicStep = {
        tbConsume = tbBatchConsume,
        tbObtain = {},
        sSpecial = "CardWipeAll"
      }
      local wipeSteps = {atomicStep}
      for _, s in ipairs(tbSteps) do
        table.insert(wipeSteps, s)
      end
      local wipeEntry = {
        nType = AllEnum.SoldierRewardSource.CardWipe,
        data = {},
        tbSteps = wipeSteps
      }
      table.insert(self.tbPendingRewards, wipeEntry)
    elseif tbChange ~= nil and 0 < #tbSteps then
      tbChange.tbChessChangeStep = tbSteps
    end
  end
  if mapDecodeInfo["proto.SoldierCard"] ~= nil then
    for _, mapCardInfo in ipairs(mapDecodeInfo["proto.SoldierCard"]) do
      self:UpdateCardList(mapCardInfo)
    end
    EventManager.Hit("SoldierBuffCardChange")
  end
  if mapDecodeInfo["proto.SoldierPartner"] ~= nil then
    for _, mapInfo in ipairs(mapDecodeInfo["proto.SoldierPartner"]) do
      self:UpdateServerPartner(mapInfo)
    end
  end
end

function SoldierLevelData:UpdateSoldierEffectNotify(mapMsgData)
  if mapMsgData == nil or mapMsgData.Effect == nil then
    return
  end
  local effect = mapMsgData.Effect
  if effect[1] == nil then
    effect = {effect}
  end
  self:UpdateEffect(effect)
  EventManager.Hit("SoldierEffectChange")
end

function SoldierLevelData:UpdateShopDataNotify(mapShopData)
  if mapShopData == nil then
    return
  end
  self:_UpdateShopCaseData(mapShopData)
  EventManager.Hit("SoldierShopLevelChange")
end

function SoldierLevelData:UpdateEffect(mapEffect, tbChange)
  if mapEffect == nil or #mapEffect == 0 then
    return
  end
  for _, v in ipairs(mapEffect) do
    self:EffectLeftmostChange(v.LeftmostChange, tbChange)
    self:EffectBecomeAnother(v.BecomeAnother, tbChange)
    self:EffectPartnerAdditional(v.PartnerAdditional)
    self:EffectPartnerActivateAdditional(v.PartnerActivateAdditional)
    self:EffectNodeTypeModify(v.NodeTypeModify)
    self:EffectClientEffect(v.ClientEffect)
    self:EffectShopRefreshState(v.RefreshState)
    self:EffectShopPurchaseState(v.PurchaseState)
    self:EffectShopFreeState(v.FreeState)
    self:EffectShopRarity(v.Rarity)
    self:EffectShopPurchaseExpDiscount(v.PurchaseExpDiscount)
    self:EffectShowChess(v.ShowChess)
  end
end

function SoldierLevelData:InteractShop(shopMsg)
  if shopMsg == nil then
    return
  end
  if shopMsg.Goods ~= nil then
  elseif shopMsg.ShopData ~= nil then
    self:_UpdateShopCaseData(shopMsg.ShopData)
    EventManager.Hit("SoldierShopLevelChange")
  elseif shopMsg.Upgrade ~= nil then
    self.nLevel = shopMsg.Upgrade.Level
    self.nExp = shopMsg.Upgrade.Exp
    if self.mapCases[CaseEnum.Shop] ~= nil and self.mapCases[CaseEnum.Shop].mapShop ~= nil then
      self.mapCases[CaseEnum.Shop].mapShop.tbWeightList = self:GetShopWeight(shopMsg.Upgrade.RarityUp)
    end
    EventManager.Hit("SoldierShopLevelChange")
  elseif shopMsg.Res ~= nil then
    EventManager.Hit("SoldierShopSell", shopMsg.Res)
  elseif shopMsg.Succeed ~= nil then
    local bLock = shopMsg.Succeed
    if self.mapCases[CaseEnum.Shop] ~= nil and self.mapCases[CaseEnum.Shop].mapShop ~= nil then
      self.mapCases[CaseEnum.Shop].mapShop.bLock = shopMsg.Succeed
    end
    EventManager.Hit("SoldierShopLock", bLock)
  end
end

function SoldierLevelData:InteractBattle(battleMsg, param, tbChange)
  if battleMsg == nil then
    return
  end
  self:CacheReward(AllEnum.SoldierRewardSource.EventBattle, {
    tbChess = battleMsg.Chess
  })
  local nAllCoinChange = 0
  local tbItemChange = tbChange.itemChange
  if tbItemChange ~= nil then
    nAllCoinChange = tbItemChange[AllEnum.CoinItemId.SoldierCurrency]
  end
  local tbCoinReward = {
    base = battleMsg.BaseReward,
    interest = battleMsg.Interest,
    winningStreak = battleMsg.WinningStreak,
    losingStreak = battleMsg.LosingStreak,
    other = nAllCoinChange - battleMsg.BaseReward - battleMsg.Interest - battleMsg.WinningStreak - battleMsg.LosingStreak
  }
  if type(param) == "table" then
    local nType = param.nResultType
    local tbDamage = param.tbDamage
    self.mapClientCases[ClientCase.BattleResult] = {}
    self.mapClientCases[ClientCase.BattleResult].nType = nType
    self.mapClientCases[ClientCase.BattleResult].tbDamage = tbDamage
    self.mapClientCases[ClientCase.BattleResult].tbChange = tbChange
    self.mapClientCases[ClientCase.BattleResult].tbCoinReward = tbCoinReward
    self.mapClientCases[ClientCase.BattleResult].bEventBattle = false
  end
end

function SoldierLevelData:InteractEventSettlementOfDispute(eventBattleMsg)
  if eventBattleMsg == nil then
    return
  end
  if eventBattleMsg.Result ~= nil then
    if self.mapCases[CaseEnum.EventSettlementOfDispute] ~= nil then
      self.mapCases[CaseEnum.EventSettlementOfDispute].nPoint = eventBattleMsg.Result.Point
      self.mapCases[CaseEnum.EventSettlementOfDispute].tbTwoDicePoint = eventBattleMsg.Result.TwoDicePoint
    end
  elseif eventBattleMsg.Reward ~= nil then
    self:CacheReward(AllEnum.SoldierRewardSource.EventBattle, {
      tbChess = eventBattleMsg.Reward.Chess,
      nCoin = eventBattleMsg.Reward.Coin
    })
  end
end

function SoldierLevelData:InteractEventSettlementOfDisputeBattle(battleMsg, param, tbChange)
  if battleMsg == nil then
    return
  end
  self:CacheReward(AllEnum.SoldierRewardSource.EventBattle, {
    tbChess = battleMsg.Chess
  })
  local nAllCoinChange = 0
  local tbItemChange = tbChange.itemChange
  if tbItemChange ~= nil then
    nAllCoinChange = tbItemChange[AllEnum.CoinItemId.SoldierCurrency]
  end
  local tbCoinReward = {
    base = battleMsg.BaseReward,
    interest = battleMsg.Interest,
    winningStreak = 0,
    losingStreak = 0,
    other = nAllCoinChange - battleMsg.BaseReward - battleMsg.Interest
  }
  if type(param) == "table" then
    local nType = param.nResultType
    local tbDamage = param.tbDamage
    self.mapClientCases[ClientCase.BattleResult] = {}
    self.mapClientCases[ClientCase.BattleResult].nType = nType
    self.mapClientCases[ClientCase.BattleResult].tbDamage = tbDamage
    self.mapClientCases[ClientCase.BattleResult].tbChange = tbChange
    self.mapClientCases[ClientCase.BattleResult].tbCoinReward = tbCoinReward
    self.mapClientCases[ClientCase.BattleResult].bEventBattle = true
  end
end

function SoldierLevelData:InteractSelect(selectMsg)
  if selectMsg == nil then
    return
  end
  if selectMsg.Resp ~= nil then
  elseif selectMsg.SelectCard ~= nil and self.mapCases[CaseEnum.SelectCard] ~= nil then
    self.mapCases[CaseEnum.SelectCard].nType = selectMsg.SelectCard.Type
    self.mapCases[CaseEnum.SelectCard].tbCards = selectMsg.SelectCard.Ids
    self.mapCases[CaseEnum.SelectCard].nRoll = selectMsg.SelectCard.ReRoll
  end
end

function SoldierLevelData:InteractSettle(settleMsg)
  if settleMsg == nil then
    return
  end
  self.mapClientCases[ClientCase.Settle] = {}
  local nType = 0
  if settleMsg.Result == 1 then
    nType = AllEnum.SoldierResultType.ChallengeSuccess
  else
    nType = AllEnum.SoldierResultType.ChallengeFail
  end
  self.mapClientCases[ClientCase.Settle].nType = nType
  self.mapClientCases[ClientCase.Settle].nTotalScore = settleMsg.TotalScore
  self.mapClientCases[ClientCase.Settle].nRewardScore = settleMsg.RewardScore
end

function SoldierLevelData:_ExtractLeftmostHintsFromEffects(tbEffects)
  if tbEffects == nil then
    return nil
  end
  local tbHints = {}
  for _, v in ipairs(tbEffects) do
    local mapLeftmostChange = v.LeftmostChange
    if mapLeftmostChange ~= nil and mapLeftmostChange.SId ~= nil then
      local nPos, nIdx
      if mapLeftmostChange.SId <= 3 then
        nPos, nIdx = SPT.Fight, mapLeftmostChange.SId
      elseif mapLeftmostChange.SId <= 9 then
        nPos, nIdx = SPT.Support, mapLeftmostChange.SId - 3
      elseif mapLeftmostChange.SId <= 18 then
        nPos, nIdx = SPT.Waiting, mapLeftmostChange.SId - 9
      end
      if nPos ~= nil then
        local nOldId, nOldStar
        if nPos == SPT.Fight or nPos == SPT.Support then
          for _, chess in ipairs(self.tbDeployChess or {}) do
            if chess.nPositionType == nPos and chess.nIndex == nIdx then
              nOldId, nOldStar = chess.nId, chess.nStar
              break
            end
          end
        elseif nPos == SPT.Waiting then
          for _, chess in ipairs(self.tbWaitingChess or {}) do
            if chess.nIndex == nIdx then
              nOldId, nOldStar = chess.nId, chess.nStar
              break
            end
          end
        end
        if nOldId ~= nil and nOldId ~= 0 then
          table.insert(tbHints, {
            nId = nOldId,
            nStar = nOldStar,
            nPositionType = nPos,
            nIndex = nIdx
          })
        end
      end
    end
  end
  if #tbHints == 0 then
    return nil
  end
  return tbHints
end

function SoldierLevelData:_OnInteract(netMsgData, param, callback)
  if netMsgData == nil then
    return
  end
  self._tbTouchedRewardIdxes = {}
  local tbChange = {}
  self:UpdateNodeInfo(netMsgData.Node, tbChange)
  self:UpdateBaseInfo(netMsgData.SyncData, tbChange)
  local tbLeftmostHints = self:_ExtractLeftmostHintsFromEffects(netMsgData.Effects)
  local paramForChange = param
  if tbLeftmostHints ~= nil then
    paramForChange = {sourceParam = param, tbLeftmostHints = tbLeftmostHints}
  end
  self:UpdateChangeInfo(netMsgData.Change, tbChange, paramForChange)
  self:UpdateEffect(netMsgData.Effects, tbChange)
  self:InteractShop(netMsgData.ShopResp)
  self:InteractBattle(netMsgData.BattleResp, param, tbChange)
  self:InteractEventSettlementOfDispute(netMsgData.EventSettlementOfDisputeResp)
  self:InteractEventSettlementOfDisputeBattle(netMsgData.EventSettlementOfDisputeBattleResp, param, tbChange)
  self:InteractSelect(netMsgData.SelectResp)
  self:InteractSettle(netMsgData.Settle)
  self:ClearServerCase()
  for _, v in ipairs(netMsgData.Cases) do
    self:DispatchServerCase(v)
  end
  if #self._tbTouchedRewardIdxes > 0 and tbChange.tbChessChangeStep ~= nil and 0 < #tbChange.tbChessChangeStep then
    local nIdx = self._tbTouchedRewardIdxes[1]
    self.tbPendingRewards[nIdx].tbSteps = self.tbPendingRewards[nIdx].tbSteps or {}
    for _, s in ipairs(tbChange.tbChessChangeStep) do
      table.insert(self.tbPendingRewards[nIdx].tbSteps, s)
    end
  end
  self._tbTouchedRewardIdxes = nil
  if tbChange.tbNodeChange ~= nil and tbChange.tbNodeChange.bNodeChange then
    EventManager.Hit("SoldierNodeChange")
  end
  EventManager.Hit(EventId.BlockInput, true)
  
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    EventManager.Hit(EventId.BlockInput, false)
    self:HandleCase()
    if callback ~= nil then
      callback(tbChange)
    end
  end
  
  cs_coroutine.start(wait)
end

function SoldierLevelData:GetNodeId()
  return self.nNodeId
end

function SoldierLevelData:GetNodeList()
  return self.tbNodeList
end

function SoldierLevelData:GetHp()
  return self.nHp
end

function SoldierLevelData:GetShopLevel()
  return self.nLevel, self.nMaxLevel
end

function SoldierLevelData:GetExp()
  return self.nExp
end

function SoldierLevelData:GetStreakCount()
  return self.nWiningStreak, self.nLosingStreak
end

function SoldierLevelData:GetItem(nItemId)
  return self.mapItems[nItemId] or 0
end

function SoldierLevelData:GetDeploy()
  return self.tbDeployChess, self.tbWaitingChess, self.tbOtherChess
end

function SoldierLevelData:GetShopData()
  local mapShopCase = self.mapCases[CaseEnum.Shop]
  if mapShopCase ~= nil then
    return mapShopCase.mapShop
  end
end

function SoldierLevelData:GetEventBattleData()
  return self:_GetCaseDataByType(CaseEnum.EventSettlementOfDispute)
end

function SoldierLevelData:CheckInSelectCard()
  return self.mapCases[CaseEnum.SelectCard] ~= nil
end

function SoldierLevelData:GetSelectCardData()
  local mapCase = self:_GetCaseDataByType(CaseEnum.SelectCard)
  if mapCase ~= nil then
    if mapCase.nType == AllEnum.SoldierCardType.StartedCard then
      return mapCase.tbCards, mapCase.nRoll
    elseif mapCase.nType == AllEnum.SoldierCardType.StrategyCard then
      return mapCase.tbCards
    end
  end
end

function SoldierLevelData:GetCardData()
  return self.tbStartedCards, self.tbStrategyCards
end

function SoldierLevelData:SwapSoldier(mapSource, mapTarget)
  if mapSource == nil or mapTarget == nil then
    return false
  end
  self:PrintSoldier(string.format("[Soldier]交换棋子 [%s-%s-%s-%s]-->[%s-%s-%s-%s]", mapSource.nId, mapSource.nStar, mapSource.nPositionType, mapSource.nIndex, mapTarget.nId, mapTarget.nStar, mapTarget.nPositionType, mapTarget.nIndex))
  
  local function _findSlot(mapInfo)
    local nPos = mapInfo.nPositionType
    if nPos == SPT.Fight or nPos == SPT.Support then
      for _, v in ipairs(self.tbDeployChess) do
        if v.nPositionType == nPos and v.nIndex == mapInfo.nIndex then
          return v
        end
      end
    elseif nPos == SPT.Waiting then
      for _, v in ipairs(self.tbWaitingChess) do
        if v.nIndex == mapInfo.nIndex then
          return v
        end
      end
    end
    return nil
  end
  
  local sourceSlot = _findSlot(mapSource)
  local targetSlot = _findSlot(mapTarget)
  if sourceSlot == nil or targetSlot == nil then
    self:PrintSoldier("[Soldier]交换棋子 找不到交换棋子或目标棋子")
    return false
  end
  if sourceSlot == targetSlot then
    self:PrintSoldier("[Soldier]交换棋子 交换棋子和目标棋子相同")
    return false
  end
  if sourceSlot.nId ~= mapSource.nId or sourceSlot.nStar ~= mapSource.nStar then
    self:PrintSoldier("[Soldier]交换棋子 交换棋子和背包数据有差异")
    return false
  end
  if targetSlot.nId ~= mapTarget.nId or targetSlot.nStar ~= mapTarget.nStar then
    self:PrintSoldier("[Soldier]交换棋子 目标棋子和背包数据有差异")
    return false
  end
  if mapSource.nPositionType ~= mapTarget.nPositionType then
    local mapIds = {}
    for _, v in ipairs(self.tbDeployChess) do
      local nId
      if v == sourceSlot then
        nId = targetSlot.nId
      elseif v == targetSlot then
        nId = sourceSlot.nId
      else
        nId = v.nId
      end
      if nId ~= 0 then
        if mapIds[nId] then
          return false
        end
        mapIds[nId] = true
      end
    end
  end
  local nTmpId, nTmpStar = sourceSlot.nId, sourceSlot.nStar
  sourceSlot.nId, sourceSlot.nStar = targetSlot.nId, targetSlot.nStar
  targetSlot.nId, targetSlot.nStar = nTmpId, nTmpStar
  self:PrintSoldier("[Soldier]交换棋子 交换成功")
  return true
end

function SoldierLevelData:SyncSoldierDeploy(callback)
  self:FillOtherChess()
  local tbStep = self:DisposalChessDeploy()
  self:UpdatePartner()
  if callback ~= nil then
    callback(tbStep)
  end
end

function SoldierLevelData:CheckSandTableDisable()
  local bDisable = false
  if self.mapCases[CaseEnum.SelectCard] ~= nil then
    bDisable = true
  elseif self.mapCases[CaseEnum.EventSettlementOfDispute] ~= nil then
    bDisable = true
  end
  return bDisable
end

function SoldierLevelData:CheckSoldierCombine(nId, nStar)
  local COMBINE_NEED = 3
  local nMaxStar = 0
  local cfgChess = ConfigTable.GetData("SoldierCharacter", nId)
  if cfgChess ~= nil and cfgChess.MaxStar ~= nil and 0 < cfgChess.MaxStar then
    nMaxStar = cfgChess.MaxStar
  end
  
  local function _getCount(nQueryStar)
    local n = 0
    for _, v in ipairs(self.mapAllChess) do
      if v.nId == nId and v.nStar == nQueryStar then
        n = n + (v.nCount or 0)
      end
    end
    return n
  end
  
  local mapSimCount = {}
  
  local function _simGet(s)
    if mapSimCount[s] == nil then
      mapSimCount[s] = _getCount(s)
    end
    return mapSimCount[s]
  end
  
  mapSimCount[nStar] = _simGet(nStar) + 1
  local nNextStar = nStar
  local bCombine = false
  while nMaxStar > nNextStar and COMBINE_NEED <= _simGet(nNextStar) do
    mapSimCount[nNextStar] = mapSimCount[nNextStar] - COMBINE_NEED
    nNextStar = nNextStar + 1
    mapSimCount[nNextStar] = _simGet(nNextStar) + 1
    bCombine = true
  end
  if not bCombine then
    nNextStar = 0
  end
  return bCombine, nNextStar
end

function SoldierLevelData:SetPartnerTrace(nPartnerType, bTrace, callback)
  self:SendPartnerTrace(nPartnerType, bTrace, callback)
end

function SoldierLevelData:CheckPartnerTrace(nPartnerType)
  return table.indexof(self.tbPartnerTrace, nPartnerType) > 0
end

function SoldierLevelData:CheckChessTrace(nId)
  local bTrace = false
  local mapCharCfg = ConfigTable.GetData("SoldierCharacter", nId)
  if mapCharCfg ~= nil then
    local tbPartner = mapCharCfg.PartnerType
    for _, v in ipairs(tbPartner) do
      if table.indexof(self.tbPartnerTrace, v) > 0 then
        bTrace = true
        break
      end
    end
  end
  return bTrace
end

function SoldierLevelData:GetServerPartner()
  return self.tbServerPartner
end

function SoldierLevelData:CheckInBattle()
  return self.curBattle ~= nil
end

function SoldierLevelData:GetClientBuffList()
  local tbBuffList = {}
  for nEffectId, v in pairs(self.tbClientEffects) do
    local mapEffect = self.tbAllEffects[nEffectId]
    if mapEffect ~= nil then
      local nBuffId = mapEffect.nBuffId
      local mapBuffCfg = ConfigTable.GetData("SoldierBuff", nBuffId)
      if mapBuffCfg ~= nil then
        local nEffectType = mapBuffCfg["Effect" .. mapEffect.nIndex]
        if nEffectType ~= nil and nEffectType == GameEnum.soldierBuffEffect.ClientEffect then
          local buffList = mapBuffCfg["EffectParams" .. mapEffect.nIndex]
          if buffList ~= nil then
            for _, buffId in ipairs(buffList) do
              table.insert(tbBuffList, tonumber(buffId))
            end
          end
        end
      end
    end
  end
  return tbBuffList
end

function SoldierLevelData:GMEnterBattle(tbDeployChess)
  if self.curBattle == nil then
    self.curBattle = require("Game.Adventure.Soldier.SoldierBattle").new()
  end
  self.curBattle:Init(self, tbDeployChess, 1, 1)
end

return SoldierLevelData
