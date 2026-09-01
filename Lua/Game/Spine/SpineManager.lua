local SpineManager = {}
local GameResourceLoader = require("Game.Common.Resource.GameResourceLoader")
local ResTypeAny = GameResourceLoader.ResType.Any
local typeof = _ENV.typeof
local mapInstance = {}
local nNextId = 1

local function LoadPrefab(sPath)
  prefab = GameResourceLoader.LoadAsset(ResTypeAny, Settings.AB_ROOT_PATH .. sPath, typeof(Object))
  if prefab == nil then
    printError("[SpineManager] 加载预制体失败, path = " .. tostring(sPath))
    return nil
  end
  return prefab
end

local function GetSkeletonGraphic(go)
  if go == nil then
    return nil
  end
  local comp
  local trSkeleton = go.transform:Find("Skeleton")
  if trSkeleton ~= nil and trSkeleton:IsNull() == false then
    comp = trSkeleton:GetComponent("SkeletonGraphic")
  end
  if comp == nil then
    comp = go:GetComponent("SkeletonGraphic")
  end
  return comp
end

local function GetInstance(id)
  return mapInstance[id]
end

function SpineManager.Create(nId, trParent)
  local sPath = "Actor2D_Spine/" .. nId .. "/" .. nId .. ".prefab"
  local prefab = LoadPrefab(sPath)
  if prefab == nil then
    return nil
  end
  local go = instantiate(prefab, trParent)
  if go == nil then
    printError("[SpineManager] instantiate 失败, path = " .. tostring(sPath))
    return nil
  end
  local skeleton = GetSkeletonGraphic(go)
  if skeleton == nil then
    printError("[SpineManager] 预制体上未找到 SkeletonGraphic, path = " .. tostring(sPath))
    destroyImmediate(go)
    return nil
  end
  local id = nNextId
  nNextId = nNextId + 1
  mapInstance[id] = {
    go = go,
    tr = go.transform,
    skel = skeleton,
    sPath = sPath,
    bPaused = false,
    fLastTimeScale = 1,
    bBound = false
  }
  return id
end

function SpineManager.Bind(go)
  if go == nil then
    return nil
  end
  local skeleton = GetSkeletonGraphic(go)
  if skeleton == nil then
    printError("[SpineManager] Bind: 未找到 SkeletonGraphic")
    return nil
  end
  local id = nNextId
  nNextId = nNextId + 1
  mapInstance[id] = {
    go = go,
    tr = go.transform,
    skel = skeleton,
    sPath = nil,
    bPaused = false,
    fLastTimeScale = 1,
    bBound = true
  }
  return id
end

function SpineManager.Destroy(id)
  local tb = mapInstance[id]
  if tb == nil then
    return
  end
  if tb.go ~= nil and tb.go:IsNull() == false then
    destroyImmediate(tb.go)
  end
  mapInstance[id] = nil
end

function SpineManager.Unbind(id)
  if id == nil then
    return
  end
  mapInstance[id] = nil
end

function SpineManager.ClearAll()
  for _, tb in pairs(mapInstance) do
    if tb.bBound ~= true and tb.go ~= nil and tb.go:IsNull() == false then
      destroyImmediate(tb.go)
    end
  end
  mapInstance = {}
end

function SpineManager.PlayAnim(id, sAnimName, bLoop, nTrackIndex)
  local tb = GetInstance(id)
  if tb == nil or tb.skel == nil then
    return
  end
  nTrackIndex = nTrackIndex or 0
  NovaAPIHotfix.PlayAnim_Graphic(tb.skel, nTrackIndex, sAnimName, bLoop == true)
end

function SpineManager.AddAnim(id, sAnimName, bLoop, fDelay, nTrackIndex)
  local tb = GetInstance(id)
  if tb == nil or tb.skel == nil then
    return
  end
  nTrackIndex = nTrackIndex or 0
  fDelay = fDelay or 0
  NovaAPIHotfix.AddAnim_Graphic(tb.skel, nTrackIndex, sAnimName, bLoop == true, fDelay)
end

function SpineManager.SetTimeScale(id, fScale)
  local tb = GetInstance(id)
  if tb == nil or tb.skel == nil then
    return
  end
  if fScale == nil then
    fScale = 1
  end
  NovaAPIHotfix.SetTimeScale_Graphic(tb.skel, fScale)
  tb.fLastTimeScale = fScale
  tb.bPaused = false
end

function SpineManager.GetTimeScale(id)
  local tb = GetInstance(id)
  if tb == nil or tb.skel == nil then
    return 1
  end
  return NovaAPIHotfix.GetTimeScale_Graphic(tb.skel)
end

function SpineManager.Pause(id)
  local tb = GetInstance(id)
  if tb == nil or tb.skel == nil then
    return
  end
  if tb.bPaused == true then
    return
  end
  tb.fLastTimeScale = tb.skel.timeScale
  NovaAPIHotfix.SetTimeScale_Graphic(tb.skel, 0)
  tb.bPaused = true
end

function SpineManager.Resume(id)
  local tb = GetInstance(id)
  if tb == nil or tb.skel == nil then
    return
  end
  if tb.bPaused ~= true then
    return
  end
  local fScale = tb.fLastTimeScale
  if fScale == nil or fScale <= 0 then
    fScale = 1
  end
  NovaAPIHotfix.SetTimeScale_Graphic(tb.skel, fScale)
  tb.bPaused = false
end

function SpineManager.IsPaused(id)
  local tb = GetInstance(id)
  if tb == nil then
    return false
  end
  return tb.bPaused == true
end

function SpineManager.GetAnimDuration(id, sAnimName)
  local tb = GetInstance(id)
  if tb == nil or tb.skel == nil then
    return 0
  end
  if sAnimName == nil or sAnimName == "" then
    return 0
  end
  local Duration = NovaAPIHotfix.GetAnimDuration(tb.skel, sAnimName)
  if Duration == 0 then
    printError(string.format("[SpineManager] GetAnimDuration: 找不到动画 %s", tostring(sAnimName)))
  end
  return Duration
end

function SpineManager.GetGameObject(id)
  local tb = mapInstance[id]
  if tb == nil then
    return nil
  end
  return tb.go
end

function SpineManager.GetTransform(id)
  local tb = mapInstance[id]
  if tb == nil then
    return nil
  end
  return tb.tr
end

function SpineManager.GetSkeleton(id)
  local tb = mapInstance[id]
  if tb == nil then
    return nil
  end
  return tb.skel
end

return SpineManager
