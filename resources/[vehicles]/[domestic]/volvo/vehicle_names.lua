function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('V242', 'Volvo 242 Turbo') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('AMAZON', '1960 Volvo Amazon')
end)