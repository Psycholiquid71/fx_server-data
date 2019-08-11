Config = {}
Config.Locale = 'en'

Config.Price = 200

Config.DrawDistance = 1.5
Config.MarkerSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}
Config.MarkerType   = 27

Config.Zones = {}

Config.Shops = {
  --{x = 309.81,  y = -601.79,  z = 43.29}, --behind receiption 1 --Removed due to too many blips in one area
  {x = 364.98,  y = -592.93,  z = 43.39}, --recovery room window
  --{x = 356.14,  y = -593.28,  z = 43.32}, --between beds 3 and 4 --Removed due to too many blips in one area


}

for i=1, #Config.Shops, 1 do
	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.Shops[i],
	 	Size  = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type  = Config.MarkerType
  }

end
