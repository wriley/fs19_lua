SpeedMeterDisplay = {}

SpeedMeterDisplay.SPEED_GAUGE_FULL_ANGLE = 248.000000
SpeedMeterDisplay.SIZE = {
  DAMAGE_LEVEL_ICON = {}
  GAUGE_INDICATOR_LARGE = {}
  GAUGE_INDICATOR_LARGE_RADIUS = {}
  GAUGE_INDICATOR_SMALL_RADIUS = {}
  SEPARATOR = {}
  GAUGE_INDICATOR_SMALL = {}
  OPERATING_TIME = {}
  SIDE_GAUGE_RADIUS = {}
  SPEED_GAUGE_RADIUS = {}
  SIDE_GAUGE_SEGMENT = {}
  FUEL_LEVEL_ICON = {}
  SIDE_GAUGE_BACKGROUND = {}
  SPEED_GAUGE_SEGMENT = {}
  GAUGE_BACKGROUND = {}
  SHADOW_BACKGROUND = {}
  CRUISE_CONTROL = {}
}
SpeedMeterDisplay.COLOR = {
  SPEED_GAUGE = {}
  SEPARATOR = {}
  SPEED_GAUGE_INDICATOR = {}
  CRUISE_CONTROL_ON = {}
  CRUISE_CONTROL_OFF = {}
  FUEL_GAUGE_INDICATOR = {}
  DAMAGE_GAUGE = {}
  FUEL_GAUGE = {}
  DAMAGE_GAUGE_INDICATOR = {}
  SPEED_UNIT = {}
  SPEED_TEXT = {}
  SHADOW_BACKGROUND = {}
  DAMAGE_GAUGE_LOW = {}
}
SpeedMeterDisplay.ANGLE = {
  SPEED_GAUGE_MIN = 3.743731
  SIDE_GAUGE_SEGMENT_FULL = 0.698132
  DAMAGE_GAUGE_MAX = 1.987930
  FUEL_GAUGE_MIN = 0.446804
  DAMAGE_GAUGE_MIN = 2.689552
  SIDE_GAUGE_SEGMENT_SMALLEST = 0.043633
  SPEED_GAUGE_SEGMENT_SMALLEST = 0.021642
  FUEL_GAUGE_MAX = 1.144936
  SPEED_GAUGE_SEGMENT_FULL = 0.432842
  SPEED_GAUGE_MAX = -0.584685
}
SpeedMeterDisplay.TEXT_SIZE = {
  SPEED_UNIT = 16.000000
  SPEED = 48.000000
  OPERATING_TIME = 18.000000
  CRUISE_CONTROL = 24.000000
}
SpeedMeterDisplay.POSITION = {
  GAUGE_CENTER = {}
  GAUGE_BACKGROUND_RIGHT = {}
  CRUISE_CONTROL_TEXT = {}
  SEPARATOR = {}
  OPERATING_TIME = {}
  OPERATING_TIME_TEXT = {}
  DAMAGE_LEVEL_ICON = {}
  SPEED_METER = {}
  FUEL_LEVEL_ICON = {}
  GAUGE_BACKGROUND_LEFT = {}
  SPEED_UNIT = {}
  SPEED_TEXT = {}
  GAUGE_BACKGROUND = {}
  CRUISE_CONTROL = {}
}
SpeedMeterDisplay.PIVOT = {
  GAUGE_INDICATOR_SMALL = {}
  GAUGE_INDICATOR_LARGE = {}
  SPEED_GAUGE_SEGMENT_FULL = {}
  SIDE_GAUGE_SEGMENT_FULL = {}
}
SpeedMeterDisplay.SPEED_GAUGE_NUM_FULL_SEGMENTS = 10.000000
SpeedMeterDisplay.UV = {
  DAMAGE_LEVEL_ICON = {}
  GAUGE_INDICATOR_LARGE = {}
  SIDE_GAUGE_SEGMENT_FULL = {}
  SEPARATOR = {}
  OPERATING_TIME = {}
  SPEED_GAUGE_SEGMENT_FULL = {}
  SIDE_GAUGE_SEGMENT = {}
  GAUGE_SEGMENT = {}
  FUEL_LEVEL_ICON = {}
  GAUGE_BACKGROUND = {}
  GAUGE_INDICATOR_SMALL = {}
  SIDE_GAUGE_BACKGROUND = {}
  SHADOW_BACKGROUND = {}
  CRUISE_CONTROL = {}
}
SpeedMeterDisplay.GAUGE_TEXTURE_SCALE = 0.600000

function SpeedMeterDisplay:createGaugeBackground() end
function SpeedMeterDisplay:updateFuelGauge() end
function SpeedMeterDisplay:new() end
function SpeedMeterDisplay:createGaugeIconElements() end
function SpeedMeterDisplay:createGaugePartialElements() end
function SpeedMeterDisplay:animateDamageGaugeToggle() end
function SpeedMeterDisplay:getVehicleFuelLevelAndCapacity() end
function SpeedMeterDisplay:storeGaugeCenterPosition() end
function SpeedMeterDisplay:updateDamageGauge() end
function SpeedMeterDisplay:createDamageGaugeIndicator() end
function SpeedMeterDisplay:fadeDamageGauge() end
function SpeedMeterDisplay:onAnimateVisibilityFinished() end
function SpeedMeterDisplay:copy() end
function SpeedMeterDisplay:createSpeedGaugeIndicator() end
function SpeedMeterDisplay:updateSpeedGauge() end
function SpeedMeterDisplay:updateCruiseControl() end
function SpeedMeterDisplay:createIndicator() end
function SpeedMeterDisplay:createSideGaugeBackground() end
function SpeedMeterDisplay:createFuelGaugeIndicator() end
function SpeedMeterDisplay:getBasePosition() end
function SpeedMeterDisplay:drawSpeedText() end
function SpeedMeterDisplay:updateGaugeIndicator() end
function SpeedMeterDisplay:storeScaledValues() end
function SpeedMeterDisplay:updateGaugePartialSegments() end
function SpeedMeterDisplay:setScale() end
function SpeedMeterDisplay:isa() end
function SpeedMeterDisplay:getBackgroundPosition() end
function SpeedMeterDisplay:draw() end
function SpeedMeterDisplay:superClass() end
function SpeedMeterDisplay:drawCruiseControlText() end
function SpeedMeterDisplay:createDamageGaugeElements() end
function SpeedMeterDisplay:createSpeedGaugeElements() end
function SpeedMeterDisplay:setVehicle() end
function SpeedMeterDisplay:setGaugePartialElementsColor() end
function SpeedMeterDisplay:createComponents() end
function SpeedMeterDisplay:createOperatingTimeElement() end
function SpeedMeterDisplay:createHorizontalSeparator() end
function SpeedMeterDisplay:animateFuelGaugeToggle() end
function SpeedMeterDisplay:createCruiseControlElement() end
function SpeedMeterDisplay:updateGaugeFillSegments() end
function SpeedMeterDisplay:createBackground() end
function SpeedMeterDisplay:drawOperatingTimeText() end
function SpeedMeterDisplay:updateOperatingTime() end
function SpeedMeterDisplay:class() end
function SpeedMeterDisplay:update() end
function SpeedMeterDisplay:fadeFuelGauge() end
function SpeedMeterDisplay:createFuelGaugeElements() end
function SpeedMeterDisplay:createGaugeFillElements() end