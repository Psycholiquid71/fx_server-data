function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('RX7TUNABLE', 'Mazda RX7 Spirit R') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('na6', 'Mazda MX-5 Miata')
end)