local LocalData = require("GameCore.Data.LocalData")
local ActivityGroupDataBase = class("ActivityGroupDataBase")

function ActivityGroupDataBase:ctor(mapActGroupData)
  self.nActGroupId = mapActGroupData.Id
  self.actGroupCfg = mapActGroupData
  self.bRedDot = false
  self.bBanner = false
  self.nOpenTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(self.actGroupCfg.StartTime)
  self.nEndTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(self.actGroupCfg.EndTime)
  self.nEndEnterTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(self.actGroupCfg.EnterEndTime)
  self:Init()
end

function ActivityGroupDataBase:Init()
end

function ActivityGroupDataBase:UpdateActivityGroupState(mapState)
  self.bRedDot = mapState.RedDot
  self.bBanner = mapState.Banner
end

function ActivityGroupDataBase:RefreshActivityData(mapActGroupData)
  self.actGroupCfg = mapActGroupData
  self.nOpenTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(self.actGroupCfg.StartTime)
  self.nEndTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(self.actGroupCfg.EndTime)
  self.nEndEnterTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(self.actGroupCfg.EnterEndTime)
end

function ActivityGroupDataBase:GetActGroupId()
  return self.nActGroupId
end

function ActivityGroupDataBase:GetActGroupCfgData()
  return self.actGroupCfg
end

function ActivityGroupDataBase:IsUnlock()
  if self.actGroupCfg.StartCondType == GameEnum.questAcceptCond.WorldClassSpecific then
    local nWorldCalss = PlayerData.Base:GetWorldClass()
    if nWorldCalss < self.actGroupCfg.StartCondParams[1] then
      local txtLock = orderedFormat(ConfigTable.GetUIText("Activity_Cond_WorldClass"), self.actGroupCfg.StartCondParams[1])
      return false, txtLock
    end
  end
  return true
end

function ActivityGroupDataBase:IsUnlockShow()
  if self.actGroupCfg.PreLimit == GameEnum.activityPreLimit.WorldClass then
    local nWorldCalss = PlayerData.Base:GetWorldClass()
    if nWorldCalss < tonumber(self.actGroupCfg.LimitParam) then
      return false
    end
  elseif self.actGroupCfg.PreLimit == GameEnum.activityPreLimit.questLimit then
    return PlayerData.Avg:IsStoryReaded(self.actGroupCfg.LimitParam)
  end
  return true
end

function ActivityGroupDataBase:CheckActivityGroupOpen()
  if not self:IsUnlockShow() then
    return false
  end
  local curTime = CS.ClientManager.Instance.serverTimeStamp
  return curTime < self.nEndTime and self.nOpenTime > 0
end

function ActivityGroupDataBase:CheckActGroupShow()
  if not self:IsUnlockShow() then
    return false
  end
  local curTime = CS.ClientManager.Instance.serverTimeStamp
  return curTime < self.nEndEnterTime
end

function ActivityGroupDataBase:CheckActGroupPopUpShow()
  if not self:IsUnlock() then
    return false
  end
  local curTime = CS.ClientManager.Instance.serverTimeStamp
  return curTime < self.nEndTime
end

function ActivityGroupDataBase:GetActGroupEndTime()
  return self.nEndTime
end

function ActivityGroupDataBase:GetActGroupEnterEndTime()
  return self.nEndEnterTime
end

function ActivityGroupDataBase:GetActGroupRemainTime()
  local curTime = CS.ClientManager.Instance.serverTimeStamp
  return self.nEndTime - curTime
end

function ActivityGroupDataBase:GetActGroupDate()
  local nOpenYear = tonumber(os.date("%Y", self.nOpenTime))
  local nOpenMonth = tonumber(os.date("%m", self.nOpenTime))
  local nOpenDay = tonumber(os.date("%d", self.nOpenTime))
  local nEndYear = tonumber(os.date("%Y", self.nEndTime))
  local nEndMonth = tonumber(os.date("%m", self.nEndTime))
  local nEndDay = tonumber(os.date("%d", self.nEndTime))
  return nOpenMonth, nOpenDay, nEndMonth, nEndDay, nOpenYear, nEndYear
end

function ActivityGroupDataBase:CheckPopUp()
  local localData = LocalData.GetPlayerLocalData("Act_PopUp_DontShow" .. self.actGroupCfg.Id)
  if localData then
    return false
  end
  return PlayerData.PopUp:IsNeedActPopUp(self.nActGroupId)
end

function ActivityGroupDataBase:CheckShowBanner()
  return self:CheckActGroupShow() and self.actCfg.BannerRes ~= "" and self.bBanner == false
end

function ActivityGroupDataBase:GetBannerPng()
end

function ActivityGroupDataBase:RefreshRedDot()
end

function ActivityGroupDataBase:RefreshStateData(bRedDot, bBanner)
  self.bRedDot = bRedDot
  self.bBanner = bBanner
end

function ActivityGroupDataBase:IsActivityInActivityGroup(nActivityId)
  return false
end

return ActivityGroupDataBase
