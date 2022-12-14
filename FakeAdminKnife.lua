-- press E to enable (NOT A TOGGLE SCRIPT)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(key) 
if key == "e" then
local env = getsenv(workspace[game.Players.LocalPlayer.Name].Knife.KnifeServer.KnifeClient)
env.TriggerWeapon({
    AttackType = "KnifeThrow",
    ThrowCharge = 1
})
end
end)
