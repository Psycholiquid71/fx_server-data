function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('BGNX', '1987 Buick GNX') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('ROADMASTER', '1996 Buick Roadmaster')
    AddTextEntry('rmaster', '1957 Buick Roadmaster')
    AddTextEntry('cnty', '1986 Buick Sentry')
    AddTextentry('GSXB', ' 1970 Buick Skylark')
end)