--- This Resource was made by Neutral Studios ---

CreateThread(function()
    while true do
        Wait(0)
        SetVehRadioStation(GetVehiclePedIsIn(PlayerPedId(), false), "OFF")
        SetUserRadioControlEnabled(false)
    end
end)