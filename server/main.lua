local ESX = exports['es_extended']:getSharedObject()

local RESOURCE = GetCurrentResourceName()
local DATA_TABLE = 'AR_Quest_data'
local cache = {}

local function safeDecode(value, fallback)
    if type(value) ~= 'string' or value == '' then return fallback end
    local ok, decoded = pcall(json.decode, value)
    if ok and type(decoded) == 'table' then return decoded end
    return fallback
end

local function getPlayer(src)
    if not src or src <= 0 then return nil end
    return ESX.GetPlayerFromId(src)
end

local function identifierOf(xPlayer)
    return xPlayer and xPlayer.identifier or nil
end

local function defaultData()
    return {
        quests = {},
        xp = 0,
        level = 1,
        wallet = {},
        updated = os.time()
    }
end

local function normalizeData(data)
    data = type(data) == 'table' and data or defaultData()
    data.quests = type(data.quests) == 'table' and data.quests or {}
    data.wallet = type(data.wallet) == 'table' and data.wallet or {}
    data.xp = tonumber(data.xp) or 0
    data.level = tonumber(data.level) or 1
    data.updated = os.time()
    return data
end

local function loadData(src)
    local xPlayer = getPlayer(src)
    if not xPlayer then return nil end
    local identifier = identifierOf(xPlayer)
    if not identifier then return nil end
    if cache[identifier] then return cache[identifier] end

    local row = MySQL.single.await(
        ('SELECT data FROM `%s` WHERE identifier = ?'):format(DATA_TABLE),
        { identifier }
    )
    local data = normalizeData(row and safeDecode(row.data, defaultData()) or defaultData())
    cache[identifier] = data
    return data
end

local function saveData(src, data)
    local xPlayer = getPlayer(src)
    if not xPlayer then return false end
    local identifier = identifierOf(xPlayer)
    if not identifier then return false end
    data = normalizeData(data)
    cache[identifier] = data

    MySQL.insert.await(
        ('INSERT INTO `%s` (identifier, data) VALUES (?, ?) ON DUPLICATE KEY UPDATE data = VALUES(data)'):format(DATA_TABLE),
        { identifier, json.encode(data) }
    )
    return true
end

local function resourceStarted(name)
    return name and GetResourceState(name) == 'started'
end

local function getLevel(data)
    local level = tonumber(data.level) or 1
    if level < 1 then level = 1 end
    if config.Levels and config.Levels[level] then return level end
    return 1
end

local function getGangLevel(src)
    if not resourceStarted('gangs') then return 0 end
    local ok, value = pcall(function()
        return exports['gangs']:getGangLevel(src)
    end)
    return ok and tonumber(value) or 0
end

local function isAdmin(xPlayer)
    if not xPlayer then return false end
    local group = xPlayer.getGroup and xPlayer.getGroup() or 'user'
    return group ~= 'user'
end

local function accessAllowed(src, access)
    if type(access) ~= 'table' then return true end

    local xPlayer = getPlayer(src)
    if not xPlayer then return false end
    local job = xPlayer.job and xPlayer.job.name or ''
    local jobGrade = xPlayer.job and tonumber(xPlayer.job.grade) or 0

    if access.Admins == true then
        return isAdmin(xPlayer)
    end

    if access.all == true then
        -- all=true is the base permission; explicit job=false values still exclude those jobs.
        if access[job] == false then return false end
        if access.gang == true then return getGangLevel(src) > 0 end
        if access.selflevel then
            local data = loadData(src)
            local lvl = getLevel(data)
            local need = tonumber(access.selflevel) or 0
            local typ = tonumber(access.selfleveltype) or 3
            if typ == 2 and lvl >= need then return true end
            if typ == 3 and lvl <= need then return true end
            return false
        end
        return true
    end

    if access.gang == true then
        local gl = getGangLevel(src)
        if gl <= 0 then return false end
        if access.ganglevel then
            local need = tonumber(access.ganglevel) or 0
            local typ = tonumber(access.gangleveltype) or 3
            if typ == 2 and gl >= need then return true end
            if typ == 3 and gl <= need then return true end
            if typ == 4 then
                local max = tonumber(access.ganglevel2) or need
                return gl >= need and gl <= max
            end
            return false
        end
        return true
    end

    if access[job] == true then
        if access.jobgrade then
            local need = tonumber(access.jobgrade) or 0
            local typ = tonumber(access.jobgradetype) or 3
            if typ == 2 then return jobGrade >= need end
            if typ == 3 then return jobGrade <= need end
            if typ == 4 then
                return jobGrade >= need and jobGrade <= (tonumber(access.jobgrade2) or need)
            end
            return false
        end
        return true
    end

    return false
end

local function timingAllowed(quest)
    if quest.disabled then return false end
    local now = os.time()
    if quest.startTS and now < tonumber(quest.startTS) then return false end
    if quest.endTS and now > tonumber(quest.endTS) then return false end
    return true
end

local function questAccessible(src, quest)
    if not quest or quest.disabled or not timingAllowed(quest) then return false end
    return accessAllowed(src, quest.access)
end

local function questCycle(quest)
    local category = quest and quest.category
    if category == 'daily' then
        return os.date('!%Y-%m-%d')
    elseif category == 'weekly' or category == 'weekly2' then
        return os.date('!%Y-W%W')
    elseif category == 'timing' then
        return tostring(quest.startTS or 0) .. ':' .. tostring(quest.endTS or 0)
    end
    return 'permanent'
end

local function newQuestState(quest)
    local tasks = {}
    for index, task in ipairs(quest.tasks or {}) do
        tasks[index] = {
            key = task.key,
            complete = 0,
            full = tonumber(task.full) or 1
        }
    end
    return {
        accepted = false,
        completed = false,
        rewarded = false,
        acceptedAt = 0,
        tasks = tasks,
        selectedRewards = {},
        cycle = questCycle(quest)
    }
end

local function ensureQuestState(data, questKey, quest)
    if type(data.quests[questKey]) ~= 'table' then
        data.quests[questKey] = newQuestState(quest)
    else
        local state = data.quests[questKey]
        local cycle = questCycle(quest)
        if state.cycle ~= cycle then
            data.quests[questKey] = newQuestState(quest)
            state = data.quests[questKey]
        end
        state.tasks = type(state.tasks) == 'table' and state.tasks or {}
        for index, task in ipairs(quest.tasks or {}) do
            state.tasks[index] = state.tasks[index] or {
                key = task.key,
                complete = 0,
                full = tonumber(task.full) or 1
            }
            state.tasks[index].key = task.key
            state.tasks[index].full = tonumber(task.full) or 1
            state.tasks[index].complete = math.max(0, math.min(
                tonumber(state.tasks[index].complete) or 0,
                state.tasks[index].full
            ))
        end
    end
    return data.quests[questKey]
end

local function taskComplete(state, quest)
    for index, task in ipairs(quest.tasks or {}) do
        local saved = state.tasks[index]
        if not saved or (tonumber(saved.complete) or 0) < (tonumber(task.full) or 1) then
            return false
        end
    end
    return true
end

local function normalizeNuiImage(value, fallback)
    if type(value) ~= 'string' or value == '' then
        return fallback
    end

    value = value:gsub('^nui://[^/]+/', '')
    value = value:gsub('^https?://', function(v) return v end)

    if value:match('^https?://') then
        return value
    end

    value = value:gsub('^%./', '')
    value = value:gsub('^/+', '')
    if value:sub(1, 4) == 'img/' then
        return './' .. value
    end
    if value:match('^%d+%.png$') then
        return './img/' .. value
    end
    return './img/' .. value
end

local function buildQuest(src, key, quest, data)
    local state = ensureQuestState(data, key, quest)
    local result = {}
    for k, v in pairs(quest) do
        if k ~= 'access' then result[k] = v end
    end
    result.key = key

    if result.rewards then
        if type(result.rewards.static) == 'table' then
            for _, reward in ipairs(result.rewards.static) do
                if type(reward) == 'table' then
                    reward.img = normalizeNuiImage(reward.img, './img/5.png')
                end
            end
        end
        if type(result.rewards.dynamic) == 'table' then
            for _, group in pairs(result.rewards.dynamic) do
                if type(group) == 'table' then
                    for _, reward in ipairs(group) do
                        if type(reward) == 'table' then
                            reward.img = normalizeNuiImage(reward.img, './img/5.png')
                        end
                    end
                end
            end
        end
    end

    result.tasks = {}
    for index, task in ipairs(quest.tasks or {}) do
        local item = {}
        for k, v in pairs(task) do item[k] = v end
        local saved = state.tasks[index] or {}
        item.complete = tonumber(saved.complete) or 0
        item.full = tonumber(task.full) or 1
        item.image = normalizeNuiImage(item.image or item.img, './img/1.png')
        item.img = item.image
        result.tasks[index] = item
    end

    if state.completed and not state.rewarded then
        result.status = 5
    elseif state.rewarded then
        result.status = 2
    elseif state.accepted then
        result.status = 3
    else
        result.status = 1
    end

    if not questAccessible(src, quest) then
        result.status = 4
        result.statusReason = quest.disableReason2 or 'این مأموریت در حال حاضر برای شما فعال نیست'
    end

    if quest.category == 'timing' and not timingAllowed(quest) then
        result.status = 4
        result.statusReason = 'زمان انجام این مأموریت به پایان رسیده است'
    end

    if quest.category == 'weekly' and quest.subCategory ~= 'weekly2' then
        -- The original UI describes weekly quests as a single-choice group.
        local hasOther = false
        for otherKey, otherQuest in pairs(config.quests or {}) do
            if otherKey ~= key and otherQuest.category == 'weekly' and otherQuest.subCategory ~= 'weekly2' then
                local otherState = data.quests[otherKey]
                if otherState and otherState.accepted and not otherState.rewarded then
                    hasOther = true
                    break
                end
            end
        end
        if hasOther and not state.accepted then
            result.status = 4
            result.statusReason = 'از بخش کوئست هفتگی فقط یک مأموریت را می‌توانید انتخاب کنید'
        end
    end

    return result
end

local function buildOpenPayload(src)
    local data = loadData(src)
    if not data then return nil end
    local payload = {
        category = config.category or {},
        quests = {},
        level = getLevel(data),
        xp = tonumber(data.xp) or 0
    }

    for key, quest in pairs(config.quests or {}) do
        if questAccessible(src, quest) then
            payload.quests[key] = buildQuest(src, key, quest, data)
        end
    end

    saveData(src, data)
    return payload
end

local function refresh(src, selectedKey)
    local payload = buildOpenPayload(src)
    if not payload then return end
    TriggerClientEvent('AR_Quest:update', src, {
        config = payload,
        selectedKey = selectedKey
    })
end

local function notify(src, message)
    -- All server-side notifications go through the same language pipeline as the NUI.
    -- This prevents Persian fallbacks from appearing while the selected language is English/Arabic.
    local translated = ConfigLang.TranslateText(message, ConfigLang.Language)
    TriggerClientEvent('chat:addMessage', src, {
        args = { 'Quest', translated }
    })
end

local function oxInventoryReady()
    return GetResourceState('ox_inventory') == 'started'
end

local function oxCount(src, item)
    if not oxInventoryReady() then return 0 end
    local ok, result = pcall(function()
        return exports.ox_inventory:Search(src, 'count', item)
    end)
    if not ok then return 0 end
    return tonumber(result) or 0
end

local function oxCanCarry(src, item, count)
    if not oxInventoryReady() then return false end
    local ok, result = pcall(function()
        return exports.ox_inventory:CanCarryItem(src, item, count)
    end)
    return ok and result == true
end

local function oxAddItem(src, item, count, metadata)
    if not oxInventoryReady() then return false end
    if not oxCanCarry(src, item, count) then return false end
    local ok, result = pcall(function()
        return exports.ox_inventory:AddItem(src, item, count, metadata)
    end)
    return ok and result ~= false
end

local function oxRemoveItem(src, item, count, metadata)
    if not oxInventoryReady() then return false end
    if oxCount(src, item) < count then return false end
    local ok, result = pcall(function()
        return exports.ox_inventory:RemoveItem(src, item, count, metadata)
    end)
    return ok and result ~= false
end

local function isESXAccountReward(name)
    return name == 'money' or name == 'black_money' or name == 'bank'
end

local function giveReward(src, xPlayer, data, reward)
    local name = tostring(reward.name or '')
    local count = tonumber(reward.count) or 0
    if count <= 0 or name == '' then return false end

    if name == 'money' then
        xPlayer.addMoney(count)
        return true
    end

    if name == 'black_money' then
        if xPlayer.addAccountMoney then
            xPlayer.addAccountMoney('black_money', count)
            return true
        end
        return false
    end

    if name == 'bank' then
        if xPlayer.addAccountMoney then
            xPlayer.addAccountMoney('bank', count)
            return true
        end
        return false
    end

    if name == 'xp' then
        data.xp = (tonumber(data.xp) or 0) + count
        while config.Levels and config.Levels[(tonumber(data.level) or 1) + 1]
            and data.xp >= (tonumber(config.Levels[(tonumber(data.level) or 1) + 1].xp) or math.huge) do
            data.xp = data.xp - tonumber(config.Levels[(tonumber(data.level) or 1) + 1].xp)
            data.level = (tonumber(data.level) or 1) + 1
        end
        if xPlayer.set then
            xPlayer.set('quest_xp', data.xp)
            xPlayer.set('quest_level', data.level)
        end
        return true
    end

    -- Every physical/custom quest item is handled by ox_inventory.
    return oxAddItem(src, name, count, reward.metadata)
end

local function removeRequiredItem(src, name, count, metadata)
    count = tonumber(count) or 1
    if count <= 0 then return false end
    return oxRemoveItem(src, tostring(name), count, metadata)
end

local function findTask(quest, taskKey)
    for index, task in ipairs(quest.tasks or {}) do
        if tostring(task.key) == tostring(taskKey) then
            return index, task
        end
    end
    return nil, nil
end

local function claimTask(src, questKey, taskKey)
    local xPlayer = getPlayer(src)
    local quest = config.quests and config.quests[questKey]
    if not xPlayer or not quest or not questAccessible(src, quest) then return false end

    local data = loadData(src)
    local state = data and data.quests[questKey]
    if not state or not state.accepted or state.completed or state.rewarded then return false end

    local index, task = findTask(quest, taskKey)
    if not index or not task or not task.give then return false end

    local current = tonumber(state.tasks[index].complete) or 0
    local full = tonumber(task.full) or 1
    if current >= full then return false end

    local required = math.min(full - current, 1)
    if not removeRequiredItem(src, task.key, required, task.metadata) then
        notify(src, ('آیتم مورد نیاز «%s» را ندارید.'):format(task.label or task.key))
        return false
    end

    state.tasks[index].complete = current + required
    state.completed = taskComplete(state, quest)
    saveData(src, data)
    refresh(src, questKey)
    return true
end

RegisterNetEvent('AR_Quest:requestOpen', function()
    local src = source
    local payload = buildOpenPayload(src)
    if payload then
        TriggerClientEvent('AR_Quest:open', src, {
            config = payload,
            justView = false
        })
    end
end)

RegisterNetEvent('AR_Quest:accept', function(questKey)
    local src = source
    local xPlayer = getPlayer(src)
    local quest = config.quests and config.quests[questKey]
    if not xPlayer or not quest or not questAccessible(src, quest) then return end

    local data = loadData(src)
    local state = ensureQuestState(data, questKey, quest)
    if state.accepted and not state.rewarded then
        refresh(src, questKey)
        return
    end

    if quest.category == 'weekly' and quest.subCategory ~= 'weekly2' then
        for otherKey, otherQuest in pairs(config.quests or {}) do
            if otherKey ~= questKey and otherQuest.category == 'weekly' and otherQuest.subCategory ~= 'weekly2' then
                local otherState = data.quests[otherKey]
                if otherState and otherState.accepted and not otherState.rewarded then
                    notify(src, 'شما یک کوئست هفتگی فعال دارید.')
                    refresh(src, questKey)
                    return
                end
            end
        end
    end

    state.accepted = true
    state.completed = false
    state.rewarded = false
    state.acceptedAt = os.time()
    saveData(src, data)
    refresh(src, questKey)
end)

RegisterNetEvent('AR_Quest:getItem', function(questKey, taskKey)
    claimTask(source, questKey, taskKey)
end)

RegisterNetEvent('AR_Quest:getRewards', function(questKey, selectedRewards)
    local src = source
    local xPlayer = getPlayer(src)
    local quest = config.quests and config.quests[questKey]
    if not xPlayer or not quest or not questAccessible(src, quest) then return end

    local data = loadData(src)
    local state = data and data.quests[questKey]
    if not state or not state.accepted or state.rewarded or not taskComplete(state, quest) then return end

    selectedRewards = type(selectedRewards) == 'table' and selectedRewards or {}
    local dynamic = quest.rewards and quest.rewards.dynamic or {}
    local chosen = {}

    for group, index in pairs(selectedRewards) do
        local n = tonumber(index)
        if dynamic[group] and n and dynamic[group][n + 1] then
            chosen[#chosen + 1] = dynamic[group][n + 1]
        elseif dynamic[group] and n and dynamic[group][n] then
            chosen[#chosen + 1] = dynamic[group][n]
        end
    end

    if dynamic and next(dynamic) and #chosen == 0 then
        notify(src, 'لطفاً از هر بخش حداقل یک جایزه انتخاب کنید.')
        return
    end

    -- Preflight ox_inventory capacity before changing quest state.
    local inventoryRewards = {}
    for _, reward in ipairs(quest.rewards and quest.rewards.static or {}) do
        local name = tostring(reward.name or '')
        if name ~= '' and not isESXAccountReward(name) and name ~= 'xp' then
            inventoryRewards[#inventoryRewards + 1] = reward
        end
    end
    for _, list in ipairs(chosen) do
        for _, reward in ipairs(list) do
            local name = tostring(reward.name or '')
            if name ~= '' and not isESXAccountReward(name) and name ~= 'xp' then
                inventoryRewards[#inventoryRewards + 1] = reward
            end
        end
    end

    for _, reward in ipairs(inventoryRewards) do
        if not oxCanCarry(src, tostring(reward.name), tonumber(reward.count) or 0) then
            notify(src, ('فضای کافی برای آیتم «%s» در ox_inventory ندارید.'):format(reward.label or reward.name))
            return
        end
    end

    for _, reward in ipairs(quest.rewards and quest.rewards.static or {}) do
        giveReward(src, xPlayer, data, reward)
    end
    for _, list in ipairs(chosen) do
        for _, reward in ipairs(list) do
            giveReward(src, xPlayer, data, reward)
        end
    end

    state.selectedRewards = selectedRewards
    state.completed = true
    state.rewarded = true

    if quest.renewable then
        data.quests[questKey] = newQuestState(quest)
    end

    saveData(src, data)
    notify(src, 'پاداش کوئست با موفقیت دریافت شد.')
    refresh(src, questKey)
end)

local function addProgress(src, taskKey, amount)
    local xPlayer = getPlayer(src)
    if not xPlayer then return false end
    amount = tonumber(amount) or 1
    if amount <= 0 or amount > 1000000 then return false end

    local data = loadData(src)
    local changed = false

    for questKey, quest in pairs(config.quests or {}) do
        local state = data.quests[questKey]
        if questAccessible(src, quest) and state and state.accepted and not state.completed and not state.rewarded then
            local index, task = findTask(quest, taskKey)
            if index and task and not task.give then
                local current = tonumber(state.tasks[index].complete) or 0
                local full = tonumber(task.full) or 1
                local nextValue = math.min(full, current + amount)
                if nextValue ~= current then
                    state.tasks[index].complete = nextValue
                    changed = true
                end
                if taskComplete(state, quest) then
                    state.completed = true
                end
            end
        end
    end

    if changed then
        saveData(src, data)
        refresh(src)
    end
    return changed
end

RegisterNetEvent('AR_Quest:progress', function(taskKey, amount)
    addProgress(source, taskKey, amount)
end)

exports('AddProgress', function(src, taskKey, amount)
    return addProgress(tonumber(src), taskKey, amount or 1)
end)

ESX.RegisterServerCallback('lvl:getData', function(src, cb)
    local data = loadData(src) or defaultData()
    local level = getLevel(data)
    local nextLevel = config.Levels and config.Levels[level + 1]
    local needXP = nextLevel and tonumber(nextLevel.xp) or 1000000
    cb(level, tonumber(data.xp) or 0, 0, 0, 0)
end)

ESX.RegisterServerCallback('lvl:getdata', function(src, cb)
    local data = loadData(src) or defaultData()
    local level = getLevel(data)
    local nextLevel = config.Levels and config.Levels[level + 1]
    local needXP = nextLevel and tonumber(nextLevel.xp) or 1000000
    cb(level, tonumber(data.xp) or 0, 0, 0, 0)
end)

ESX.RegisterServerCallback('quest:getList2', function(src, cb)
    local payload = buildOpenPayload(src) or { category = config.category or {}, quests = {} }
    cb(payload)
end)

ESX.RegisterServerCallback('quest:getSuggestedQuest', function(src, cb)
    local payload = buildOpenPayload(src) or { category = config.category or {}, quests = {} }
    for key, quest in pairs(payload.quests or {}) do
        if quest.status == 1 or quest.status == 3 or quest.status == 5 then
            cb(quest)
            return
        end
    end
    cb(nil)
end)

ESX.RegisterServerCallback('mailbox:getInventory', function(src, cb)
    cb({})
end)

AddEventHandler('playerDropped', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer and xPlayer.identifier then
        cache[xPlayer.identifier] = nil
    end
end)

AddEventHandler('onResourceStart', function(resource)
    if resource ~= RESOURCE then return end
    MySQL.query.await(([[        CREATE TABLE IF NOT EXISTS `%s` (
            `identifier` VARCHAR(100) NOT NULL,
            `data` LONGTEXT NOT NULL,
            PRIMARY KEY (`identifier`)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
    ]]):format(DATA_TABLE))
    print(('[%s] Quest system loaded. /quest is available for all players. for more update check my github: https://github.com/AmiAliZzZ/AR_Quest/'):format(RESOURCE))
end)
