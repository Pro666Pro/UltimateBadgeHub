setclipboard(tostring("https://www.youtube.com/@nexer1234"))
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Copied Youtube Channel Link" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(0.05)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})		

if workspace:FindFirstChild("Baseplate") == nil then
local S = Instance.new("Part")
S.Name = "Baseplate"
S.Anchored = true
S.CanCollide = true
S.Transparency = 0
S.Position = Vector3.new(-7000, -7000, -7000)
S.Size = Vector3.new(1000, 10, 1000)
S.Parent = workspace
end
		
local GameName = "Ultimate Badge HUB ✨ - By Nexer :)"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "Ultimate Badge HUB ✨", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Badge = Window:MakeTab({
	Name = "Non-Auto Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
		
local Badge2 = Window:MakeTab({
	Name = "Auto-Get Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Badge4 = Window:MakeTab({
	Name = "Farm Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Badge3 = Window:MakeTab({
	Name = "Teleport Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Badge5 = Window:MakeTab({
	Name = "Other Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Badge6 = Window:MakeTab({
	Name = "Auto-Farm Section",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Badge6:AddButton({
	Name = "Copy Serverhop Slapples Farming { PUT INTO AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/slapfarming/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge6:AddButton({
	Name = "Copy Serverhop Boxer Farming { PUT INTO AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("GhostInvis = true AdminInvis = false SlappleFarm = true CandyFarm = false loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BoxerFarmUpgraded/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge6:AddButton({
	Name = "Copy Serverhop Candy Farming { PUT INTO AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/CandyFarm/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge6:AddButton({
	Name = "Copy Serverhop All Orbs + Slapples + Toolbox Farming { PUT INTO AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("serverhop = true loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/autofarm-serverhop/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge6:AddButton({
	Name = "Copy Serverhop Gravestone Finder { PUT INTO AUTOEXEC }",
	Callback = function()
			 setclipboard(tostring("loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/GravestoneFinder/main/main.lua'))()"))
			 OrionLib:MakeNotification({Name = "Copied!",Content = "Copied script to clipboard",Image = "rbxassetid://7733658504",Time = 5})
	 end
})

Badge3:AddButton({
	Name = "Teleport To Baseplate",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
	end    
})

Badge3:AddButton({
	Name = "Lobby",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
	 end
})

Badge3:AddButton({
	Name = "Arena",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
	 end
})

Badge3:AddButton({
	Name = "Default Arena",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
	 end
})

Badge3:AddButton({
	Name = "Tournament",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
	 end
})

Badge3:AddButton({
	Name = "Island 1",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
	 end
})

Badge3:AddButton({
	Name = "Island 2",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
	 end
})

Badge3:AddButton({
	Name = "Island 3",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
	 end
})

Badge3:AddButton({
	Name = "Moai Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
	 end
})

Badge3:AddButton({
	Name = "Slapple Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
	 end
})

Badge3:AddButton({
	Name = "Plate",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
	 end
})

Badge3:AddButton({
	Name = "Cannon Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,0,35)
	 end
})

Badge3:AddButton({
	Name = "Cube Of Death",
	Callback = function()
			 if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CFrame * CFrame.new(0,5,0)
			 end
	 end
})

Badge3:AddButton({
	Name = "Brazil Portal",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
	 end
})

Badge:AddButton({
	Name = "Get Cake Mix For Firework",
	Callback = function()
			 game:GetService("ReplicatedStorage").Firework:InvokeServer()
			 game:GetService("ReplicatedStorage").AlchemistEvent:FireServer("AddItem","Cake Mix")
			 game:GetService("ReplicatedStorage").AlchemistEvent:FireServer("EquipItem", "Cake Mix")
	 end
})		

Badge:AddButton({
	Name = "Recall Cheat Sheet UI | Execute when teleported to limbo",
	Callback = function()
			 loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/recallcheatsheet/main/main.lua'))()
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Plank",
	Callback = function()
			 if game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" then
			 OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3000, 97, 4)
			 wait(0.2)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			 wait(0.3)
			 game:GetService("ReplicatedStorage").Fortlol:FireServer()
			 wait(3.5)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			 wait(0.1)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3000, 106, -6)
			 wait(0.5)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
			 else
			 game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Equip Fort First." ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
			 end
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Glovel { use in arena }",
	Callback = function()
			 if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
			 repeat task.wait()
			 --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-19.483200073242188, -5.144442081451416, -207.45977783203125)
			 game:GetService("ReplicatedStorage").DigEvent:FireServer({["index"] = 2,["cf"] = CFrame.new(42.7222366, -6.17449856, 91.5175781, -0.414533257, 1.72594355e-05, -0.91003418, -5.57037238e-05, 1, 4.4339522e-05, 0.91003418, 6.90724992e-05, -0.414533257)})
			 until game.Workspace:FindFirstChild("TreasureChestFolder") ~= nil and game.Workspace.TreasureChestFolder:FindFirstChild("TreasureChest") ~= nil
			 wait(1)
			 game.Workspace.TreasureChestFolder.TreasureChest.OpenRemote:FireServer()
			 wait(0.9)
			 game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
			 wait(3.75)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BountyHunterRoom.BountyHunterBooth._configPart.CFrame * CFrame.new(-5,0,0)
			 else
			 OrionLib:MakeNotification({Name = "Error",Content = "Enter Arena First.",Image = "rbxassetid://7733658504",Time = 5})
			 end   
	 end
})		

Badge2:AddButton({
	Name = "Auto-Get [REDACTED]",
	Callback = function()
			 if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
			 Door = 0
			 for i = 1, 10 do
			 Door = Door + 1
			 if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
			 Door = nil
			 else
			 firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
			 firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
			 wait(3.75)
			 end
			 end
			 else
			 OrionLib:MakeNotification({Name = "Error",Content = "You need 5000 slaps.",Image = "rbxassetid://7733658504",Time = 5})
			 end
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Court Evidence",
	Callback = function()
			 fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Lonely Orange",
	Callback = function()
			 fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Rubber Ducky",
	Callback = function()
			 fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Rubber Ducky & Lonely Orange & Court Evidence",
	Callback = function()
			 fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
			 fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector)
			 fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
	 end
})

Badge2:AddButton({
	Name = "Auto-Get IceSkate",
	Callback = function()
			 if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2906002612987222) then
			 game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
			 else
			 game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
			 end
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Lamp",
	Callback = function()
			 if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
			 repeat task.wait()
			 game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
			 until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437)
			 else
			 OrionLib:MakeNotification({Name = "Error",Content = "Equip ZZZZZZZ First",Image = "rbxassetid://7733658504",Time = 5})
			 end
	 end
})		

Badge2:AddButton({
	Name = "Auto-Get Bob { God Hand Required, Credits To OMO/DonjoSx }",
	Callback = function()
			 loadstring(game:HttpGet"https://pastefy.app/7qbY4h0Z/raw")()
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Retro { use in retro }",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
	 end
})		

Badge2:AddButton({
	Name = "Auto-Get Warp",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" then
if _G.ClosestMagnitude == nil then
_G.ClosestMagnitude = 999999
end
repeat
for _, v in pairs(game.Players:GetPlayers()) do
if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("entered") then
local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
if Magnitude <= _G.ClosestMagnitude then
if v.Character:FindFirstChild("entered") == nil or v.Character.Humanoid.Health == 0 then
_G.ClosestMagnitude = 999999
RandomPlayer = nil
else
_G.ClosestMagnitude = Magnitude
RandomPlayer = v
end
end
end
end
if RandomPlayer and _G.ClosestMagnitude ~= 999999 then
if RandomPlayer ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and RandomPlayer.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("HumanoidRootPart") and RandomPlayer.Character.Ragdolled.Value == false then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RandomPlayer.Character:FindFirstChild("Head").CFrame
wait(0.17)
game.ReplicatedStorage.HitSwapper:FireServer(RandomPlayer.Character:WaitForChild("Head"))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
end
end
end
task.wait(0.15)
until RandomPlayer.Character.HumanoidRootPart.Position.Y < -10
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RandomPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,10,0)
wait(0.15)
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(0.2)
if _G.ClosestMagnitude and RandomPlayer then
_G.ClosestMagnitude = nil
RandomPlayer = nil
end
else
OrionLib:MakeNotification({Name = "Error",Content = "Equip Swapper First",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Badge2:AddButton({
	Name = "Auto-Get Bomb",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Warp" then
OldTouch = workspace.DEATHBARRIER.CanTouch
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("Ragdolled").Value == false
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character:FindFirstChild("HumanoidRootPart").CFrame
task.wait(0.2)
game.ReplicatedStorage.WarpHt:FireServer(Target.Character:WaitForChild("HumanoidRootPart"))
task.wait(0.15)
if workspace.DEATHBARRIER.CanTouch == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").DEATHBARRIER.CFrame
else
workspace.DEATHBARRIER.CanTouch = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").DEATHBARRIER.CFrame
end
wait(0.1)
game:GetService("ReplicatedStorage").WLOC:FireServer()
wait(0.2)
workspace.DEATHBARRIER.CanTouch = OldTouch
else
OrionLib:MakeNotification({Name = "Error",Content = "Equip Warp First",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Badge2:AddButton({
	Name = "Auto-Get Brazil Badge",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
	 end
})

Badge2:AddButton({
	Name = "Auto-Get Bob Plushie",
	Callback = function()
if game:GetService("ReplicatedStorage").RepressedMemoriesMap then
game.ReplicatedStorage.RepressedMemoriesMap.Parent = game.Workspace
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(0.5)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
wait(2)
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
wait(0.7)
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
wait(2)
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
end
	end
})

Badge2:AddButton({
	Name = "Auto-Get Alchemist Hood",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace._ugcQuestObjectEludeHat.Handle.CFrame
wait(0.5)
fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Alchemist Hood Acquired" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "yippe"})
wait(5)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Yo im teleporting you back" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "pls nooo"})
wait(3)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(11828384869)
	 end
})

Badge2:AddButton({
	Name = "Auto Get Voodoo { use in lobby }",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
wait(0.2)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
	 end
})


Badge2:AddButton({
	Name = "Auto Get Fish { use in lobby }",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
wait(0.2)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
end
	 end
})

Badge2:AddButton({
	Name = "Auto Get Voodoo + Fish { use in lobby }",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby["ZZZZZZZ"].ClickDetector)
wait(0.2)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Baseplate"].CFrame * CFrame.new(0,10,0)
wait(0.2)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
end
	 end
})

Badge2:AddButton({
	Name = "Auto Get MEGAROCK { use in lobby }",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "warning",Text = "you can get kicked if u afk for 20 mins, i dont have anti afk feature, so yeah" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "nah bro add anti afk script plez"})
end
	 end
})

Badge2:AddButton({
	Name = "Auto Get Frostbite",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
wait(0.7)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
		game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Frostbite!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
            end
        end
]])
end
game:GetService("TeleportService"):Teleport(17290438723)
  	end    
})

Badge2:AddButton({
	Name = "Auto Get Glove Admin",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
wait(13.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 76, 59)
task.wait(6)
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable() 
end
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Anti-AFK Enabled (i think so)" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
]])
end
if game:GetService("ReplicatedStorage").Assets.Retro then
game.ReplicatedStorage.Assets.Retro.Parent = workspace
wait(1.5)
fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
else
fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
end
  	end    
})

Badge2:AddButton({
	Name = "Auto Get Elude",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
	wait(3)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Elude!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
	end
})

Badge2:AddButton({
	Name = "Auto Get Counter",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        wait(3)
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait [ "..Time.." ] seconds to get counter glove.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.5)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Counter!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
	end
})

Badge2:AddButton({
	Name = "Auto Get Counter + Elude",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        wait(3)
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait [ "..Time.." ] seconds to get counter + elude glove.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.5)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Elude & Counter!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
    ]])
end
game:GetService("TeleportService"):Teleport(11828384869)
	end
})

Badge2:AddButton({
	Name = "Auto Get Fan",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
wait(0.5)
game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.GOHOME:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Fan!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Teleporting",Text = "Teleporting you back to slap battles!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(7234087065)
  	end    
})

Badge2:AddButton({
	Name = "Auto Get Boxer",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4231.26123046875, 3505.86376953125, 270.4519958496094)
wait(0.5)
fireclickdetector(workspace.BoxingGloves.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Boxer!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Teleporting",Text = "Teleporting you back to slap battles!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(7234087065)
  	end    
})

Badge2:AddButton({
	Name = "Auto Get Fan + Boxer",
	Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "Script By Nexer1234" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
wait(0.5)
game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.GOHOME:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Fan!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4231.26123046875, 3505.86376953125, 270.4519958496094)
wait(0.5)
fireclickdetector(workspace.BoxingGloves.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "You Got Boxer!!!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=4567880251&w=150&h=150",Button1 = "yipee"})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Teleporting",Text = "Teleporting you back to slap battles!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
	]])
end	
game:GetService("TeleportService"):Teleport(7234087065)
  	end    
})

Badge2:AddButton({
	Name = "Auto Get Bind { No Alchemist Required } ",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/bind/main/main.lua'))()
  	end    
})

Badge2:AddButton({
	Name = "Auto Get Poltergeist",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/AutoGetPoltergeist/main/main.lua'))()
  	end    
})

Badge4:AddToggle({
	Name = "Farm Trap { slow, using ability 1x faster }",
    Default = false,
	Callback = function(Value)
    trap1 = Value
while trap1 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(5)
end
  	end    
})

Badge4:AddToggle({
	Name = "Farm Trap { fast, using ability 3x faster }",
    Default = false,
	Callback = function(Value)
    trap2 = Value
while trap2 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(2)
end
  	end    
})

Badge4:AddToggle({
	Name = "Farm Trap { real fast, using ability 5x faster }",
    Default = false,
	Callback = function(Value)
    trap3 = Value
while trap3 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.15)
end
  	end    
})

Badge4:AddToggle({
	Name = "Farm Trap { fastest, using ability 5.2x faster, can kick you sometimes}",
    Default = false,
	Callback = function(Value)
    trap3 = Value
while trap3 == true do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.05)
end
  	end    
})

Badge4:AddToggle({
	Name = "Farm Toolbox",
	Callback = function(Value)
			Toolboxfarm = Value
			while Toolboxfarm do
			if game.Workspace:FindFirstChild("Toolbox") then
			for i,v in pairs(game.Workspace:GetDescendants()) do
                    			if v.Name == "Toolbox" and v:FindFirstChild("ClickDetector") then
			fireclickdetector(v.ClickDetector, 0)
			fireclickdetector(v.ClickDetector, 1)
                    			end
                			end
            			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Jet Orb",
	Callback = function(Value)
			_G.Jetfarm = Value
			while _G.Jetfarm do
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "JetOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Phase Orb",
	Callback = function(Value)
			_G.Phasefarm = Value
			while _G.Phasefarm do
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "PhaseOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Siphon Orb",
	Callback = function(Value)
			_G.Siphonfarm = Value
			while _G.Siphonfarm do
			if game.Workspace:FindFirstChild("SiphonOrb") then
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "SiphonOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    				end
                			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Glitch Orb,
	Callback = function(Value)
			_G.Glitchfarm = Value
			while _G.Glitchfarm do
			if game.Workspace:FindFirstChild("GlitchOrb") then
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "GlitchOrb" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    				end
                			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Orb Of Honor { might not work }",
	Callback = function(Value)
			_G.Honorfarm = Value
			while _G.Honorfarm do
			if game.Workspace:FindFirstChild("OrbOfHonor") then
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "OrbOfHonor" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    				end
                			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Gift",
	Callback = function(Value)
			Giftfarm = Value
			while Giftfarm do
			for i,v in pairs(game.Workspace:GetChildren()) do
                    			if v.Name == "Gift" then
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 0)
			firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 1)
                    			end
                			end
			task.wait()
			end
	 end
})

Badge4:AddToggle({
	Name = "Farm Slapples",
	Default = false,
	Callback = function(Value)
	    SlappleFarm = Value
while SlappleFarm do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
for i, v in pairs(workspace.Arena.island5.Slapples:GetChildren()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Slapple" or v.Name == "GoldenSlapple" and v:FindFirstChild("Glove") and v.Glove:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Glove, 1)
                end
            end
       end
task.wait()
end
	end    
})

Badge4:AddToggle({
	Name = "Farm Candy",
	Default = false,
	Callback = function(Value)
	    CandyCornsFarm = Value
while CandyCornsFarm do
for i, v in pairs(game.Workspace.CandyCorns:GetChildren()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("Head") and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
                end
            end
task.wait()
end
	end    
})

Badge5:AddTextbox({
    Name = "Fake Badge Name",
    Default = "Input",
    TextDisappear = false,
    Callback = function(Value)
_G.BadgeName = Value
    end
})

Badge5:AddButton({
    Name = "Give Fake Badge",
    Callback = function()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Badge Awarded",Text = ""..game.Players.LocalPlayer.Character.Name.." won Slap Battles's ''".._G.BadgeName.."'' award!" ,Duration = 5, Icon = "rbxthumb://type=Asset&id=206410289&w=150&h=150"})
    end
})

Badge5:AddButton({
    Name = "Give All Fake Badges",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/getallbadges_fake/main/main.lua'))()
    end
})
