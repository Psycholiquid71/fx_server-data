function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('jeep2012', 'Wrangler JK') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('Wrangler', 'Wrangler JKU')
    AddTextEntry('DEMONHAWK', 'Jeep Demonhawk')
	AddTextEntry('Trackhawk', 'Jeep Trackhawk')
	AddTextEntry('SRT8', '2015 Jeep SR8')
	AddTextEntry('SRT8B', '2015 Jeep SRT-8 Black')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	
	
end)