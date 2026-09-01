local GoldenSpyHookCtrl = class("GoldenSpyHookCtrl", BaseCtrl)
local LoopType = CS.DG.Tweening.LoopType
GoldenSpyHookCtrl._mapNodeConfig = {
  trHookPivot = {
    sNodeName = "HookPivot",
    sComponentName = "RectTransform"
  },
  trLine = {
    sNodeName = "hook_line",
    sComponentName = "RectTransform"
  },
  trHookEnd = {
    sNodeName = "hook",
    sComponentName = "RectTransform"
  },
  rtMaxLengthArea = {
    sNodeName = "MaxLengthArea",
    sComponentName = "RectTransform"
  },
  itemParent = {
    sNodeName = "itemParent",
    sComponentName = "RectTransform"
  },
  hook_open = {},
  hook_normal = {},
  hook_catched = {}
}
GoldenSpyHookCtrl.DefaultLineSize = 100
GoldenSpyHookCtrl.DefaultHookPosY = -90
GoldenSpyHookCtrl.HOOK_SWING_EASE = Ease.Linear
GoldenSpyHookCtrl.HOOK_EXTEND_EASE = Ease.Linear
GoldenSpyHookCtrl.HOOK_RETRACT_EASE = Ease.Linear
local HookStage = {
  STATE_SWINGING = 1,
  STATE_EXTENDING = 2,
  STATE_RETRACTING = 3
}

function GoldenSpyHookCtrl:Init(levelId, floorId, floorCtrl, levelData, floorData)
  self.levelId = levelId
  self.floorId = floorId
  self.floorCtrl = floorCtrl
  self.levelData = levelData
  self.floorData = floorData
  self:DestroyItemInHook()
  local levelCfg = ConfigTable.GetData("GoldenSpyLevel", self.levelId)
  local configCfg = ConfigTable.GetData("GoldenSpyConfig", levelCfg.ConfigId)
  self.HOOK_SWING_LEFT_ANGLE = -configCfg.MaxAngle
  self.HOOK_SWING_RIGHT_ANGLE = configCfg.MaxAngle
  self.HOOK_SWING_DURATION = configCfg.AngleTime
  self._swingTweener = nil
  self._extendTweener = nil
  self._retractTweener = nil
  self._hookLength = 0
  self._hookState = 0
  self._onExtendComplete = nil
  self._onRetractComplete = nil
  self._swingGoingRight = true
  self._swingAtRight = false
  self.curCatchedItem = nil
  self._mapNode.trHookPivot.localEulerAngles = Vector3(0, 0, 0)
  self._mapNode.trHookEnd.localPosition = Vector3(0, self.DefaultHookPosY, 0)
  self:ApplyHookLength()
  self._mapNode.hook_open:SetActive(false)
  self._mapNode.hook_normal:SetActive(true)
  self._mapNode.hook_catched:SetActive(false)
end

function GoldenSpyHookCtrl:DestroyItemInHook()
  local itemParent = self._mapNode.itemParent
  if itemParent == nil then
    return
  end
  local nChildCount = itemParent.transform.childCount
  for i = 1, nChildCount do
    local child = itemParent.transform:GetChild(i - 1)
    destroy(child.gameObject)
  end
end

function GoldenSpyHookCtrl:ApplyHookLength()
  local tr = self._mapNode.trHookEnd
  if tr then
    tr.localPosition = Vector3(0, -self._hookLength + self.DefaultHookPosY, 0)
  end
  local rtLine = self._mapNode.trLine
  if rtLine and not rtLine:IsNull() then
    rtLine.sizeDelta = Vector2(rtLine.sizeDelta.x, self._hookLength + self.DefaultLineSize)
  end
end

function GoldenSpyHookCtrl:SetHookLength(length)
  self._hookLength = math.max(0, length)
  self:ApplyHookLength()
end

function GoldenSpyHookCtrl:_DoSwingPhase(fromAngle, toAngle, onPhaseComplete)
  local pivot = self._mapNode.trHookPivot
  if pivot == nil or onPhaseComplete == nil then
    return
  end
  self._mapNode.hook_open:SetActive(false)
  self._mapNode.hook_normal:SetActive(true)
  self._mapNode.hook_catched:SetActive(false)
  self._swingGoingRight = toAngle == self.HOOK_SWING_RIGHT_ANGLE
  pivot.localEulerAngles = Vector3(0, 0, fromAngle)
  local realAngle = math.abs(toAngle - fromAngle)
  local realDuration = realAngle / 1.0 / math.abs(self.HOOK_SWING_RIGHT_ANGLE * 2) * self.HOOK_SWING_DURATION
  if self._swingTweener ~= nil then
    self._swingTweener:Kill()
    self._swingTweener = nil
  end
  self._swingTweener = pivot:DOLocalRotate(Vector3(0, 0, toAngle), realDuration, RotateMode.Fast):SetEase(self.HOOK_SWING_EASE):SetUpdate(true):OnComplete(function()
    onPhaseComplete()
  end)
end

function GoldenSpyHookCtrl:_ChainSwing()
  local pivot = self._mapNode.trHookPivot
  if pivot == nil then
    return
  end
  local leftAngle = self.HOOK_SWING_LEFT_ANGLE
  local rightAngle = self.HOOK_SWING_RIGHT_ANGLE
  if self._swingAtRight then
    self._swingGoingRight = false
    self:_DoSwingPhase(rightAngle, leftAngle, function()
      self._swingAtRight = false
      self:_ChainSwing()
    end)
  else
    self._swingGoingRight = true
    self:_DoSwingPhase(leftAngle, rightAngle, function()
      self._swingAtRight = true
      self:_ChainSwing()
    end)
  end
end

function GoldenSpyHookCtrl:StartSwing(leftAngle, rightAngle)
  if self._hookState == HookStage.STATE_EXTENDING or self._hookState == HookStage.STATE_RETRACTING then
    return
  end
  self:StopSwing()
  self:StopExtend()
  self:StopRetract()
  self._mapNode.hook_open:SetActive(false)
  self._mapNode.hook_normal:SetActive(true)
  self._mapNode.hook_catched:SetActive(false)
  local pivot = self._mapNode.trHookPivot
  if pivot == nil then
    return
  end
  self._hookLength = 0
  self:ApplyHookLength()
  self._hookState = HookStage.STATE_SWINGING
  leftAngle = leftAngle or self.HOOK_SWING_LEFT_ANGLE
  rightAngle = rightAngle or self.HOOK_SWING_RIGHT_ANGLE
  self._swingAtRight = false
  self._swingGoingRight = true
  self:_DoSwingPhase(0, rightAngle, function()
    self._swingAtRight = true
    self:_ChainSwing()
  end)
  EventManager.Hit("GoldenSpyHookResumeSwing")
end

function GoldenSpyHookCtrl:PauseSwing()
  self:StopSwing()
  if self._hookState == HookStage.STATE_SWINGING then
  end
end

function GoldenSpyHookCtrl:ResumeSwing(fromCurrent)
  local pivot = self._mapNode.trHookPivot
  if pivot == nil then
    return
  end
  local leftAngle = self.HOOK_SWING_LEFT_ANGLE
  local rightAngle = self.HOOK_SWING_RIGHT_ANGLE
  if fromCurrent then
    self:StopExtend()
    self:StopRetract()
    self:StopSwing()
    local curZ = self:_NormalizeAngleZ(pivot.localEulerAngles.z)
    if self._swingGoingRight then
      self._swingAtRight = false
      self._swingGoingRight = true
      self:_DoSwingPhase(curZ, rightAngle, function()
        self._swingAtRight = true
        self:_ChainSwing()
      end)
    else
      self._swingAtRight = true
      self._swingGoingRight = false
      self:_DoSwingPhase(curZ, leftAngle, function()
        self._swingAtRight = false
        self:_ChainSwing()
      end)
    end
  else
    self:StartSwing()
    return
  end
  self._hookState = HookStage.STATE_SWINGING
  EventManager.Hit("GoldenSpyHookResumeSwing")
end

function GoldenSpyHookCtrl:_NormalizeAngleZ(z)
  while 180 < z do
    z = z - 360
  end
  while z < -180 do
    z = z + 360
  end
  return z
end

function GoldenSpyHookCtrl:StopSwing()
  if self._swingTweener ~= nil then
    self._swingTweener:Kill()
    self._swingTweener = nil
  end
end

function GoldenSpyHookCtrl:StartExtend(speed, radius, factor, onComplete, onCatched, onCatchedComplete)
  self:StopSwing()
  self:StopExtend()
  self:StopRetract()
  EventManager.Hit("GoldenSpyHookStartExtend")
  local tr = self._mapNode.trHookEnd
  if tr == nil then
    return
  end
  local maxLength = self:GetCurrentMaxLength()
  self._onExtendComplete = onComplete
  self._hookState = HookStage.STATE_EXTENDING
  local fromLen = self._hookLength
  local duration = (maxLength - fromLen) / speed
  if duration <= 0 then
    self._hookLength = maxLength
    self:ApplyHookLength()
    self._hookState = 0
    if self._onExtendComplete then
      self._onExtendComplete()
      self._onExtendComplete = nil
    end
    return
  end
  self._mapNode.hook_open:SetActive(true)
  self._mapNode.hook_normal:SetActive(false)
  self._mapNode.hook_catched:SetActive(false)
  self._extendTweener = DOTween.To(function()
    return self._hookLength
  end, function(v)
    self._hookLength = v
    self:ApplyHookLength()
    local items = self.floorCtrl.tbItem
    for _, item in ipairs(items) do
      local worldPos = self:GetHookEndWorldPosition()
      if self:CheckCatchIntersect(worldPos, radius, item.Ctrl) then
        if onCatched then
          onCatched(item.Ctrl)
        end
        local itemCfg = item.Ctrl:GetItemCfg()
        if itemCfg.ItemType == GameEnum.GoldenSpyItem.Boom then
          item.Ctrl:Boom(nil)
          self:StartRetract(speed, function()
            self:ResumeSwing(true)
            if onCatchedComplete then
              onCatchedComplete(item.Ctrl)
            end
          end)
          return
        end
        self.curCatchedItem = item.Ctrl
        if itemCfg.ItemType == GameEnum.GoldenSpyItem.Companion or itemCfg.ItemType == GameEnum.GoldenSpyItem.Patrol then
          item.Ctrl:onCatch()
        end
        self.curCatchedItem.gameObject.transform:SetParent(self._mapNode.itemParent)
        self.curCatchedItem.gameObject.transform.localPosition = Vector3.zero
        local itemNormalWeight = item.Ctrl:GetWeight()
        for _, v in ipairs(self:GetBuffData()) do
          local buffCfg = ConfigTable.GetData("GoldenSpyBuffCard", v.buffId)
          if buffCfg ~= nil and buffCfg.EffectType == GameEnum.GoldenSpyBuffEffect.ReduceItemWeight and self.levelData:CheckBuffActive(v) then
            itemNormalWeight = itemNormalWeight - buffCfg.Params[2]
          end
        end
        itemNormalWeight = math.max(0, itemNormalWeight)
        local nbackSpeed = speed + factor * itemNormalWeight
        if NovaAPI.IsEditorPlatform() then
          print("GoldenSpyLevelCtrl:backSpeed=", nbackSpeed)
        end
        self:StartRetract(nbackSpeed, function()
          self._mapNode.hook_open:SetActive(false)
          self._mapNode.hook_normal:SetActive(true)
          self._mapNode.hook_catched:SetActive(false)
          if onCatchedComplete then
            onCatchedComplete(self.curCatchedItem)
          end
          self.curCatchedItem.gameObject:SetActive(false)
          self.curCatchedItem = nil
        end)
        self:StopExtend()
        break
      end
    end
  end, maxLength, duration):SetEase(self.HOOK_EXTEND_EASE):SetUpdate(true):OnComplete(function()
    self._extendTweener = nil
    self._hookState = 0
    self:StartRetract(speed, function()
      self:ResumeSwing(true)
      if onCatchedComplete then
        onCatchedComplete(self.curCatchedItem)
      end
      self.curCatchedItem = nil
    end)
    if self._onExtendComplete then
      self._onExtendComplete()
      self._onExtendComplete = nil
    end
  end)
end

function GoldenSpyHookCtrl:GetHookEndWorldPosition()
  local rootTr = self.gameObject.transform
  local trEnd = self._mapNode.trHookEnd
  local localPt = rootTr:InverseTransformPoint(trEnd.position)
  return Vector3(localPt.x, localPt.y, 0)
end

function GoldenSpyHookCtrl:StopExtend()
  if self._extendTweener ~= nil then
    self._extendTweener:Kill()
    self._extendTweener = nil
  end
  if self._hookState == HookStage.STATE_EXTENDING then
    self._hookState = 0
  end
  self._onExtendComplete = nil
end

function GoldenSpyHookCtrl:PauseExtend()
  if self._extendTweener ~= nil then
    self._extendTweener:Pause()
  end
  if self._hookState == HookStage.STATE_EXTENDING then
  end
end

function GoldenSpyHookCtrl:ResumeExtend()
  if self._extendTweener ~= nil then
    self._extendTweener:Play()
  end
  if self._hookState == HookStage.STATE_EXTENDING then
  end
end

function GoldenSpyHookCtrl:StartRetract(speed, onComplete)
  self:StopSwing()
  self:StopExtend()
  self:StopRetract()
  local tr = self._mapNode.trHookEnd
  if tr == nil then
    if onComplete then
      onComplete()
    end
    return
  end
  self._mapNode.hook_open:SetActive(false)
  self._mapNode.hook_normal:SetActive(false)
  self._mapNode.hook_catched:SetActive(true)
  self._onRetractComplete = onComplete
  self._hookState = HookStage.STATE_RETRACTING
  local fromLen = self._hookLength
  local duration = fromLen / speed
  if duration <= 0 then
    self._hookLength = 0
    self:ApplyHookLength()
    self._hookState = 0
    if self._onRetractComplete then
      self._onRetractComplete()
      self._onRetractComplete = nil
    end
    return
  end
  self._retractTweener = DOTween.To(function()
    return self._hookLength
  end, function(v)
    self._hookLength = v
    self:ApplyHookLength()
  end, 0, duration):SetEase(self.HOOK_RETRACT_EASE):SetUpdate(true):OnComplete(function()
    self._retractTweener = nil
    self._hookState = 0
    if self._onRetractComplete then
      self._onRetractComplete()
      self._onRetractComplete = nil
    end
  end):OnKill(function()
    self._retractTweener = nil
    if self._hookState == HookStage.STATE_RETRACTING then
      self._hookState = 0
    end
  end)
end

function GoldenSpyHookCtrl:StopRetract()
  if self._retractTweener ~= nil then
    self._retractTweener:Kill()
    self._retractTweener = nil
  end
  if self._hookState == HookStage.STATE_RETRACTING then
    self._hookState = 0
  end
  self._onRetractComplete = nil
end

function GoldenSpyHookCtrl:SetRetractSpeed(newSpeed)
  if not self:IsRetracting() then
    return
  end
  local onComplete = self._onRetractComplete
  self:StopRetract()
  self:StartRetract(newSpeed, onComplete)
end

function GoldenSpyHookCtrl:PauseRetract()
  if self._retractTweener ~= nil then
    self._retractTweener:Pause()
  end
  if self._hookState == HookStage.STATE_RETRACTING then
  end
end

function GoldenSpyHookCtrl:ResumeRetract()
  if self._retractTweener ~= nil then
    self._retractTweener:Play()
  end
  if self._hookState == HookStage.STATE_RETRACTING then
  end
end

function GoldenSpyHookCtrl:GetHookAngle()
  local pivot = self._mapNode.trHookPivot
  if pivot == nil then
    return 0
  end
  return pivot.localEulerAngles.z
end

function GoldenSpyHookCtrl:GetMaxLengthForAngle(angleDeg)
  local rect = self._mapNode.rtMaxLengthArea
  local trLine = self._mapNode.trLine
  if rect == nil or rect:IsNull() or trLine == nil or trLine:IsNull() then
    return 0
  end
  local lineLocalPos = rect:InverseTransformPoint(trLine.position)
  local sx, sy = lineLocalPos.x, lineLocalPos.y
  local left = 0
  local bottom = 0
  local right = rect.sizeDelta.x
  local top = rect.sizeDelta.y
  local rad = math.rad(angleDeg)
  local worldDir = Vector3(math.sin(rad), -math.cos(rad), 0)
  local localDir = rect:InverseTransformDirection(worldDir)
  local dx, dy = localDir.x, localDir.y
  local lenSq = dx * dx + dy * dy
  if lenSq < 1.0E-12 then
    return 0
  end
  local invLen = 1 / math.sqrt(lenSq)
  dx, dy = dx * invLen, dy * invLen
  local tMin
  if math.abs(dx) > 1.0E-6 then
    local tL = (left - sx) / dx
    if 0 < tL then
      local y = sy + tL * dy
      if bottom <= y and top >= y then
        tMin = tMin == nil and tL or math.min(tMin, tL)
      end
    end
    local tR = (right - sx) / dx
    if 0 < tR then
      local y = sy + tR * dy
      if bottom <= y and top >= y then
        tMin = tMin == nil and tR or math.min(tMin, tR)
      end
    end
  end
  if math.abs(dy) > 1.0E-6 then
    local tB = (bottom - sy) / dy
    if 0 < tB then
      local x = sx + tB * dx
      if left <= x and right >= x then
        tMin = tMin == nil and tB or math.min(tMin, tB)
      end
    end
    local tT = (top - sy) / dy
    if 0 < tT then
      local x = sx + tT * dx
      if left <= x and right >= x then
        tMin = tMin == nil and tT or math.min(tMin, tT)
      end
    end
  end
  return math.max(0, tMin or 0)
end

function GoldenSpyHookCtrl:GetCurrentMaxLength()
  return self:GetMaxLengthForAngle(self:GetHookAngle())
end

function GoldenSpyHookCtrl:_CircleCircleIntersect(hx, hy, hookR, ix, iy, itemR)
  local dx, dy = ix - hx, iy - hy
  local dist2 = dx * dx + dy * dy
  local sumR = hookR + (itemR or 0)
  return dist2 <= sumR * sumR
end

function GoldenSpyHookCtrl:_CircleRectIntersect(hx, hy, hookR, cx, cy, width, height)
  local hw = (width or 0) * 0.5
  local hh = (height or 0) * 0.5
  local px = hx
  if px < cx - hw then
    px = cx - hw
  elseif px > cx + hw then
    px = cx + hw
  end
  local py = hy
  if py < cy - hh then
    py = cy - hh
  elseif py > cy + hh then
    py = cy + hh
  end
  local dx, dy = hx - px, hy - py
  local dist2 = dx * dx + dy * dy
  return dist2 <= hookR * hookR
end

function GoldenSpyHookCtrl:CheckCatchIntersect(hookWorldPos, hookRadius, item)
  if hookWorldPos == nil or not item then
    return false
  end
  local hx, hy = hookWorldPos.x, hookWorldPos.y
  local hitArea = item:GetHitArea()
  local ix, iy = hitArea.center.x, hitArea.center.y
  if hitArea.nType == AllEnum.GoldenSpyHitAreaType.Circle then
    return self:_CircleCircleIntersect(hx, hy, hookRadius, ix, iy, (hitArea.width or 0) / 2)
  elseif hitArea.nType == AllEnum.GoldenSpyHitAreaType.Rectangle then
    return self:_CircleRectIntersect(hx, hy, hookRadius, ix, iy, hitArea.width or 0, hitArea.height or 0)
  end
  return self:_CircleCircleIntersect(hx, hy, hookRadius, ix, iy, item.radius or 0)
end

function GoldenSpyHookCtrl:CheckCatchInRadius(hookWorldPos, radius, items)
  if not (hookWorldPos ~= nil and items) or #items == 0 then
    return nil
  end
  for i = 1, #items do
    local item = items[i]
    if self:CheckCatchIntersect(hookWorldPos, radius, item) then
      return item
    end
  end
  return nil
end

function GoldenSpyHookCtrl:GetHookLength()
  return self._hookLength
end

function GoldenSpyHookCtrl:GetState()
  return self._hookState
end

function GoldenSpyHookCtrl:IsSwinging()
  return self._hookState == HookStage.STATE_SWINGING
end

function GoldenSpyHookCtrl:IsExtending()
  return self._hookState == HookStage.STATE_EXTENDING
end

function GoldenSpyHookCtrl:IsRetracting()
  return self._hookState == HookStage.STATE_RETRACTING
end

function GoldenSpyHookCtrl:DropItem()
  self.curCatchedItem = nil
end

function GoldenSpyHookCtrl:OnDestroy()
  self:StopSwing()
  self:StopExtend()
  self:StopRetract()
end

function GoldenSpyHookCtrl:GetBuffData()
  return self.levelData:GetBuffData()
end

function GoldenSpyHookCtrl:Pause()
  if self:IsSwinging() then
    self:PauseSwing()
  end
  if self:IsExtending() then
    self:PauseExtend()
  end
  if self:IsRetracting() then
    self:PauseRetract()
  end
end

function GoldenSpyHookCtrl:Continue()
  if self:IsSwinging() then
    self:ResumeSwing(true)
  end
  if self:IsExtending() then
    self:ResumeExtend()
  end
  if self:IsRetracting() then
    self:ResumeRetract()
  end
end

function GoldenSpyHookCtrl:Exit()
  self:StopSwing()
  self:StopExtend()
  self:StopRetract()
end

return GoldenSpyHookCtrl
