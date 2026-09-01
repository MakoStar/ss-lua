local PlayerCoinData = class("PlayerCoinData")

function PlayerCoinData:Init()
  self._mapCoin = nil
end

function PlayerCoinData:CacheCoin(mapData)
  if self._mapCoin == nil then
    self._mapCoin = {}
  end
  for _, mapCoinInfo in ipairs(mapData) do
    self._mapCoin[mapCoinInfo.Tid] = mapCoinInfo.Qty
  end
end

function PlayerCoinData:GetCoinCount(nCoinItemId)
  if type(self._mapCoin) == "table" then
    local nCoinCount = self._mapCoin[nCoinItemId]
    if type(nCoinCount) == "number" then
      return nCoinCount
    else
      self._mapCoin[nCoinItemId] = 0
      return 0
    end
  else
    self._mapCoin = {}
    self._mapCoin[nCoinItemId] = 0
    return 0
  end
end

function PlayerCoinData:ChangeCoin(mapCoinChange)
  if type(mapCoinChange) == "table" then
    for i, v in ipairs(mapCoinChange) do
      local nCoinItemId = v.Tid
      local nChangeCount = v.Qty
      local nCurCount = self:GetCoinCount(nCoinItemId)
      self._mapCoin[nCoinItemId] = nCurCount + nChangeCount
      EventManager.Hit(EventId.CoinResChange, nCoinItemId, nCurCount, nChangeCount)
      if nCoinItemId == AllEnum.CoinItemId.STONE then
        EventManager.Hit(EventId.CoinResChange, AllEnum.CoinItemId.FREESTONE)
      end
    end
  end
end

function PlayerCoinData:SendGemConvertReqReq(nCount, callback)
  local mapMsg = {Value = nCount}
  
  local function successCallback(_, mapData)
    if callback then
      callback(mapData)
    end
    UTILS.OpenReceiveByChangeInfo(mapData)
  end
  
  HttpNetHandler.SendMsg(NetMsgId.Id.gem_convert_req, mapMsg, nil, successCallback)
end

return PlayerCoinData
