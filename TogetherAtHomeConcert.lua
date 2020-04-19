for i,v in pairs(game.Workspace.GoldCoinClones:GetChildren()) do
    v.CoinMeshPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end

for i,v in pairs(game.Workspace.CollectablesClones:GetChildren()) do
    if v:GetChildren() == BodyMeshPart then
        v.BodyMeshPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end

for i,v in pairs(game.Workspace.CollectablesClones:GetChildren()) do
    if v:GetChildren() == BodyMeshPart then
        v.CollectablePart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end

print("Completed this script. Made by Hamtaro#2312 from Night Light Developments.")
print("Quick word from Hamtaro; Hey guys, I hope you are all safe and enjoying your life.")
