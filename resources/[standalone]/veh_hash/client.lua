local Vehicles = {
  {spawnName = "16CHALLENGER", label = "16 Challenger"}
}
 
Citizen.CreateThread(function()
    for num,vehicle in ipairs(Vehicles) do
        AddTextEntry(vehicle.spawnName, vehicle.label)
    end
end)