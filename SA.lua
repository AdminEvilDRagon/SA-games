local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("Evil Hub", "Crazy Pet Simulator SA", "Evil")

local aa = s:Tab("Main")

local bb = s:Tab("Player")

local cc = s:Tab("Teleport Options")

aa:Button("Free VIP Pet",function(v)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103.687546, 14.7544909, -115.281258, 0.995433569, 6.67332856e-08, 0.0954566449, -6.20763245e-08, 1, -5.17556877e-08, -0.0954566449, 4.5593751e-08, 0.995433569)
end)

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()


Notification.new("success", "Success", "Evil-Hub loaded Successfull") 
Notification.new("info", "Information", "If you find Bugs report it here: https://discord.gg/rsGJeceRcz")


aa:Button("Instant Hatching VIP Pet (Need enough Money)", function(v)
while true do
        wait(0,5)
    local ohString1 = "VIP Egg"
    local ohString2 = "Buy3"
    
    game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.BuyEgg:InvokeServer(ohString1, ohString2)
    end
end)

aa:Button("Auto Clicker", function(v)
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/ROBLOX_AutoClicker"))()
end)

cc:Button("Spawn", function(v)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.85812783, 14.7544909, 3.71506786, 0.858218133, -8.72338646e-09, -0.5132851, 8.1297884e-09, 1, -3.4021137e-09, 0.5132851, -1.25314337e-09, 0.858218133)
end)

cc:Button("Ocean World", function(v)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(345.146027, 14.7544928, 73.2574615, -0.990288377, -3.20101945e-09, -0.139028594, 1.34961997e-08, 1, -1.19156418e-07, 0.139028594, -1.19875565e-07, -0.990288377)
end)

cc:Button("Toxic World", function(V) 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-183.304977, 13.7544632, -579.026672, 0.977542698, -8.59626326e-09, 0.210737467, 1.3581781e-08, 1, -2.22101342e-08, -0.210737467, 2.45735432e-08, 0.977542698)
end)

cc:Button("Candy World", function(V)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(387.771179, 13.7282095, -221.651245, -0.929323018, -4.47882442e-08, -0.369267792, -6.22914627e-08, 1, 3.54773633e-08, 0.369267792, 5.5972162e-08, -0.929323018)
end)

cc:Button("Trading Place", function(v)  
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-323.188507, 14.8010492, 11.4291, 0.0436096229, 1.98562997e-08, 0.99904865, 2.32259378e-10, 1, -1.98853467e-08, -0.99904865, 1.09923093e-09, 0.0436096229)
end)

bb:Slider("Set your Walkspeed",16,100,70,function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s

    bb:Slider("Set your Jumppower",16,100,70,function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
end)
