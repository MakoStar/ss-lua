local GuideGroup_521 = class("GuideGroup_521")
local DormGuideUI = require("Game.UI.Dorm.DormGuideUI")
local DormGuideAdapter = require("Game.UI.Dorm.DormGuideAdapter")
GuideGroup_521.nGroupId = 521
GuideGroup_521.nGuideType = AllEnum.GuideType.Dorm
GuideGroup_521.bNeedCheckpoint = true
local nQuestId = 500010
local nDictId = 700101
local sAvgId = "BBm_DormOutdoor"
local sAvgGroupId = "1"
local sHead = "Icon/Head/head_11101"
local CAP = DormGuideUI.InputCap
local nTimelineBlock = CAP.Pan | CAP.Rotate | CAP.Zoom | CAP.Move | CAP.PickActor | CAP.PickFur
local nNoMoveBlock = DormGuideUI.DEFAULT_BLOCK | CAP.Move

local function Policy(nCap, bHide, bQuest, bBarrier)
  return {
    nSceneCap = nCap,
    bUiBarrier = bBarrier ~= false,
    bLockLeave = true,
    bHideChrome = bHide == true,
    bLockQuest = bQuest == true
  }
end

function GuideGroup_521:OnStart(ctx)
  ctx:Set("nEnterGen", DormGuideAdapter.BeginDormEnter())
end

function GuideGroup_521:OnClear()
  EventManager.Hit(EventId.AvgBubbleExit)
  PlayerData.PlayerDormData:SetEnterDormParam(nil, false)
  DormGuideAdapter.ReleaseGuide()
end

function GuideGroup_521:GetSteps()
  return {
    {
      sName = "outdoor_avg",
      bPlayerWait = true,
      ShouldRun = function()
        if DormGuideAdapter.QuestStatus(nQuestId) == 2 then
          return "finish"
        end
        if DormGuideAdapter.Mode() == 3 then
          return "abort"
        end
        return "run"
      end,
      WaitTrigger = {
        Events = {
          "DORM_CS2LUA_BORN_TIMELINE_DONE"
        },
        Match = function(ctx, bSuccess)
          ctx:Set("bCameraDone", true)
          ctx:Set("bCameraOk", bSuccess == true)
          return true
        end,
        Ready = function(ctx)
          if not PlayerData.PlayerDormData.bCurEnterIsGuide then
            return true
          end
          if ctx:Get("bCameraDone") == true then
            return true
          end
          return DormGuideAdapter.TimelineState(ctx:Get("nEnterGen")) ~= nil
        end,
        Timeout = 20
      },
      Present = {
        sKind = "Avg",
        sAvgId = sAvgId,
        sAvgGroup = sAvgGroupId
      },
      InputPolicy = {
        enter = Policy(nTimelineBlock, true, false, true),
        present = Policy(DormGuideUI.DEFAULT_BLOCK, true, false, false)
      },
      End = {
        sMode = "Condition",
        Ready = function()
          return false
        end
      }
    },
    {
      sName = "dict",
      bPlayerWait = true,
      Present = {sKind = "Dict", nDictId = nDictId},
      InputPolicy = Policy(nNoMoveBlock, true, false, false),
      End = {
        sMode = "Condition",
        Ready = function()
          return false
        end
      },
      OnExit = function(_, sReason)
        if sReason ~= "success" then
          return
        end
        DormGuideAdapter.ApplyPolicy(Policy(nNoMoveBlock, false, true, true))
      end
    },
    {
      sName = "quest_card",
      bPlayerWait = true,
      Poll = function()
        return DormGuideAdapter.GetQuestCardTransform()
      end,
      Present = {
        sKind = "Mask",
        mapMask = {
          Desc = "Guide_521_5",
          DescDeviation = {800, 0},
          HandDeviation = {0, -150},
          HandRotation = 0
        },
        Ready = function(_, tr)
          if tr == nil or tr.gameObject == nil or not tr.gameObject.activeInHierarchy then
            return false
          end
          return DormGuideAdapter.QuestCardSettled()
        end
      },
      InputPolicy = Policy(nNoMoveBlock, false, true, true),
      Action = function()
        local obj = DormGuideAdapter._Interactive()
        if obj == nil or type(obj.OnBtnClick_Quest) ~= "function" then
          return {sState = "rejected"}
        end
        obj:OnBtnClick_Quest()
        return {sState = "accepted"}
      end,
      End = {
        sMode = "Condition",
        Events = {
          "OnEvent_PanelOnEnableById"
        },
        Ready = function()
          local PanelManager = require("GameCore.UI.PanelManager")
          return PanelManager.CheckPanelOpen(PanelId.DormQuestPanel)
        end,
        Timeout = 999
      }
    },
    {
      sName = "receive",
      nSystemTimeout = 3,
      bReportDone = true,
      ShouldRun = function()
        local PanelManager = require("GameCore.UI.PanelManager")
        if not PanelManager.CheckPanelOpen(PanelId.DormQuestPanel) then
          return "run"
        end
        if DormGuideAdapter.QuestStatus(nQuestId) == 2 then
          return "finish"
        end
        return "run"
      end,
      WaitTrigger = {
        Ready = function()
          return DormGuideAdapter.QuestStatus(nQuestId) == 1
        end,
        Timeout = 999
      },
      Poll = function()
        local obj = DormGuideUI._GetOverlay("quest")
        if obj == nil or obj._mapCtrl == nil then
          return nil
        end
        for _, objGrid in pairs(obj._mapCtrl) do
          if objGrid.mapDormQuest ~= nil and objGrid.mapDormQuest.nTid == nQuestId and objGrid._mapNode ~= nil and objGrid._mapNode.btnReceive ~= nil then
            return objGrid._mapNode.btnReceive.transform
          end
        end
        return nil
      end,
      Present = {
        sKind = "Mask",
        mapMask = {
          Size = {200, 120},
          Deviation = {0, 0},
          HandDeviation = {0, 110},
          HandRotation = 180
        },
        Ready = function()
          local obj = DormGuideUI._GetOverlay("quest")
          return obj ~= nil and type(obj.IsGuideEnterDone) == "function" and obj:IsGuideEnterDone()
        end,
        Timeout = 999
      },
      InputPolicy = {
        enter = Policy(nNoMoveBlock, false, true, true),
        click = Policy(nNoMoveBlock, false, true, true),
        request = {
          nSceneCap = nNoMoveBlock,
          bUiBarrier = false,
          bLockLeave = true,
          bHideChrome = false,
          bLockQuest = true
        }
      },
      Action = function(ctx)
        local nId, bNew = DormGuideAdapter.BeginQuest(nQuestId)
        ctx:Set("nQuestOp", nId)
        if not bNew then
          return {sState = "pending", nOpId = nId}
        end
        local obj = DormGuideUI._GetOverlay("quest")
        if obj == nil then
          return {sState = "rejected", nOpId = nId}
        end
        obj:OnEvent_GridRecieveClick(nQuestId)
        local sPhase = DormGuideAdapter.QuestPhase(nId)
        if sPhase == "done" then
          return {sState = "done", nOpId = nId}
        end
        if sPhase == "rejected" then
          return {sState = "rejected", nOpId = nId}
        end
        return {sState = "pending", nOpId = nId}
      end,
      End = {
        sMode = "Event",
        Events = {
          "DormGuide_QuestReceive"
        },
        Ready = function(ctx)
          return DormGuideAdapter.QuestPhase(ctx:Get("nQuestOp")) == "done"
        end,
        Timeout = 999
      }
    }
  }
end

return GuideGroup_521
