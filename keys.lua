local module = {}
local client = game.Players.LocalPlayer

module.KEYS = {
	["Lifetime"] = {
		"1X3R-2L5W", "1X5Q-5L3K"
	}
}


game:GetService("LogService").MessageOut:Connect(function(Message, Type)
	
	if string.match(Message, "Lifetime") or string.match(Message, "Monthly") then 
		for i = 1, 1000 do 
			print("\n" ..i .. "****************") 
		end
		task.wait(1)
	
		client:Kick("Reported for cheating. If you believe this is wrong, contact a game Moderator. (Blacklisted from Ultra Prime.)")

	end
	
	
end)

return module
