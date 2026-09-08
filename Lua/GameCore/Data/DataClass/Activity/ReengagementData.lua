local ActivityDataBase = require("GameCore.Data.DataClass.Activity.ActivityDataBase")
local ReengagementData = class("ReengagementData", ActivityDataBase)
local LocalData = require("GameCore.Data.LocalData")
local RedDotManager = require("GameCore.RedDot.RedDotManager")

function ReengagementData:Init()
  self:InitData()
end

function ReengagementData:InitData()
end

function ReengagementData:CheckCanReceive()
  return true
end

function ReengagementData:GetQuestListByGroup()
  return {}
end

function ReengagementData:GetActCfgData()
  return {}
end

function ReengagementData:GetWeeklyCardData()
  return {}
end

function ReengagementData:GetActLoginRewardList()
  return {}
end

return ReengagementData
