Config = {}
Config.Locale = 'en'

Config.PoliceNumberRequired = 4
Config.TimerBeforeNewRob = 1800 -- seconds


-- Change secondsRemaining if you want another timer
Stores = {
    -- Sandy Shores / Far Locations

    -- East & West Coast Highways / Medium Locations

    -- City Locations
	["pac_standard"] = {
		position = { ['x'] = 254.3789, ['y'] = 226.5079, ['z'] = 101.8756 },
		reward = math.random(50000,75000),
		nameofstore = "Pacific Standard Bank",
		secondsRemaining = math.random(900,1500),
		lastrobbed = 0
    },
}