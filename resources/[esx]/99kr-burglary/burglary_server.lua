ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('99kr-burglary:Add')
AddEventHandler('99kr-burglary:Add', function(item, qtty)
	local src = source
	local xPlayer = ESX.GetPlayerFromId(src)
	xPlayer.addInventoryItem(item, qtty)
end)

RegisterServerEvent('99kr-burglary:Remove')
AddEventHandler('99kr-burglary:Remove', function(item, qtty)
	local src = source
	local xPlayer = ESX.GetPlayerFromId(src)
	xPlayer.removeInventoryItem(item, qtty)
end)

ESX.RegisterUsableItem('adlockpick', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	TriggerClientEvent('99kr-burglary:adlockpick', _source)
	TriggerClientEvent('99kr-burglary:onUse', _source)
end)

RegisterNetEvent('99kr-burglary:removeKit')
AddEventHandler('99kr-burglary:removeKit', function()
	local _source = source 
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('adlockpick', 1)
end)


            ---------- Pawn Shop --------------
RegisterServerEvent('99kr-burglary:sellring')
AddEventHandler('99kr-burglary:sellring', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local ring = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "ring" then
			ring = item.count
		end
	end
				
		if ring > 0 then
			xPlayer.removeInventoryItem('ring', 1)
			xPlayer.addMoney(100)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$100 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a ring to sell!")
		end
end)
			
RegisterServerEvent('99kr-burglary:sellrolex')
AddEventHandler('99kr-burglary:sellrolex', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local rolex = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "rolex" then
			rolex = item.count
		end
	end
				
		if rolex > 0 then
			xPlayer.removeInventoryItem('rolex', 1)
			xPlayer.addMoney(350)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$350 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Rolex to sell!")
		end
end)
			
RegisterServerEvent('99kr-burglary:sellgpixel')
AddEventHandler('99kr-burglary:sellgpixel', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local camera = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "gpixel" then
			camera = item.count
		end
	end
				
	    if camera > 0 then
		  xPlayer.removeInventoryItem('gpixel', 1)
			xPlayer.addMoney(50)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$50 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Google Pixel to sell!")
	    end
end)
			
RegisterServerEvent('99kr-burglary:selliphone')
AddEventHandler('99kr-burglary:selliphone', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local goldNecklace = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "iphone" then
			goldNecklace = item.count
		end
	end
				
		if goldNecklace > 0 then
			xPlayer.removeInventoryItem('iphone', 1)
			xPlayer.addMoney(100)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$100 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a iPhone X to sell!")
		end
end)
			
RegisterServerEvent('99kr-burglary:selllaptop')
AddEventHandler('99kr-burglary:selllaptop', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local laptop = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "laptop" then
			laptop = item.count
		end
	end
				
		if laptop > 0 then
			xPlayer.removeInventoryItem('laptop', 1)
			xPlayer.addMoney(350)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$350 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a laptop to sell!")
		end
end)
			
			
RegisterServerEvent('99kr-burglary:sellsamsungS10')
AddEventHandler('99kr-burglary:sellsamsungS10', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local samsungS10 = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "samsungS10" then
			samsungS10 = item.count
		end
	end
				
		if samsungS10 > 0 then
			xPlayer.removeInventoryItem('samsungS10', 1)
			xPlayer.addMoney(215)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$215 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Samsung S10 to sell!")
		end
end)

RegisterServerEvent('99kr-burglary:sellxbox')
AddEventHandler('99kr-burglary:sellxbox', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local samsungS10 = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "xbox" then
			samsungS10 = item.count
		end
	end
				
		if samsungS10 > 0 then
			xPlayer.removeInventoryItem('xbox', 1)
			xPlayer.addMoney(75)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$75 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Xbox One to sell!")
		end
end)

RegisterServerEvent('99kr-burglary:sellplaystion')
AddEventHandler('99kr-burglary:sellplaystation', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local samsungS10 = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "playstation" then
			samsungS10 = item.count
		end
	end
				
		if samsungS10 > 0 then
			xPlayer.removeInventoryItem('playstation', 1)
			xPlayer.addMoney(80)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$80 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Playstation 4 to sell!")
		end
end)

RegisterServerEvent('99kr-burglary:sellhighradio')
AddEventHandler('99kr-burglary:sellhighradio', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local samsungS10 = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "highradio" then
			samsungS10 = item.count
		end
	end
				
		if samsungS10 > 0 then
			xPlayer.removeInventoryItem('highradio', 1)
			xPlayer.addMoney(50)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$50 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Aftermarket Radio to sell!")
		end
end)

RegisterServerEvent('99kr-burglary:selllowradio')
AddEventHandler('99kr-burglary:selllowradio', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local samsungS10 = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "lowradio" then
			samsungS10 = item.count
		end
	end
				
		if samsungS10 > 0 then
			xPlayer.removeInventoryItem('lowradio', 1)
			xPlayer.addMoney(20)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$20 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Stock Radio to sell!")
		end
end)

RegisterServerEvent('99kr-burglary:sellstockrim')
AddEventHandler('99kr-burglary:sellstockrim', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local samsungS10 = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "stockrim" then
			samsungS10 = item.count
		end
	end
				
		if samsungS10 > 0 then
			xPlayer.removeInventoryItem('stockrim', 1)
			xPlayer.addMoney(50)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$50 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Stock Rim to sell!")
		end
end)

RegisterServerEvent('99kr-burglary:sellhighrim')
AddEventHandler('99kr-burglary:sellhighrim', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	local samsungS10 = 0
			
	for i=1, #xPlayer.inventory, 1 do
		local item = xPlayer.inventory[i]
			
		if item.name == "highrim" then
			samsungS10 = item.count
		end
	end
				
		if samsungS10 > 0 then
			xPlayer.removeInventoryItem('highrim', 1)
			xPlayer.addMoney(100)
			TriggerClientEvent('esx:showNotification', xPlayer.source, "$100 added")
		else 
			TriggerClientEvent('esx:showNotification', xPlayer.source, "You don't have a Highend Rim to sell!")
		end
end)
			
			
function notification(text)
	TriggerClientEvent('esx:showNotification', source, text)
end
