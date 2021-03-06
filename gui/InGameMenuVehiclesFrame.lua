InGameMenuVehiclesFrame = {}

InGameMenuVehiclesFrame.DATA_BINDING = {
  ICON_AGE = 'iconAge',
  ICON_OP_HOURS = 'iconOperatingHours',
  DAMAGE = 'vehicleDamage',
  ICON_LEASING = 'iconLeasing',
  OP_HOURS = 'vehicleOperatingHours',
  VALUE = 'vehicleValue',
  ICON_VALUE = 'iconValue',
  LEASING = 'vehicleLeasing',
  AGE = 'vehicleAge',
  NAME = 'vehicleName',
  ICON_DAMAGE = 'iconDamage'
}
InGameMenuVehiclesFrame.PROFILE = {
  ATTRIBUTE_CELL_NEUTRAL = 'ingameMenuVehicleRowAttributeCell',
  ATTRIBUTE_ICON_CELL_NEUTRAL = 'ingameMenuVehicleRowAttributeIconCell',
  ATTRIBUTE_CELL_NEGATIVE = 'ingameMenuVehicleRowAttributeCellNegative',
  ATTRIBUTE_ICON_CELL_NEGATIVE = 'ingameMenuVehicleRowAttributeIconCellNegative'
}
InGameMenuVehiclesFrame.SCROLL_DELAY = 200.000000
InGameMenuVehiclesFrame.DAMAGE_NEGATIVE_THRESHOLD = 0.800000
InGameMenuVehiclesFrame.SELL_VALUE_NEGATIVE_FACTOR = 0.300000
InGameMenuVehiclesFrame.CONTROLS = {
  VEHICLE_TABLE = 'vehicleTable',
  GARAGE_LIST_SLIDER = 'garageListSlider',
  MAIN_BOX = 'mainBox',
  TABLE_HEADER_BOX = 'tableHeaderBox'
}

function InGameMenuVehiclesFrame:setNameData() end
function InGameMenuVehiclesFrame:onDataBindOperatingHours() end
function InGameMenuVehiclesFrame:initialize() end
function InGameMenuVehiclesFrame:setOperatingHoursData() end
function InGameMenuVehiclesFrame:copyAttributes() end
function InGameMenuVehiclesFrame:onDataBindValueIcon() end
function InGameMenuVehiclesFrame:buildDataRow() end
function InGameMenuVehiclesFrame:onOpen() end
function InGameMenuVehiclesFrame:copy() end
function InGameMenuVehiclesFrame:getMainElementPosition() end
function InGameMenuVehiclesFrame:sortAttributes() end
function InGameMenuVehiclesFrame:onDataBindDamage() end
function InGameMenuVehiclesFrame:makeTableHeaderFocusOverrideFunction() end
function InGameMenuVehiclesFrame:updateVerticalSlider() end
function InGameMenuVehiclesFrame:setAccessibleVehicles() end
function InGameMenuVehiclesFrame:setLeasingData() end
function InGameMenuVehiclesFrame:class() end
function InGameMenuVehiclesFrame:onDataBindOperatingHoursIcon() end
function InGameMenuVehiclesFrame:updateGarage() end
function InGameMenuVehiclesFrame:superClass() end
function InGameMenuVehiclesFrame:onFrameClose() end
function InGameMenuVehiclesFrame:onClickVehicleHeader() end
function InGameMenuVehiclesFrame:onDataBindAge() end
function InGameMenuVehiclesFrame:setValueData() end
function InGameMenuVehiclesFrame:onDataBindDamageIcon() end
function InGameMenuVehiclesFrame:onDataBindLeasing() end
function InGameMenuVehiclesFrame:setDamageData() end
function InGameMenuVehiclesFrame:new() end
function InGameMenuVehiclesFrame:isa() end
function InGameMenuVehiclesFrame:onFrameOpen() end
function InGameMenuVehiclesFrame:getMainElementSize() end
function InGameMenuVehiclesFrame:delete() end
function InGameMenuVehiclesFrame:onDataBindVehicleName() end
function InGameMenuVehiclesFrame:onDataBindLeasingIcon() end
function InGameMenuVehiclesFrame:onDataBindAgeIcon() end
function InGameMenuVehiclesFrame:onClickAttributeHeader() end
function InGameMenuVehiclesFrame:onDataBindValue() end
function InGameMenuVehiclesFrame:setAgeData() end