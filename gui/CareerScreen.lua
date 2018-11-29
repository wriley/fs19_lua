CareerScreen = {}

CareerScreen.CONTROLS = {
  BUTTON_START_PC = 'buttonStartPC'
  BUTTON_DELETE_PC = 'buttonDeletePC'
  LIST_ITEM_TEMPLATE = 'listItemTemplate'
  LIST_SLIDER = 'listSlider'
  SAVEGAME_LIST = 'savegameList'
}
CareerScreen.LIST_TEMPLATE_ELEMENT_NAME = {
  TEXT_BOX = 'textBox'
  CREATE_DATE = 'createDate'
  GAME_NAME = 'gameName'
  GAME_ICON = 'gameIcon'
  PLAYER_NAME = 'playerName'
  TITLE = 'title'
  DATA_BOX = 'dataBox'
  DIFFICULTY = 'difficulty'
  MAP_NAME = 'mapName'
  INFO_TEXT = 'infoText'
  MONEY = 'money'
  TIME_PLAYED = 'timePlayed'
  CHARACTER = 'character'
}
CareerScreen.MISSING_MAP_ICON_PATH = 'dataS2/menu/hud/missingMap.png'

function CareerScreen:onCreateTimePlayed() end
function CareerScreen:onCreateDate() end
function CareerScreen:new() end
function CareerScreen:onClickOk() end
function CareerScreen:setIsMultiplayer() end
function CareerScreen:onClickCancel() end
function CareerScreen:onYesNoSavegameSelectDevice() end
function CareerScreen:onCreateMoney() end
function CareerScreen:onClose() end
function CareerScreen:copy() end
function CareerScreen:setIsWaitingForSaveGameInfo() end
function CareerScreen:updateSavegameListElements() end
function CareerScreen:onCreateDifficulty() end
function CareerScreen:onDoubleClick() end
function CareerScreen:deleteCurrentSavegame() end
function CareerScreen:onSavegameDeleted() end
function CareerScreen:onCreateListItemText() end
function CareerScreen:onOkSavegameScanFailed() end
function CareerScreen:startCurrentSavegame() end
function CareerScreen:onOkZipModsOptional() end
function CareerScreen:deleteSavegameListElements() end
function CareerScreen:isa() end
function CareerScreen:onCreateName() end
function CareerScreen:onCreatePlayerName() end
function CareerScreen:onYesNoInstallMissingModsOptional() end
function CareerScreen:updateButtons() end
function CareerScreen:superClass() end
function CareerScreen:onYesNoNotEnoughSpaceForNewSaveGame() end
function CareerScreen:startSavegame() end
function CareerScreen:recreateSavegameList() end
function CareerScreen:updateSavegameText() end
function CareerScreen:onYesNoSavegameInvalidUser() end
function CareerScreen:onYesNoDeleteSavegame() end
function CareerScreen:onCreateGameIcon() end
function CareerScreen:onListSelectionChanged() end
function CareerScreen:onCreateListItemInfoText() end
function CareerScreen:onCreateTitle() end
function CareerScreen:onCreateMapName() end
function CareerScreen:onCreatePlayerCharacter() end
function CareerScreen:startGame() end
function CareerScreen:onCreateListItemData() end
function CareerScreen:class() end
function CareerScreen:onOpen() end
function CareerScreen:onSaveGameUpdateComplete() end
function CareerScreen:inputEvent() end
function CareerScreen:onYesNoSavegameCorrupted() end
function CareerScreen:onSaveComplete() end
function CareerScreen:update() end