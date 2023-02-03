
RegisterNetEvent("jimbo_badge:putOn")
AddEventHandler("jimbo_badge:putOn", function()
    local ped = PlayerPedId()
    if IsPedMale(ped) then
        --male
        Citizen.InvokeNative(0xD3A7B003ED343FD9, ped, 0x1FC12C9C, true, true, true)
        Citizen.Wait(1)
    else
        --female
        Citizen.InvokeNative(0xD3A7B003ED343FD9, ped, 0x929677D, true, true, true)
        Citizen.Wait(1)
    end 
end)

RegisterNetEvent("jimbo_badge:takeOff")
AddEventHandler("jimbo_badge:takeOff", function()
    local ped = PlayerPedId()
    if IsPedMale(ped) then
        --male
        Citizen.InvokeNative(0x0D7FFA1B2F69ED82, ped,  0x1FC12C9C, 0, 0)
        Citizen.InvokeNative(0xCC8CA3E88256E58F, ped, 0, 1, 1, 1, false)
        Citizen.Wait(1)
    else
        --female
        Citizen.InvokeNative(0x0D7FFA1B2F69ED82, ped, 0xDB4C451D, 0, 0)
        Citizen.InvokeNative(0xCC8CA3E88256E58F, ped, 0, 1, 1, 1, false)
        Citizen.Wait(1)
    end 
end)

RegisterCommand("badgeoff", function()
    local ped = PlayerPedId()
    TriggerEvent("jimbo_badge:takeOff", ped)
end)