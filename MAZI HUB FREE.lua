local ui = game:GetService("CoreGui"):FindFirstChild("FluxLib")
if ui then
    ui:Destroy()
end

local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("⚡Ninja Legends", "MAZI HUB", Color3.fromRGB(153, 153, 255), Enum.KeyCode.E)


local self = game.Players.LocalPlayer.Character.HumanoidRootPart
local plr = game.Players.LocalPlayer
local VirtualUser = game:GetService("VirtualUser")


local tab = win:Tab("Auto", "http://www.roblox.com/asset/?id=6023426915")

tab:Toggle("Auto Swing", "", false, function(t)
    _G.A = t 
    if _G.A == false then return end
    while _G.A do wait()
 

local string_1 = "swingKatana";
local Target = game:GetService("Players").localPlayer.ninjaEvent;
Target:FireServer(string_1);
    end
end)

tab:Toggle("Auto sell", "", false, function(t)
    _G.A = t 
    if _G.A == false then return end
    while _G.A do wait()

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").sellTeleportPart.CFrame * CFrame.new(0,30,0) 
       wait(2)
    end
end)

tab:Toggle("Auto coin", "", false, function(t)
    _G.A = t 
    if _G.A == false then return end
    while _G.A do wait()

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Purple Coin Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Green Coin"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley.Coin.CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Coin Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Orange Coin Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Pink Coin"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game:GetService("Workspace").spawnedCoins.Valley["Blue Coin"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)

   

   
    end
end)
tab:Toggle("Auto Chi", "", false, function(t)
    _G.A = t 
    if _G.A == false then return end
    while _G.A do wait()

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Blue Chi Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Chi Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Pink Chi Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Coin Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Orange Coin Crate"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").spawnedCoins.Valley["Pink Coin"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  game:GetService("Workspace").spawnedCoins.Valley["Blue Coin"].CFrame * CFrame.new(0,1,0) 
       wait(0.5)

   

   
    end
end)
tab:Toggle("Auto buyAllSwords", "", false, function(t)
    _G.A = t 
    if _G.A == false then return end
    while _G.A do wait()
 


      
local string_1 = "buyAllSwords";
local string_2 = "Inner Peace Island";
local Target = game:GetService("Players").localPlayer.ninjaEvent;
Target:FireServer(string_1, string_2);

        
    end
end)

tab:Toggle("Auto buyAllBelts", "", false, function(t)
    _G.A = t 
    if _G.A == false then return end
    while _G.A do wait()
 
 

        local string_1 = "buyAllBelts";
        local string_2 = "Inner Peace Island";
        local Target = game:GetService("Players").localPlayer.ninjaEvent;
        Target:FireServer(string_1, string_2);
        

        
    end
end)

tab:Toggle("Auto buyAllSkills", "", false, function(t)
    _G.A = t 
    if _G.A == false then return end
    while _G.A do wait()
 
 


        local string_1 = "buyAllSkills";
        local string_2 = "Inner Peace Island";
        local Target = game:GetService("Players").localPlayer.ninjaEvent;
        Target:FireServer(string_1, string_2);
        
        

        
    end
end)

tab:Toggle("Auto buyRanks", "", false, function(t)
  _G.A = t 
  if _G.A == false then return end
  while _G.A do wait()



    
local string_1 = "buyAllRanks";
local string_2 = "Inner Peace Island";
local Target = game:GetService("Players").localPlayer.ninjaEvent;
Target:FireServer(string_1, string_2);

      
  end
end)


local tab = win:Tab("TP", "http://www.roblox.com/asset/?id=6023426915")

tab:Button("Tp All chest", "",  function(t)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(422.126923, 52729.3711, -43.7800636)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.181458,46132.168, -49.2406349)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40.0807571 , 772.891846 , -182.671234)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(212.3069 , 4054.0918 , 58.1912629)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(36.3527946 , 5663.44385 , 59.4005318)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(37.9877243 , 9291.44238 , 58.0815659)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(45.645916 , 13686.2949 , 63.1010895)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(42.4467812 , 17692.5898 , 62.9266624)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40.0679016 , 28262.5547 , 56.1564598)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-48.0268097 , 33363.3438 , -180.293381)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22.5151234 , 3.19600391 , 43.2788544)
wait(0.1)

end)
tab:Button("TP ALL ISLAND", "",  function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Enchanted Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
    wait(0.3)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Astral Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Mystical Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Space Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Tundra Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Eternal Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts.Sandstorm.islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts.Thunderstorm.islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Ancient Inferno Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Midnight Shadow Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Mythical Souls Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Winter Wonder Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Golden Master Island"].CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Dragon Legend Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Cybernetic Legends Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Skystorm Ultraus Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Chaos Legends Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Soul Fusion Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Dark Elements Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Inner Peace Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(0.3)
end)
tab:Line()


tab:Button("Enchanted Island", "",  function(t)


        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Enchanted Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
       wait(1)
end)

tab:Button("Astral Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Astral Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Mystical Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Mystical Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Space Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Space Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Tundra Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Tundra Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Eternal Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Eternal Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Sandstorm", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts.Sandstorm.islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Thunderstorm", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts.Thunderstorm.islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Ancient Inferno Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Ancient Inferno Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Midnight Shadow Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Midnight Shadow Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Mythical Souls Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Mythical Souls Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Winter Wonder Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Winter Wonder Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Golden Master Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Golden Master Island"].CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Dragon Legend Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Dragon Legend Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Cybernetic Legends Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Cybernetic Legends Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Skystorm Ultraus Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Skystorm Ultraus Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Chaos Legends Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Chaos Legends Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Soul Fusion Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Soul Fusion Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Dark Elements Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Dark Elements Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

tab:Button("Inner Peace Island", "",  function(t)


    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =game:GetService("Workspace").islandUnlockParts["Inner Peace Island"].islandSignPart.CFrame * CFrame.new(0,5,0) 
   wait(1)
end)

local tab = win:Tab("ESP", "http://www.roblox.com/asset/?id=6023426915")

tab:Button("ESP Player", "XD", function(t)   
    local color = BrickColor.new(68,240,0)
local transparency = .8

local Players = game:GetService("Players")
local function _ESP(c)
  repeat wait() until c.PrimaryPart ~= nil
  for i,p in pairs(c:GetChildren()) do
    if p.ClassName == "Part" or p.ClassName == "MeshPart" then
      if p:FindFirstChild("shit") then p.shit:Destroy() end
      local a = Instance.new("BoxHandleAdornment",p)
      a.Name = "shit"
      a.Size = p.Size
      a.Color = color
      a.Transparency = transparency
      a.AlwaysOnTop = true    
      a.Visible = true    
      a.Adornee = p
      a.ZIndex = true    

    end
  end
end
local function ESP()
  for i,v in pairs(Players:GetChildren()) do
    if v ~= game.Players.LocalPlayer then
      if v.Character then
        _ESP(v.Character)
      end
      v.CharacterAdded:Connect(function(chr)
        _ESP(chr)
      end)
    end
  end
  Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(chr)
      _ESP(chr)
    end)  
  end)
end
ESP()
end)
tab:Line()
        tab:Slider("Walkspeed", "",16,2000,0,function(value)
           game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
       end)
       tab:Slider("JumpPower", "",50,2000,0,function(value)
           game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
       end)
local tab = win:Tab("rejoin", "http://www.roblox.com/asset/?id=6023426915")

tab:Button("rejoin"," ", function(t)
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
 ts:Teleport(game.PlaceId, p)
end)
local tab = win:Tab("close", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("closeUI"," ", function(t)
    local ui = game:GetService("CoreGui"):FindFirstChild("FluxLib")
if ui then
    ui:Destroy()
end
end)

local tab = win:Tab("Auto Fram BOSS", "http://www.roblox.com/asset/?id=6023426915")




    tab:Toggle("RobotBoss"," ",false,function(t)
    
        _G.A = t 
        if _G.A == false then return end
        while _G.A do wait()
        
        for i,v in pairs(game:GetService("Workspace").bossFolder:GetChildren()) do
            if v.Name == "RobotBoss" then
                repeat
                    VirtualUser:CaptureController()
                    VirtualUser:ClickButton1(Vector2.new(50, 50), CFrame.new(Vector3.new(0, 0, 0)))
                    wait()
                    plr.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-35,3)
                    until v.Humanoid.Health <= 0 or _G.A == false
                end
        end
        end
        end)
