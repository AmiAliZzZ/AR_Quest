local ESX = exports['es_extended']:getSharedObject()

local isOpen = false

local function setFocus(state)
    isOpen = state
    SetNuiFocus(state, state)
    SetNuiFocusKeepInput(false)
end

local function translateDisplayData(value, language)
    if type(value) ~= 'table' then return value end
    local out = {}
    for k, v in pairs(value) do
        if type(v) == 'table' then
            out[k] = translateDisplayData(v, language)
        elseif type(v) == 'string' and (k == 'label' or k == 'description' or k == 'disableReason2' or k == 'statusReason' or k == 'title' or k == 'text' or k == 'helpText' or k == 'emptyText' or k == 'header' or k == 'subtitle' or k == 'categoryLabel') then
            out[k] = ConfigLang.TranslateText(v, language)
        else
            out[k] = v
        end
    end
    return out
end

local function openQuest(data)
    data = data or {}
    local language, translations = ConfigLang.GetLocale()
    data = translateDisplayData(data, language)
    data.language = language
    data.translations = translations
    setFocus(true)
    SendNUIMessage({
        app = 'AR_Quest',
        method = 'open',
        data = data
    })
end

local function closeQuest()
    if not isOpen then return end
    setFocus(false)
    SendNUIMessage({
        app = 'AR_Quest',
        method = 'close',
        data = {}
    })
end

RegisterNetEvent('AR_Quest:open', function(data)
    openQuest(data)
end)

RegisterNetEvent('AR_Quest:update', function(data)
    if isOpen then
        local language, translations = ConfigLang.GetLocale()
        data = translateDisplayData(data or {}, language)
        data.language = language
        data.translations = translations
        SendNUIMessage({
            app = 'AR_Quest',
            method = 'update',
            data = data
        })
    end
end)

RegisterCommand('quest', function()
    TriggerServerEvent('AR_Quest:requestOpen')
end, false)

RegisterNUICallback('close', function(_, cb)
    closeQuest()
    cb({ ok = true })
end)

RegisterNUICallback('accept', function(data, cb)
    TriggerServerEvent('AR_Quest:accept', data and data.quest and data.quest.key)
    cb({ ok = true })
end)

RegisterNUICallback('getItem', function(data, cb)
    local questKey = data and data.quest and data.quest.key
    local task = data and data.task
    TriggerServerEvent('AR_Quest:getItem', questKey, task and task.key)
    cb({ ok = true })
end)

RegisterNUICallback('getRewards', function(data, cb)
    local questKey = data and data.quest and data.quest.key
    local selected = data and data.selectedRewards or {}
    TriggerServerEvent('AR_Quest:getRewards', questKey, selected)
    cb({ ok = true })
end)

RegisterNUICallback('showHelp', function(data, cb)
    TriggerServerEvent('AR_Quest:showHelp', data and data.taskId)
    cb({ ok = true })
end)

RegisterNUICallback('notif', function(data, cb)
    local msg = data and data.message or ''
    TriggerEvent('chat:addMessage', {
        args = { 'Quest', msg }
    })
    cb({ ok = true })
end)

AddEventHandler('onResourceStop', function(resource)
    if resource == GetCurrentResourceName() then
        SetNuiFocus(false, false)
    end
end)

CreateThread(function()
    while true do
        if isOpen then
            DisableControlAction(0, 1, true)
            DisableControlAction(0, 2, true)
            DisableControlAction(0, 142, true)
            DisableControlAction(0, 18, true)
            DisableControlAction(0, 322, true)
            Wait(0)
        else
            Wait(500)
        end
    end
end)

exports('Open', function()
    TriggerServerEvent('AR_Quest:requestOpen')
end)

exports('Close', function()
    closeQuest()
end)
