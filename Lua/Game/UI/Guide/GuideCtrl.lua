local GuideCtrl = class("GuideCtrl", BaseCtrl)
local WwiseAudioMgr = CS.WwiseAudioManager.Instance
local TimerManager = require("GameCore.Timer.TimerManager")
local GamepadUIManager = require("GameCore.Module.GamepadUIManager")
local SDKManager = CS.SDKManager.Instance
GuideCtrl._mapNodeConfig = {
  GuideUIHelp = {sComponentName = "GameObject"},
  btnHide = {sComponentName = "GameObject"},
  btnTempRect = {
    sNodeName = "btnTemp",
    sComponentName = "RectTransform"
  },
  btnTemp = {sComponentName = "UIButton"},
  typeMask = {sComponentName = "GameObject"},
  imgLeft = {
    sComponentName = "RectTransform"
  },
  imgRight = {
    sComponentName = "RectTransform"
  },
  imgTop = {
    sComponentName = "RectTransform"
  },
  imgBottom = {
    sComponentName = "RectTransform"
  },
  imgMiddle = {
    sComponentName = "RectTransform"
  },
  ani_Middle = {sNodeName = "imgMiddle", sComponentName = "Animator"},
  imgHand = {
    sComponentName = "RectTransform"
  },
  imgHand1 = {sComponentName = "Canvas"},
  obj_texBgCanvas = {sNodeName = "obj_texBg", sComponentName = "Canvas"},
  obj_texBg = {
    sComponentName = "RectTransform"
  },
  imgHead = {sComponentName = "Image"},
  texDesc = {sComponentName = "TMP_Text"},
  texDescNoneHead = {sComponentName = "TMP_Text"},
  btnClose = {
    sComponentName = "UIButton",
    callback = "FinishCurrentStep"
  },
  btnCount = {
    sComponentName = "UIButton",
    callback = "OnClickCount"
  },
  btnJump = {
    sComponentName = "UIButton",
    callback = "OnClickJump"
  },
  txtJump = {sComponentName = "TMP_Text", sLanguageId = "Guide_Jump"},
  canvasBtnClose = {sNodeName = "btnClose", sComponentName = "Canvas"},
  btnShortcutClose = {
    sComponentName = "NaviButton",
    sAction = "Confirm",
    callback = "FinishCurrentStep"
  },
  blur = {},
  aniBlur = {sNodeName = "blur", sComponentName = "Animator"},
  EditorDebug = {sComponentName = "GameObject"},
  InputFieldDebug = {sComponentName = "InputField"},
  InputFieldStep = {sComponentName = "InputField"},
  InputFieldPassive = {sComponentName = "InputField"},
  btnEditorDebug = {
    sComponentName = "UIButton",
    callback = "DebugEditorStep"
  },
  btnEditorClear = {
    sComponentName = "UIButton",
    callback = "DebugEditorClear"
  }
}
GuideCtrl._mapEventConfig = {
  Event_ActiveGuidePanel = "ActiveGuidePanelEvent",
  Event_DeActiveGuidePanel = "DeActiveGuidePanelEvent",
  Event_ActiveHide = "ActiveHide",
  NewDay_Clear_Guide = "NewDayClearGuide",
  StoryDialog_DialogEnd = "OnEvent_StoryDialog_DialogEnd"
}
local clickCount = 0
local maxClickCount = 15
local maxWaitTimeEnd = false
local maxWaitTime = 20

function GuideCtrl:Awake()
  self.isDebugTest = false
  maxClickCount = ConfigTable.GetConfigNumber("GuideMaxClickCount")
  maxWaitTime = ConfigTable.GetConfigNumber("GuideMaxWaitTime")
  self.GuideUIHelpCS = self._mapNode.GuideUIHelp:GetComponent("GuideUIHelp")
  self.doGuideData = nil
  self.addClickCb = nil
  self.waitStep = nil
  self.tbGamepadUINode = self:GetGamepadUINode()
end

function GuideCtrl:OnEnable()
  NovaAPI.SetCanvasOverrideSorting(self._mapNode.imgHand1, true)
  NovaAPI.SetCanvasSortingName(self._mapNode.imgHand1, AllEnum.SortingLayerName.UI_Top)
  NovaAPI.SetCanvasOverrideSorting(self._mapNode.obj_texBgCanvas, true)
  NovaAPI.SetCanvasSortingName(self._mapNode.obj_texBgCanvas, AllEnum.SortingLayerName.UI_Top)
  NovaAPI.SetCanvasSortingOrder(self._mapNode.canvasBtnClose, self._nSortingOrder + 15)
  self._mapNode.EditorDebug:SetActive(false)
  self._mapNode.typeMask:SetActive(false)
  self._mapNode.btnClose.gameObject:SetActive(false)
  self._mapNode.btnCount.gameObject:SetActive(false)
end

function GuideCtrl:ActiveGuidePanelEvent()
  self._mapNode.btnHide:SetActive(true)
  self.gameObject:SetActive(true)
  self:DoCurrentStepGuide()
end

function GuideCtrl:DeActiveGuidePanelEvent()
  self._mapNode.btnHide:SetActive(false)
  self.gameObject:SetActive(false)
end

function GuideCtrl:ActiveHide(isShow)
  self._mapNode.btnHide:SetActive(isShow)
end

function GuideCtrl:DoCurrentStepGuide()
  local gGroupData = ConfigTable.GetData("GuideGroup", PlayerData.Guide.runGroupId)
  if gGroupData == nil then
    traceback("无效的引导组id" .. tostring(PlayerData.Guide.runGroupId))
    return
  end
  if self.isDebugTest then
    package.loaded["Game.UI.Guide.GuideGruop." .. gGroupData.ScriptPath] = nil
  end
  local luaClass = require("Game.UI.Guide.GuideGruop." .. gGroupData.ScriptPath)
  if luaClass == nil then
    return
  end
  self.curGuide = luaClass
  if type(self.curGuide.Init) == "function" then
    self.curGuide:Init(self, PlayerData.Guide.runStepId)
  end
end

function GuideCtrl:PlayTypeMask(msg)
  self._mapNode.btnShortcutClose.gameObject:SetActive(GamepadUIManager.GetInputState())
  if GamepadUIManager.GetInputState() then
    GamepadUIManager.EnableGamepadUI("GuideCtrl", self.tbGamepadUINode)
  end
  self.tmpSort = nil
  local nSort = NovaAPI.GetCanvasSortingOrder(self.gameObject:GetComponent("Canvas"))
  if msg.tmpSort then
    self.tmpSort = nSort
    NovaAPI.SetCanvasSortingOrder(self.gameObject:GetComponent("Canvas"), msg.tmpSort + 100)
    NovaAPI.SetCanvasSortingOrder(self._mapNode.imgHand1, msg.tmpSort + 115)
    NovaAPI.SetCanvasSortingOrder(self._mapNode.obj_texBgCanvas, msg.tmpSort + 115)
  else
    NovaAPI.SetCanvasSortingOrder(self._mapNode.imgHand1, nSort + 15)
    NovaAPI.SetCanvasSortingOrder(self._mapNode.obj_texBgCanvas, nSort + 15)
  end
  self.pre = self.gameObject.transform.localScale.x
  self._mapNode.typeMask:SetActive(false)
  self._mapNode.btnClose.gameObject:SetActive(false)
  self._mapNode.btnCount.gameObject:SetActive(false)
  self._mapNode.btnJump.gameObject:SetActive(false)
  self._mapNode.btnTempRect.gameObject:SetActive(false)
  clickCount = 0
  maxWaitTimeEnd = false
  self.doMsg = msg
  self._mapNode.btnHide:SetActive(true)
  self.gameObject:SetActive(true)
  self._mapNode.imgHand.gameObject:SetActive(false)
  self._mapNode.typeMask:SetActive(true)
  local tempRoot = GameObject.Find("---- UI ----").transform
  if msg.isUITop then
    tempRoot = GameObject.Find("---- UI TOP ----").transform
  end
  
  local function wait()
    maxWaitTimeEnd = true
    if clickCount > maxClickCount then
      local nSort = NovaAPI.GetCanvasSortingOrder(self.gameObject:GetComponent("Canvas"))
      NovaAPI.SetCanvasSortingOrder(self._mapNode.btnJump.gameObject:GetComponent("Canvas"), nSort + 16)
      NovaAPI.SetCanvasSortingName(self._mapNode.btnJump.gameObject:GetComponent("Canvas"), AllEnum.SortingLayerName.UI_Top)
      self._mapNode.btnJump.gameObject:SetActive(true)
    end
  end
  
  self.waitStep = TimerManager.Add(1, maxWaitTime, self, wait, true, true, true, nil)
  local objTemp = tempRoot:Find(msg.BindIcon)
  if msg.Child then
    objTemp = objTemp.transform:GetChild(msg.Child).gameObject
  end
  local closeObj
  if msg.CloseObj then
    closeObj = tempRoot:Find(msg.CloseObj)
    if closeObj then
      closeObj.gameObject:SetActive(false)
    end
  end
  local deActiveBtnObj
  if msg.DeActiveBtn then
    deActiveBtnObj = tempRoot:Find(msg.DeActiveBtn):GetComponent("UIButton")
    if deActiveBtnObj then
      deActiveBtnObj.enabled = false
    end
  end
  if objTemp == nil then
    self:SendGuideStep(PlayerData.Guide.runGroupId, -1)
    self:ClearCurGuide(true)
    printError("没有找打引导的图标 === " .. msg.BindIcon)
    return
  else
    self.objGuild = objTemp:GetComponent("RectTransform")
  end
  if msg.ScrollView then
    self.objScrollView = tempRoot:Find(msg.ScrollView):GetComponent("ScrollRect")
    NovaAPI.SetComponentEnable(self.objScrollView, false)
  end
  local sizeX = 0
  local sizeY = 0
  if not msg.Size then
    local objRect = self.objGuild.gameObject:GetComponent("RectTransform")
    sizeX = objRect.rect.width + 10
    sizeY = objRect.rect.height + 10
    if msg.AutoDeviationCenter then
      msg.Deviation[1] = sizeX / 2 + msg.Deviation[1]
      msg.Deviation[2] = -sizeY / 2 + msg.Deviation[2]
    elseif msg.AutoDeviationBottom then
      msg.Deviation[2] = -sizeY / 2 + msg.Deviation[2]
    elseif msg.AutoDeviationTop then
      msg.Deviation[2] = sizeY / 2 + msg.Deviation[2]
    end
  else
    sizeX = msg.Size[1]
    sizeY = msg.Size[2]
  end
  self._mapNode.imgMiddle.gameObject:SetActive(msg.isNoMiddle == nil)
  local sizeXPre = sizeX * self.pre
  local sizeYPre = sizeY * self.pre
  local offsetXPre = msg.Deviation[1] * self.pre
  local offsetYPre = msg.Deviation[2] * self.pre
  local objGuildPos = self.objGuild.position
  self._mapNode.imgLeft.position = Vector3(objGuildPos.x + offsetXPre - sizeXPre / 2 - self._mapNode.imgLeft.sizeDelta.x / 2 * self.pre, 0, 0)
  self._mapNode.imgRight.position = Vector3(objGuildPos.x + offsetXPre + sizeXPre / 2 + self._mapNode.imgRight.sizeDelta.x / 2 * self.pre, 0, 0)
  self._mapNode.imgLeft.localPosition = Vector3(self._mapNode.imgLeft.localPosition.x + 3, 0, 0)
  self._mapNode.imgRight.localPosition = Vector3(self._mapNode.imgRight.localPosition.x - 3, 0, 0)
  self._mapNode.imgTop.sizeDelta = Vector2(sizeX - 6, 1500)
  self._mapNode.imgTop.position = Vector3(objGuildPos.x + offsetXPre, objGuildPos.y + offsetYPre + sizeYPre / 2 + self._mapNode.imgTop.sizeDelta.y / 2 * self.pre, 0)
  self._mapNode.imgBottom.sizeDelta = Vector2(sizeX - 6, 1500)
  self._mapNode.imgBottom.position = Vector3(objGuildPos.x + offsetXPre, objGuildPos.y + offsetYPre - sizeYPre / 2 - self._mapNode.imgBottom.sizeDelta.y / 2 * self.pre, 0)
  self._mapNode.imgTop.localPosition = Vector3(self._mapNode.imgTop.localPosition.x, self._mapNode.imgTop.localPosition.y - 3, 0)
  self._mapNode.imgBottom.localPosition = Vector3(self._mapNode.imgBottom.localPosition.x, self._mapNode.imgBottom.localPosition.y + 3, 0)
  self._mapNode.imgMiddle.sizeDelta = Vector2(sizeX, sizeY)
  self._mapNode.imgMiddle.position = objGuildPos + Vector3(offsetXPre, offsetYPre, 0)
  if msg.Type == GameEnum.guidetype.ForcedClick then
    self.GuideUIHelpCS:AddCanvas(self.objGuild.gameObject)
    NovaAPI.SetCanvasSortingOrder(self._mapNode.btnCount.gameObject:GetComponent("Canvas"), nSort + 8)
    self._mapNode.btnCount.gameObject:SetActive(true)
    if msg.CallB then
      self._mapNode.btnTempRect.gameObject:SetActive(true)
      
      function self.addClickCb()
        if closeObj then
          closeObj.gameObject:SetActive(true)
        end
        if deActiveBtnObj then
          deActiveBtnObj.enabled = true
        end
        msg.CallB()
        self:FinishCurrentStep()
      end
      
      self._mapNode.btnTemp.onClick:AddListener(self.addClickCb)
      self._mapNode.btnTempRect.sizeDelta = Vector2(sizeX, sizeY)
      self._mapNode.btnTempRect.position = objGuildPos + Vector3(offsetXPre, offsetYPre, 0)
      local objBtnTempCanvase = self._mapNode.btnTempRect.gameObject:GetComponent("Canvas")
      NovaAPI.SetCanvasSortingOrder(objBtnTempCanvase, nSort + 16)
      NovaAPI.SetCanvasSortingName(objBtnTempCanvase, AllEnum.SortingLayerName.UI_Top)
    else
      function self.addClickCb()
        if closeObj then
          closeObj.gameObject:SetActive(true)
        end
        self:FinishCurrentStep()
      end
      
      self.objGuild:GetComponent("Button").onClick:AddListener(self.addClickCb)
    end
    self._mapNode.imgHand.gameObject:SetActive(true)
    local offsetHandXPre = msg.HandDeviation[1] * self.pre
    local offsetHandYPre = msg.HandDeviation[2] * self.pre
    self._mapNode.imgHand.position = objGuildPos + Vector3(offsetHandXPre, offsetHandYPre, 0)
    local _handRotation = 0
    if msg.HandRotation then
      _handRotation = msg.HandRotation
    end
    self._mapNode.imgHand.localRotation = Quaternion.Euler(0, 0, _handRotation)
    self._mapNode.ani_Middle:Play("GuidePanelHandMiddle_inLoop")
    WwiseAudioMgr:PlaySound("ui_common_guide_hint")
  else
    self._mapNode.ani_Middle:Play("GuidePanelHandMiddle_in")
    WwiseAudioMgr:PlaySound("ui_common_guide_hint")
  end
  if msg.Type == GameEnum.guidetype.Introductory then
    self._mapNode.btnClose.gameObject:SetActive(true)
    if msg.isShowHand then
      self._mapNode.imgHand.gameObject:SetActive(true)
      local offsetHandXPre = msg.HandDeviation[1] * self.pre
      local offsetHandYPre = msg.HandDeviation[2] * self.pre
      self._mapNode.imgHand.position = objGuildPos + Vector3(offsetHandXPre, offsetHandYPre, 0)
      local _handRotation = 0
      if msg.HandRotation then
        _handRotation = msg.HandRotation
      end
      self._mapNode.imgHand.localRotation = Quaternion.Euler(0, 0, _handRotation)
    end
  end
  if msg.Desc then
    self._mapNode.obj_texBg.gameObject:SetActive(true)
    NovaAPI.SetTMPText(self._mapNode.texDesc, ConfigTable.GetUIText(msg.Desc))
    NovaAPI.SetTMPText(self._mapNode.texDescNoneHead, ConfigTable.GetUIText(msg.Desc))
    local offsetTexXPre = msg.DescDeviation[1] * self.pre
    local offsetTexYPre = msg.DescDeviation[2] * self.pre
    self._mapNode.obj_texBg.position = objGuildPos + Vector3(offsetTexXPre, offsetTexYPre, 0)
    self._mapNode.texDesc.gameObject:SetActive(msg.Head)
    self._mapNode.texDescNoneHead.gameObject:SetActive(not msg.Head)
    if msg.Head then
      self._mapNode.imgHead.gameObject:SetActive(true)
      self:SetPngSprite(self._mapNode.imgHead, msg.Head .. AllEnum.CharHeadIconSurfix.GD)
    else
      self._mapNode.imgHead.gameObject:SetActive(false)
    end
  else
    self._mapNode.obj_texBg.gameObject:SetActive(false)
  end
end

function GuideCtrl:ShowTypePopPicture(DicId)
  self._mapNode.btnHide:SetActive(false)
  if DicId ~= nil then
    EventManager.Hit(EventId.OpenPanel, PanelId.DictionaryEntry, DicId, true)
  end
end

function GuideCtrl:PlayAvg(AvgId)
  self:ActiveHide(false)
  self._mapNode.blur:SetActive(true)
  
  local function wait()
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    EventManager.Hit("StoryDialog_DialogStart", AvgId)
  end
  
  cs_coroutine.start(wait)
end

function GuideCtrl:FinishCurrentStep()
  self:QuitGamepadUI()
  if self.objGuild then
    if self.doMsg.Type == GameEnum.guidetype.ForcedClick then
      self.GuideUIHelpCS:RemoveCanvas(self.objGuild.gameObject)
      if self.doMsg.CallB then
        self._mapNode.btnTempRect.gameObject:SetActive(false)
        self._mapNode.btnTemp.onClick:RemoveListener(self.addClickCb)
      else
        self.objGuild:GetComponent("Button").onClick:RemoveListener(self.addClickCb)
      end
    end
    self.objGuild = nil
    WwiseAudioMgr:PlaySound("ui_common_guide_hint_stop")
  end
  if self.objScrollView then
    NovaAPI.SetComponentEnable(self.objScrollView, true)
    self.objScrollView = nil
  end
  if self.tmpSort then
    NovaAPI.SetCanvasSortingOrder(self.gameObject:GetComponent("Canvas"), self.tmpSort)
  end
  self._mapNode.typeMask:SetActive(false)
  self._mapNode.btnHide:SetActive(false)
  self._mapNode.btnTemp.gameObject:SetActive(false)
  self._mapNode.btnClose.gameObject:SetActive(false)
  self._mapNode.btnCount.gameObject:SetActive(false)
  self._mapNode.btnJump.gameObject:SetActive(false)
  self.doMsg = nil
  if self.waitStep then
    TimerManager.Remove(self.waitStep)
    self.waitStep = nil
  end
  if self.isDebugStep then
    return
  end
  self.curGuide:FinishCurrentStep()
end

function GuideCtrl:OnClickCount()
  clickCount = clickCount + 1
  if clickCount > maxClickCount and maxWaitTimeEnd and self._mapNode.btnJump.gameObject.activeSelf == false then
    local nSort = NovaAPI.GetCanvasSortingOrder(self.gameObject:GetComponent("Canvas"))
    NovaAPI.SetCanvasSortingOrder(self._mapNode.btnJump.gameObject:GetComponent("Canvas"), nSort + 16)
    NovaAPI.SetCanvasSortingName(self._mapNode.btnJump.gameObject:GetComponent("Canvas"), AllEnum.SortingLayerName.UI_Top)
    self._mapNode.btnJump.gameObject:SetActive(true)
  end
end

function GuideCtrl:OnClickJump()
  local function confirmCallback()
    self:SendGuideStep(PlayerData.Guide.runGroupId, -1)
    
    if self.objGuild then
      if self.doMsg.Type == GameEnum.guidetype.ForcedClick and self.objGuild.gameObject ~= nil then
        self.GuideUIHelpCS:RemoveCanvas(self.objGuild.gameObject)
        self.objGuild:GetComponent("Button").onClick:RemoveListener(self.addClickCb)
      end
      self.objGuild = nil
      WwiseAudioMgr:PlaySound("ui_common_guide_hint_stop")
    end
    self.doMsg = nil
    self:ClearCurGuide(true)
  end
  
  local msg = {
    nType = AllEnum.MessageBox.Confirm,
    sContent = ConfigTable.GetUIText("Guide_Jump_Tips"),
    callbackConfirm = confirmCallback,
    bBlur = false
  }
  EventManager.Hit(EventId.OpenMessageBox, msg)
end

function GuideCtrl:SendGuideStep(groupId, stepId)
  if self.isDebugTest then
    return
  end
  PlayerData.Guide:SetPlayerLearnReq(groupId, stepId)
end

function GuideCtrl:ClearCurGuide(isCheak)
  self:QuitGamepadUI()
  self._mapNode.typeMask:SetActive(false)
  self._mapNode.btnHide:SetActive(false)
  self._mapNode.btnClose.gameObject:SetActive(false)
  self._mapNode.btnCount.gameObject:SetActive(false)
  self._mapNode.btnJump.gameObject:SetActive(false)
  self.curGuide:Clear()
  self.curGuide = nil
  self.gameObject:SetActive(false)
  if self.waitStep then
    TimerManager.Remove(self.waitStep)
    self.waitStep = nil
  end
  if self.isDebugStep then
    isCheak = false
  end
  PlayerData.Guide:FinishCurrentGroup(isCheak)
end

function GuideCtrl:NewDayClearGuide()
  if PlayerData.Guide:GetGuideState() then
    if self.objGuild then
      if self.doMsg.Type == GameEnum.guidetype.ForcedClick then
        self.GuideUIHelpCS:RemoveCanvas(self.objGuild.gameObject)
        self.objGuild:GetComponent("Button").onClick:RemoveListener(self.addClickCb)
      end
      self.objGuild = nil
    end
    self.doMsg = nil
    self:ClearCurGuide(false)
  end
end

function GuideCtrl:OnDisable()
end

function GuideCtrl:OnDestroy()
  self.doGuideData = nil
end

function GuideCtrl:QuitGamepadUI()
  self._mapNode.btnShortcutClose.gameObject:SetActive(false)
  if GamepadUIManager.GetInputState() then
    GamepadUIManager.DisableGamepadUI("GuideCtrl")
  end
end

function GuideCtrl:OnEvent_StoryDialog_DialogEnd()
  if self._mapNode.blur.activeSelf == false then
    return
  end
  self._mapNode.aniBlur:SetTrigger("tOut")
  self:AddTimer(1, 0.2, function()
    self._mapNode.blur:SetActive(false)
  end, true, true, true)
end

function GuideCtrl:DebugEditorStep()
  if self.curGuide ~= nil then
    self:ClearCurGuide(false)
  end
  self.isDebugTest = true
  if NovaAPI.GetInputFieldText(self._mapNode.InputFieldPassive) ~= "" then
    local tmpMsg = NovaAPI.GetInputFieldText(self._mapNode.InputFieldPassive)
    for i, v in pairs(PlayerData.Guide._guidePassiveTableData) do
      if v.PassiveMsg == tmpMsg then
        PlayerData.Guide.runGroupId = v.Id
        PlayerData.Guide.runStepId = 0
        PlayerData.Guide.isProcessing = true
        self:ActiveGuidePanelEvent()
      end
    end
    return
  end
  if NovaAPI.GetInputFieldText(self._mapNode.InputFieldStep) == "" then
    PlayerData.Guide.runGroupId = tonumber(NovaAPI.GetInputFieldText(self._mapNode.InputFieldDebug))
    PlayerData.Guide.runStepId = 0
    PlayerData.Guide.isProcessing = true
    self:ActiveGuidePanelEvent()
  else
    self.isDebugStep = true
    self.curGuide = nil
    local debugG = tonumber(NovaAPI.GetInputFieldText(self._mapNode.InputFieldDebug))
    local debugS = tonumber(NovaAPI.GetInputFieldText(self._mapNode.InputFieldStep))
    local gGroupData = ConfigTable.GetData("GuideGroup", debugG)
    package.loaded["Game.UI.Guide.GuideGruop." .. gGroupData.ScriptPath] = nil
    local luaClass = require("Game.UI.Guide.GuideGruop." .. gGroupData.ScriptPath)
    if luaClass == nil then
      return
    end
    self.curGuide = luaClass
    self.curGuide.parent = self
    self.curGuide:BindEvent()
    PlayerData.Guide.isProcessing = true
    local funName = "Step_" .. debugS
    local func = handler(self.curGuide, self.curGuide[funName])
    func()
    if self.curGuide.waitAinEnd then
      self:PlayTypeMask(self.curGuide.msg)
    end
  end
end

function GuideCtrl:DebugEditorClear()
  if self.curGuide ~= nil then
    self:ClearCurGuide(false)
  end
end

function GuideCtrl:UserEventUpload(strEventName, parme1, parme2)
end

return GuideCtrl
