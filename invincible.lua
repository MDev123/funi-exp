-- oh shit execute this

local player = game.Players.LocalPlayer
local character = player.Character
local huge = 999999999

if player and character then
     local function makePlayerInvincible()
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.MaxHealth = huge
            humanoid.Health = huge
        end
    end
    makePlayerInvincible()
end
