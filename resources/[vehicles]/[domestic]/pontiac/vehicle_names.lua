function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end
Citizen.CreateThread(function()
   AddTextEntry('PGTO', '1965 Pontiac GT')
   AddTextEntry('gto06', '2006 Pontiac GTO')
   AddTextEntry('fiero85', '1985 Pontiac Fiero')
   AddTextEntry('2018transam', '2018 Pontiac Trans Am')
end)