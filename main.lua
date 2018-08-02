-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
local myMap = native.newMapView( 250, 500, 500, 1000 )

local getFirstLocation = false

local function locationHandler(event)
	if getFirstLocation == false then
		myMap: setRegion(event.latitude, event.longitude, .1, .1)
		getFirstLocation = true
	end
end

local function mapmarker(event)
	local poke1 = 
{
	imageFile = "co39.png"
}
myMap:addMarker(34.070378, -118.444238, poke1)

end
