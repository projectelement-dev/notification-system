ELMNT = nil
local type
local ColorCodes = {"~r~", "~g~", "~o~", "~w~", "~y~", "~s~"}


Citizen.CreateThread(function()
	while ELMNT == nil do
		TriggerEvent('elmnt:project_element', function(obj) ELMNT = obj end)
		Citizen.Wait(0)
	end
	
	while ELMNT.GetPlayerData().job == nil do
		Citizen.Wait(10)
	end
	
	PlayerData = ELMNT.GetPlayerData()
end)

AddEventHandler("elmnt_pushNotification:sendNotification")
RegisterNetEvent("elmnt_pushNotification:sendNotification", function(msg)
  GetType(msg)
  SendNUIMessage({message = CleanMessage(msg), type = type})
end)

function CleanMessage(msg) 
  local msg = msg
  for k, v in pairs(ColorCodes) do
    msg = string.gsub(msg, v, "")
  end
  return msg
end

function GetType(msg)
  local msg = string.upper(msg)
  if string.find(msg, "SUCCESS") then
    type = "success"
  elseif string.find(msg, "ERROR") then
    type = "error"
  else
    type = "default"
  end
end
