local TrekkerVersusQuestCtrl = class("TrekkerVersusQuestCtrl", BaseCtrl)
TrekkerVersusQuestCtrl._mapNodeConfig = {
  snapshot = {},
  snapshotBtn = {
    sNodeName = "snapshot",
    sComponentName = "Button",
    callback = "ClosePanel"
  },
  btn_Close = {sComponentName = "Button", callback = "ClosePanel"},
  btnClose_quest = {sComponentName = "UIButton", callback = "ClosePanel"},
  aniWindow = {sNodeName = "rtWindow", sComponentName = "Animator"},
  TMPReceiveAll = {
    sComponentName = "TMP_Text",
    sLanguageId = "Quest_Btn_ReceiveAll"
  },
  lsvQuest = {
    sComponentName = "LoopScrollView"
  },
  rtWindow = {},
  btnConfirm2 = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Receive"
  },
  txtWindowTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "TD_QusetTitle"
  }
}
TrekkerVersusQuestCtrl._mapEventConfig = {
  TrekkerVersusAffixJump = "OnEvent_TrekkerVersusAffixJump"
}
TrekkerVersusQuestCtrl._mapRedDotConfig = {}

function TrekkerVersusQuestCtrl:Awake()
  self._mapGridCtrl = {}
end

function TrekkerVersusQuestCtrl:FadeIn()
end

function TrekkerVersusQuestCtrl:FadeOut()
end

function TrekkerVersusQuestCtrl:OnEnable()
  self._mapAllQuestCfgData = {}
  self._mapNode.rtWindow.gameObject:SetActive(false)
end

function TrekkerVersusQuestCtrl:OnDisable()
end

function TrekkerVersusQuestCtrl:OnDestroy()
end

function TrekkerVersusQuestCtrl:OnRelease()
end

function TrekkerVersusQuestCtrl:ClosePanel()
  self._mapNode.aniWindow:Play("t_window_04_t_out")
  EventManager.Hit(EventId.TemporaryBlockInput, 0.3)
  self:AddTimer(1, 0.3, function()
    self.gameObject:SetActive(false)
    self._mapNode.rtWindow.gameObject:SetActive(false)
    self:UnbindAllGrids()
  end, true, true, true, nil)
end

function TrekkerVersusQuestCtrl:UnbindAllGrids()
  for go, ctrl in pairs(self._mapGridCtrl) do
    self:UnbindCtrlByNode(ctrl)
  end
  self._mapGridCtrl = {}
end

function TrekkerVersusQuestCtrl:OpenPanel(mapActData)
  self.gameObject:SetActive(true)
  self._mapActData = mapActData
  self._tbAllQuestData = self._mapActData:GetAllQuestData()
  
  local function wait()
    NovaAPI.UIEffectSnapShotCapture(self._mapNode.snapshot)
    coroutine.yield(CS.UnityEngine.WaitForEndOfFrame())
    self._mapNode.rtWindow.gameObject:SetActive(true)
    self._mapNode.aniWindow:Play("t_window_04_t_in")
    self._mapNode.lsvQuest:SetAnim(0.05)
    self._mapNode.lsvQuest:Init(#self._tbAllQuestData, self, self.OnGridRefresh, self.OnBtnClickGrid)
  end
  
  cs_coroutine.start(wait)
end

function TrekkerVersusQuestCtrl:OnGridRefresh(goGrid, nIdx)
  local nIdx = nIdx + 1
  if self._mapGridCtrl[goGrid] == nil then
    local gridCtrl = self:BindCtrlByNode(goGrid, "Game.UI.TrekkerVersus.TrekkerVersusQuestGridCtrl")
    self._mapGridCtrl[goGrid] = gridCtrl
  end
  local mapQuestData
  mapQuestData = self._tbAllQuestData[nIdx]
  self._mapGridCtrl[goGrid]:Refresh(mapQuestData)
end

function TrekkerVersusQuestCtrl:OnBtnClickGrid()
  self:OnBtnClick_Receive()
end

function TrekkerVersusQuestCtrl:OnBtnClick_Receive()
  local function refershList()
    self._tbAllQuestData = self._mapActData:GetAllQuestData()
    
    self:UnbindAllGrids()
    self._mapNode.lsvQuest:SetAnim(0.05)
    self._mapNode.lsvQuest:Init(#self._tbAllQuestData, self, self.OnGridRefresh, self.OnBtnClickGrid)
  end
  
  local function callback(msgData)
    UTILS.OpenReceiveByChangeInfo(msgData.Change, function()
      refershList()
    end)
  end
  
  self._mapActData:ReceiveQuestReward(self.nActId, callback)
end

function TrekkerVersusQuestCtrl:OnEvent_TrekkerVersusAffixJump()
  self:ClosePanel()
end

return TrekkerVersusQuestCtrl
