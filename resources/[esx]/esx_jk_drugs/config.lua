Config = {}

--Client Stuff--
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 1.0, y = 1.0, z = -1.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips	= true -- Ehh, hopefully self explanatory... but if not it shows the pictures on the map for you
Config.ShowMarkers 	= true -- Ehh, hopefully self explanatory... but if not it shows the circles on the ground for you

--Cop Stuff--
Config.GiveBlack = false -- Disable to give regular cash when selling drugs
Config.ForceMulti	= false -- Force sellers to have to open the menu after every deal (chance to send notification)
Config.EnableCops   = true -- Set true to send police notification (uses esx_phone)
Config.UseGCPhone	= true -- Use GCphone instead of esx_phone
Config.RequireCops	= false -- Requires Police online to sell drugs
Config.RequiredCopsCoke  = 1
Config.RequiredCopsMeth  = 1
Config.RequiredCopsWeed  = 1
Config.RequiredCopsOpium = 1
Config.RequiredCopsHerin = 1
Config.RequiredCopsCrack = 1

--Language--
Config.Locale = 'en' -- Only fully supported for English

--Script Stuff--
Config.Delays = {
	WeedProcessing = 1000 * 5,
	CocaineProcessing = 1000 * 7,
	EphedrineProcessing = 1000 * 3,
	MethProcessing = 2000 * 10,
	PoppyProcessing = 1000 * 4,
	CrackProcessing = 1000 * 5,
	HeroineProcessing = 1000 * 7
}

Config.WeedDumpItems = {
	cannabis  = 1,
	marijuana = 2,
	weed_pooch = 10,
}

Config.CocaineDumpItems = {
	coca	= 5,
	cocaine = 15,
	coke_pooch	= 30,
}

Config.MethDumpItems = {
	ephedra = 5,
	ephedrine = 7,
	meth = 10,
	meth_pooch = 25,
}

Config.CrackDumpItems = {
	crack = 10,
	crack_pooch = 20,
}

Config.OpiumDumpItems = {
	poppy = 2,
	opium = 15,
	heroine = 30,
}

Config.HeroineDumpItems = {
	heroine = 30,
}

Config.FieldZones = {
	WeedField = {coords = vector3(2224.2, 5566.53, 54.06)},
	CocaineField = {coords = vector3(1849.8, 4914.2, 44.92)},
	EphedrineField = {coords = vector3(1591.18, -1982.81, 95.12)},
	PoppyField = {coords = vector3(-1815.83, 1972.43, 132.71)},
}

Config.ProcessZones = {
	WeedProcessing = {coords = vector3(2329.02, 2571.29, 46.68), name = 'Hippy Hangout', color = 25, sprite = 496, radius = 1.0},
	CocaineProcessing = {coords = vector3(-2083.58, -1011.96, 5.88), name = 'Yacht', color = 4, sprite = 455, radius = 1.0},
	EphedrineProcessing = {coords = vector3(-1078.62, -1679.62, 4.58), name = 'Vagos Garage', color = 62, sprite = 310, radius = 1.0},
	MethProcessing = {coords = vector3(-231.08, -2655.48, 6.0), name = 'Industrial Docksw', color = 25, sprite = 93, radius = 1.0},
	CrackProcessing = {coords = vector3(974.72, -100.91, 74.87), name = 'Lost MC Clubhouse', color = 72, sprite = 226, radius = 1.0},
	PoppyProcessing ={coords = vector3(3559.76, 3674.54, 28.12), name = 'Humane Labs', color = 38, sprite = 499, radius = 1.0},
	HeroineProcessing = {coords = vector3(1976.76, 3819.58, 33.45), name = 'Trevor\'s', color = 59, sprite = 388, radius = 1.0},
}

Config.DumpZones = {
	WeedDump = {coords = vector3(-1172.02, -1571.98, 4.66), name = 'Smoke On The Water', color = 25, sprite = 140, radius = 1},
	CocaineDump = {coords = vector3(-1366.66, 56.67, 54.1), name = 'Golf Club', color = 62, sprite = 109, radius = 1.0},
	MethDump = {coords = vector3(-56.31, 6521.97, 31.49), name = 'Willie\'s Pharmacy', color = 49, sprite = 403, radius = 1.0},
	HeroineDump = {coords = vector3(-431.3, -2442.74, 26.88), name = 'Frederick\'s Crane', color = 25, sprite = 68, radius = 1.0},
	OpiumDump = {coords = vector3(2454.94, 4980.58, 46.82), name = 'O\'Neil Farm', color = 59, sprite = 387, radius = 1.0},
	CrackDump = {coords = vector3(-4.88, -1227.61, 29.3), name = 'Homeless Hostel', color = 49, sprite = 456, radius = 1.0},
}

Config.Peds = {
	WeedProcess =		{ ped = -264140789, x = 2328.29, y = 2569.61,	z = 45.68, 	h = 325.04 },
	CokeProcess =		{ ped = -1211756494, x = -2084.48, y = -1011.68,	z = 4.88,	h = 252.42 },
	EphedrineProcess =	{ ped = 516505552, x = -1079.49, y = -1679.92,	z = 3.58,	h = 181.96 },
	MethProcess =		{ ped = 233415434, x = -228.83,	y = -2655.01,	z = 5.0,	h = 236.64 },
	OpiumProcess =		{ ped = 1092080539, x = 3559.03, y = 3674.78,	z = 27.12,	h = 224.32 },
	CrackProcess =		{ ped = -96953009, x = 973.68, y = -100.35,	z = 73.85,	h = 277.73 },
	CoaineBuyBulk =		{ ped = -1230338610, x = -1366.13, y = 56.77,	z = 53.1,	h = 100.59 },
}
