local PlayerSoldierRecommendData = class("PlayerSoldierRecommendData")
local ClientManager = CS.ClientManager.Instance
local LocalData = require("GameCore.Data.LocalData")
local SoldierAttrData = require("GameCore.Data.DataClass.Soldier.SoldierAttrData")

function PlayerSoldierRecommendData:ctor()
end

function PlayerSoldierRecommendData:InitData()
  self.nRecommendId = nil
  self.nInSoldierRecommendId = nil
  self.bInSoldierChanged = nil
  self.tbAllRecommendData = {}
  self:InitConfig()
  self.tbSoldierPositionEffectData = {}
  
  local function func_ForEach_SoldierPositionEffect(mapLineData)
    if mapLineData.PositionType == GameEnum.SoldierPositionType.FightPosition then
      self.tbSoldierPositionEffectData[mapLineData.Index] = mapLineData.Id
    end
  end
  
  ForEachTableLine(DataTable.SoldierPositionEffect, func_ForEach_SoldierPositionEffect)
end

function PlayerSoldierRecommendData:InitConfig()
  local function func_ForEach_Recommend(mapLineData)
    local RecommendData = {
      nRecommendId = mapLineData.Id,
      
      nCharId = mapLineData.CharacterId,
      charList = {},
      nStarterCardId = mapLineData.StarterCard,
      tbStrategyCardId = mapLineData.StrategyCard,
      tbPartner = {}
    }
    for i = 1, 3 do
      local charData = mapLineData["Front" .. i]
      if charData ~= nil then
        table.insert(RecommendData.charList, {
          nId = charData[1],
          nStar = charData[2],
          nPositionType = 1,
          nPosIndex = charData[4]
        })
      end
    end
    local backCharJson = mapLineData.Back
    local tbBackCharList = {}
    if backCharJson ~= nil then
      local tbBackChar = decodeJson(backCharJson)
      if type(tbBackChar) == "table" then
        for charId, star in pairs(tbBackChar) do
          table.insert(tbBackCharList, {
            nId = tonumber(charId),
            nStar = tonumber(star),
            nPositionType = 2,
            nPosIndex = 0
          })
        end
      end
    end
    table.sort(tbBackCharList, function(a, b)
      local aConfig = ConfigTable.GetData("SoldierCharacter", a.nId)
      local bConfig = ConfigTable.GetData("SoldierCharacter", b.nId)
      if aConfig.Rarity ~= bConfig.Rarity then
        return aConfig.Rarity > bConfig.Rarity
      end
      return a.nId < b.nId
    end)
    for _, charData in ipairs(tbBackCharList) do
      table.insert(RecommendData.charList, charData)
    end
    local tbPartnerAdd = decodeJson(mapLineData.PartnerAdd)
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
    local _, tbUIData = SoldierAttrData.CalcActivePartners(RecommendData.charList, tbExPartner)
    RecommendData.tbPartner = tbUIData
    self.tbAllRecommendData[mapLineData.Id] = RecommendData
  end
  
  ForEachTableLine(DataTable.SoldierRecommendBuilds, func_ForEach_Recommend)
end

function PlayerSoldierRecommendData:SetRecommendData(nRecommendId, bInSoldier)
  if bInSoldier then
    self.nInSoldierRecommendId = nRecommendId
    self.bInSoldierChanged = true
  else
    self.nRecommendId = nRecommendId
  end
  EventManager.Hit("SoldierRecommend_Update")
  self:SaveData()
end

function PlayerSoldierRecommendData:GetRecommendData(bInSoldier)
  local nRecommendId = self:GetRecommendId()
  local nInSoldierRecommendId = self:GetInSoldierRecommendId()
  if bInSoldier then
    if self:GetInSoldierChanged() then
      if nInSoldierRecommendId == 0 then
        return nil
      end
      return self.tbAllRecommendData[nInSoldierRecommendId]
    else
      if nRecommendId == 0 then
        return nil
      end
      return self.tbAllRecommendData[nRecommendId]
    end
  else
    if nRecommendId == 0 then
      return nil
    end
    return self.tbAllRecommendData[nRecommendId]
  end
end

function PlayerSoldierRecommendData:SaveData()
  self.nRecommendId = self:GetRecommendId()
  self.nInSoldierRecommendId = self:GetInSoldierRecommendId()
  self.bInSoldierChanged = self:GetInSoldierChanged()
  LocalData.SetPlayerLocalData("SoldierRecommend_Id", tostring(self.nRecommendId))
  LocalData.SetPlayerLocalData("SoldierInSoldierRecommend_Id", tostring(self.nInSoldierRecommendId))
  LocalData.SetPlayerLocalData("SoldierInSoldierChanged", self.bInSoldierChanged)
end

function PlayerSoldierRecommendData:GetSoldierPositionEffectDataId(nIndex)
  return self.tbSoldierPositionEffectData[nIndex]
end

function PlayerSoldierRecommendData:GetAllRecommendData()
  return self.tbAllRecommendData
end

function PlayerSoldierRecommendData:ClearInSoldierRecommendData()
  self.nInSoldierRecommendId = 0
  self.bInSoldierChanged = false
  self:SaveData()
end

function PlayerSoldierRecommendData:CheckChessRecommendState(nChessId)
  local nRecommendId = 0
  if self:GetInSoldierRecommendId() == 0 then
    nRecommendId = self:GetRecommendId()
  else
    nRecommendId = self:GetInSoldierRecommendId()
  end
  local recommendData = self.tbAllRecommendData[nRecommendId]
  if recommendData == nil then
    return false
  end
  for _, charData in ipairs(recommendData.charList) do
    if charData.nId == nChessId then
      return true
    end
  end
  return false
end

function PlayerSoldierRecommendData:CheckStarterCardRecommendState(nStarterCardId)
  local nRecommendId = 0
  if self:GetInSoldierRecommendId() == 0 then
    nRecommendId = self:GetRecommendId()
  else
    nRecommendId = self:GetInSoldierRecommendId()
  end
  local recommendData = self.tbAllRecommendData[nRecommendId]
  if recommendData == nil then
    return false
  end
  if recommendData.nStarterCardId == nStarterCardId then
    return true
  end
  return false
end

function PlayerSoldierRecommendData:CheckStrategyCardRecommendState(nStrategyCardId)
  local nRecommendId = 0
  if self:GetInSoldierRecommendId() == 0 then
    nRecommendId = self:GetRecommendId()
  else
    nRecommendId = self:GetInSoldierRecommendId()
  end
  local recommendData = self.tbAllRecommendData[nRecommendId]
  if recommendData == nil then
    return false
  end
  for _, strategyCardId in ipairs(recommendData.tbStrategyCardId) do
    if strategyCardId == nStrategyCardId then
      return true
    end
  end
  return false
end

function PlayerSoldierRecommendData:CheckPartnerRecommendState(nPartnerType)
  local nRecommendId = 0
  if self:GetInSoldierRecommendId() == 0 then
    nRecommendId = self:GetRecommendId()
  else
    nRecommendId = self:GetInSoldierRecommendId()
  end
  local recommendData = self.tbAllRecommendData[nRecommendId]
  if recommendData == nil then
    return false
  end
  if recommendData.tbPartner == nil then
    return false
  end
  for _, partnerData in ipairs(recommendData.tbPartner) do
    if partnerData.nType == nPartnerType then
      return true
    end
  end
  return false
end

function PlayerSoldierRecommendData:GetRecommendId()
  if self.nRecommendId == nil then
    local sJson = LocalData.GetPlayerLocalData("SoldierRecommend_Id") or "0"
    local nRecommendId = tonumber(decodeJson(sJson)) or 0
    self.nRecommendId = nRecommendId
  end
  return self.nRecommendId
end

function PlayerSoldierRecommendData:GetInSoldierRecommendId()
  if self.nInSoldierRecommendId == nil then
    local sJson = LocalData.GetPlayerLocalData("SoldierInSoldierRecommend_Id") or "0"
    local nInSoldierRecommendId = tonumber(decodeJson(sJson)) or 0
    self.nInSoldierRecommendId = nInSoldierRecommendId
  end
  return self.nInSoldierRecommendId
end

function PlayerSoldierRecommendData:GetInSoldierChanged()
  if self.bInSoldierChanged == nil then
    local sJson = LocalData.GetPlayerLocalData("SoldierInSoldierChanged")
    self.bInSoldierChanged = sJson == true
  end
  return self.bInSoldierChanged
end

return PlayerSoldierRecommendData
