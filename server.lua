ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

--FAGGIO INICIO--
ESX.RegisterUsableItem('ticket', function(source)
	TriggerClientEvent('faggio:faggioitem', source)
	local xPlayer  = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('ticket', 1)
end)


--kuruma2 INICIO--
ESX.RegisterUsableItem('ticket2', function(source)
	TriggerClientEvent('kuruma2:kuruma2item', source)
	local xPlayer  = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('ticket2', 1)
end)


--hauler2 INICIO--
ESX.RegisterUsableItem('ticket3', function(source)
	TriggerClientEvent('hauler2:hauler2item', source)
	local xPlayer  = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('ticket3', 1)
end)

--hauler2 INICIO--
ESX.RegisterUsableItem('ticket4', function(source)
	TriggerClientEvent('trailers4:trailers4item', source)
	local xPlayer  = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('ticket4', 1)
end)