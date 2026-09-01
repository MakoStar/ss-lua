local PlayerStoryData = class("PlayerStoryData")

function PlayerStoryData:Init()
  self.tbRecentStoryInfo = {
    Type = GameEnum.StoryPreviewType.StorySet,
    ChapterId = 1001,
    StoryId = 100101
  }
  self.nLastMainlineStoryId = 101
end

function PlayerStoryData:CacheLastStory(msgData)
  if msgData == nil then
    return
  end
  if msgData.Story ~= nil then
    self.nLastMainlineStoryId = msgData.Story.Idx
  end
  if msgData.StorySet ~= nil then
    self.tbRecentStoryInfo.Type = GameEnum.StoryPreviewType.StorySet
    self.tbRecentStoryInfo.ChapterId = msgData.StorySet.ChapterId
    self.tbRecentStoryInfo.StoryId = msgData.StorySet.SectionId
  end
end

function PlayerStoryData:SetLastMainlineStoryId(storyId)
  self.nLastMainlineStoryId = storyId
end

function PlayerStoryData:GetLastMainlineStoryId()
  return self.nLastMainlineStoryId
end

function PlayerStoryData:GetRecentStoryInfo()
  if self.tbRecentStoryInfo.Type == GameEnum.StoryPreviewType.None then
    return false
  end
  if self.tbRecentStoryInfo.Type == GameEnum.StoryPreviewType.ActivityStory then
    if self.tbRecentStoryInfo.StoryId == nil or self.tbRecentStoryInfo.ChapterId == nil then
      return false
    end
    local config = ConfigTable.GetData("ActivityStoryChapter", self.tbRecentStoryInfo.ChapterId, "")
    if config == nil then
      return false
    end
    return true
  elseif self.tbRecentStoryInfo.Type == GameEnum.StoryPreviewType.StorySet then
    if self.tbRecentStoryInfo.ChapterId == nil then
      return false
    end
    local config = ConfigTable.GetData("StorySetChapter", self.tbRecentStoryInfo.ChapterId, "")
    if config == nil then
      return false
    end
    local title = ConfigTable.GetUIText("Nova_Story") .. " " .. config.Title
    return true, self.tbRecentStoryInfo, title, config.Banner
  end
end

function PlayerStoryData:SetRecentStoryInfo(type, chapterId, storyId)
  self.tbRecentStoryInfo.Type = type
  self.tbRecentStoryInfo.ChapterId = chapterId
  self.tbRecentStoryInfo.StoryId = storyId
  local msgData = {}
  if type == GameEnum.StoryPreviewType.StorySet then
    msgData = {
      Type = 1,
      StorySet = {ChapterId = chapterId, SectionId = storyId}
    }
  end
  HttpNetHandler.SendMsg(NetMsgId.Id.player_last_read_update_req, msgData)
end

return PlayerStoryData
