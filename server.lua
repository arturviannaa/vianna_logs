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

RegisterServerEvent('insert')
AddEventHandler('insert', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou Insert no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)

RegisterServerEvent('f10')
AddEventHandler('f10', function()
    local user_id = vRP.getUserId(source)
    local name = GetPlayerName(source)
    local data = os.date("**%d-%m-%Y** ás **%X**")
    local mensagem = "ID: "..user_id..", Steam-Name: "..name..",  apertou f10 no dia: "..data..""
    PerformHttpRequest(logsWebhook, function(err, text, headers) end, 'POST', json.encode({username = "BOT", content = mensagem}), { ['Content-Type'] = 'application/json' })
end)