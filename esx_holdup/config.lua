Config = {}
Config.Locale = 'en'

Config.Marker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 2
Config.TimerBeforeNewRob    = 1800 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 20   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	["innocence_twentyfourseven"] = {
		position = { x = 29.54, y = -1340.21, z = 29.5 },
		reward = math.random(65000, 200000),
		nameOfStore = "24/7. (Innocence Blvd)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	},
	["mcdonald's"] = {
		position = { x = 135.05, y = -1071.2, z = 29.29 },
		reward = math.random(200000, 320000),
		nameOfStore = "McDonald's. (McDonald's)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	},
	["littleseoul_twentyfourseven"] = {
		position = { x = -709.17, y = -904.21, z = 19.21 },
		reward = math.random(65000, 200000),
		nameOfStore = "24/7. (Little Seoul)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	},
	["rancho_liquor"] = {
		position = { x = 1126.80, y = -980.40, z = 45.41 },
		reward = math.random(65000, 200000),
		nameOfStore = "Robs Liquor. (El Rancho Blvd)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	},
	["sanandreas_liquor"] = {
		position = { x = -1219.85, y = -916.27, z = 11.32 },
		reward = math.random(65000, 200000),
		nameOfStore = "Robs Liquor. (San Andreas Avenue)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	},
	["grove_ltd"] = {
		position = { x = -43.40, y = -1749.20, z = 29.42 },
		reward = math.random(65000, 200000),
		nameOfStore = "LTD Gasoline. (Grove Street)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	},
	["mirror_ltd"] = {
		position = { x = 1160.67, y = -314.40, z = 69.20 },
		reward = math.random(65000, 200000),
		nameOfStore = "LTD Gasoline. (Mirror Park Boulevard)",
		secondsRemaining = 180, -- seconds
		lastRobbed = 0
	}
}
