local SoldierMainViewCtrl = class("SoldierMainViewCtrl", BaseCtrl)
local RedDotManager = require("GameCore.RedDot.RedDotManager")
local ClientManager = CS.ClientManager
SoldierMainViewCtrl._mapNodeConfig = {
  TopBar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  btn_Handbook = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Handbook"
  },
  txt_Handbook = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Handbook"
  },
  txt_HandbookNum = {sComponentName = "TMP_Text"},
  redDot_Handbook = {},
  redDot_Handbook_New = {},
  btn_Quest = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Quest"
  },
  txt_Quest = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Quest"
  },
  txt_QuestNum = {sComponentName = "TMP_Text"},
  btn_Recommend = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Recommend"
  },
  txt_Recommend = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend"
  },
  redDot_Recommend = {},
  redDot_Recommend_New = {},
  btn_Go = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Go"
  },
  txt_Go = {sComponentName = "TMP_Text", sLanguageId = "Soldier_Go"},
  txtGoTime = {sComponentName = "TMP_Text"},
  txtActivityDate = {sComponentName = "TMP_Text"},
  txtActivityTime = {sComponentName = "TMP_Text"},
  redDot_Quest = {},
  redDot_Quest_New = {},
  redDot_Go = {},
  redDot_Go_New = {}
}
SoldierMainViewCtrl._mapEventConfig = {
  [EventId.ClosePanel] = "OnEvent_ClosePanel"
}
SoldierMainViewCtrl._mapRedDotConfig = {
  [RedDotDefine.Solider_Level_New] = {
    sNodeName = "redDot_Go_New"
  }
}

function SoldierMainViewCtrl:Awake()
  RedDotManager.RegisterNode(RedDotDefine.Solider_AllQuest, nil, self._mapNode.redDot_Quest)
  self._mapNode.redDot_Handbook:SetActive(false)
  self._mapNode.redDot_Handbook_New:SetActive(false)
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return
  end
  self:RefreshDate()
  self:RefreshTimeout()
  if nil == self.remainTimer then
    self.remainTimer = self:AddTimer(0, 1, "RefreshTimeout", true, true, false)
  end
  self._mapNode.redDot_Recommend:SetActive(false)
  self._mapNode.redDot_Recommend_New:SetActive(false)
  self._mapNode.redDot_Go:SetActive(false)
  self._mapNode.redDot_Go_New:SetActive(false)
end

function SoldierMainViewCtrl:OnEnable()
  self:RefreshQuest()
end

function SoldierMainViewCtrl:RefreshQuest()
  local bHasComQuest = RedDotManager.GetValid(RedDotDefine.Solider_AllQuest)
  local bHasNewQuest = RedDotManager.GetValid(RedDotDefine.Solider_Quest_New)
  if bHasNewQuest and not bHasComQuest then
    self._mapNode.redDot_Quest_New:SetActive(true)
  else
    self._mapNode.redDot_Quest_New:SetActive(false)
  end
  local allQuestCount = PlayerData.SoldierData:GetAllQuestCount()
  local allReceivedCount = PlayerData.SoldierData:GetAllReceivedCount()
  NovaAPI.SetTMPText(self._mapNode.txt_QuestNum, string.format("%d/%d", allReceivedCount, allQuestCount))
end

function SoldierMainViewCtrl:RefreshDate()
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return
  end
  local actCfg = ConfigTable.GetData("Activity", actData.nActId)
  local nOpenTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(actCfg.StartTime)
  local nEndTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(actCfg.EndTime)
  local nOpenYear = tonumber(os.date("%Y", nOpenTime))
  local nOpenMonth = tonumber(os.date("%m", nOpenTime))
  local nOpenDay = tonumber(os.date("%d", nOpenTime))
  local nEndYear = tonumber(os.date("%Y", nEndTime))
  local nEndMonth = tonumber(os.date("%m", nEndTime))
  local nEndDay = tonumber(os.date("%d", nEndTime))
  local strOpenDay = string.format("%d", nOpenDay)
  local strEndDay = string.format("%d", nEndDay)
  local dateStr = string.format("%s/%s/%s ~ %s/%s/%s", nOpenYear, nOpenMonth, strOpenDay, nEndYear, nEndMonth, strEndDay)
  NovaAPI.SetTMPText(self._mapNode.txtActivityDate, dateStr)
end

function SoldierMainViewCtrl:RefreshTimeout()
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return
  end
  local endTime = actData:GetActEndTime()
  local curTime = ClientManager.Instance.serverTimeStamp
  local remainTime = endTime - curTime
  if remainTime < 0 then
    TimerManager.Remove(self.remainTimer)
    self.remainTimer = nil
    EventManager.Hit(EventId.OpenMessageBox, {
      nType = AllEnum.MessageBox.Alert,
      sContent = ConfigTable.GetUIText("Activity_Invalid_Tip_1"),
      callbackConfirm = function()
        EventManager.Hit(EventId.ClosePanel, PanelId.ActivityList)
      end
    })
    return
  end
  local sTimeStr = ""
  if remainTime <= 60 then
    local sec = math.floor(remainTime)
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Sec") or "", sec)
  elseif 60 < remainTime and remainTime <= 3600 then
    local min = math.floor(remainTime / 60)
    local sec = math.floor(remainTime - min * 60)
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Min") or "", min, sec)
  elseif 3600 < remainTime and remainTime <= 86400 then
    local hour = math.floor(remainTime / 3600)
    local min = math.floor((remainTime - hour * 3600) / 60)
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Hour") or "", hour, min)
  elseif 86400 < remainTime then
    local day = math.floor(remainTime / 86400)
    local hour = math.floor((remainTime - day * 86400) / 3600)
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Day") or "", day, hour)
  end
  NovaAPI.SetTMPText(self._mapNode.txtActivityTime, sTimeStr)
  NovaAPI.SetTMPText(self._mapNode.txtGoTime, sTimeStr)
end

function SoldierMainViewCtrl:OnBtnClick_Handbook()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierHandbookSelectPanel)
end

function SoldierMainViewCtrl:OnBtnClick_Recommend()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierRecommendPanel)
end

function SoldierMainViewCtrl:OnBtnClick_Quest()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierQuestPanel)
end

function SoldierMainViewCtrl:OnBtnClick_Go()
  EventManager.Hit(EventId.OpenPanel, PanelId.SoldierLevelSelectPanel)
end

function SoldierMainViewCtrl:OnEvent_ClosePanel(nPanelId)
  if nPanelId == PanelId.SoldierQuestPanel then
    self:RefreshQuest()
  end
end

return SoldierMainViewCtrl
