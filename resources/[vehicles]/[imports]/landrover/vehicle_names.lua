function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('def90', '1987 Land Rover Defender') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('FX4', 'Land Rover Discovery')
    AddTextEntry('landseries3', '1988 Land Rover Series 3')
    --AddTextEntry('', '')
    --AddTextEntry('', '')
    --AddTextEntry('', '')
    --AddTextEntry('', '')
    --AddTextEntry('', '')
end)