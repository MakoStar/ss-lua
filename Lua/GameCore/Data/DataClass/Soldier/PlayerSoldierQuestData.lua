local PlayerSoldierQuestData = class("PlayerSoldierQuestData")
local ClientManager = CS.ClientManager.Instance
local LocalData = require("GameCore.Data.LocalData")
local RapidJson = require("rapidjson")

function PlayerSoldierQuestData:ctor()
end

function PlayerSoldierQuestData:InitData()
  self.tbAllQuestData = {}
  self.tbEnterQuestGroupId = nil
  self:InitConfig()
end

function PlayerSoldierQuestData:InitConfig()
end

function PlayerSoldierQuestData:GetEnterQuestGroupId()
  if self.tbEnterQuestGroupId ~= nil then
    return self.tbEnterQuestGroupId
  end
  local sJson = LocalData.GetPlayerLocalData("SoldierQuestGroupId")
  local tb = decodeJson(sJson)
  if type(tb) == "table" then
    self.tbEnterQuestGroupId = tb
  end
  return self.tbEnterQuestGroupId or {}
end

function PlayerSoldierQuestData:SetQuestDataList(questDataList)
  for _, questData in ipairs(questDataList) do
    self:SetQuestData(questData)
  end
end

function PlayerSoldierQuestData:SetQuestData(questData)
  local questConfig = ConfigTable.GetData("SoldierQuest", questData.Id)
  if questConfig == nil then
    return
  end
  if self:IsGroupLock(questConfig.Group) then
    return
  end
  if self.tbAllQuestData[questConfig.Group] == nil then
    self.tbAllQuestData[questConfig.Group] = {}
  end
  local nState = self:QuestStateServer2Client(questData.Status)
  self.tbAllQuestData[questConfig.Group][questData.Id] = {
    nId = questData.Id,
    nStatus = nState,
    Progress = questData.Progress
  }
  RedDotManager.SetValid(RedDotDefine.Solider_Quest, {
    questConfig.Group,
    questData.Id
  }, nState == AllEnum.ActQuestStatus.Complete)
  if not self:IsViewedGroupId(questConfig.Group) then
    RedDotManager.SetValid(RedDotDefine.Solider_Quest_New_Group, questConfig.Group, true)
  end
end

function PlayerSoldierQuestData:QuestStateServer2Client(nStatus)
  if nStatus == 0 then
    return AllEnum.ActQuestStatus.UnComplete
  elseif nStatus == 1 then
    return AllEnum.ActQuestStatus.Complete
  else
    return AllEnum.ActQuestStatus.Received
  end
end

function PlayerSoldierQuestData:GetAllQuestData()
  return self.tbAllQuestData
end

function PlayerSoldierQuestData:GetQuestData(nGroupId, nId)
  return self.tbAllQuestData[nGroupId][nId]
end

function PlayerSoldierQuestData:GetQuestDataListByGroupId(nGroupId)
  return self.tbAllQuestData[nGroupId]
end

function PlayerSoldierQuestData:IsViewedGroupId(nGroupId)
  local tbEnterQuestGroupId = self:GetEnterQuestGroupId()
  return table.indexof(tbEnterQuestGroupId, nGroupId) > 0
end

function PlayerSoldierQuestData:SetViewedGroupId(nGroupId)
  local tbEnterQuestGroupId = self:GetEnterQuestGroupId()
  if table.indexof(tbEnterQuestGroupId, nGroupId) > 0 then
    return
  else
    table.insert(tbEnterQuestGroupId, nGroupId)
    RedDotManager.SetValid(RedDotDefine.Solider_Quest_New_Group, nGroupId, false)
  end
  LocalData.SetPlayerLocalData("SoldierQuestGroupId", RapidJson.encode(tbEnterQuestGroupId))
end

function PlayerSoldierQuestData:IsGroupLock(nGroupId)
  return self:GetGroupStartTime(nGroupId) > ClientManager.serverTimeStamp
end

function PlayerSoldierQuestData:GetGroupStartTime(nGroupId)
  local groupConfig = ConfigTable.GetData("SoldierQuestGroup", nGroupId)
  if groupConfig == nil then
    return 0
  end
  if 0 >= groupConfig.OpenDay then
    return 0
  end
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return 0
  end
  return groupConfig.OpenDay * 86400 + actData.nOpenTime
end

function PlayerSoldierQuestData:GetAllQuestCount()
  local nCount = 0
  for _, v in pairs(self.tbAllQuestData) do
    for _, v2 in pairs(v) do
      nCount = nCount + 1
    end
  end
  return nCount
end

function PlayerSoldierQuestData:GetAllReceivedCount()
  local nCount = 0
  for _, v in pairs(self.tbAllQuestData) do
    for _, v2 in pairs(v) do
      if v2.nStatus == AllEnum.ActQuestStatus.Received then
        nCount = nCount + 1
      end
    end
  end
  return nCount
end

function PlayerSoldierQuestData:ReceiveQuestReward(nGroupId, nId, callback)
  local function msgCallback(_, msgData)
    local mapDecodedChangeInfo = UTILS.DecodeChangeInfo(msgData)
    
    HttpNetHandler.ProcChangeInfo(mapDecodedChangeInfo)
    UTILS.OpenReceiveByChangeInfo(msgData)
    if nId ~= 0 then
      self.tbAllQuestData[nGroupId][nId].nStatus = AllEnum.ActQuestStatus.Received
      self.tbAllQuestData[nGroupId][nId].Progress[1].Cur = 0
      self.tbAllQuestData[nGroupId][nId].Progress[1].Max = 0
      RedDotManager.SetValid(RedDotDefine.Solider_Quest, {nGroupId, nId}, false)
    else
      for _, v in pairs(self.tbAllQuestData[nGroupId]) do
        if v.nStatus == AllEnum.ActQuestStatus.Complete then
          v.nStatus = AllEnum.ActQuestStatus.Received
          v.Progress[1].Cur = 0
          v.Progress[1].Max = 0
          RedDotManager.SetValid(RedDotDefine.Solider_Quest, {
            nGroupId,
            v.nId
          }, false)
        end
      end
    end
    if callback ~= nil then
      callback()
    end
  end
  
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return
  end
  HttpNetHandler.SendMsg(NetMsgId.Id.activity_soldier_quest_reward_receive_req, {
    ActivityId = actData.nActId,
    GroupId = nGroupId,
    QuestId = nId
  }, nil, msgCallback)
end

return PlayerSoldierQuestData
