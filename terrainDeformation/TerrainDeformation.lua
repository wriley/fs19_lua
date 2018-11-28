TerrainDeformation = {}

TerrainDeformation:STATE_SEND_NUM_BITS = 3.000000
TerrainDeformation:STATE_SUCCESS = 0.000000
TerrainDeformation:STATE_FAILED_TO_DEFORM = 3.000000
TerrainDeformation:STATE_FAILED_NOT_ENOUGH_MONEY = 5.000000
TerrainDeformation:NO_TERRAIN_BRUSH = -1.000000
TerrainDeformation:STATE_FAILED_COLLIDE_WITH_OBJECT = 2.000000
TerrainDeformation:STATE_CANCELLED = 4.000000
TerrainDeformation:STATE_FAILED_BLOCKED = 1.000000
TerrainDeformation:STATE_FAILED_NOT_OWNED = 6.000000

function TerrainDeformation:setOutsideAreaConstraints() end
function TerrainDeformation:new() end
function TerrainDeformation:addArea() end
function TerrainDeformation:setBlockedAreaMaxDisplacement() end
function TerrainDeformation:setDynamicObjectMaxDisplacement() end
function TerrainDeformation:unblockAreas() end
function TerrainDeformation:enableSmoothingMode() end
function TerrainDeformation:setDynamicObjectCollisionMask() end
function TerrainDeformation:cancel() end
function TerrainDeformation:apply() end
function TerrainDeformation:setBlockedAreaMap() end
function TerrainDeformation:copy() end
function TerrainDeformation:getBlockedAreaMapSize() end
function TerrainDeformation:class() end
function TerrainDeformation:setOutsideAreaBrush() end
function TerrainDeformation:setSmoothingParameters() end
function TerrainDeformation:enableDeformationMode() end
function TerrainDeformation:blockAreas() end
function TerrainDeformation:superClass() end
function TerrainDeformation:isa() end