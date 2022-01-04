GlobalState["BrojIgraca"] = 0

Citizen.CreateThread(function()
    while true do
        local igraci = GetPlayers()
        GlobalState["BrojIgraca"] = #igraci
        Citizen.Wait(8000)
    end
end)