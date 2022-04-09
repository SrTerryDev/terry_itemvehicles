# terry_itemvehicles


script basico de vehiculo mediante item

web de los vehiculos : https://wiki.rage.mp/index.php?title=Vehicles

Sean libres de utilizar el codigo a su gusto

si quieres que al usar el item salga la notificacion de el framework ESX.. inserte el siguiente codigo



ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
  TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
  Citizen.Wait(0)
    end
end)


ESX.ShowNotification('ENHORABUENA ACABA DE APARECER UN VEHICULO!')


EJEMPLO: 


ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
  TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
  Citizen.Wait(0)
    end
end)

RegisterNetEvent('faggio:faggioitem')
AddEventHandler('faggio:faggioitem', function()
	local hash = GetHashKey("faggio")
	RequestModel(hash)

	while not HasModelLoaded(hash) do
		RequestModel(hash)
		Citizen.Wait(0)
	end

	local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), false))
	local vehicle = CreateVehicle(hash, x + 1, y + 1, z + 1, 0.0, true, false)
    ESX.ShowNotification('ENHORABUENA ACABA DE APARECER UN VEHICULO!')
end, false)





 O SIMPLEMENTE INSERTE EL TriggerEvent DEL CHAT DE FIVEM
 
 
 EJEMPLO: 
 
 

RegisterNetEvent('faggio:faggioitem')
AddEventHandler('faggio:faggioitem', function()
	local hash = GetHashKey("faggio")
	RequestModel(hash)

	while not HasModelLoaded(hash) do
		RequestModel(hash)
		Citizen.Wait(0)
	end

	local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), false))
	local vehicle = CreateVehicle(hash, x + 1, y + 1, z + 1, 0.0, true, false)
    TriggerEvent("chatMessage", "", { 3, 3, 3 }, "ENHORABUENA ACABA DE APARECER UN VEHICULO!")
end, false)





SIN MAS QUE DECIR.. CUALQUIER DUDA NO DUDEN EN ESCRIBIRME


DISCORD: Sr.Terry#5823
