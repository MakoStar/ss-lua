local JointDrillContext = {}
JointDrillContext.Modes = {
  [GameEnum.JointDrillMode.JointDrill_Mode_1] = {
    sPlayerDataKey = "JointDrill_1",
    nFormationType = AllEnum.RegionBossFormationType.JointDrill,
    sCtrlNamespace = "Game.UI.JointDrill.JointDrill_1",
    sPanelIdSuffix = "Mode1"
  },
  [GameEnum.JointDrillMode.JointDrill_Mode_2] = {
    sPlayerDataKey = "JointDrill_2",
    nFormationType = AllEnum.RegionBossFormationType.JointDrill_2,
    sCtrlNamespace = "Game.UI.JointDrill.JointDrill_2",
    sPanelIdSuffix = "Mode2"
  }
}
JointDrillContext.PanelKeys = {
  "LevelSelect",
  "BuildList",
  "Result",
  "RankUp",
  "Quest",
  "Ranking",
  "RankDetail",
  "Raid"
}
JointDrillContext.PrefabNames = {
  LevelSelect = "JointDrillLevelSelect",
  BuildList = "JointDrillBuildList",
  Result = "JointDrillResultPanel",
  RankUp = "JointDrillRankUpPanel",
  Quest = "JointDrillQuestPanel",
  Ranking = "JointDrillRankingPanel",
  RankDetail = "JointDrillRankDetailPanel",
  Raid = "JointDrillRaidPanel"
}
JointDrillContext.Aliases = {
  [510004] = 510001
}
JointDrillContext.Entries = {
  [510001] = {
    nJointDrillMode = GameEnum.JointDrillMode.JointDrill_Mode_1
  },
  [510003] = {
    nJointDrillMode = GameEnum.JointDrillMode.JointDrill_Mode_2
  },
  [510004] = {
    nJointDrillMode = GameEnum.JointDrillMode.JointDrill_Mode_1
  },
  [510005] = {
    nJointDrillMode = GameEnum.JointDrillMode.JointDrill_Mode_2
  },
  [510006] = {
    nJointDrillMode = GameEnum.JointDrillMode.JointDrill_Mode_2
  }
}

local function _GetEntryOrDie(nActId, sCaller)
  local entry = JointDrillContext.Entries[nActId]
  assert(entry, string.format("JointDrillContext.%s: unknown nActId=%s", sCaller, tostring(nActId)))
  return entry
end

local function _GetModeInfoOrDie(entry, nActId, sCaller)
  local modeInfo = JointDrillContext.Modes[entry.nJointDrillMode]
  assert(modeInfo, string.format("JointDrillContext.%s: nActId=%d declares unknown nJointDrillMode=%s", sCaller, nActId, tostring(entry.nJointDrillMode)))
  return modeInfo
end

local function _ResolvePanelId(nActId, sPanelKey)
  local entry = _GetEntryOrDie(nActId, "GetPanelId")
  local modeInfo = _GetModeInfoOrDie(entry, nActId, "GetPanelId")
  local sName
  if modeInfo.sPanelIdSuffix then
    sName = string.format("JointDrill%s_%s", sPanelKey, modeInfo.sPanelIdSuffix)
  else
    local nResId = JointDrillContext.Aliases[nActId] or nActId
    sName = string.format("JointDrill%s_%d", sPanelKey, nResId)
  end
  local nPanelId = PanelId[sName]
  assert(nPanelId, string.format("JointDrillContext: PanelId.%s not registered (nActId=%d, sPanelKey=%s)", sName, nActId, tostring(sPanelKey)))
  return nPanelId
end

local function _BuildPanelIdTable(nActId)
  local t = {}
  for _, sKey in ipairs(JointDrillContext.PanelKeys) do
    t[sKey] = _ResolvePanelId(nActId, sKey)
  end
  return t
end

function JointDrillContext.Get(nActId)
  local entry = _GetEntryOrDie(nActId, "Get")
  local modeInfo = _GetModeInfoOrDie(entry, nActId, "Get")
  return {
    nActId = nActId,
    nJointDrillMode = entry.nJointDrillMode,
    sPlayerDataKey = modeInfo.sPlayerDataKey,
    nFormationType = modeInfo.nFormationType,
    sCtrlNamespace = modeInfo.sCtrlNamespace,
    tbPanelId = _BuildPanelIdTable(nActId)
  }
end

function JointDrillContext.GetPanelId(nActId, sPanelKey)
  return _ResolvePanelId(nActId, sPanelKey)
end

function JointDrillContext.GetPrefabPath(nActId, sPanelKey)
  _GetEntryOrDie(nActId, "GetPrefabPath")
  local sPrefabName = JointDrillContext.PrefabNames[sPanelKey]
  assert(sPrefabName, string.format("JointDrillContext.GetPrefabPath: unknown sPanelKey=%s", tostring(sPanelKey)))
  local nResId = JointDrillContext.Aliases[nActId] or nActId
  return string.format("_%d/%s.prefab", nResId, sPrefabName)
end

function JointDrillContext.GetMode(nJointDrillMode)
  local modeInfo = JointDrillContext.Modes[nJointDrillMode]
  assert(modeInfo, string.format("JointDrillContext.GetMode: unknown nJointDrillMode=%s", tostring(nJointDrillMode)))
  return modeInfo
end

function JointDrillContext.GetByMode(nJointDrillMode)
  for nActId, entry in pairs(JointDrillContext.Entries) do
    if entry.nJointDrillMode == nJointDrillMode then
      return JointDrillContext.Get(nActId)
    end
  end
  error(string.format("JointDrillContext.GetByMode: no entry with nJointDrillMode=%s", tostring(nJointDrillMode)))
end

function JointDrillContext.GetActIdForMode(nJointDrillMode)
  local modeInfo = JointDrillContext.Modes[nJointDrillMode]
  assert(modeInfo, string.format("JointDrillContext.GetActIdForMode: unknown nJointDrillMode=%s", tostring(nJointDrillMode)))
  local pd = PlayerData[modeInfo.sPlayerDataKey]
  local nActId = pd and pd.nActId
  if nActId and nActId ~= 0 and JointDrillContext.Entries[nActId] then
    return nActId
  end
  for entryId, entry in pairs(JointDrillContext.Entries) do
    if entry.nJointDrillMode == nJointDrillMode then
      return entryId
    end
  end
  error(string.format("JointDrillContext.GetActIdForMode: no entry with nJointDrillMode=%s", tostring(nJointDrillMode)))
end

return JointDrillContext
