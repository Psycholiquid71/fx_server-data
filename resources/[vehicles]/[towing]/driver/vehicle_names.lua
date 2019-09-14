function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('hdwrecker', 'Bigrig Wrecker') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('ISGTOW', 'Kenworth T440 Wrecker')
    AddTextEntry('3500flatbed','Dodge 3500 Flatbed Trailer Recovery')
    --AddTextEntry('','')
    --AddTextEntry('','')
    --AddTextEntry('','')
    --AddTextEntry('','')
    
end)