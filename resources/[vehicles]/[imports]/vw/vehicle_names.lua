function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('beetle74', '1974 Volkswagon Beetle') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('PASSATR', 'VW Passat R Line')
    AddTextEntry('VWVOLEXT2', 'Volkswagon Voltex')
end)