local ReengagementMallCtrl = class("ReengagementMallCtrl", BaseCtrl)
local JumpUtil = require("Game.Common.Utils.JumpUtil")
local SDKManager = CS.SDKManager.Instance
ReengagementMallCtrl._mapNodeConfig = {
  txtReMallEndTip = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_Mall_EndTip"
  },
  txtLabelValue = {sComponentName = "TMP_Text"},
  txtRemainDay = {sComponentName = "TMP_Text"},
  txtWeeklyCardName = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_WeeklyCardName"
  },
  txtWeeklyCardDesc = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_WeeklyCardDesc"
  },
  txtGetNow = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_GetNow"
  },
  txtGetDaily = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_GetDaily"
  },
  txtBtnBuy = {sComponentName = "TMP_Text"},
  txtAlreadyReceived = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_AlreadyReceived"
  },
  btnReceiveWeeklyCard = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_ReceiveWeeklyCard"
  },
  btnAlreadyReceived = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_AlreadyReceived"
  },
  MallItem = {
    nCount = 3,
    sCtrlName = "Game.UI.TemplateEx.TemplateItemCtrl"
  },
  txtBannerTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_Mall_BannerTitle"
  },
  goActivityBanner = {},
  goActBannerList = {
    sComponentName = "RectTransform"
  },
  btnActBanner = {
    sNodeName = "goActBannerList",
    sComponentName = "UIButton",
    callback = "OnBtnClick_btnActBanner"
  },
  eventActBannerDrag = {
    sNodeName = "goActBannerList",
    sComponentName = "UIDrag",
    callback = "OnDrag_ActBanner"
  },
  activityBannerItem = {
    nCount = 3,
    sComponentName = "RectTransform"
  },
  imgActBanner = {nCount = 3, sComponentName = "Image"},
  goBannerDot = {
    sComponentName = "RectTransform"
  },
  imgPointBg = {nCount = 10},
  PkgItem = {
    nCount = 3,
    sCtrlName = "Game.UI.Mall.MallPackageItemCtrl"
  }
}
ReengagementMallCtrl._mapEventConfig = {}

function ReengagementMallCtrl:OnEnable()
  self.tbPackagePage = {}
  self.actData = {}
end

function ReengagementMallCtrl:OnDisable()
  self:ResetTimer()
end

function ReengagementMallCtrl:Refresh(nCurTog)
  if nCurTog ~= AllEnum.ReengagementTog.ShopMall then
    return
  end
  self:SetBanner()
  self:RefreshWeeklyCard()
  self:RefreshPkgItem()
end

function ReengagementMallCtrl:RefreshWeeklyCard()
  local mapWeeklyCardCfg = self.actData:GetWeeklyCardData()
  local mapWeeklyCardData = {}
  NovaAPI.SetTMPText(self._mapNode.txtLabelValue, "")
  NovaAPI.SetTMPText(self._mapNode.txtWeeklyCardDesc, "")
  self._mapNode.btnReceiveWeeklyCard.gameObject:SetActive(true)
  self._mapNode.btnAlreadyReceived.gameObject:SetActive(true)
  self._mapNode.MallItem[1]:SetItem()
  self._mapNode.MallItem[2]:SetItem()
  self._mapNode.MallItem[3]:SetItem()
end

function ReengagementMallCtrl:RefreshPkgItem()
  for i = 1, 3 do
    local mapData = self.tbPackagePage[i]
    if mapData ~= nil then
      self._mapNode.PkgItem[i].gameObject:SetActive(true)
      self._mapNode.PkgItem[i]:Refresh(mapData)
    else
      self._mapNode.PkgItem[i].gameObject:SetActive(false)
    end
  end
end

function ReengagementMallCtrl:SetBanner()
  self.bannerRefreshTimer = nil
  self.tbBannerList = {}
  self:AddGachaBanner()
  if nil == self.tbBannerList or nil == next(self.tbBannerList) then
    self._mapNode.goActivityBanner.gameObject:SetActive(false)
  else
    self._mapNode.goActivityBanner:SetActive(true)
    for _, v in ipairs(self._mapNode.imgPointBg) do
      v.gameObject:SetActive(false)
    end
    for k, v in ipairs(self.tbBannerList) do
      if nil ~= self._mapNode.imgPointBg[k] then
        self._mapNode.imgPointBg[k]:SetActive(true)
        self._mapNode.imgPointBg[k].transform:Find("imgPoint").gameObject:SetActive(false)
      end
    end
    self.nActBannerIdx = 1
    self.nLastActBannerIdx = 1
    self:RefreshActivityBanner()
  end
  self:StartActBannerTimer()
  self._mapNode.eventActBannerDrag.enabled = #self.tbBannerList > 1
end

function ReengagementMallCtrl:AddActivityBanner()
  local tb_activityBanner = PlayerData.Activity:GetActivityBannerList()
  for _, value in ipairs(tb_activityBanner) do
    table.insert(self.tbBannerList, {
      nId = value:GetActId(),
      nType = GameEnum.bannerType.Activity,
      actData = value,
      nFuncType = GameEnum.OpenFuncType.Activity
    })
  end
end

function ReengagementMallCtrl:AddOtherBanner()
  local nNextOpenTime = 0
  local nNextCloseTime = 0
  local nCurTime = CS.ClientManager.Instance.serverTimeStamp
  
  local function forEachMap(mapLineData)
    if mapLineData.BannerType == GameEnum.bannerType.OpenFunc then
      local funcNum = tonumber(mapLineData.Param1)
      if funcNum == nil then
        return
      end
      local bUnlock = PlayerData.Base:CheckFunctionUnlock(funcNum, false)
      if bUnlock then
        local jumpToNum = tonumber(mapLineData.Param2)
        if jumpToNum == nil then
          return
        end
        table.insert(self.tbBannerList, {
          nId = mapLineData.Id,
          nType = GameEnum.bannerType.OpenFunc,
          sBanner = mapLineData.bannerName,
          nJumpTo = jumpToNum,
          nFuncType = funcNum
        })
      end
    elseif mapLineData.BannerType == GameEnum.bannerType.Community then
      local clientPublishRegion = CS.ClientConfig.ClientPublishRegion
      local channelName = CS.ClientConfig.ClientPublishChannelName
      if SDKManager:IsSDKInit() and clientPublishRegion == CS.ClientPublishRegion.CN and (channelName == "Official" or channelName == "TEST_1" or channelName == "Taptap") then
        table.insert(self.tbBannerList, {
          nId = mapLineData.Id,
          nType = GameEnum.bannerType.Community,
          sBanner = mapLineData.bannerName
        })
      end
    elseif mapLineData.BannerType == GameEnum.bannerType.Payment then
      if not NovaAPI.IsReviewServerEnv() then
        local clientPublishRegion = CS.ClientConfig.ClientPublishRegion
        local channelName = CS.ClientConfig.ClientPublishChannelName
        if SDKManager:IsSDKInit() and clientPublishRegion == CS.ClientPublishRegion.CN and (channelName == "Official" or channelName == "TEST_1" or channelName == "Taptap" or channelName == "TEST_2") then
          table.insert(self.tbBannerList, {
            nId = mapLineData.Id,
            nType = GameEnum.bannerType.Payment,
            sBanner = mapLineData.bannerName
          })
        end
      end
    elseif mapLineData.BannerType == GameEnum.bannerType.Mall or mapLineData.BannerType == GameEnum.bannerType.MallSkin then
      local nOpenTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param1)
      local nCloseTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param2)
      if nOpenTime <= nCurTime and nCloseTime >= nCurTime then
        table.insert(self.tbBannerList, {
          nId = mapLineData.Id,
          nType = mapLineData.BannerType,
          sBanner = mapLineData.bannerName,
          sParam = mapLineData.Param3
        })
        if nCloseTime < nNextCloseTime or nNextCloseTime == 0 then
          nNextCloseTime = nCloseTime
        end
      elseif nOpenTime > nCurTime and (nOpenTime < nNextOpenTime or nNextOpenTime == 0) then
        nNextOpenTime = nOpenTime
      end
    elseif mapLineData.BannerType == GameEnum.bannerType.TimeLimit_Func then
      local nOpenTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param1)
      local nCloseTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param2)
      local nJumpToId = tonumber(mapLineData.Param3)
      local nFuncType = tonumber(mapLineData.Param4)
      if nFuncType == nil or nJumpToId == nil then
        return
      end
      local bUnlock = PlayerData.Base:CheckFunctionUnlock(nFuncType, false)
      if bUnlock and nOpenTime <= nCurTime and nCloseTime >= nCurTime then
        table.insert(self.tbBannerList, {
          nId = mapLineData.Id,
          nType = GameEnum.bannerType.TimeLimit_Func,
          sBanner = mapLineData.bannerName,
          nJumpTo = nJumpToId,
          nFuncType = nFuncType
        })
        if nCloseTime < nNextCloseTime or nNextCloseTime == 0 then
          nNextCloseTime = nCloseTime
        end
      elseif nOpenTime > nCurTime and (nOpenTime < nNextOpenTime or nNextOpenTime == 0) then
        nNextOpenTime = nOpenTime
      end
    elseif mapLineData.BannerType == GameEnum.bannerType.JumpToUrl then
      if NovaAPI.IsReviewServerEnv() and mapLineData.Param6 == "1" then
        return
      end
      local sUrl = mapLineData.Param3
      if sUrl == nil or sUrl == "" then
        return
      end
      local sPlatform = mapLineData.Param4
      local sOption = mapLineData.Param5
      local curPlatform = CS.ClientManager.Instance.Platform
      local bUseOpenUrl = mapLineData.Param7 == "1"
      if mapLineData.Param1 == "" then
        if sPlatform == "" then
          table.insert(self.tbBannerList, {
            nId = mapLineData.Id,
            nType = GameEnum.bannerType.JumpToUrl,
            sBanner = mapLineData.bannerName,
            sUrl = sUrl,
            bInside = true,
            bUseOpenUrl = bUseOpenUrl
          })
        else
          local tbPlatformList = string.split(sPlatform, ",")
          local tbOptionList = string.split(sOption, ",")
          local nIndex = table.indexof(tbPlatformList, curPlatform)
          if nIndex ~= nil and 0 < nIndex then
            local sOptionType = tbOptionList[nIndex]
            local bInside = sOptionType == "0"
            table.insert(self.tbBannerList, {
              nId = mapLineData.Id,
              nType = GameEnum.bannerType.JumpToUrl,
              sBanner = mapLineData.bannerName,
              sUrl = sUrl,
              bInside = bInside,
              bUseOpenUrl = bUseOpenUrl
            })
          end
        end
      else
        local nOpenTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param1)
        local nCloseTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param2)
        if nOpenTime <= nCurTime and nCloseTime >= nCurTime then
          if sPlatform == "" then
            table.insert(self.tbBannerList, {
              nId = mapLineData.Id,
              nType = GameEnum.bannerType.JumpToUrl,
              sBanner = mapLineData.bannerName,
              sUrl = sUrl,
              bInside = true,
              bUseOpenUrl = bUseOpenUrl
            })
          else
            local tbPlatformList = string.split(sPlatform, ",")
            local tbOptionList = string.split(sOption, ",")
            local nIndex = table.indexof(tbPlatformList, curPlatform)
            if nIndex ~= nil and 0 < nIndex then
              local sOptionType = tbOptionList[nIndex]
              local bInside = sOptionType == "0"
              table.insert(self.tbBannerList, {
                nId = mapLineData.Id,
                nType = GameEnum.bannerType.JumpToUrl,
                sBanner = mapLineData.bannerName,
                sUrl = sUrl,
                bInside = bInside,
                bUseOpenUrl = bUseOpenUrl
              })
            end
          end
          if nCloseTime < nNextCloseTime or nNextCloseTime == 0 then
            nNextCloseTime = nCloseTime
          end
        elseif nOpenTime > nCurTime and (nOpenTime < nNextOpenTime or nNextOpenTime == 0) then
          nNextOpenTime = nOpenTime
        end
      end
    elseif mapLineData.BannerType == GameEnum.bannerType.SeaPayment and not NovaAPI.IsReviewServerEnv() then
      local sUrl = mapLineData.Param3
      if sUrl == nil or sUrl == "" then
        return
      end
      local nOpenTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param1)
      local nCloseTime = CS.ClientManager.Instance:ISO8601StrToTimeStamp(mapLineData.Param2)
      if nOpenTime <= nCurTime and nCloseTime >= nCurTime then
        local sPlatform = mapLineData.Param4
        local sOption = mapLineData.Param5
        local curPlatform = CS.ClientManager.Instance.Platform
        local tbPlatformList = string.split(sPlatform, ",")
        local tbOptionList = string.split(sOption, ",")
        local nIndex = table.indexof(tbPlatformList, curPlatform)
        local sPid = mapLineData.Param6
        if nIndex ~= nil and 0 < nIndex then
          local sOptionType = tbOptionList[nIndex]
          local bInside = sOptionType == "0"
          if SDKManager:IsSDKInit() then
            table.insert(self.tbBannerList, {
              nId = mapLineData.Id,
              nType = GameEnum.bannerType.SeaPayment,
              sBanner = mapLineData.bannerName,
              sUrl = sUrl,
              bInside = bInside,
              sPid = sPid
            })
          end
        end
      end
    end
  end
  
  ForEachTableLine(DataTable.Banner, forEachMap)
  local nRefreshTime = math.min(math.max(nNextOpenTime, 0), math.max(nNextCloseTime, 0))
  if 0 < nRefreshTime and nCurTime < nRefreshTime then
    self.bannerRefreshTimer = self:AddTimer(1, nRefreshTime - nCurTime, "SetBanner", true, true, true)
  end
end

function ReengagementMallCtrl:AddGachaBanner()
  local tbOpenedPool = PlayerData.Gacha:GetOpenedPool()
  
  local function comp(a, b)
    local mapGachaA = ConfigTable.GetData("Gacha", a)
    local mapGachaB = ConfigTable.GetData("Gacha", b)
    return mapGachaA.Sort < mapGachaB.Sort
  end
  
  table.sort(tbOpenedPool, comp)
  for _, nPoolId in ipairs(tbOpenedPool) do
    local mapPoolCfgData = ConfigTable.GetData("Gacha", nPoolId)
    if mapPoolCfgData ~= nil and mapPoolCfgData.BannerRes ~= nil and mapPoolCfgData.BannerRes ~= "" then
      table.insert(self.tbBannerList, {
        nId = nPoolId,
        nType = GameEnum.bannerType.Gacha,
        sBanner = mapPoolCfgData.BannerRes,
        nJumpTo = nPoolId,
        nFuncType = GameEnum.OpenFuncType.Gacha
      })
    end
  end
end

function ReengagementMallCtrl:RefreshActivityBanner()
  local lastIndex = self.nActBannerIdx - 1 <= 0 and #self.tbBannerList or self.nActBannerIdx - 1
  local nextIndex = self.nActBannerIdx + 1 > #self.tbBannerList and 1 or self.nActBannerIdx + 1
  local tbCurBannerList = {}
  table.insert(tbCurBannerList, self.tbBannerList[lastIndex])
  table.insert(tbCurBannerList, self.tbBannerList[self.nActBannerIdx])
  table.insert(tbCurBannerList, self.tbBannerList[nextIndex])
  for k, v in ipairs(self._mapNode.imgActBanner) do
    local bannerData = tbCurBannerList[k]
    if bannerData ~= nil then
      if bannerData.nType == GameEnum.bannerType.Activity then
        if nil ~= bannerData.actData then
          self:SetPngSprite(v, "Icon/Banner/" .. bannerData.actData:GetBannerPng())
        end
      else
        self:SetPngSprite(v, "Icon/Banner/" .. bannerData.sBanner)
      end
    end
  end
  self._mapNode.imgPointBg[self.nLastActBannerIdx].transform:Find("imgPoint").gameObject:SetActive(false)
  self.nLastActBannerIdx = self.nActBannerIdx
  self._mapNode.imgPointBg[self.nActBannerIdx].transform:Find("imgPoint").gameObject:SetActive(true)
end

function ReengagementMallCtrl:StartActBannerTimer()
  if nil == self.actBannerTimer and #self.tbBannerList > 1 then
    self.actBannerTimer = self:AddTimer(0, self.nBannerInterval, "PlayActBannerAnim", true, true, false)
  end
end

function ReengagementMallCtrl:ResetActBannerTimer()
  if nil ~= self.actBannerTimer then
    self.actBannerTimer:Cancel(false)
  end
  self.actBannerTimer = nil
end

function ReengagementMallCtrl:PlayActBannerAnim()
  local function onCompleteCb()
    self:BannerTweenerEnd()
  end
  
  for k, v in ipairs(self._mapNode.activityBannerItem) do
    if k == #self._mapNode.activityBannerItem then
      v:DOAnchorPosX(self.tbBannerInitPos[k].x - self.nBannerWidth, 0.5):SetUpdate(true):OnComplete(onCompleteCb)
    else
      v:DOAnchorPosX(self.tbBannerInitPos[k].x - self.nBannerWidth, 0.5):SetUpdate(true)
    end
  end
end

function ReengagementMallCtrl:BannerTweenerEnd()
  for k, v in ipairs(self._mapNode.activityBannerItem) do
    v.anchoredPosition = self.tbBannerInitPos[k]
  end
  self.nActBannerIdx = self.nActBannerIdx + 1
  if self.nActBannerIdx > #self.tbBannerList then
    self.nActBannerIdx = 1
  end
  self:RefreshActivityBanner()
end

function ReengagementMallCtrl:OnBtnClick_btnActBanner()
  local bannerData = self.tbBannerList[self.nActBannerIdx]
  if bannerData.nType == GameEnum.bannerType.Activity then
    local function openCallback()
      if nil ~= bannerData.actData then
        PlayerData.Activity:OpenActivityPanel(bannerData.actData:GetActId())
      end
    end
    
    PlayerData.Base:CheckFunctionBtn(bannerData.nFuncType, openCallback)
  elseif bannerData.nType == GameEnum.bannerType.OpenFunc or bannerData.nType == GameEnum.bannerType.TimeLimit_Func then
    local function openCallback()
      JumpUtil.JumpTo(bannerData.nJumpTo)
    end
    
    PlayerData.Base:CheckFunctionBtn(bannerData.nFuncType, openCallback)
  elseif bannerData.nType == GameEnum.bannerType.Gacha then
    local function openCallback()
      local function getInfoCallback()
        local function func()
          EventManager.Hit(EventId.OpenPanel, PanelId.GachaSpin, bannerData.nJumpTo)
        end
        
        EventManager.Hit(EventId.SetTransition, 6, func, AllEnum.MainViewCorner.Recruit)
      end
      
      PlayerData.Gacha:GetGachaInfomation(getInfoCallback)
    end
    
    PlayerData.Base:CheckFunctionBtn(bannerData.nFuncType, openCallback)
  elseif bannerData.nType == GameEnum.bannerType.Community then
    local clientPublishRegion = CS.ClientConfig.ClientPublishRegion
    local channelName = CS.ClientConfig.ClientPublishChannelName
    if SDKManager:IsSDKInit() and clientPublishRegion == CS.ClientPublishRegion.CN and (channelName == "Official" or channelName == "TEST_1" or channelName == "Taptap") then
      local hasUrl, url = UTILS.GetBBSUrl()
      if hasUrl then
        local bbsTitle = ConfigTable.GetUIText("BBSTitle")
        SDKManager:ShowBBS(false, bbsTitle, url, "CN-BBS", false, 2)
      else
        printLog(NovaAPI.GetClientChannel() .. "——平台取不到地址")
      end
    else
      EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Function_NotAvailable"))
    end
  elseif bannerData.nType == GameEnum.bannerType.Payment then
    local clientPublishRegion = CS.ClientConfig.ClientPublishRegion
    local channelName = CS.ClientConfig.ClientPublishChannelName
    if SDKManager:IsSDKInit() and clientPublishRegion == CS.ClientPublishRegion.CN and (channelName == "Official" or channelName == "TEST_1" or channelName == "Taptap" or channelName == "TEST_2") then
      SDKManager:ShowWebView(false, "", "https://payment.yostar.cn/", 1, 1, false, "CN-PAYMENT")
    else
      EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Function_NotAvailable"))
    end
  elseif bannerData.nType == GameEnum.bannerType.Mall then
    local nJumpId = tonumber(bannerData.sParam)
    JumpUtil.JumpTo(nJumpId)
  elseif bannerData.nType == GameEnum.bannerType.MallSkin then
    local sMallPackageId = bannerData.sParam
    local mapCfg = ConfigTable.GetData("MallPackage", sMallPackageId)
    if mapCfg == nil then
      return
    end
    
    local function callback(tbList, nTime)
      local bInMall = false
      for _, v in ipairs(tbList) do
        if v.sId == sMallPackageId then
          bInMall = true
          break
        end
      end
      if not bInMall then
        return
      end
      local tbMallList = {}
      table.insert(tbMallList, {sId = sMallPackageId})
      
      local function func()
        EventManager.Hit(EventId.OpenPanel, PanelId.MallSkinPreview, tbMallList)
      end
      
      EventManager.Hit(EventId.SetTransition, 5, func)
    end
    
    PlayerData.Mall:SendMallPackageListReq(callback)
  elseif bannerData.nType == GameEnum.bannerType.JumpToUrl then
    local sUrl = bannerData.sUrl
    local bInside = bannerData.bInside
    local bUseOpenUrl = bannerData.bUseOpenUrl
    if bUseOpenUrl then
      NovaAPI.OpenURL(sUrl)
    elseif SDKManager:IsSDKInit() then
      if bInside then
        SDKManager:ShowWebView(false, "", sUrl, 1, 0, true)
      else
        SDKManager:ShowWebView(false, "", sUrl, 1, 1, true)
      end
    else
      EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Function_NotAvailable"))
    end
  elseif bannerData.nType == GameEnum.bannerType.SeaPayment then
    local sUrl = bannerData.sUrl
    local bInside = bannerData.bInside
    local sPid = bannerData.sPid
    if SDKManager:IsSDKInit() then
      if bInside then
        SDKManager:ShowWebView(false, "", sUrl, 1, 0, false, sPid)
      else
        SDKManager:ShowWebView(false, "", sUrl, 1, 1, false, sPid)
      end
    end
  end
  local tab = {}
  table.insert(tab, {
    "role_id",
    tostring(PlayerData.Base._nPlayerId)
  })
  table.insert(tab, {
    "banner_type",
    tostring(bannerData.nType)
  })
  table.insert(tab, {
    "banner_id",
    tostring(bannerData.nId)
  })
  NovaAPI.UserEventUpload("scrolling_banner_click", tab)
end

function ReengagementMallCtrl:OnDrag_ActBanner(mDrag)
  if mDrag.DragEventType == AllEnum.UIDragType.DragStart then
    self.nBannerDragPosX = 0
    self:ResetActBannerTimer()
  elseif mDrag.DragEventType == AllEnum.UIDragType.Drag then
    self.nBannerDragPosX = self.nBannerDragPosX + mDrag.EventData.delta.x
    for k, v in ipairs(self._mapNode.activityBannerItem) do
      v.anchoredPosition = Vector2(self.tbBannerInitPos[k].x + self.nBannerDragPosX, self.tbBannerInitPos[k].y)
    end
  elseif mDrag.DragEventType == AllEnum.UIDragType.DragEnd then
    local nPos = 0
    if self.nBannerDragPosX > 0 then
      nPos = self.nBannerWidth
      self.nActBannerIdx = 0 >= self.nActBannerIdx - 1 and #self.tbBannerList or self.nActBannerIdx - 1
    elseif self.nBannerDragPosX < 0 then
      nPos = -self.nBannerWidth
      self.nActBannerIdx = self.nActBannerIdx + 1 > #self.tbBannerList and 1 or self.nActBannerIdx + 1
    end
    local tweener
    for k, v in ipairs(self._mapNode.activityBannerItem) do
      tweener = v:DOAnchorPosX(self.tbBannerInitPos[k].x + nPos, 0.5):SetUpdate(true)
    end
    
    local function _cb()
      for k, v in ipairs(self._mapNode.activityBannerItem) do
        v.anchoredPosition = self.tbBannerInitPos[k]
      end
      self:RefreshActivityBanner()
      self:StartActBannerTimer()
    end
    
    tweener.onComplete = dotween_callback_handler(self, _cb)
    self.nBannerDragPosX = 0
  end
end

function ReengagementMallCtrl:ResetTimer()
  if self.actBannerTimer ~= nil then
    self.actBannerTimer:Cancel(false)
    self.actBannerTimer = nil
  end
  if self.actBannerRefreshTimer ~= nil then
    self.actBannerRefreshTimer:Cancel(false)
    self.actBannerRefreshTimer = nil
  end
  if self.bannerRefreshTimer ~= nil then
    self.bannerRefreshTimer:Cancel(false)
    self.bannerRefreshTimer = nil
  end
end

return ReengagementMallCtrl
