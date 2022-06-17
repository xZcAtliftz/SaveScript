task.spawn(function()
    repeat wait() until _G.Settings.Auto_Farm_Level or _G.Settings.Auto_Farm_Ship or _G.Teleport or _G.Settings.Auto_Farm_Dungeon
    while true do wait()
        if _G.Settings.Auto_Farm_Level or _G.Settings.Auto_Farm_Ship or _G.Teleport or _G.Settings.Auto_Farm_Dungeon then
            if game:GetService("ReplicatedStorage")["Stats"..game.Players.LocalPlayer.Name].Stats.JailTime.Value == 0 then
                if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("DEATHGUI") then
                    for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if child:IsA("BasePart") and child.CanCollide == true then
                            child.CanCollide = false
                        end
                    end
                end
            end
        end
    end
end)
