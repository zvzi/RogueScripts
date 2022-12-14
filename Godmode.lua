-- if people shoot u too much at once they get kicked out the server LOLL

function init()
    repeat wait() until (game.Players.LocalPlayer.Character and not game.Players.LocalPlayer.Character:FindFirstChild("ForceField"))
    local a = getsenv(game.Players.LocalPlayer.PlayerGui.GameUI.ClientMaster.ClientDamageMaster)
    a.EnvironmentDamage(game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Character.Humanoid, -math.huge, "KillEffect")
end
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
    init()
end
game.Players.LocalPlayer.CharacterAdded:connect(init)
