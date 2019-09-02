function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('DLOADER', 'Duneloader') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('DLOADER3', 'Duneloader 3')
    AddTextEntry('DLOADER4', 'Duneloader 4')
    AddTextEntry('DLOADER5', 'Duneloader 5')
end)