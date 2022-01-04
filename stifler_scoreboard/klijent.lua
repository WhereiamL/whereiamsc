CreateThread(function()
    while true do
        Wait(1000)
        SendNuiMessage(json.encode({
            action =  "vrijeme",
            igraci = GlobalState["BrojIgraca"] .. "/" .. GetConvarInt('sv_maxclients', 128)
        }))
    end
end)

