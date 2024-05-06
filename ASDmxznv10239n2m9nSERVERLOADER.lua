local creator_type = game.CreatorType
local CreatorID = game.CreatorId
print(CreatorID)
local RealCreator = 151912793 or 

local Players = game:GetService("Players")

game.Players.PlayerAdded:Connect(function(plr)
	if CreatorID ~= RealCreator then
		return plr:Kick("Not today, kiddou.")
	end
end)

