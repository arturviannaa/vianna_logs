Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,121)) then
        TriggerServerEvent('insert')
        end
    end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,57)) then
        TriggerServerEvent('f10')
        end
    end
end)