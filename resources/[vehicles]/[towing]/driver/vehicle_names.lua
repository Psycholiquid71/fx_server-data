function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('hdwrecker', 'Bigrig Wrecker') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('ISGTOW', 'Kenworth T440 Wrecker')
    --AddTextEntry('','')
    --AddTextEntry('','')
    --AddTextEntry('','')
    --AddTextEntry('','')
    --AddTextEntry('','')
    
end)