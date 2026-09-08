local ReengagementSigninCtrl = class("ReengagementSigninCtrl", BaseCtrl)
local TimerManager = require("GameCore.Timer.TimerManager")
local ClientManager = CS.ClientManager.Instance
ReengagementSigninCtrl._mapNodeConfig = {
  txtActName = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_Signin_Title"
  },
  btnRewardDetail = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Detail"
  },
  txtReward = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_Signin_OnceReward"
  },
  imgRemaineTime = {},
  txtTime = {sComponentName = "TMP_Text"},
  goRewardItem = {
    nCount = 7,
    sCtrlName = "Game.UI.Activity.LoginReward.LoginRewardItemCtrl"
  },
  btnItem = {
    nCount = 7,
    sComponentName = "UIButton",
    callback = "OnBtnClick_Item"
  },
  btnPlay = {
    sComponentName = "Button",
    callback = "OnBtnClick_Play"
  },
  btnActivity = {
    sComponentName = "Button",
    callback = "OnBtnClick_Activity"
  },
  txtReplay = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_Signin_Replay"
  }
}
ReengagementSigninCtrl._mapEventConfig = {}

function ReengagementSigninCtrl:Refresh(nCurTog)
  if nCurTog ~= AllEnum.ReengagementTog.ShopMall then
    return
  end
  self:InitActData()
end

function ReengagementSigninCtrl:RefreshRemainTime()
  local endTime = self.actData:GetActEndTime()
  local curTime = ClientManager.serverTimeStamp
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
    if sec == 0 then
      min = min - 1
      sec = 60
    end
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Min") or "", min, sec)
  elseif 3600 < remainTime and remainTime <= 86400 then
    local hour = math.floor(remainTime / 3600)
    local min = math.floor((remainTime - hour * 3600) / 60)
    if min == 0 then
      hour = hour - 1
      min = 60
    end
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Hour") or "", hour, min)
  elseif 86400 < remainTime then
    local day = math.floor(remainTime / 86400)
    local hour = math.floor((remainTime - day * 86400) / 3600)
    if hour == 0 then
      day = day - 1
      hour = 24
    end
    sTimeStr = orderedFormat(ConfigTable.GetUIText("Activity_Remain_Time_Day") or "", day, hour)
  end
  NovaAPI.SetTMPText(self._mapNode.txtTime, sTimeStr)
end

function ReengagementSigninCtrl:RefreshRewardList()
  self.tbRewardList = {}
  local tbRewardList = self.actData:GetActLoginRewardList()
  if nil ~= tbRewardList then
    local nMaxDay = #tbRewardList
    local nReceiveDay = self.actData:GetCanReceive()
    local nActual = self.actData:GetReceived()
    for k, v in ipairs(self._mapNode.goRewardItem) do
      self.tbRewardList[k] = {}
      local mapReward = tbRewardList[k]
      v.gameObject:SetActive(mapReward ~= nil)
      if mapReward ~= nil then
        v:SetRewardItem(k, mapReward, k == nMaxDay, nReceiveDay == nActual and k == nActual + 1)
        for i = 1, 3 do
          local nTid = mapReward["RewardId" .. i]
          local nCount = mapReward["Qty" .. i]
          if nTid ~= 0 then
            table.insert(self.tbRewardList[k], {nTid = nTid, nCount = nCount})
          end
        end
      end
    end
  end
end

function ReengagementSigninCtrl:InitActData()
  local actData = {}
  self.actData = actData
  self:RefreshRewardList()
  local canReceive = self.actData:CheckCanReceive()
  self._mapNode.btnActivity.gameObject:SetActive(canReceive)
  self._mapNode.imgRemaineTime.gameObject:SetActive(true)
  self:RefreshRemainTime()
  if nil == self.remainTimer then
    self.remainTimer = self:AddTimer(0, 1, "RefreshRemainTime", true, true, false)
  end
end

function ReengagementSigninCtrl:Awake()
end

function ReengagementSigninCtrl:OnEnable()
end

function ReengagementSigninCtrl:OnDisable()
end

function ReengagementSigninCtrl:OnDestroy()
end

function ReengagementSigninCtrl:OnBtnClick_Detail()
  local mapActCfg = self.actData:GetLoginRewardControlCfg()
  local msg = {
    nType = AllEnum.MessageBox.Desc,
    sContent = mapActCfg.DesText,
    sTitle = ConfigTable.GetUIText("Activity_Btn_Detail")
  }
  EventManager.Hit(EventId.OpenMessageBox, msg)
end

function ReengagementSigninCtrl:OnBtnClick_Item(btn, nIndex)
  if self.tbRewardList[nIndex] ~= nil then
    if #self.tbRewardList[nIndex] == 1 then
      local nTid = self.tbRewardList[nIndex][1].nTid
      UTILS.ClickItemGridWithTips(nTid, btn.gameObject.transform, true, true, false)
    else
      local tbReward = {}
      for _, v in ipairs(self.tbRewardList[nIndex]) do
        local rewardData = {
          [1] = v.nTid,
          [5] = v.nCount
        }
        table.insert(tbReward, rewardData)
      end
      EventManager.Hit("ShowActRewardList", tbReward)
    end
  end
end

function ReengagementSigninCtrl:OnBtnClick_Activity()
  local function callback()
    self._mapNode.btnActivity.gameObject:SetActive(false)
    
    local actData = PlayerData.Activity:GetActivityDataById(self.actData:GetActId())
    self:InitActData(actData)
  end
  
  local canReceive = self.actData:CheckCanReceive()
  if not canReceive then
    callback()
    return
  end
  PlayerData.Activity:SendReceiveLoginRewardMsg(self.actData:GetActId(), callback)
end

return ReengagementSigninCtrl
