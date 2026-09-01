local PenguinCardPrepareCtrl = class("PenguinCardPrepareCtrl", BaseCtrl)
local PenguinCardUtils = require("Game.UI.Play_PenguinCard.PenguinCardUtils")
local WwiseManger = CS.WwiseAudioManager.Instance
local _, Black = ColorUtility.TryParseHtmlString("#3E3C5B")
local _, Red = ColorUtility.TryParseHtmlString("#ef3d5c")
local _, Green = ColorUtility.TryParseHtmlString("#649c57")
local _, LineOff = ColorUtility.TryParseHtmlString("#8C8296")
local _, LineOn = ColorUtility.TryParseHtmlString("#756980")
local StarPos1 = 144
local StarPos2 = 218
local StarPos3 = 277
local QuestPos = 172
local newDayTime = UTILS.GetDayRefreshTimeOffset()
local LocalData = require("GameCore.Data.LocalData")
PenguinCardPrepareCtrl._mapNodeConfig = {
  txtAddMax = {
    nCount = 4,
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_AddBtnMax"
  },
  imgDiscount = {nCount = 4},
  btnAddRound = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_AddRound"
  },
  txtBtnAddRound = {
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_Btn_AddRound"
  },
  txtAddRoundCost = {sComponentName = "TMP_Text"},
  goAddRoundOn = {},
  goAddRoundOff = {},
  btnAddSlot = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_AddSlot"
  },
  txtBtnAddSlot = {
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_Btn_AddSlot"
  },
  txtAddSlotCost = {sComponentName = "TMP_Text"},
  goAddSlotOn = {},
  goAddSlotOff = {},
  btnAddRoll = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_AddRoll"
  },
  txtBtnAddRoll = {
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_Btn_AddRoll"
  },
  txtAddRollCost = {sComponentName = "TMP_Text"},
  goAddRollOn = {},
  goAddRollOff = {},
  btnAddCheck = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_AddCheckRound"
  },
  txtBtnAddCheck = {
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_Btn_AddCheckRound"
  },
  txtAddCheckCost = {sComponentName = "TMP_Text"},
  goAddCheckOn = {},
  goAddCheckOff = {},
  txtScore = {sComponentName = "TMP_Text"},
  imgStarOff = {nCount = 3},
  imgStarOn = {nCount = 3},
  imgLine = {nCount = 2, sComponentName = "Image"},
  imgStarProgress = {
    sComponentName = "RectTransform"
  },
  txtLeftTurn = {sComponentName = "TMP_Text"},
  imgDescBg = {},
  txtLevelDesc = {sComponentName = "TMP_Text"},
  txtSelectTip = {sComponentName = "TMP_Text"},
  PenguinCardItem = {
    nCount = 4,
    sCtrlName = "Game.UI.Play_PenguinCard.PenguinCardItemCtrl"
  },
  btnRoll = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Roll"
  },
  txtBtnRoll = {sComponentName = "TMP_Text"},
  txtRollCost = {sComponentName = "TMP_Text"},
  trBtnRoll = {sNodeName = "btnRoll", sComponentName = "Transform"},
  btnStartTurn = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_StartTurn"
  },
  txtBtnStartTurn = {
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_Btn_NextTurn"
  },
  btnWin = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Win"
  },
  txtBtnWin = {
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_Btn_Win"
  },
  txtWinTip = {
    sComponentName = "TMP_Text",
    sLanguageId = "PenguinCard_WinTip"
  },
  aniWin = {sNodeName = "--Info--", sComponentName = "Animator"},
  imgHpOnBg = {},
  imgHpOffBg = {},
  txtMenuHp = {sComponentName = "TMP_Text"},
  imgQuestOnBg = {},
  imgQuestOffBg = {},
  imgQuestIcon = {sComponentName = "Image"},
  imgQuestComplete = {},
  imgQuestProgress = {
    sComponentName = "RectTransform"
  },
  aniQuestOnBg = {
    sNodeName = "imgQuestOnBg",
    sComponentName = "Animator"
  }
}
PenguinCardPrepareCtrl._mapEventConfig = {
  PenguinCard_AddRound = "OnEvent_AddRound",
  PenguinCard_AddSlot = "OnEvent_AddSlot",
  PenguinCard_AddRoll = "OnEvent_AddRoll",
  PenguinCard_AddCheckRound = "OnEvent_AddCheckRound",
  PenguinCard_ChangeScore = "OnEvent_ChangeScore",
  PenguinCard_ChangeStar = "OnEvent_ChangeStar",
  PenguinCard_RollPenguinCard = "OnEvent_RollPenguinCard",
  PenguinCard_SelectPenguinCard = "OnEvent_SelectPenguinCard",
  PenguinCard_SalePenguinCard = "OnEvent_SalePenguinCard",
  PenguinCard_ChangeHp = "OnEvent_ChangeHp",
  PenguinCard_ChangeQuestProcess = "OnEvent_ChangeQuestProcess",
  PenguinCard_SelectQuest = "OnEvent_SelectQuest"
}

function PenguinCardPrepareCtrl:Refresh()
  self:RefreshAddRound()
  self:RefreshAddSlot()
  self:RefreshAddRoll()
  self:RefreshAddCheckRound()
  self:RefreshScore()
  self:RefreshLeftTurn()
  self:RefreshRoll()
  self:RefreshWin()
  self:RefreshQuest()
end

function PenguinCardPrepareCtrl:RefreshAddRound()
  local bMax = self._panel.mapLevel.nRoundLimit >= self._panel.mapLevel.nMaxRound
  self._mapNode.goAddRoundOn:SetActive(not bMax)
  self._mapNode.goAddRoundOff:SetActive(bMax)
  self._mapNode.imgDiscount[1]:SetActive(false)
  if not bMax then
    self:RefreshAddRoundCost()
  end
end

function PenguinCardPrepareCtrl:RefreshAddRoundCost()
  if self._panel.mapLevel.nRoundLimit >= self._panel.mapLevel.nMaxRound then
    return
  end
  local nCost = self._panel.mapLevel.tbRoundUpgradeCost[self._panel.mapLevel.nRoundLimit + 1] * self._panel.mapLevel.nUpgradeDiscount
  nCost = math.ceil(nCost)
  NovaAPI.SetTMPText(self._mapNode.txtAddRoundCost, self:ThousandsNumber(nCost))
  if nCost > self._panel.mapLevel.nScore then
    NovaAPI.SetTMPColor(self._mapNode.txtAddRoundCost, Red_Unable)
  elseif 1 > self._panel.mapLevel.nUpgradeDiscount then
    NovaAPI.SetTMPColor(self._mapNode.txtAddRoundCost, Green)
    self._mapNode.imgDiscount[1]:SetActive(true)
  else
    NovaAPI.SetTMPColor(self._mapNode.txtAddRoundCost, Black)
  end
end

function PenguinCardPrepareCtrl:RefreshAddSlot()
  local bMax = self._panel.mapLevel.nSlotCount >= self._panel.mapLevel.nMaxSlot
  self._mapNode.goAddSlotOn:SetActive(not bMax)
  self._mapNode.goAddSlotOff:SetActive(bMax)
  self._mapNode.imgDiscount[2]:SetActive(false)
  if not bMax then
    self:RefreshAddSlotCost()
  end
end

function PenguinCardPrepareCtrl:RefreshAddSlotCost()
  if self._panel.mapLevel.nSlotCount >= self._panel.mapLevel.nMaxSlot then
    return
  end
  local nCost = self._panel.mapLevel.tbSlotUpgradeCost[self._panel.mapLevel.nSlotCount + 1] * self._panel.mapLevel.nUpgradeDiscount
  nCost = math.ceil(nCost)
  NovaAPI.SetTMPText(self._mapNode.txtAddSlotCost, self:ThousandsNumber(nCost))
  if nCost > self._panel.mapLevel.nScore then
    NovaAPI.SetTMPColor(self._mapNode.txtAddSlotCost, Red_Unable)
  elseif 1 > self._panel.mapLevel.nUpgradeDiscount then
    NovaAPI.SetTMPColor(self._mapNode.txtAddSlotCost, Green)
    self._mapNode.imgDiscount[2]:SetActive(true)
  else
    NovaAPI.SetTMPColor(self._mapNode.txtAddSlotCost, Black)
  end
end

function PenguinCardPrepareCtrl:RefreshAddRoll()
  local bMax = self._panel.mapLevel.nBuyLimit >= self._panel.mapLevel.nMaxBuyLimit
  self._mapNode.goAddRollOn:SetActive(not bMax)
  self._mapNode.goAddRollOff:SetActive(bMax)
  self._mapNode.imgDiscount[3]:SetActive(false)
  if not bMax then
    self:RefreshAddRollCost()
  end
end

function PenguinCardPrepareCtrl:RefreshAddRollCost()
  if self._panel.mapLevel.nBuyLimit >= self._panel.mapLevel.nMaxBuyLimit then
    return
  end
  local nCost = self._panel.mapLevel.tbBuyLimitUpgradeCost[self._panel.mapLevel.nBuyLimit + 1] * self._panel.mapLevel.nUpgradeDiscount
  nCost = math.ceil(nCost)
  NovaAPI.SetTMPText(self._mapNode.txtAddRollCost, self:ThousandsNumber(nCost))
  if nCost > self._panel.mapLevel.nScore then
    NovaAPI.SetTMPColor(self._mapNode.txtAddRollCost, Red_Unable)
  elseif 1 > self._panel.mapLevel.nUpgradeDiscount then
    NovaAPI.SetTMPColor(self._mapNode.txtAddRollCost, Green)
    self._mapNode.imgDiscount[3]:SetActive(true)
  else
    NovaAPI.SetTMPColor(self._mapNode.txtAddRollCost, Black)
  end
end

function PenguinCardPrepareCtrl:RefreshAddCheckRound()
  self._mapNode.btnAddCheck.gameObject:SetActive(false)
end

function PenguinCardPrepareCtrl:RefreshAddCheckRoundCost()
  if self._panel.mapLevel.nCheckRoundLimit < 0 or self._panel.mapLevel.nCheckRoundLimit >= self._panel.mapLevel.nMaxCheckRound then
    return
  end
  local nCost = self._panel.mapLevel.tbCheckRoundUpgradeCost[self._panel.mapLevel.nCheckRoundLimit + 1] * self._panel.mapLevel.nUpgradeDiscount
  nCost = math.ceil(nCost)
  NovaAPI.SetTMPText(self._mapNode.txtAddCheckCost, self:ThousandsNumber(nCost))
  if nCost > self._panel.mapLevel.nScore then
    NovaAPI.SetTMPColor(self._mapNode.txtAddCheckCost, Red_Unable)
  elseif 1 > self._panel.mapLevel.nUpgradeDiscount then
    NovaAPI.SetTMPColor(self._mapNode.txtAddCheckCost, Green)
    self._mapNode.imgDiscount[4]:SetActive(true)
  else
    NovaAPI.SetTMPColor(self._mapNode.txtAddCheckCost, Black)
  end
end

function PenguinCardPrepareCtrl:RefreshScore()
  local nScore = math.floor(self._panel.mapLevel.nScore)
  NovaAPI.SetTMPText(self._mapNode.txtScore, self:ThousandsNumber(nScore))
  if self._panel.mapLevel.tbStarScore[3] > 0 then
    local nStar = self._panel.mapLevel:GetStar()
    local nPos = self:GetStarPos(nStar, self._panel.mapLevel.nScore)
    self._mapNode.imgStarProgress.sizeDelta = Vector2(nPos, 24)
  end
  for i, v in ipairs(self._panel.mapLevel.tbStarScore) do
    self._mapNode.imgStarOff[i]:SetActive(v > self._panel.mapLevel.nScore)
    self._mapNode.imgStarOn[i]:SetActive(v <= self._panel.mapLevel.nScore)
    if i < 3 then
      NovaAPI.SetImageColor(self._mapNode.imgLine[i], v > self._panel.mapLevel.nScore and LineOff or LineOn)
    end
  end
  self._mapNode.imgDescBg.gameObject:SetActive(self._panel.mapLevel.sLevelDesc ~= "")
  NovaAPI.SetTMPText(self._mapNode.txtLevelDesc, self._panel.mapLevel.sLevelDesc)
end

function PenguinCardPrepareCtrl:GetStarPos(nStar, nScore)
  nStar = nStar + 1
  if nStar < 1 then
    nStar = 1
  end
  if 3 < nStar then
    nStar = 3
  end
  local nMax = self._panel.mapLevel.tbStarScore[nStar]
  if nStar == 1 then
    local nP = nScore / nMax
    if 1 < nP then
      nP = 1
    end
    return nP * StarPos1
  elseif nStar == 2 then
    local nStarScore1 = self._panel.mapLevel.tbStarScore[1]
    local nIntervalScore = nMax - nStarScore1
    local nIntervalPos = StarPos2 - StarPos1
    local nP = (nScore - nStarScore1) / nIntervalScore
    if 1 < nP then
      nP = 1
    end
    return nP * nIntervalPos + StarPos1
  elseif nStar == 3 then
    local nStarScore2 = self._panel.mapLevel.tbStarScore[2]
    local nIntervalScore = nMax - nStarScore2
    local nIntervalPos = StarPos3 - StarPos2
    local nP = (nScore - nStarScore2) / nIntervalScore
    if 1 < nP then
      nP = 1
    end
    return nP * nIntervalPos + StarPos2
  end
end

function PenguinCardPrepareCtrl:RefreshLeftTurn()
  local nLeft = self._panel.mapLevel.nMaxTurn - self._panel.mapLevel.nCurTurn + 1
  NovaAPI.SetTMPText(self._mapNode.txtLeftTurn, orderedFormat(ConfigTable.GetUIText("PenguinCard_LeftTurn"), nLeft))
end

function PenguinCardPrepareCtrl:RefreshQuest()
  if self._panel.mapLevel.nQuestTurn < 0 then
    self._mapNode.imgQuestOnBg:SetActive(false)
    self._mapNode.imgQuestOffBg:SetActive(true)
    self._mapNode.imgHpOnBg:SetActive(false)
    self._mapNode.imgHpOffBg:SetActive(true)
  else
    self._mapNode.imgHpOnBg:SetActive(true)
    self._mapNode.imgHpOffBg:SetActive(false)
    self._mapNode.imgQuestOnBg:SetActive(self._panel.mapLevel.mapQuest ~= nil)
    self._mapNode.imgQuestOffBg:SetActive(self._panel.mapLevel.mapQuest == nil)
    NovaAPI.SetTMPText(self._mapNode.txtMenuHp, self._panel.mapLevel.nHp)
    if self._panel.mapLevel.mapQuest ~= nil then
      if self._panel.mapLevel.mapQuest.nLevel == 1 then
        self:SetSprite(self._mapNode.imgQuestIcon, "UI/Play_PenguinCard/SpriteAtlas/Sprite/zs_penguincard_task_01")
      elseif self._panel.mapLevel.mapQuest.nLevel == 2 then
        self:SetSprite(self._mapNode.imgQuestIcon, "UI/Play_PenguinCard/SpriteAtlas/Sprite/zs_penguincard_task_02")
      end
      self._mapNode.imgQuestComplete:SetActive(self._panel.mapLevel.mapQuest:CheckComplete())
      local nP = self._panel.mapLevel.mapQuest.nAimCount / self._panel.mapLevel.mapQuest.nMaxAim
      if 1 < nP then
        nP = 1
      end
      local nPos = nP * QuestPos
      self._mapNode.imgQuestProgress.sizeDelta = Vector2(nPos, 24)
    end
  end
end

function PenguinCardPrepareCtrl:RefreshRoll(bRoll)
  self:RefreshRollCard(bRoll)
  self:RefreshRollDesc()
  self:RefreshRollCost()
end

function PenguinCardPrepareCtrl:RefreshRollCard(bRoll)
  local nMax = #self._panel.mapLevel.tbSelectablePenguinCard
  for i = 1, 4 do
    self._mapNode.PenguinCardItem[i].gameObject:SetActive(i <= nMax)
    if i <= nMax then
      self._mapNode.PenguinCardItem[i]:Refresh_Select(self._panel.mapLevel.tbSelectablePenguinCard[i], i, bRoll)
    end
  end
end

function PenguinCardPrepareCtrl:RefreshRollDesc()
  if self._panel.mapLevel.nBuyLimit == 0 then
    NovaAPI.SetTMPText(self._mapNode.txtBtnRoll, ConfigTable.GetUIText("PenguinCard_Btn_Roll"))
  elseif self._panel.mapLevel.nTurnBuyCount == self._panel.mapLevel.nBuyLimit then
    local sSuffix = orderedFormat(ConfigTable.GetUIText("PenguinCard_Btn_RollSuffix"), "<color=#bd3059>0</color>", self._panel.mapLevel.nBuyLimit)
    NovaAPI.SetTMPText(self._mapNode.txtBtnRoll, ConfigTable.GetUIText("PenguinCard_Btn_Roll") .. sSuffix)
  else
    local sSuffix = orderedFormat(ConfigTable.GetUIText("PenguinCard_Btn_RollSuffix"), self._panel.mapLevel.nBuyLimit - self._panel.mapLevel.nTurnBuyCount, self._panel.mapLevel.nBuyLimit)
    NovaAPI.SetTMPText(self._mapNode.txtBtnRoll, ConfigTable.GetUIText("PenguinCard_Btn_Roll") .. sSuffix)
  end
  if self._panel.mapLevel.bSelectedPenguinCard then
    NovaAPI.SetTMPText(self._mapNode.txtSelectTip, ConfigTable.GetUIText("PenguinCard_SelectCardDoneTip"))
  else
    NovaAPI.SetTMPText(self._mapNode.txtSelectTip, ConfigTable.GetUIText("PenguinCard_SelectCardTip"))
  end
end

function PenguinCardPrepareCtrl:RefreshRollCost()
  if self._panel.mapLevel.nBuyLimit == 0 then
    self._mapNode.txtRollCost.gameObject:SetActive(false)
    return
  end
  if self._panel.mapLevel.nTurnBuyCount == self._panel.mapLevel.nBuyLimit then
    self._mapNode.txtRollCost.gameObject:SetActive(false)
    return
  end
  self._mapNode.txtRollCost.gameObject:SetActive(true)
  local nCost = self._panel.mapLevel:GetRollPenguinCardCost()
  NovaAPI.SetTMPText(self._mapNode.txtRollCost, self:ThousandsNumber(nCost))
  NovaAPI.SetTMPColor(self._mapNode.txtRollCost, nCost > self._panel.mapLevel.nScore and Red or White_Normal)
end

function PenguinCardPrepareCtrl:RefreshWin()
  local nStar = self._panel.mapLevel:GetStar()
  if self._panel.mapLevel.bPreTurnWin then
    self._mapNode.imgStarOff[3]:SetActive(true)
    self._mapNode.imgStarOn[3]:SetActive(false)
    self._mapNode.btnWin.gameObject:SetActive(false)
    self._mapNode.txtWinTip.gameObject:SetActive(false)
    self:AddTimer(1, 0.7, function()
      self._mapNode.btnWin.gameObject:SetActive(self._panel.mapLevel.bShowWin)
      self._mapNode.txtWinTip.gameObject:SetActive(true)
      self._mapNode.btnWin.interactable = self._panel.mapLevel.bShowWin
      self._mapNode.imgStarOff[3]:SetActive(false)
      self._mapNode.imgStarOn[3]:SetActive(true)
      self._mapNode.aniWin:Play("PengUinCard_Prepare_Info_Win")
      WwiseManger:PostEvent("Mode_Card_level_win")
    end, true, true, true)
    EventManager.Hit(EventId.TemporaryBlockInput, 0.7)
  else
    self._mapNode.btnWin.gameObject:SetActive(0 < nStar and self._panel.mapLevel.bShowWin)
    self._mapNode.txtWinTip.gameObject:SetActive(0 < nStar)
    self._mapNode.btnWin.interactable = 0 < nStar and self._panel.mapLevel.bShowWin
  end
  NovaAPI.SetTMPText(self._mapNode.txtBtnStartTurn, 0 < nStar and ConfigTable.GetUIText("PenguinCard_Btn_ContinueTurn") or ConfigTable.GetUIText("PenguinCard_Btn_NextTurn"))
end

function PenguinCardPrepareCtrl:PlayOutAni()
  self.animator:Play("PengUinCard_Prepare_out", 0, 0)
  for i = 1, 4 do
    if self._mapNode.PenguinCardItem[i].gameObject.activeSelf == true then
      self._mapNode.PenguinCardItem[i]:PlayHideAni()
    end
  end
end

function PenguinCardPrepareCtrl:Awake()
  self.animator = self.gameObject:GetComponent("Animator")
end

function PenguinCardPrepareCtrl:OnEnable()
end

function PenguinCardPrepareCtrl:OnDisable()
end

function PenguinCardPrepareCtrl:OnBtnClick_AddRoll(btn)
  self._panel.mapLevel:AddRoll()
end

function PenguinCardPrepareCtrl:OnBtnClick_AddSlot(btn)
  self._panel.mapLevel:AddSlot()
end

function PenguinCardPrepareCtrl:OnBtnClick_AddRound(btn)
  self._panel.mapLevel:AddRound()
end

function PenguinCardPrepareCtrl:OnBtnClick_AddCheckRound(btn)
  self._panel.mapLevel:AddCheckRound()
end

function PenguinCardPrepareCtrl:OnBtnClick_Roll(btn)
  self._panel.mapLevel:RollPenguinCard()
end

function PenguinCardPrepareCtrl:OnBtnClick_Win(btn)
  self._panel.mapLevel:CompleteGame()
end

function PenguinCardPrepareCtrl:OnBtnClick_StartTurn(btn)
  local TipsTime = LocalData.GetPlayerLocalData("PenguinCardSelectTips")
  local _tipDay = 0
  if TipsTime ~= nil then
    _tipDay = tonumber(TipsTime)
  end
  local curTimeStamp = CS.ClientManager.Instance.serverTimeStampWithTimeZone
  local fixedTimeStamp = curTimeStamp + newDayTime * 3600
  local nYear = tonumber(os.date("!%Y", fixedTimeStamp))
  local nMonth = tonumber(os.date("!%m", fixedTimeStamp))
  local nDay = tonumber(os.date("!%d", fixedTimeStamp))
  local nowD = nYear * 366 + nMonth * 31 + nDay
  if not self._panel.mapLevel.bSelectedPenguinCard and nowD ~= _tipDay then
    local isSelectAgain = false
    
    local function confirmCallback()
      if isSelectAgain then
        local _curTimeStamp = CS.ClientManager.Instance.serverTimeStampWithTimeZone
        local _fixedTimeStamp = _curTimeStamp + newDayTime * 3600
        local _nYear = tonumber(os.date("!%Y", _fixedTimeStamp))
        local _nMonth = tonumber(os.date("!%m", _fixedTimeStamp))
        local _nDay = tonumber(os.date("!%d", _fixedTimeStamp))
        local _nowD = _nYear * 366 + _nMonth * 31 + _nDay
        LocalData.SetPlayerLocalData("PenguinCardSelectTips", tostring(_nowD))
      end
      self._panel.mapLevel:SwitchGameState()
    end
    
    local function againCallback(isSelect)
      isSelectAgain = isSelect
    end
    
    local msg = {
      sContent = ConfigTable.GetUIText("PenguinCard_Tip_NotSelectedPenguinCard"),
      callbackConfirm = confirmCallback,
      callbackAgain = againCallback
    }
    EventManager.Hit("PenguinCard_OpenConfirm", msg)
  else
    self._panel.mapLevel:SwitchGameState()
  end
end

function PenguinCardPrepareCtrl:OnEvent_AddRoll()
  self:RefreshAddRoll()
  self:RefreshAddSlot()
  self:RefreshAddRound()
  self:RefreshAddCheckRound()
  self:RefreshRollDesc()
  self:RefreshRollCost()
  local ani = self._mapNode.trBtnRoll:Find("AnimRoot"):GetComponent("Animator")
  ani:Play("PengUinCard_Prepare_Roll_Add", 0, 0)
end

function PenguinCardPrepareCtrl:OnEvent_AddSlot()
  self:RefreshAddRoll()
  self:RefreshAddSlot()
  self:RefreshAddRound()
  self:RefreshAddCheckRound()
end

function PenguinCardPrepareCtrl:OnEvent_AddRound()
  self:RefreshAddRoll()
  self:RefreshAddSlot()
  self:RefreshAddRound()
  self:RefreshAddCheckRound()
end

function PenguinCardPrepareCtrl:OnEvent_AddCheckRound()
  self:RefreshAddRoll()
  self:RefreshAddSlot()
  self:RefreshAddRound()
  self:RefreshAddCheckRound()
end

function PenguinCardPrepareCtrl:OnEvent_ChangeScore(nBefore)
  self:RefreshAddRoundCost()
  self:RefreshAddSlotCost()
  self:RefreshAddRollCost()
  self:RefreshAddCheckRoundCost()
  self:RefreshRollCost()
  if nBefore < self._panel.mapLevel.nScore and self._panel.mapLevel.nGameState == PenguinCardUtils.GameState.Prepare then
    WwiseManger:PostEvent("Mode_Card_coin")
  end
  local callback = dotween_callback_handler(self, function()
    if nBefore < self._panel.mapLevel.nScore and self._panel.mapLevel.nGameState == PenguinCardUtils.GameState.Prepare then
      WwiseManger:PostEvent("Mode_Card_coin_stop")
    end
  end)
  DOTween.To(function()
    return nBefore
  end, function(v)
    local nScore = math.floor(v)
    NovaAPI.SetTMPText(self._mapNode.txtScore, self:ThousandsNumber(nScore))
  end, self._panel.mapLevel.nScore, 0.5):OnComplete(callback)
end

function PenguinCardPrepareCtrl:OnEvent_ChangeStar(nBeforeStar, nStar)
  if self._panel.mapLevel.tbStarScore[3] > 0 then
    local nPos = self:GetStarPos(nStar, self._panel.mapLevel.nScore)
    self._mapNode.imgStarProgress:DOSizeDelta(Vector2(nPos, 24), 0.5):SetEase(Ease.OutQuad)
  end
  for i, v in ipairs(self._panel.mapLevel.tbStarScore) do
    self._mapNode.imgStarOff[i]:SetActive(v > self._panel.mapLevel.nScore)
    self._mapNode.imgStarOn[i]:SetActive(v <= self._panel.mapLevel.nScore)
    if i < 3 then
      NovaAPI.SetImageColor(self._mapNode.imgLine[i], v > self._panel.mapLevel.nScore and LineOff or LineOn)
    end
  end
  if self._panel.mapLevel.nGameState == PenguinCardUtils.GameState.Prepare then
    if 0 < nBeforeStar and nStar == 0 then
      self._mapNode.btnWin.interactable = false
      self._mapNode.aniWin:Play("PengUinCard_Prepare_Info_Nowin")
      WwiseManger:PostEvent("Mode_Card_level_wingo")
      self:AddTimer(1, 0.5, function()
        self._mapNode.btnWin.gameObject:SetActive(false)
        self._mapNode.txtWinTip.gameObject:SetActive(false)
      end, true, true, true)
    elseif nBeforeStar == 0 and 0 < nStar then
      self._mapNode.btnWin.gameObject:SetActive(self._panel.mapLevel.bShowWin)
      self._mapNode.txtWinTip.gameObject:SetActive(true)
      self._mapNode.btnWin.interactable = false
      self._mapNode.aniWin:Play("PengUinCard_Prepare_Info_Win")
      WwiseManger:PostEvent("Mode_Card_level_win")
      self:AddTimer(1, 1, function()
        self._mapNode.btnWin.interactable = self._panel.mapLevel.bShowWin
      end, true, true, true)
    end
  end
end

function PenguinCardPrepareCtrl:OnEvent_RollPenguinCard()
  self:RefreshRoll(true)
  EventManager.Hit(EventId.TemporaryBlockInput, 0.5)
  WwiseManger:PostEvent("Mode_Card_refresh")
end

function PenguinCardPrepareCtrl:OnEvent_SelectPenguinCard()
  local nMax = #self._panel.mapLevel.tbSelectablePenguinCard
  for i = 1, nMax do
    self._mapNode.PenguinCardItem[i]:PlayFlipAni()
  end
  self:RefreshRollDesc()
end

function PenguinCardPrepareCtrl:OnEvent_SalePenguinCard(_, nGroupId)
  for i = 1, 4 do
    if self._mapNode.PenguinCardItem[i].gameObject.activeSelf == true then
      self._mapNode.PenguinCardItem[i]:RefreshUpgrade(nGroupId)
    end
  end
end

function PenguinCardPrepareCtrl:OnEvent_ChangeHp(nChange)
  NovaAPI.SetTMPText(self._mapNode.txtMenuHp, self._panel.mapLevel.nHp)
end

function PenguinCardPrepareCtrl:OnEvent_ChangeQuestProcess(nChange)
  local bComplete = self._panel.mapLevel.mapQuest:CheckComplete()
  if bComplete and self._mapNode.imgQuestOnBg.activeInHierarchy == true and self._mapNode.imgQuestComplete.activeSelf == false then
    self._mapNode.aniQuestOnBg:Play("PengUinCard_Prepare_Info_QuestComplete", 0, 0)
  end
  self._mapNode.imgQuestComplete:SetActive(bComplete)
  local nP = self._panel.mapLevel.mapQuest.nAimCount / self._panel.mapLevel.mapQuest.nMaxAim
  if 1 < nP then
    nP = 1
  end
  local nPos = nP * QuestPos
  self._mapNode.imgQuestProgress:DOSizeDelta(Vector2(nPos, 24), 0.5):SetEase(Ease.OutQuad)
end

function PenguinCardPrepareCtrl:OnEvent_SelectQuest()
  self:RefreshQuest()
end

return PenguinCardPrepareCtrl
