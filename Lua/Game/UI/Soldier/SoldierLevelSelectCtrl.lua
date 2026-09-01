local SoldierLevelSelectCtrl = class("SoldierLevelSelectCtrl", BaseCtrl)
SoldierLevelSelectCtrl._mapNodeConfig = {
  topbar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  btn_Difficulty = {
    nCount = 2,
    sComponentName = "UIButton",
    callback = "OnBtnClick_Difficulty"
  }
}
SoldierLevelSelectCtrl._mapEventConfig = {}
SoldierLevelSelectCtrl._mapRedDotConfig = {}

function SoldierLevelSelectCtrl:Awake()
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return
  end
  actData:RefreshLevelNew()
end

function SoldierLevelSelectCtrl:OnEnable()
  self:Refresh()
end

function SoldierLevelSelectCtrl:Refresh()
  local curChallengeData = PlayerData.SoldierData:GetCurChallengeData()
  self.curChallengeData = curChallengeData
  self.tbAllChallenge = {}
  
  local function func_ForEach_Challenge(mapLineData)
    table.insert(self.tbAllChallenge, mapLineData)
  end
  
  ForEachTableLine(DataTable.SoldierGradeChallenge, func_ForEach_Challenge)
  table.sort(self.tbAllChallenge, function(a, b)
    if a.KeyGradeId == b.KeyGradeId then
      return a.GradeLevel < b.GradeLevel
    end
    return a.KeyGradeId < b.KeyGradeId
  end)
  self.nHighestChallengeId = PlayerData.SoldierData:GetHighestChallengeId()
  local nIndex = table.indexof(self.tbAllChallenge, function(a)
    return a.KeyGradeId == self.nHighestChallengeId
  end)
  if nIndex == 0 then
    nIndex = 1
  end
  self:OnBtnClick_Difficulty(_, nIndex)
  for i = 1, 2 do
    local config = ConfigTable.GetData("SoldierGradeChallenge", self.tbAllChallenge[i].Id)
    if config ~= nil then
      local btnDifficulty = self._mapNode.btn_Difficulty[i]
      local txt_TitleNormal = btnDifficulty.transform:Find("AnimRoot/txt_TitleNormal"):GetComponent("TMP_Text")
      local txt_CountNormal = btnDifficulty.transform:Find("AnimRoot/txt_CountNormal"):GetComponent("TMP_Text")
      local txtGoLevelNormal = btnDifficulty.transform:Find("AnimRoot/imgLevelNormal/txtGoLevelNormal"):GetComponent("TMP_Text")
      local btnChallenge = btnDifficulty.transform:Find("AnimRoot/btnChallenge"):GetComponent("UIButton")
      local txtBtnChallenge = btnChallenge.transform:Find("AnimRoot/txtBtnChallenge"):GetComponent("TMP_Text")
      local goLevelHint = btnDifficulty.transform:Find("AnimRoot/goLevelHint")
      local btnContinue = btnDifficulty.transform:Find("AnimRoot/btnContinue"):GetComponent("UIButton")
      local txtBtnContinue = btnContinue.transform:Find("AnimRoot/txtBtnContinue"):GetComponent("TMP_Text")
      local txt_goLevelHint = btnDifficulty.transform:Find("AnimRoot/goLevelHint/imgContentBg/txt_goLevelHint"):GetComponent("TMP_Text")
      local btnSettle = btnDifficulty.transform:Find("AnimRoot/btnSettle"):GetComponent("UIButton")
      local txtBtnSettle = btnSettle.transform:Find("AnimRoot/txtBtnSettle"):GetComponent("TMP_Text")
      local imgLockRoot = btnDifficulty.transform:Find("AnimRoot/imgLockRoot"):GetComponent("Image")
      local txtLockHard = btnDifficulty.transform:Find("AnimRoot/imgLockRoot/imgLockHard/txtLockHard"):GetComponent("TMP_Text")
      NovaAPI.SetTMPText(txt_TitleNormal, config.Name)
      NovaAPI.SetTMPText(txt_CountNormal, orderedFormat(ConfigTable.GetUIText("Soldier_Level_Select_Reward"), config.Score))
      NovaAPI.SetTMPText(txtGoLevelNormal, orderedFormat(ConfigTable.GetUIText("Soldier_Battle_Level"), config.OppoLevelShow))
      NovaAPI.SetTMPText(txtBtnChallenge, ConfigTable.GetUIText("Soldier_Level_Select_Challenge"))
      NovaAPI.SetTMPText(txtBtnContinue, ConfigTable.GetUIText("Soldier_Level_Select_Continue"))
      NovaAPI.SetTMPText(txtBtnSettle, ConfigTable.GetUIText("Soldier_Level_Select_DoResult"))
      btnChallenge.onClick:RemoveAllListeners()
      btnChallenge.onClick:AddListener(function()
        self:OnBtnClick_Challenge(i)
      end)
      btnContinue.onClick:RemoveAllListeners()
      btnContinue.onClick:AddListener(function()
        self:OnBtnClick_Continue(i)
      end)
      btnSettle.onClick:RemoveAllListeners()
      btnSettle.onClick:AddListener(function()
        local function callback()
          self:Refresh()
        end
        
        PlayerData.SoldierData:SendGiveUp(callback)
      end)
      goLevelHint.gameObject:SetActive(false)
      btnContinue.gameObject:SetActive(false)
      btnSettle.gameObject:SetActive(false)
      imgLockRoot.gameObject:SetActive(false)
      btnChallenge.gameObject:SetActive(false)
      local bUnlocked = PlayerData.SoldierData:CheckChallengeUnlocked(self.tbAllChallenge[i].Id)
      imgLockRoot.gameObject:SetActive(not bUnlocked)
      if bUnlocked then
        if self.curChallengeData.nGradeChallengeId ~= 0 then
          if self.curChallengeData.nGradeChallengeId == self.tbAllChallenge[i].Id then
            btnContinue.gameObject:SetActive(true)
            goLevelHint.gameObject:SetActive(true)
            btnSettle.gameObject:SetActive(true)
            local nStage, nNodexIndex = PlayerData.SoldierData:GetCurChallengeState()
            NovaAPI.SetTMPText(txt_goLevelHint, orderedFormat(ConfigTable.GetUIText("Soldier_Level_Select_NodeIndex"), nStage, nNodexIndex))
          else
            imgLockRoot.gameObject:SetActive(true)
            NovaAPI.SetTMPText(txtLockHard, ConfigTable.GetUIText("Soldier_Level_Select_Lock1"))
          end
        else
          btnChallenge.gameObject:SetActive(true)
        end
      else
        imgLockRoot.gameObject:SetActive(true)
        NovaAPI.SetTMPText(txtLockHard, ConfigTable.GetUIText("Soldier_Level_Select_Lock2"))
      end
      if i == 2 then
        local chess1 = btnDifficulty.transform:Find("AnimRoot/img_Chess2/img_Chess2").gameObject:GetComponent("DOTweenAnimation")
        local chess2 = btnDifficulty.transform:Find("AnimRoot/imgIconDb/img_Chess1/img_Chess2").gameObject:GetComponent("DOTweenAnimation")
        local chess3 = btnDifficulty.transform:Find("AnimRoot/imgIconDb/img_Chess3/img_Chess2").gameObject:GetComponent("DOTweenAnimation")
        if bUnlocked then
          chess1:DOPlay()
          chess2:DOPlay()
          chess3:DOPlay()
        else
          chess1:DOKill()
          chess2:DOKill()
          chess3:DOKill()
        end
      end
    end
  end
end

function SoldierLevelSelectCtrl:EnterSoldier(nIndex)
  local actData = PlayerData.Activity:GetActivityDataByType(GameEnum.activityType.Soldier)
  if actData == nil then
    return
  end
  
  local function callback()
    self:ClosePanel()
  end
  
  PlayerData.SoldierData:EnterSoldier(actData.nActId, self.tbAllChallenge[nIndex].Id, callback)
end

function SoldierLevelSelectCtrl:ClosePanel()
end

function SoldierLevelSelectCtrl:OnBtnClick_Difficulty(_, nIndex)
  self.nSelectedChallenge = self.tbAllChallenge[nIndex].Id
end

function SoldierLevelSelectCtrl:OnBtnClick_Challenge(nIndex)
  self:EnterSoldier(nIndex)
end

function SoldierLevelSelectCtrl:OnBtnClick_Continue(nIndex)
  self:EnterSoldier(nIndex)
end

return SoldierLevelSelectCtrl
