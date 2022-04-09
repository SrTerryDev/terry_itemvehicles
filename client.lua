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
end, false)

--EVENTO KURUMA2 ITEM (ticket2)

RegisterNetEvent('kuruma2:kuruma2item')
AddEventHandler('kuruma2:kuruma2item', function()
	local hash = GetHashKey("kuruma2")
	RequestModel(hash)

	while not HasModelLoaded(hash) do
		RequestModel(hash)
		Citizen.Wait(0)
	end

	local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), false))
	local vehicle = CreateVehicle(hash, x + 1, y + 1, z + 1, 0.0, true, false)
end, false)


--EVENTO hauler2 ITEM (ticket3)

RegisterNetEvent('hauler2:hauler2item')
AddEventHandler('hauler2:hauler2item', function()
	local hash = GetHashKey("hauler2")
	RequestModel(hash)

	while not HasModelLoaded(hash) do
		RequestModel(hash)
		Citizen.Wait(0)
	end

	local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), false))
	local vehicle = CreateVehicle(hash, x + 1, y + 1, z + 1, 0.0, true, false)
end, false)


--EVENTO trailers4 ITEM (ticket3)

RegisterNetEvent('trailers4:trailers4item')
AddEventHandler('trailers4:trailers4item', function()
	local hash = GetHashKey("trailers4")
	RequestModel(hash)

	while not HasModelLoaded(hash) do
		RequestModel(hash)
		Citizen.Wait(0)
	end

	local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), false))
	local vehicle = CreateVehicle(hash, x + 1, y + 1, z + 1, 0.0, true, false)
end, false)
