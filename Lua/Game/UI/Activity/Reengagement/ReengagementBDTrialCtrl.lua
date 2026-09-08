local ReengagementBDTrialCtrl = class("ReengagementBDTrialCtrl", BaseCtrl)
ReengagementBDTrialCtrl._mapNodeConfig = {
  txtActName = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_BDTrial_Title"
  },
  txtActValue = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_BDTrial_TimeLimit"
  },
  txtBtnTriaDetail = {
    sComponentName = "TMP_Text",
    sLanguageId = "Reengagement_BDTrial_Title"
  },
  goInstanceItem = {
    nCount = 6,
    sCtrlName = "Game.UI.Activity.Reengagement.ReengagementBDPreviewItemCtrl"
  }
}
ReengagementBDTrialCtrl._mapEventConfig = {}

function ReengagementBDTrialCtrl:Refresh(nCurTog)
  if nCurTog ~= AllEnum.ReengagementTog.BDTrial then
    return
  end
end

function ReengagementBDTrialCtrl:RefreshTrialItems()
  self.nWorldLevel = PlayerData.Base:GetWorldClass()
  self.mapTrialBuildData = {}
  
  local function foreachMapData(mapData)
    if self.nWorldLevel >= mapData.MinLevel and self.nWorldLevel <= mapData.MaxLevel then
      self.mapTrialBuildData = mapData
    end
  end
  
  ForEachTableLine(ConfigTable.Get("ReengagementBDTrial"), foreachMapData)
  if self.mapTrialBuildData == {} then
    return
  end
  self.tbBuildIds = self.mapTrialBuildData.BuildIds
  for k, nBuildId in ipairs(self.tbBuildIds) do
    local itemCtrl = self.goInstanceItem[k]
    itemCtrl:Refresh(nBuildId)
  end
end

return ReengagementBDTrialCtrl
