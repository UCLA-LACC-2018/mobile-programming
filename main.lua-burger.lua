-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
local myMap = native.newMapView( 250, 500, 500, 1000 )

local function mapmarker( event )
	local opt1 = 
	{
		title = "Diddy Riese",
		subtitle = "$2 Ice Cream Sandwiches",
	}
	myMap:addMarker(34.063070, -118.446904, opt1 )
end

if myMap then
	myMap.mapType = "normal"

	timer.performWithDelay( 5000, mapmarker )
end
