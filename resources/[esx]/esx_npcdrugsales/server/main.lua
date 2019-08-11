ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	local selling = false
	local success = false
	local copscalled = false
	local notintrested = false

  RegisterNetEvent('drugs:trigger')
  AddEventHandler('drugs:trigger', function()
	selling = true
	    if selling == true then
			TriggerEvent('pass_or_fail')
  			TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 1)
  			TriggerClientEvent("pNotify:SendNotification", source, {
            text = "trying to convince person to buy the product",
            type = "error",
            queue = "lmao",
            timeout = 2500,
            layout = "Centerleft"
        	})
 	end
end)

RegisterServerEvent('fetchjob')
AddEventHandler('fetchjob', function()
    local xPlayer  = ESX.GetPlayerFromId(source)
    TriggerClientEvent('getjob', source, xPlayer.job.name)
end)


  RegisterNetEvent('drugs:sell')
  AddEventHandler('drugs:sell', function()
  	local xPlayer = ESX.GetPlayerFromId(source)
	local meth = xPlayer.getInventoryItem('meth').count
	local coke = xPlayer.getInventoryItem('cocaine').count
	local weed = xPlayer.getInventoryItem('marijuana').count
	local opium = xPlayer.getInventoryItem('opium').count
	local crack = xPlayer.getInventoryItem('crack').count
	local paymentc = math.random (300,600)
	local paymentw = math.random (75,150)
	local paymentm = math.random (150,300)
	local paymento = math.random (225,450)
	local paymentcr = math.random (150,300)


		if coke >= 1 and success == true then
			 	TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
					text = "You sold some cocaine for $" .. paymentc ,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
			})
			TriggerClientEvent("animation", source)
			xPlayer.removeInventoryItem('cocaine', 1)
  			xPlayer.addMoney(paymentc)
  			selling = false
  		elseif weed >= 1 and success == true then
  				TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
					text = "You unloaded some weed for $" .. paymentw ,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
			})
			TriggerClientEvent("animation", source)
			TriggerClientEvent("test", source)
  			xPlayer.removeInventoryItem('marijuana', 1)
  			xPlayer.addMoney(paymentw)
  			selling = false
  		  elseif meth >= 1 and success == true then
  				TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
					text = "You sold some Meth for $" .. paymentm ,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
			})
			TriggerClientEvent("animation", source)
  			xPlayer.removeInventoryItem('meth', 1)
  			xPlayer.addMoney(paymentm)
  			selling = false
  		  elseif opium >= 1 and success == true then
  				TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
					text = "You have sold some Opium for $" .. paymento ,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
			})
			TriggerClientEvent("animation", source)
			xPlayer.removeInventoryItem('opium', 1)
  			xPlayer.addMoney(paymento)
  			selling = false
  		  elseif crack >= 1 and success == true then
			 	TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
					text = "You sold some crack for $" .. paymentcr ,
					type = "success",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
			})
			TriggerClientEvent("animation", source)
			xPlayer.removeInventoryItem('crack', 1)
  			xPlayer.addMoney(paymentcr)
  			selling = false
			elseif selling == true and success == false and notintrested == true then
				TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
					text = "They are not interested",
					type = "error",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
			})
  			selling = false
  			elseif meth < 1 and coke < 1 and weed < 1 and opium < 1 and crack < 1 then
  			--elseif meth < 1 and coke < 1 and weed < 1 and opium < 1 then
				TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
				text = "You dont have any drugs",
				type = "error",
				progressBar = false,
				queue = "lmao",
				timeout = 2000,
				layout = "CenterLeft"
			})
			elseif copscalled == true and success == false then
  				TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
				TriggerClientEvent("pNotify:SendNotification", source, {
					text = "They are calling the cops",
					type = "error",
					progressBar = false,
					queue = "lmao",
					timeout = 2000,
					layout = "CenterLeft"
			})
			TriggerClientEvent("notifyc", source)
  			selling = false
  		end
end)

RegisterNetEvent('pass_or_fail')
AddEventHandler('pass_or_fail', function()

  		local percent = math.random(1, 11)

  		if percent == 7 or percent == 8 or percent == 9 then
  			success = false
  			notintrested = true
  		elseif percent ~= 8 and percent ~= 9 and percent ~= 10 and percent ~= 7 then
  			success = true
  			notintrested = false
  		else
  			notintrested = false
  			success = false
  			copscalled = true
  		end
end)

RegisterNetEvent('sell_dis')
AddEventHandler('sell_dis', function()
		TriggerClientEvent("pNotify:SetQueueMax", source, "lmao", 5)
		TriggerClientEvent("pNotify:SendNotification", source, {
		text = "You moved too far away",
		type = "error",
		progressBar = false,
		queue = "lmao",
		timeout = 2000,
		layout = "CenterLeft"
	})
end)

RegisterNetEvent('checkD')
AddEventHandler('checkD', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local meth = xPlayer.getInventoryItem('meth').count
	local coke = xPlayer.getInventoryItem('cocaine').count
	local weed = xPlayer.getInventoryItem('marijuana').count
	local opium = xPlayer.getInventoryItem('opium').count
	local crack = xPlayer.getInventoryItem('crack').count

	if meth >= 1 or cocaine >= 1 or marijuana >= 1 or opium >= 1 or crack >= 1 then
	--if meth >= 1 or cocaine >= 1 or marijuana >= 1 or opium >= 1 then	
		TriggerClientEvent("checkR", source, true)
	else
		TriggerClientEvent("checkR", source, false)
	end

end)