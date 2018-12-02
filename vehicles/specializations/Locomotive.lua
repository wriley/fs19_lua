Locomotive = {}

Locomotive.STATE_NONE = 0
Locomotive.STATE_MANUAL_TRAVEL_ACTIVE = 1
Locomotive.STATE_MANUAL_TRAVEL_INACTIVE = 2
Locomotive.STATE_WAIT_FOR_AUTOMATIC_TRAVEL = 3
Locomotive.STATE_AUTOMATIC_TRAVEL_ACTIVE = 4
Locomotive.STATE_REQUESTED_POSITION = 5
Locomotive.STATE_REQUESTED_POSITION_BRAKING = 6

function Locomotive:getAreSurfaceSoundsActive() end
function Locomotive:registerFunctions() end
function Locomotive:getFullName() end
function Locomotive:onUpdateTick() end
function Locomotive:getBrakeAcceleration() end
function Locomotive:onEnterVehicle() end
function Locomotive:updateVehiclePhysics() end
function Locomotive:alignToSplineTime() end
function Locomotive:getDownhillForce() end
function Locomotive:getIsMotorStarted() end
function Locomotive:setLocomotiveState() end
function Locomotive:registerEvents() end
function Locomotive:registerOverwrittenFunctions() end
function Locomotive:setTrainSystem() end
function Locomotive:onLeaveVehicle() end
function Locomotive:prerequisitesPresent() end
function Locomotive:getIsReadyForAutomatedTrainTravel() end
function Locomotive:registerEventListeners() end
function Locomotive:onUpdate() end
function Locomotive:setRequestedSplinePosition() end
function Locomotive:onLoad() end