local NL_Plr = game.Players.LocalPlayer.Name
print("This script is made by Night Lights Development team member, Hamtaro#2312. If anyone else claims to have made this script, they are lying.")
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == (NL_Plr .. "'s Car") then
        local NL_Thrust = Instance.new("BodyForce", v.DriveSeat)
        v.DriveSeat.BodyForce.Force =  Vector3.new(0,1000000,0)
        print("Started car force. Presented to you by Night Light Developments team!")
    end
end
print("Flinging your car now, enjoy the free money.")
