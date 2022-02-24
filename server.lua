--[[
    SCRIPT FEITO POR vianna#8189
    FAVOR DEIXAR OS CRÉDITOS PARA REPASSAR O SCRIPT
    AJUDE A COMUNIDADE
]]--

local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
local Tools = module("vrp","lib/Tools")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP")

local logsWebhook = "" -- webhook das log's

-- server event da tecla insert
RegisterServerEvent('insert')
AddEventHandler('insert', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (Insert) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla f5
RegisterServerEvent('f5')
AddEventHandler('f5', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (f5) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla f10
RegisterServerEvent('f10')
AddEventHandler('f10', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (f10) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla f11
RegisterServerEvent('f11')
AddEventHandler('f11', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (f11) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla home
RegisterServerEvent('home')
AddEventHandler('home', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (home) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla page up
RegisterServerEvent('pageup')
AddEventHandler('pageup', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (page up) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla page down
RegisterServerEvent('pagedown')
AddEventHandler('pagedown', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (page down) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla delete
RegisterServerEvent('delete')
AddEventHandler('delete', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (delete) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla arrow up (seta pra cima)
RegisterServerEvent('arrowup')
AddEventHandler('arrowup', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (seta pra cima) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla arrow down (seta pra baixo)
RegisterServerEvent('arrowdown')
AddEventHandler('arrowdown', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (seta pra baixo) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla arrow down (seta pra direita)
RegisterServerEvent('arrowright')
AddEventHandler('arrowright', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (seta pra direita) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

-- server event da tecla arrow down (seta pra esquerda)
RegisterServerEvent('arrowleft')
AddEventHandler('arrowleft', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou (seta pra esquerda) no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)