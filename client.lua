--[[
    SCRIPT FEITO POR vianna#8189
    FAVOR DEIXAR OS CRÉDITOS PARA REPASSAR O SCRIPT
    AJUDE A COMUNIDADE
]]--

-- thread da tecla insert
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,121)) then
        TriggerServerEvent('insert')
        end
    end
end)

-- thread da tecla f5
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,318)) then
        TriggerServerEvent('f5')
        end
    end
end)

-- thread da tecla f10
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,57)) then
        TriggerServerEvent('f10')
        end
    end
end)

-- thread da tecla f11
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,344)) then
        TriggerServerEvent('f11')
        end
    end
end)


-- thread da tecla home
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,212)) then
            TriggerServerEvent('home')
        end
    end
end)

-- thread da tecla pageup
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,316)) then
            TriggerServerEvent('pageup')
        end
    end
end)

-- thread da tecla pagedown
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,317)) then
            TriggerServerEvent('pagedown')
        end
    end
end)

-- thread da tecla delete
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,178)) then
            TriggerServerEvent('delete')
        end
    end
end)

-- thread da tecla arrow up (seta pra cima)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,300)) then
            TriggerServerEvent('arrowup')
        end
    end
end)

-- thread da tecla arrow down (seta pra baixo)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,299)) then
            TriggerServerEvent('arrowdown')
        end
    end
end)

-- thread da tecla arrow right (seta pra direita)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,307)) then
            TriggerServerEvent('arrowright')
        end
    end
end)

-- thread da tecla arrow left (seta pra esquerda)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,308)) then
            TriggerServerEvent('arrowleft')
        end
    end
end)

-- thread da tecla numpad8
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,111)) then
            TriggerServerEvent('numpad8')
        end
    end
end)

-- thread da tecla numpad4
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,108)) then
            TriggerServerEvent('numpad4')
        end
    end
end)

-- thread da tecla numpad6
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if (IsControlJustPressed(1,109)) then
            TriggerServerEvent('numpad6')
        end
    end
end)