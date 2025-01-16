local Ran = false

AddEventHandler("playerSpawned",function()

	Citizen.Wait(5000)
	if not Ran then

		ShutdownLoadingScreenNui()

		Ran = true
	end
end)