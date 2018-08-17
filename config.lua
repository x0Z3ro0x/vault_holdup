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
		reward = math.random(75000,125000),
		nameofstore = "Pacific Standard Bank",
		secondsRemaining = math.random(1200,1800),
		lastrobbed = 0
  },
  ["fleeca"] = {
    position = { ['x'] = 146.9768, ['y'] = -1045.4152, ['z'] = 28.3681 },
    reward = math.random(50000,75000),
    nameofstore = "Fleeca Downtown Bank",
    secondsRemaining = math.random(900,1500),
    lastrobbed = 0
  },
}
