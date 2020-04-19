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

for i,v in pairs(game.Workspace.CollectableModels:GetChildren()) do
    if v:GetChildren() == BodyMeshPart then
        v.BodyMeshPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end

for i,v in pairs(game.Workspace.CollectableModels:GetChildren()) do
    if v:GetChildren() == CollectablePart then
        v.CollectablePart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end
