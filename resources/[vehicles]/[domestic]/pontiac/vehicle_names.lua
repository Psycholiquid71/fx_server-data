function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('Phoenix', '1977 Pontiac Trans Am') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('PGTO', '1965 Pontiac GT')
end)