local SoldierRecommendCtrl = class("SoldierRecommendCtrl", BaseCtrl)
local SDKManager = CS.SDKManager.Instance
local HIDE_CELL_POS_Y = 100000
SoldierRecommendCtrl._mapNodeConfig = {
  Topbar = {
    sNodeName = "TopBarPanel",
    sCtrlName = "Game.UI.TopBarEx.TopBarCtrl"
  },
  btnHome = {},
  txt_tips = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_GoToWebTips"
  },
  txt_CollectionProgress = {sComponentName = "TMP_Text"},
  rtCollectionProgress = {},
  sv_recommend = {
    sComponentName = "LoopScrollView"
  },
  btnRcmdSquare = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_RcmdSquare"
  },
  txtRcmdSquare = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_RcmdSquare"
  },
  btnImportRcmd = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_ImportRcmd"
  },
  txtImportRcmd = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_ImportRcmd"
  },
  btn_recommend = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Recommend"
  },
  go_recommend_in = {},
  go_recommend_off = {},
  txt_BtnRecommend = {
    nCount = 2,
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Recommend"
  },
  btn_collect = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_Collect"
  },
  txt_BtnCollect = {
    nCount = 2,
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Collect"
  },
  go_collect_in = {},
  go_collect_off = {},
  rtEmpty = {},
  txtNoRcmd = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_NoRcmd"
  },
  goImport = {},
  blurImport = {},
  btnCloseImport = {
    nCount = 2,
    sComponentName = "UIButton",
    callback = "OnBtnClick_CloseImport"
  },
  goImportWindow = {},
  animWindow = {
    sNodeName = "---Import---",
    sComponentName = "Animator"
  },
  btnConfirmImport = {
    sComponentName = "UIButton",
    callback = "OnBtnClick_ConfirmImport"
  },
  input = {
    sComponentName = "TMP_InputField",
    callback = "OnValueChanged_Import"
  },
  txtImportWindowTitle = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_ImportRcmd"
  },
  txtImportTip = {
    sComponentName = "TMP_Text",
    sLanguageId = "Soldier_Recommend_Import_Tips"
  },
  txtBtnConfirmImport = {
    sComponentName = "TMP_Text",
    sLanguageId = "MessageBox_Confirm"
  }
}
SoldierRecommendCtrl._mapEventConfig = {
  RefreshSoldierRecommendList = "OnEvent_RefreshRecommendList"
}
SoldierRecommendCtrl._mapRedDotConfig = {}

function SoldierRecommendCtrl:Awake()
  local param = self:GetPanelParam()
  if type(param) == "table" then
    self.bInSoldier = param[1]
  end
  self.bInSoldier = self.bInSoldier or false
  self.animator = self.gameObject:GetComponent("Animator")
  self.nListState = 1
end

function SoldierRecommendCtrl:OnEnable()
  self._bListActive = true
  self._mapNode.btnHome.gameObject:SetActive(not self.bInSoldier)
  self:RefreshListHeader()
  local canvas = self.gameObject:GetComponent("Canvas")
  NovaAPI.SetCanvasSortingOrder(canvas, self._nSortingOrder + 1)
  local bNewCache = self._tbListCache == nil
  if bNewCache then
    self.tbRecommendData = {}
    self._tbListCache = {}
    self._tbCellPool = {}
    self._tbSlotIndex = {}
    self._nPoolSize = nil
    self._nVisibleListState = nil
  end
  local svList = self._mapNode.sv_recommend
  self._svRecommend = svList
  self._goRecommendTemplate = svList.transform:Find("grid").gameObject
  self._goRecommendTemplate:SetActive(false)
  self._rtRecommendContent = svList.content
  self._objRecommendLayout = self._rtRecommendContent:GetComponent("GridLayoutGroup")
  self._objRecommendLayout.enabled = false
  local objLayout = self._objRecommendLayout
  self._v2CellSize = objLayout.cellSize
  self._nCellLeft = objLayout.padding.left
  self._nCellTop = objLayout.padding.top
  self._nCellBottom = objLayout.padding.bottom
  self._nCellSpacing = objLayout.spacing.y
  self._nCellStep = self._v2CellSize.y + self._nCellSpacing
  if not self._bScrollListening then
    self._fnOnListScroll = self._fnOnListScroll or function()
      self:OnListScroll()
    end
    svList.onValueChanged:AddListener(self._fnOnListScroll)
    self._bScrollListening = true
  end
  local objFitter = self._rtRecommendContent:GetComponent("ContentSizeFitter")
  if objFitter ~= nil then
    objFitter.enabled = false
  end
  self._rtRecommendContent.pivot = Vector2(0, 1)
  self._rtRecommendContent.anchorMin = Vector2(0, 1)
  self._rtRecommendContent.anchorMax = Vector2(1, 1)
  EventManager.Hit("SoldierRecommendPanel_Open")
  self._mapNode.goImport:SetActive(false)
  local tbListCache = self._tbListCache
  if bNewCache then
    PlayerData.SoldierData:RequestRecommendList(function()
      if self._bListActive and self._tbListCache == tbListCache then
        self:RefreshRecommendList()
      end
    end)
  end
  self:RefreshRecommendList()
  self:AddTimer(1, 0, function()
    self:OnListScroll()
  end, true, true, true)
end

function SoldierRecommendCtrl:OnPreExit()
  if self._bListActive and self._nVisibleListState ~= nil then
    local mapCache = self._tbListCache[self._nVisibleListState]
    mapCache.v2Position = self._rtRecommendContent.anchoredPosition
    mapCache.v2Size = self._rtRecommendContent.sizeDelta
  end
  self._bListActive = false
  if self._bScrollListening then
    self._bScrollListening = false
    if self._svRecommend ~= nil and not self._svRecommend:IsNull() then
      self._svRecommend.onValueChanged:RemoveListener(self._fnOnListScroll)
    end
  end
end

function SoldierRecommendCtrl:OnDisable()
  self:OnPreExit()
  EventManager.Hit("SoldierRecommendPanel_Close")
end

function SoldierRecommendCtrl:OnDestroy()
  self:OnPreExit()
  self:ClearListCache()
end

function SoldierRecommendCtrl:ClearListCache()
  self._tbListCache = nil
  self._nVisibleListState = nil
  self._tbCellPool = nil
  self._tbSlotIndex = nil
  self._nPoolSize = nil
  self.tbRecommendData = nil
  self._svRecommend = nil
  self._goRecommendTemplate = nil
  self._rtRecommendContent = nil
  self._objRecommendLayout = nil
end

function SoldierRecommendCtrl:RefreshListHeader()
  self._mapNode.rtCollectionProgress.gameObject:SetActive(self.nListState == 2)
  if self.nListState == 2 then
    local tbCollectData = PlayerData.SoldierData:GetCollectRecommendList()
    local nMaxFavorite = ConfigTable.GetConfigNumber("SoldierBattleReportFavoriteLimit")
    local nFavoriteCount = tbCollectData and #tbCollectData or 0
    local sText = orderedFormat(ConfigTable.GetUIText("Soldier_Recommend_Favored"), nFavoriteCount, nMaxFavorite)
    NovaAPI.SetTMPText(self._mapNode.txt_CollectionProgress, sText)
  end
  self._mapNode.go_recommend_in:SetActive(self.nListState == 1)
  self._mapNode.go_recommend_off:SetActive(self.nListState ~= 1)
  self._mapNode.go_collect_in:SetActive(self.nListState == 2)
  self._mapNode.go_collect_off:SetActive(self.nListState ~= 2)
end

function SoldierRecommendCtrl:RefreshRecommendList()
  if not self._bListActive then
    return
  end
  self:RefreshListHeader()
  local tbSources = {
    PlayerData.SoldierData:GetSystemRecommendList(),
    PlayerData.SoldierData:GetCollectRecommendList()
  }
  local mapPrevious = self._tbListCache[self._nVisibleListState]
  if mapPrevious ~= nil then
    mapPrevious.v2Position = self._rtRecommendContent.anchoredPosition
  end
  local bChanged = false
  for nState = 1, 2 do
    local mapCache = self._tbListCache[nState]
    if mapCache == nil then
      mapCache = {
        tbData = {}
      }
      self._tbListCache[nState] = mapCache
    end
    if not mapCache.bLoaded or mapCache.tbSource ~= tbSources[nState] then
      self:LoadRecommendList(mapCache, tbSources[nState])
      bChanged = true
    end
  end
  if not bChanged and self._nVisibleListState == self.nListState then
    return
  end
  self._svRecommend:StopMovement()
  self:ShowRecommendList()
end

function SoldierRecommendCtrl:ShowRecommendList()
  local mapCache = self._tbListCache[self.nListState]
  self._nVisibleListState = self.nListState
  self.tbRecommendData = mapCache.tbData
  self._rtRecommendContent.sizeDelta = mapCache.v2Size
  self._rtRecommendContent.anchoredPosition = mapCache.v2Position
  local bHasData = #mapCache.tbData > 0
  if self._rtRecommendContent.gameObject.activeSelf ~= bHasData then
    self._rtRecommendContent.gameObject:SetActive(bHasData)
  end
  self:RefreshVisibleCells(true)
  self._mapNode.rtEmpty.gameObject:SetActive(not bHasData)
end

function SoldierRecommendCtrl:OnListScroll()
  if not self._bListActive or self._nVisibleListState == nil then
    return
  end
  self:RefreshVisibleCells(false)
end

function SoldierRecommendCtrl:GetCellPosition(nIndex)
  return Vector2(self._nCellLeft, -self._nCellTop - (nIndex - 1) * self._nCellStep)
end

function SoldierRecommendCtrl:CreateRecommendCell()
  local goItem = instantiate(self._goRecommendTemplate, self._rtRecommendContent)
  local rtItem = goItem:GetComponent("RectTransform")
  rtItem.pivot = Vector2(0, 1)
  rtItem.anchorMin = Vector2(0, 1)
  rtItem.anchorMax = Vector2(0, 1)
  rtItem.localScale = Vector3.one
  rtItem.sizeDelta = self._v2CellSize
  goItem:SetActive(true)
  local objCell = self._panel:BindRecommendCtrl(goItem, "Game.UI.Soldier.Recommend.SoldierRecommendCellCtrl")
  objCell._rtCell = rtItem
  objCell._nBindIndex = nil
  objCell._bAnimationReady = false
  return objCell
end

function SoldierRecommendCtrl:PrepareCellAnimator(objCell)
  if objCell._bAnimationReady or not objCell.gameObject.activeInHierarchy then
    return
  end
  local objAnimator = objCell.gameObject:GetComponent("Animator")
  if objAnimator ~= nil then
    objAnimator.enabled = true
    objAnimator:Play("go", 0, 1)
    objAnimator:Update(0)
    objAnimator.enabled = false
  end
  objCell._bAnimationReady = true
end

function SoldierRecommendCtrl:RefreshVisibleCells(bForce)
  local tbData = self.tbRecommendData
  local nCount = #tbData
  local rtViewport = self._svRecommend.viewport or self._svRecommend:GetComponent("RectTransform")
  local nPoolSize = math.max(1, math.ceil(rtViewport.rect.height / self._nCellStep)) + 2
  if self._nPoolSize == nil or nPoolSize > self._nPoolSize then
    self._nPoolSize = nPoolSize
    bForce = true
  else
    nPoolSize = self._nPoolSize
  end
  local nFirst = math.floor((self._rtRecommendContent.anchoredPosition.y - self._nCellTop) / self._nCellStep) + 1
  nFirst = math.max(1, math.min(nFirst, nCount - nPoolSize + 1))
  local nLast = math.min(nCount, nFirst + nPoolSize - 1)
  local tbSlotIndex = self._tbSlotIndex
  for nSlot = 1, nPoolSize do
    tbSlotIndex[nSlot] = nil
  end
  for nIndex = nFirst, nLast do
    tbSlotIndex[(nIndex - 1) % nPoolSize + 1] = nIndex
  end
  for nSlot = 1, nPoolSize do
    local nIndex = tbSlotIndex[nSlot]
    local objCell = self._tbCellPool[nSlot]
    if objCell == nil and nIndex ~= nil then
      objCell = self:CreateRecommendCell()
      self._tbCellPool[nSlot] = objCell
    end
    if objCell ~= nil and (bForce or objCell._nBindIndex ~= nIndex) then
      objCell._nBindIndex = nIndex
      if nIndex ~= nil then
        objCell:SetDetailCallback(self, nIndex)
        objCell:SetItemData(tbData[nIndex], self.bInSoldier)
        objCell._rtCell.anchoredPosition = self:GetCellPosition(nIndex)
      else
        objCell._rtCell.anchoredPosition = Vector2(self._nCellLeft, HIDE_CELL_POS_Y)
      end
    end
    if objCell ~= nil then
      self:PrepareCellAnimator(objCell)
    end
  end
end

function SoldierRecommendCtrl:LoadRecommendList(mapCache, tbSource)
  mapCache.bLoaded = false
  mapCache.tbData = {}
  for _, mapData in ipairs(tbSource or {}) do
    table.insert(mapCache.tbData, mapData)
  end
  local mapApplyData = PlayerData.SoldierData:GetRecommendData(self.bInSoldier)
  if mapApplyData ~= nil then
    table.sort(mapCache.tbData, function(mapFirst, mapSecond)
      if mapFirst.nRecommendId == mapSecond.nRecommendId then
        return false
      end
      if mapFirst.nRecommendId == mapApplyData.nRecommendId then
        return true
      end
      if mapSecond.nRecommendId == mapApplyData.nRecommendId then
        return false
      end
      return mapFirst.nRecommendId < mapSecond.nRecommendId
    end)
  end
  local nCount = #mapCache.tbData
  mapCache.v2Size = Vector2(0, self._nCellTop + nCount * self._v2CellSize.y + math.max(0, nCount - 1) * self._nCellSpacing + self._nCellBottom)
  mapCache.v2Position = Vector2.zero
  mapCache.tbSource = tbSource
  mapCache.bLoaded = true
end

function SoldierRecommendCtrl:InitData()
  self:RefreshRecommendList()
end

function SoldierRecommendCtrl:OnRecommendGridBtnClick(goGrid, gridIndex)
  local nIndex = gridIndex + 1
  local mapRecommendData = self.tbRecommendData[nIndex]
  self.animator:Play("SoldierRecommendPanel_out")
  self:AddTimer(1, 0.26, function()
    EventManager.Hit(EventId.OpenPanel, PanelId.SoldierRecommendDetailPanel, mapRecommendData, self.bInSoldier)
  end, true, true, true)
end

function SoldierRecommendCtrl:OnBtnClick_Recommend()
  if self.nListState == 1 then
    return
  end
  self.nListState = 1
  self:RefreshRecommendList()
end

function SoldierRecommendCtrl:OnBtnClick_Collect()
  if self.nListState == 2 then
    return
  end
  self.nListState = 2
  self:RefreshRecommendList()
end

function SoldierRecommendCtrl:OnBtnClick_ImportRcmd()
  self._mapNode.goImport:SetActive(true)
  self._mapNode.blurImport:SetActive(true)
  self._mapNode.animWindow:Play("t_window_04_t_in")
  EventManager.Hit(EventId.TemporaryBlockInput, 0.3)
end

function SoldierRecommendCtrl:OnBtnClick_CloseImport()
  self._mapNode.animWindow:Play("t_window_04_t_out")
  EventManager.Hit(EventId.TemporaryBlockInput, 0.2)
  self:AddTimer(1, 0.2, function()
    self._mapNode.goImport:SetActive(false)
  end, true, true, true)
end

function SoldierRecommendCtrl:OnValueChanged_Import(_, sContent)
  if sContent == nil or sContent == "" then
    return
  end
  local sFiltered = string.gsub(sContent, "[^A-Za-z0-9+/=]", "")
  if sFiltered ~= sContent then
    NovaAPI.SetTMPInputFieldText(self._mapNode.input, sFiltered)
  end
end

function SoldierRecommendCtrl:OnBtnClick_ConfirmImport()
  local sCode = NovaAPI.GetTMPInputFieldText(self._mapNode.input)
  if sCode == "" then
    EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("BUILD_05"))
    return
  end
  local tbCollectData = PlayerData.SoldierData:GetCollectRecommendList()
  local nMaxFavorite = ConfigTable.GetConfigNumber("SoldierBattleReportFavoriteLimit")
  local nFavoriteCount = tbCollectData and #tbCollectData or 0
  if nMaxFavorite <= nFavoriteCount then
    EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Soldier_Recommend_Report_Max"))
    return
  end
  PlayerData.SoldierData:SendFavoriteRecommend(sCode, function()
    if not self._bListActive then
      return
    end
    PlayerData.SoldierData:RequestRecommendList(function()
      if not self._bListActive then
        return
      end
      self.nListState = 2
      NovaAPI.SetTMPInputFieldText(self._mapNode.input, "")
      self:OnBtnClick_CloseImport()
      self:RefreshRecommendList()
    end)
  end)
end

function SoldierRecommendCtrl:OnBtnClick_RcmdSquare()
  local bHasUrl, sUrl = UTILS.GetToolBoxUrl()
  if not (bHasUrl and sUrl) or sUrl == "" then
    EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Function_NotAvailable"))
    return
  end
  sUrl = sUrl .. "/auto-chess"
  local bSuccess, bOpened = pcall(function()
    if NovaAPI.IsEditorPlatform() then
      NovaAPI.OpenURL(sUrl)
      return true
    end
    if not SDKManager:IsSDKInit() then
      return false
    end
    SDKManager:ShowWebView(false, "", sUrl, 1, 0, true)
    return true
  end)
  if not bSuccess then
    printError(bOpened)
  end
  if not bSuccess or not bOpened then
    EventManager.Hit(EventId.OpenMessageBox, ConfigTable.GetUIText("Function_NotAvailable"))
  end
end

function SoldierRecommendCtrl:OnEvent_RefreshRecommendList()
  if self.nListState == 2 then
    self:RefreshRecommendList()
  end
end

return SoldierRecommendCtrl
