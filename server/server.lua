

RegisterServerEvent('cooltrigger')
AddEventHandler('cooltrigger', function()
    print('detekted ' .. GetPlayerName(source))
    DropPlayer(source, 'Hmm, what you wanna do in this inspector?')
end)



