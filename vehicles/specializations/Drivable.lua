Drivable = {}

Drivable.CRUISECONTROL_STATE_ACTIVE = 1
Drivable.CRUISECONTROL_STATE_OFF = 0
Drivable.CRUISECONTROL_FULL_TOGGLE_TIME = 500
Drivable.CRUISECONTROL_STATE_FULL = 2

function Drivable:setCruiseControlState() end
function Drivable:actionEventAccelerate() end
function Drivable:getAcDecelerationAxis() end
function Drivable:actionEventCruiseControlValue() end
function Drivable:registerFunctions() end
function Drivable:updateVehiclePhysics() end
function Drivable:stopMotor() end
function Drivable:prerequisitesPresent() end
function Drivable:onDelete() end
function Drivable:setReverserDirection() end
function Drivable:onWriteUpdateStream() end
function Drivable:getDrivingDirection() end
function Drivable:saveToXMLFile() end
function Drivable:onUpdate() end
function Drivable:onLoad() end
function Drivable:getIsDrivingBackward() end
function Drivable:onCameraChanged() end
function Drivable:updateSteeringWheel() end
function Drivable:onRegisterActionEvents() end
function Drivable:getSteeringDirection() end
function Drivable:registerEventListeners() end
function Drivable:actionEventCruiseControlState() end
function Drivable:actionEventSteer() end
function Drivable:onReadUpdateStream() end
function Drivable:getDashboardSteeringAxis() end
function Drivable:actionEventBrake() end
function Drivable:onSetBroken() end
function Drivable:onReadStream() end
function Drivable:onWriteStream() end
function Drivable:getAxisForward() end
function Drivable:getReverserDirection() end
function Drivable:getIsVehicleControlledByPlayer() end
function Drivable:getAccelerationAxis() end
function Drivable:getDecelerationAxis() end
function Drivable:setCruiseControlMaxSpeed() end
function Drivable:getCruiseControlState() end
function Drivable:getCruiseControlSpeed() end
function Drivable:getCruiseControlMaxSpeed() end
function Drivable:getCruiseControlAxis() end
function Drivable:getIsDrivingForward() end
function Drivable:onLeaveVehicle() end