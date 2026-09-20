local ESX = exports['es_extended']:getSharedObject()

exports('getPersonalData', function()
    local p = promise.new()
    ESX.TriggerServerCallback('lvl:getData', function(level, xp, timePlay, less, token)
        local needXP = 1000000
        if config.Levels and config.Levels[level + 1] then
            needXP = tonumber(config.Levels[level + 1].xp) or needXP
        end
        p:resolve({
            level = tonumber(level) or 1,
            xp = tonumber(xp) or 0,
            needXP = needXP,
            maxXp = needXP,
            timePlay = '00:00:00',
            token = token or 0,
        })
    end, true)
    return Citizen.Await(p)
end)
