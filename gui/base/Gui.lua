Gui = {}

Gui.GUI_PROFILE_BASE = 'baseReference'
Gui.INPUT_CONTEXT_MENU = 'MENU'
Gui.NAV_AXES = {
  1 = 'MENU_AXIS_LEFT_RIGHT'
  2 = 'MENU_AXIS_UP_DOWN'
}
Gui.INPUT_CONTEXT_DIALOG = 'DIALOG'
Gui.ELEMENT_PROCESSING_FUNCTIONS = {
  multiTextOption = function() end
  checkedOption = function() end
  button = function() end
  slider = function() end
  frameReference = function() end
}
Gui.CONFIGURATION_CLASS_MAPPING = {
  list = 
  bitmap = 
  slider = 
  table = 
  animation = 
  listItem = 
  ingameMap = 
  flowLayout = 
  boxLayout = 
  breadcrumbs = 
  render = 
  paging = 
  frameReference = 
  button = 
  timer = 
  text = 
  indexState = 
  textInput = 
  tableHeader = 
  multiTextOption = 
  toggleButton = 
  stableList = 
  video = 
  checkedOption = 
}
Gui.NAV_ACTIONS = {
  1 = 'MENU_ACCEPT'
  2 = 'MENU_ACTIVATE'
  3 = 'MENU_CANCEL'
  4 = 'MENU_BACK'
  5 = 'MENU'
  6 = 'TOGGLE_STORE'
  7 = 'MENU_PAGE_PREV'
  8 = 'MENU_PAGE_NEXT'
  9 = 'MENU_EXTRA_1'
  10 = 'MENU_EXTRA_2'
}

function Gui:showYesNoDialog() end
function Gui:closeDialogByName() end
function Gui:notifyControls() end
function Gui:showColorPickerDialog() end
function Gui:setCurrentMission() end
function Gui:showDialog() end
function Gui:addFrame() end
function Gui:copy() end
function Gui:getScreenInstanceByClass() end
function Gui:getProfile() end
function Gui:setEconomyManager() end
function Gui:showSellItemDialog() end
function Gui:isa() end
function Gui:showTransferMoneyDialog() end
function Gui:draw() end
function Gui:assignPlaySampleCallback() end
function Gui:loadGui() end
function Gui:showUnBanDialog() end
function Gui:mouseEvent() end
function Gui:class() end
function Gui:closeDialog() end
function Gui:closeAllDialogs() end
function Gui:showMessageDialog() end
function Gui:new() end
function Gui:showDirectSellDialog() end
function Gui:showDenyAcceptDialog() end
function Gui:makeChangeScreenClosure() end
function Gui:loadMapData() end
function Gui:getIsDialogVisible() end
function Gui:setIsMultiplayer() end
function Gui:showTextInputDialog() end
function Gui:update() end
function Gui:setClient() end
function Gui:showEditFarmDialog() end
function Gui:showConnectionFailedDialog() end
function Gui:registerMenuInput() end
function Gui:getIsGuiVisible() end
function Gui:loadProfiles() end
function Gui:showVoteDialog() end
function Gui:onReleaseMovement() end
function Gui:showSleepDialog() end
function Gui:showAnimalDialog() end
function Gui:addScreen() end
function Gui:unloadMapData() end
function Gui:enterMenuContext() end
function Gui:loadProfileSet() end
function Gui:loadGuiRec() end
function Gui:superClass() end
function Gui:showServerSettingsDialog() end
function Gui:onMenuInput() end
function Gui:resolveFrameReference() end
function Gui:hasElementInputFocus() end
function Gui:changeScreen() end
function Gui:toggleCustomInputContext() end
function Gui:getIsOverlayGuiVisible() end
function Gui:getActionEventId() end
function Gui:showGui() end
function Gui:loadTraits() end
function Gui:showSiloDialog() end
function Gui:makeToggleCustomInputContextClosure() end
function Gui:keyEvent() end
function Gui:loadPresets() end
function Gui:makePlaySampleClosure() end
function Gui:showPasswordDialog() end
function Gui:leaveMenuContext() end
function Gui:showInfoDialog() end