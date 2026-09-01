local BaseCtrl = require("GameCore.UI.BaseCtrl")
local StoryChapterCtrl = class("StoryChapterCtrl", BaseCtrl)
local AvgData = PlayerData.Avg
StoryChapterCtrl._mapNodeConfig = {
  loopsvChapterList = {
    sNodeName = "svChapterList",
    sComponentName = "LoopScrollView"
  },
  txtName = {sNodeName = "txtName", sComponentName = "TMP_Text"},
  goPersonality = {
    sNodeName = "goPersonality",
    sComponentName = "GameObject"
  },
  btnChangeInfo = {
    sNodeName = "btnChangeInfo",
    sComponentName = "UIButton",
    callback = "OnBtn_ClickChangeInfo"
  },
  btnLeft = {
    sComponentName = "UIButton",
    callback = "OnBtn_ClickStoryChapter"
  },
  btnRight = {
    sComponentName = "UIButton",
    callback = "OnBtn_ClickActivity"
  },
  Select = {nCount = 2},
  unSelect = {nCount = 2},
  rtActor2D = {
    sNodeName = "----Actor2D_PNG----",
    sComponentName = "Transform"
  },
  animActor2D = {
    sNodeName = "----Actor2D_PNG----",
    sComponentName = "Animator"
  },
  TopBar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  aniBg = {sNodeName = "----Bg----", sComponentName = "Animator"},
  TabRedDot = {},
  txt_Select_1 = {
    sComponentName = "TMP_Text",
    sLanguageId = "WorldMap_MainLine_Avg"
  },
  txt_unSelect_1 = {
    sComponentName = "TMP_Text",
    sLanguageId = "WorldMap_MainLine_Avg"
  },
  txt_Select_2 = {
    sComponentName = "TMP_Text",
    sLanguageId = "Story_Activity"
  },
  txt_unSelect_2 = {
    sComponentName = "TMP_Text",
    sLanguageId = "Story_Activity"
  },
  txtBtnChangeInfo = {
    sComponentName = "TMP_Text",
    sLanguageId = "Change_Role_Character"
  }
}
StoryChapterCtrl._mapEventConfig = {
  [EventId.UIBackConfirm] = "OnEvent_UIBackConfirm",
  [EventId.UIHomeConfirm] = "OnEvent_BackHome"
}
StoryChapterCtrl._mapRedDotConfig = {
  [RedDotDefine.Map_MainLine] = {sNodeName = "TabRedDot"}
}

function StoryChapterCtrl:Awake()
  self.bInitLoop = true
  local tbParam = self:GetPanelParam()
  self.fromPanel = tbParam[1] ~= nil and tbParam[1] or 0
  self.aniSafeRoot = self.gameObject:GetComponent("Animator")
  self.constImgTitleBgWidth = 143.5
  
  local function callback()
    self.bHasAchievementData = true
  end
  
  PlayerData.Achievement:SendAchievementInfoReq(callback)
  self.tbPlayedUnlockEffectChapter = {}
end

function StoryChapterCtrl:FadeIn()
  EventManager.Hit(EventId.SetTransition)
end

function StoryChapterCtrl:OnEnable()
  self:SwitchTog(true)
  self.tbGridCtrl = {}
  local count = 0
  self.nCompletedChapter = AvgData:GetNewLockChapterIndex()
  count, self.tbAllChapter = PlayerData.Avg:GetChapterCount()
  self.nRecentChapterId = PlayerData.Avg:GetRecentChapterId()
  self._mapNode.loopsvChapterList:Init(count, self, self.RefreshChapterList)
  self._mapNode.loopsvChapterList:SetScrollGridPos(self.nRecentChapterId - 3)
  if not self.bInitLoop then
    local index = 0
    for k, v in pairs(self.tbGridCtrl) do
      if v.Id ~= self.nCompletedChapter + 1 then
        v.aniTrans:Play("StoryChapter_chapter_back")
      end
    end
  end
  self.bInitLoop = false
  self:RefreshPersonality()
  self._mapNode.animActor2D:Play("Actor2D_PNG_right_in")
  self.nCompletedChapter = -1
end

function StoryChapterCtrl:OnDisable()
end

function StoryChapterCtrl:RefreshChapterGrid(grid, index)
  local chapterData = self.tbAllChapter[index]
  local trans = grid.transform:Find("AnimRoot")
  local imgBg = trans:Find("imgBg"):GetComponent("Image")
  if chapterData.Type == GameEnum.chapterType.Mainline then
    local txtIndex = trans:Find("txtIndex"):GetComponent("TMP_Text")
    NovaAPI.SetTMPText(txtIndex, chapterData.Index)
  end
  local txtChapterIndex = trans:Find("imgTitle1/txtChapterIndex"):GetComponent("TMP_Text")
  local goUnlock = trans:Find("goUnlock")
  local goLock = trans:Find("goLock")
  local txtTitle = goUnlock:Find("txtTitle"):GetComponent("TMP_Text")
  local txtIndexTitle = goUnlock:Find("txtIndexTitle"):GetComponent("TMP_Text")
  local aniTrans = trans:GetComponent("Animator")
  local goFXChapterList = trans:Find("FXChapterList")
  if self.bInitLoop and self.nCompletedChapter < 0 and self.nRecentChapterId <= 3 then
    if index <= 5 then
      if index == 1 then
        aniTrans:Play("StoryChapter_chapter_in")
      else
        self:AddTimer(1, 0.1 * (index - 1), function()
          aniTrans:Play("StoryChapter_chapter_in")
        end, true, true, true)
      end
    else
      aniTrans:Play("StoryChapter_chapter_defaut")
    end
  else
    aniTrans:Play("StoryChapter_chapter_defaut")
  end
  NovaAPI.SetTMPText(txtChapterIndex, chapterData.Name)
  self:SetPngSprite(imgBg, chapterData.ChapterIcon)
  local isUnlock, lockText = PlayerData.Avg:IsStoryChapterUnlock(chapterData.Id)
  goFXChapterList.gameObject:SetActive(false)
  if self.nCompletedChapter + 1 == chapterData.Id and isUnlock then
    goFXChapterList.gameObject:SetActive(true)
    aniTrans:Play("StoryChapter_chapter_Unlock")
  end
  goUnlock.gameObject:SetActive(true)
  goLock.gameObject:SetActive(not isUnlock or self.nCompletedChapter + 1 == chapterData.Id)
  NovaAPI.SetTMPText(txtTitle, chapterData.Desc)
  local RecentStoryId = PlayerData.Avg:GetRecentStoryId(chapterData.Id)
  if RecentStoryId ~= nil and isUnlock then
    local storyData = ConfigTable.GetData_Story(RecentStoryId)
    NovaAPI.SetTMPText(txtIndexTitle, storyData.Index .. " " .. storyData.Title)
  elseif not isUnlock then
    NovaAPI.SetTMPText(txtIndexTitle, ConfigTable.GetUIText("Chapter_Not_Unlock"))
  end
  if not isUnlock then
    local txtLock = goLock:Find("txtLock"):GetComponent("TMP_Text")
    NovaAPI.SetTMPText(txtLock, lockText)
  end
  local btn = grid.transform:GetComponent("UIButton")
  btn.onClick:RemoveAllListeners()
  btn.onClick:AddListener(function()
    if isUnlock then
      goLock.gameObject:SetActive(false)
      aniTrans:Play("StoryChapter_chapter_setout")
      self:OnBtn_ClickChapterGrid(chapterData.Id, grid)
    else
      EventManager.Hit(EventId.OpenMessageBox, lockText)
    end
  end)
end

function StoryChapterCtrl:RefreshChapterList(grid, index)
  index = index + 1
  local chapterData = self.tbAllChapter[index]
  if chapterData == nil then
    return
  end
  local chapterType = chapterData.Type
  local gridTrans = grid.transform
  local mainlineTrans = gridTrans:Find("btn")
  local branchlineTrans = gridTrans:Find("Branch")
  if chapterType == GameEnum.chapterType.Mainline then
    gridTrans = mainlineTrans
  elseif chapterType == GameEnum.chapterType.Branchline then
    gridTrans = branchlineTrans
  end
  mainlineTrans.gameObject:SetActive(chapterType == GameEnum.chapterType.Mainline)
  branchlineTrans.gameObject:SetActive(chapterType == GameEnum.chapterType.Branchline)
  self:RefreshChapterGrid(gridTrans, index)
  local ChapterRedDot = gridTrans:Find("AnimRoot/ChapterRedDot")
  local aniTrans = gridTrans:Find("AnimRoot"):GetComponent("Animator")
  local nInstanceID = grid:GetInstanceID()
  self.tbGridCtrl[nInstanceID] = {
    Id = chapterData.Id,
    aniTrans = aniTrans
  }
  RedDotManager.RegisterNode(RedDotDefine.Map_MainLine_Chapter, chapterData.Id, ChapterRedDot, nil, nil, true)
end

function StoryChapterCtrl:RefreshPersonality()
  local tbPersonality, sTitle = PlayerData.Avg:CalcPersonality(1)
  NovaAPI.SetPersonalityRing(self._mapNode.goPersonality, tbPersonality)
  NovaAPI.SetTMPText(self._mapNode.txtName, sTitle)
  local charId = AdjustMainRoleAvgCharId()
  local spBody, spFace, v3OffsetPos, v3OffsetScale, spBlackBody = self:GetAvgPortrait(charId, "a", "002")
  local trans = self._mapNode.rtActor2D
  local trPanelOffset = trans:GetChild(0)
  local trOffset = trPanelOffset:GetChild(0)
  trOffset.localScale = v3OffsetScale
  local imgBody = trOffset:GetChild(0):GetComponent("Image")
  local imgFace = trOffset:GetChild(1):GetComponent("Image")
  NovaAPI.SetImageSpriteAsset(imgBody, spBody)
  NovaAPI.SetImageSpriteAsset(imgFace, spFace)
  NovaAPI.SetImageNativeSize(imgBody)
  NovaAPI.SetImageNativeSize(imgFace)
end

function StoryChapterCtrl:SwitchTog(bLeft)
  self._mapNode.Select[1]:SetActive(bLeft)
  self._mapNode.unSelect[1]:SetActive(not bLeft)
  self._mapNode.Select[2]:SetActive(not bLeft)
  self._mapNode.unSelect[2]:SetActive(bLeft)
end

function StoryChapterCtrl:PlayAnimOut()
  self._mapNode.aniBg:Play("StoryChapter_bg_out")
  self.aniSafeRoot:Play("StoryChapter_out")
  self._mapNode.animActor2D:Play("Actor2D_PNG_right_out")
  local time1 = NovaAPI.GetAnimClipLength(self._mapNode.aniBg, {
    "StoryChapter_bg_out"
  })
  local time2 = NovaAPI.GetAnimClipLength(self.aniSafeRoot, {
    "StoryChapter_out"
  })
  local time = math.min(time1, time2)
  return time
end

function StoryChapterCtrl:OnBtn_ClickChapterGrid(index, grid)
  EventManager.Hit(EventId.TemporaryBlockInput, 1)
  for k, v in pairs(self.tbGridCtrl) do
    if v.Id ~= index then
      v.aniTrans:Play("StoryChapter_chapter_unsetout")
    end
  end
  local time = self:PlayAnimOut()
  self:AddTimer(1, time, function()
    local chapterData = self.tbAllChapter[index]
    if chapterData == nil then
      return
    end
    if chapterData.Type == GameEnum.chapterType.Mainline then
      EventManager.Hit(EventId.OpenPanel, PanelId.MainlineEx, index, PanelId.StoryChapter)
    elseif chapterData.Type == GameEnum.chapterType.Branchline then
      EventManager.Hit(EventId.OpenPanel, chapterData.StoryPanelId, index)
    end
  end, true, true, true)
end

function StoryChapterCtrl:OnBtn_ClickChangeInfo()
  local time = self:PlayAnimOut()
  self:AddTimer(1, time, function()
    EventManager.Hit(EventId.OpenPanel, PanelId.ChangeGender)
  end, true, true, true)
end

function StoryChapterCtrl:OnBtn_ClickStoryChapter()
  self:SwitchTog(true)
  self._mapNode.loopsvChapterList.gameObject:SetActive(true)
  local count = PlayerData.Avg:GetChapterCount()
  self._mapNode.loopsvChapterList:Init(count, self, self.RefreshChapterList)
end

function StoryChapterCtrl:OnBtn_ClickActivity()
  EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Function_NotAvailable"))
end

function StoryChapterCtrl:OnEvent_UIBackConfirm()
  if self.fromPanel ~= 0 and self.fromPanel ~= PanelId.StoryChapter then
    if self.fromPanel == PanelId.MainlineEx then
      EventManager.Hit(EventId.ClosePanel, PanelId.MainlineEx)
    else
      EventManager.Hit(EventId.OpenPanel, PanelId.LevelMenu)
    end
  end
  EventManager.Hit(EventId.ClosePanel, PanelId.StoryChapter)
end

function StoryChapterCtrl:OnEvent_BackHome(nPanelId)
  if self._panel._nPanelId ~= nPanelId then
    return
  end
  PanelManager.Home()
end

return StoryChapterCtrl
