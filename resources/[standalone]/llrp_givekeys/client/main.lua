ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent("esx_givekeys:keys")
AddEventHandler("esx_givekeys:keys", function()
	giveKeys()
end)

function giveKeys()
	local playerPed = GetPlayerPed(-1)
	local coords = GetEntityCoords(playerPed)

	if IsPedInAnyVehicle(playerPed,  false) then
        vehicle = GetVehiclePedIsIn(playerPed, false)			
    else
        vehicle = GetClosestVehicle(coords.x, coords.y, coords.z, 7.0, 0, 70)
    end
	Citizen.Trace('Test')
	Citizen.Trace(vehicle)
	if vehicle == 0 then
		ESX.ShowNotification('There are no cars nearby that you own.')
		return
	end

	local plate = GetVehicleNumberPlateText(vehicle)
	local vehicleProps = ESX.Game.GetVehicleProperties(vehicle)

	ESX.TriggerServerCallback('esx_givekeys:isPlayerOwnedPlate', function(isOwnedVehicle)

		if isOwnedVehicle then
			local players = ESX.Game.GetPlayersInArea(GetEntityCoords(PlayerPedId()), 10)
			local elements = {}

			for i=1, #players, 1 do
				if players[i] ~= PlayerId() then
					foundPlayers = true

					table.insert(elements, {
						label = GetPlayerName(players[i]),
						player = players[i]
					})
				end
			end

			if not foundPlayers then
				ESX.ShowNotification('No players nearby.')
				return
			end

			foundPlayers = false

			ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'give_keys_to', {
				title = 'Give Keys',
				align = 'bottom-right',
				elements = elements
			}, function(data, menu)
				
				local playerToGive = nil

				for i=1, #players, 1 do
					if players[i] ~= PlayerId() then

						if players[i] == data.current.player then
							foundPlayers = true
							playerToGive = players[i]
							break
						end
					end
				end

				if not foundPlayers then
					ESX.ShowNotification('No players nearby.')
					menu.close()
					return
				end

				ESX.ShowNotification('You have given the keys for ~g~'..vehicleProps.plate..' to '..GetPlayerName(playerToGive)..'!')
				TriggerServerEvent('esx_givekeys:setVehicleOwner', GetPlayerServerId(playerToGive), vehicleProps)

				menu.close()
			end)
		else
			ESX.ShowNotification('The nearby car is not owned by you.')
		end

	end, plate)
end
