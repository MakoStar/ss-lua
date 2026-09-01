local SoldierResolveadisputeCtrl = class("SoldierResolveadisputeCtrl", BaseCtrl)
local Camera = CS.UnityEngine.Camera
local Light = CS.UnityEngine.Light
local Animator = CS.UnityEngine.Animator
local AudioListener = CS.UnityEngine.AudioListener
local RawImage = CS.UnityEngine.UI.RawImage
local ClientManager = CS.ClientManager
local GameObject = CS.UnityEngine.GameObject
local typeof = _ENV.typeof
local DICE_PREFAB_PATH_MAP = {
  [1] = "UI/Soldier/Dice/Prefab/Dice01.prefab",
  [2] = "UI/Soldier/Dice/Prefab/Dice02.prefab"
}
local DICE_RAW_IMAGE_NODE_NAME = "rimgDiceModel"
local DICE_LAYER_NAME = "Cam_Layer_1"
local DICE_WORLD_ROOT_NAME = "SoldierResolveadisputeDice3DRoot"
local DICE_WORLD_ROOT_POSITION = Vector3(10000, 0, 0)
local DICE_ROLL_MIN_TIME = 1
local DICE_RESULT_TIME = 1.0
local DICE_ANIM_NAME = "Soldier_Dice01_Num_"
SoldierResolveadisputeCtrl._mapNodeConfig = {
  btnConfirm = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Confirm"
  },
  txtConfirmBtn = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Resolveadispute_Confirm"
  },
  btnClose = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Close"
  },
  txtTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Resolveadispute_Title"
  },
  txtSucessTip = {sComponentName = "TMP_Text"},
  txtBlank = {
    sComponentName = "TMP_Text",
    sLanguageId = "Tips_Continue"
  },
  txtFinalPoint = {
    sComponentName = "TMP_Text",
    sLanguageId = "SoldierBattleEvent_FinalPoint"
  },
  txtFinalPointNum = {sComponentName = "TMP_Text"},
  goNodeResultTitle = {},
  trRawImage = {
    sComponentName = "RectTransform"
  },
  animFx_Tips = {sNodeName = "Fx_Tips", sComponentName = "Animator"},
  Win = {},
  Lose = {}
}
SoldierResolveadisputeCtrl._mapEventConfig = {}
SoldierResolveadisputeCtrl._mapRedDotConfig = {}

local function FindChildTransform(trRoot, sName)
  if trRoot == nil or type(sName) ~= "string" then
    return nil
  end
  if trRoot.name == sName then
    return trRoot
  end
  local nChildCount = trRoot.childCount - 1
  for i = 0, nChildCount do
    local trChild = trRoot:GetChild(i)
    local trResult = FindChildTransform(trChild, sName)
    if trResult ~= nil then
      return trResult
    end
  end
  return nil
end

function SoldierResolveadisputeCtrl:Awake()
  self.bActive = true
  self.bDiceCasted = false
  self.mDice3DData = {}
  self._mapNode.trRawImage.gameObject:SetActive(true)
  self:BuildDice3DData()
end

function SoldierResolveadisputeCtrl:OnEnable()
  self.bActive = true
  self.bDiceCasted = false
  self.bRollMinFinished = false
  self.nPendingDicePoint = nil
  self._mapNode.btnClose.gameObject:SetActive(false)
  self._mapNode.btnConfirm.gameObject:SetActive(true)
  self._mapNode.txtBlank.gameObject:SetActive(false)
  self._mapNode.goNodeResultTitle.gameObject:SetActive(false)
  local tbDicePointLevel = ConfigTable.GetConfigArray("SoldierChessEventBattle")
  local nPointGreatSuccess = tbDicePointLevel[3]
  local sText = orderedFormat(ConfigTable.GetUIText("Soldier_Resolveadispute_SucessTip"), nPointGreatSuccess)
  NovaAPI.SetTMPText(self._mapNode.txtSucessTip, sText)
end

function SoldierResolveadisputeCtrl:OnDisable()
  self.bActive = false
end

function SoldierResolveadisputeCtrl:GetDiceCount()
  local soldierLevelData = PlayerData.SoldierData:GetCurLevelData()
  if soldierLevelData == nil then
    return 1
  end
  local eventBattleData = soldierLevelData:GetEventBattleData()
  if eventBattleData == nil then
    return 1
  end
  local bTwoDice = eventBattleData.bTwoDice
  return bTwoDice and 2 or 1
end

function SoldierResolveadisputeCtrl:BuildDice3DData()
  self.bTwoDice = self:GetDiceCount() == 2
  local sDicePrefabPath = DICE_PREFAB_PATH_MAP[self:GetDiceCount()]
  if sDicePrefabPath == nil or sDicePrefabPath == "" then
    return
  end
  if self._mapNode.trRawImage == nil then
    return
  end
  local nLayerIndex = NovaAPI.LayerMaskName2Layer(DICE_LAYER_NAME)
  local nLayerMask = NovaAPI.LayerMaskGetMask(DICE_LAYER_NAME)
  local prefab = self:LoadAsset(sDicePrefabPath, typeof(GameObject))
  if prefab == nil then
    return
  end
  local goWorldRoot = GameObject(DICE_WORLD_ROOT_NAME)
  goWorldRoot.transform.position = DICE_WORLD_ROOT_POSITION
  goWorldRoot.transform.localEulerAngles = Vector3(0, 0, 0)
  goWorldRoot.transform.localScale = Vector3.one
  self.mDice3DData.worldRoot = goWorldRoot
  local go = instantiate(prefab, goWorldRoot.transform)
  if go == nil then
    return
  end
  go.transform.localPosition = Vector3(0, 0, 0)
  go.transform.localEulerAngles = Vector3(0, 0, 0)
  go.transform.localScale = Vector3.one
  go.transform:SetLayerRecursively(nLayerIndex)
  self.mDice3DData.gameObject = go
  self.mDice3DData.rawImage = self._mapNode.trRawImage:GetComponent(typeof(RawImage))
  if self.mDice3DData.rawImage == nil then
    return
  end
  local trCamera = FindChildTransform(go.transform, "Camera")
  if trCamera == nil then
    return
  end
  self.mDice3DData.camera = trCamera:GetComponent(typeof(Camera))
  if self.mDice3DData.camera == nil then
    return
  end
  self.mDice3DData.camera.cullingMask = nLayerMask
  self.mDice3DData.camera:SetCameraVolumeLayerMask(nLayerMask)
  local tbLight = go:GetComponentsInChildren(typeof(Light), true)
  for i = 0, tbLight.Length - 1 do
    tbLight[i].cullingMask = nLayerMask
  end
  local tbAudioListener = go:GetComponentsInChildren(typeof(AudioListener), true)
  for i = 0, tbAudioListener.Length - 1 do
    tbAudioListener[i].enabled = false
  end
  if self.bTwoDice == false then
    local trNumber = FindChildTransform(go.transform, "Number")
    local trAnimRotation = FindChildTransform(go.transform, "Anim_Rotation")
    if trNumber ~= nil then
      self.mDice3DData.animDice01Num = trNumber:GetComponent(typeof(Animator))
    end
    if trAnimRotation ~= nil then
      self.mDice3DData.animDice01Rot = trAnimRotation:GetComponent(typeof(Animator))
    end
  else
    local trNumber_L = FindChildTransform(go.transform, "Number_L")
    if trNumber_L ~= nil then
      self.mDice3DData.animDice02Num_L = trNumber_L:GetComponent(typeof(Animator))
    end
    local trNumber_R = FindChildTransform(go.transform, "Number_R")
    if trNumber_R ~= nil then
      self.mDice3DData.animDice02Num_R = trNumber_R:GetComponent(typeof(Animator))
    end
    local trAnimRotation = FindChildTransform(go.transform, "Anim_Rotation")
    if trAnimRotation ~= nil then
      self.mDice3DData.animDice02Rot = trAnimRotation:GetComponent(typeof(Animator))
    end
  end
  local v2Resolution = Vector2(2160, 1080)
  local nRTSizeX = math.floor(v2Resolution.x * Settings.RENDERTEXTURE_SIZE_FACTOR)
  local nRTSizeY = math.floor(v2Resolution.y * Settings.RENDERTEXTURE_SIZE_FACTOR)
  self.mDice3DData.cameraRT = GameUIUtils.GenerateRenderTextureFor3D(nRTSizeX, nRTSizeY)
  self._mapNode.trRawImage.sizeDelta = v2Resolution
  self.mDice3DData.camera.targetTexture = self.mDice3DData.cameraRT
  NovaAPI.SetTexture(self.mDice3DData.rawImage, self.mDice3DData.cameraRT)
end

function SoldierResolveadisputeCtrl:HasDiceAnim()
  return self.mDice3DData.animDice01Rot ~= nil or self.mDice3DData.animDice02Rot ~= nil
end

function SoldierResolveadisputeCtrl:PlayDiceRollAnim()
  self._mapNode.trRawImage.gameObject:SetActive(true)
  if self.bTwoDice == false then
    if self.mDice3DData.animDice01Rot ~= nil then
      self.mDice3DData.animDice01Rot:Play("Soldier_Dice01_Start")
    end
  elseif self.mDice3DData.animDice02Rot ~= nil then
    self.mDice3DData.animDice02Rot:Play("Soldier_Dice02_Start")
  end
  CS.WwiseAudioManager.Instance:PostEvent("mode_900001_chess_result_resolve_tossSwing")
end

function SoldierResolveadisputeCtrl:OnDiceRollMinFinished()
  self.bRollMinFinished = true
  self:TryPlayDiceResultAnim()
end

function SoldierResolveadisputeCtrl:TryPlayDiceResultAnim()
  self._mapNode.trRawImage.gameObject:SetActive(true)
  if self.nPendingDicePoint == nil then
    return
  end
  if self:HasDiceAnim() == false then
    self:OnDiceResultAnimEnd()
    return
  end
  if self.bRollMinFinished ~= true then
    return
  end
  local nAnimTime = 0
  if self.bTwoDice == false and self.mDice3DData.animDice01Num ~= nil then
    local nAnimPoint = math.max(1, math.min(20, self.nPendingDicePoint or 1))
    local sAnimName = "Soldier_Dice01_Num_" .. nAnimPoint
    self.mDice3DData.animDice01Num:Play(sAnimName)
    nAnimTime = NovaAPI.GetAnimClipLength(self.mDice3DData.animDice01Num, {sAnimName})
  end
  if self.bTwoDice == true then
    math.randomseed(os.time())
    math.random()
    math.random()
    math.random()
    local nFinalPoint = self.nPendingDicePoint or 0
    local nRandomLeftOrRight = math.random(1, 2)
    local nDice1 = 0
    local nDice2 = 0
    if nRandomLeftOrRight == 1 then
      nDice1 = nFinalPoint
      nDice2 = math.random(1, nFinalPoint - 1)
    else
      nDice2 = nFinalPoint
      nDice1 = math.random(1, nFinalPoint - 1)
    end
    local nAnimTime_L = 0
    local nAnimTime_R = 0
    if self.mDice3DData.animDice02Num_L ~= nil then
      local sAnimName = "Soldier_Dice02_Num_" .. nDice1
      self.mDice3DData.animDice02Num_L:Play(sAnimName)
      nAnimTime_L = NovaAPI.GetAnimClipLength(self.mDice3DData.animDice02Num_L, {sAnimName})
    end
    if self.mDice3DData.animDice02Num_R ~= nil then
      local sAnimName = "Soldier_Dice02_Num_" .. nDice2
      self.mDice3DData.animDice02Num_R:Play(sAnimName)
      nAnimTime_R = NovaAPI.GetAnimClipLength(self.mDice3DData.animDice02Num_R, {sAnimName})
    end
    nAnimTime = math.max(nAnimTime_L, nAnimTime_R)
  end
  self:AddTimer(1, nAnimTime, "OnDiceResultAnimEnd", true, true, true)
end

function SoldierResolveadisputeCtrl:OnDiceResultAnimEnd()
  if self.bActive ~= true then
    return
  end
  NovaAPI.SetTMPText(self._mapNode.txtFinalPointNum, self.nPendingDicePoint or 0)
  local tbDicePointLevel = ConfigTable.GetConfigArray("SoldierChessEventBattle")
  if tbDicePointLevel ~= nil then
    local nMinPoint = tonumber(tbDicePointLevel[1]) or 0
    local sAnimName = ""
    local sSoundName = ""
    if nMinPoint <= self.nPendingDicePoint then
      self._mapNode.Win.gameObject:SetActive(true)
      self._mapNode.Lose.gameObject:SetActive(false)
      sAnimName = "SoldierResolveadisputeTips_Win"
      sSoundName = "mode_900001_chess_result_resolve_toss_goodEnd"
    else
      self._mapNode.Lose.gameObject:SetActive(true)
      self._mapNode.Win.gameObject:SetActive(false)
      sAnimName = "SoldierResolveadisputeTips_Lose"
      sSoundName = "mode_900001_chess_result_resolve_toss_badEnd"
    end
    if sAnimName ~= "" then
      self._mapNode.animFx_Tips:Play(sAnimName)
    end
    if sSoundName ~= "" then
      CS.WwiseAudioManager.Instance:PostEvent(sSoundName)
    end
  end
  self.bDiceCasted = false
  self._mapNode.txtBlank.gameObject:SetActive(true)
  self._mapNode.btnConfirm.gameObject:SetActive(false)
  self._mapNode.btnClose.gameObject:SetActive(true)
  self._mapNode.goNodeResultTitle.gameObject:SetActive(true)
  EventManager.Hit("SoldierDiceCasted")
end

function SoldierResolveadisputeCtrl:OnBtnClick_Confirm()
  if self.bDiceCasted == true then
    return
  end
  self._mapNode.btnConfirm.gameObject:SetActive(false)
  self.bDiceCasted = true
  self.bRollMinFinished = false
  self.nPendingDicePoint = nil
  self:PlayDiceRollAnim()
  if self:HasDiceAnim() == true then
    self:AddTimer(1, DICE_ROLL_MIN_TIME, "OnDiceRollMinFinished", true, true, true)
  else
    self.bRollMinFinished = true
  end
  local soldierLevelData = PlayerData.SoldierData:GetCurLevelData()
  if soldierLevelData ~= nil then
    soldierLevelData:SendEventBattleThrowDice(function()
      if self.bActive ~= true then
        return
      end
      self.nPendingDicePoint = soldierLevelData:GetEventBattleData().nPoint or 0
      self:TryPlayDiceResultAnim()
    end)
  else
    self.nPendingDicePoint = 0
    self:TryPlayDiceResultAnim()
  end
end

function SoldierResolveadisputeCtrl:OnBtnClick_Close()
  EventManager.Hit(EventId.ClosePanel, PanelId.SoldierResolveadisputePanel)
end

function SoldierResolveadisputeCtrl:OnDestroy()
  if self.mDice3DData.cameraRT ~= nil then
    if self.mDice3DData.camera ~= nil then
      self.mDice3DData.camera.targetTexture = nil
    end
    if self.mDice3DData.rawImage ~= nil then
      NovaAPI.SetTexture(self.mDice3DData.rawImage, nil)
    end
    GameUIUtils.ReleaseRenderTexture(self.mDice3DData.cameraRT)
    self.mDice3DData.cameraRT = nil
  end
  if self.mDice3DData.worldRoot ~= nil then
    destroy(self.mDice3DData.worldRoot)
    self.mDice3DData.worldRoot = nil
    self.mDice3DData.gameObject = nil
  elseif self.mDice3DData.gameObject ~= nil then
    destroy(self.mDice3DData.gameObject)
    self.mDice3DData.gameObject = nil
  end
  self.mDice3DData = {}
end

return SoldierResolveadisputeCtrl
