function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('coe54t', '1950s Chevy Towtruck') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('FLATBED3', 'MTL Flatbed')
	AddTextEntry('f550tow', 'Ford F-550 Flatbed')
	AddTextEntry('flatbedm2', 'Freight Liner Tow')
	AddTextEntry('4B', 'Roadside Assistance')
	AddTextEntry('337flatbed', 'Peterbuilt 337 Flatbed')
end)