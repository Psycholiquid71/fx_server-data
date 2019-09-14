function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
    AddTextEntry('Stinger', 'Kia Stinger ') -- Enter Gamename from vehicles.lua and what you want it to display.
    AddTextEntry('KIASOUL2', 'Kia Soul')
    AddTextEntry('KOUP', 'Kia Forte SX')
    --AddTextEntry('', ' ')
    --AddTextEntry('', ' ')
    --AddTextEntry('', ' ')
end)