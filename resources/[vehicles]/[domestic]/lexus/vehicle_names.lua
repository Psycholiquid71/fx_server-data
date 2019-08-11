function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('lex570', 'Lexus X570') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('lc500', 'Lexus LC 500')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
	--AddTextEntry('', '')
end)