function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('sr650fly', 'Sea Ray') -- Enter Gamename from vehicles.lua and what you want it to display.
    --AddTextEntry('redja', '2GO Veseel A')
	--AddTextEntry('redjb', '2GO Veseel B')
end)