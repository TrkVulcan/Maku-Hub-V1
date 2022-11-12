local client = game.Players.LocalPlayer;
local char = client.Character;
local root = char.HumanoidRootPart;

getgenv().Speeds = false
local client = game.Players.LocalPlayer

spawn(function()
    while task.wait() do
        client.Character.Humanoid.WalkSpeed = ws
    end
end)

spawn(function()
    while task.wait() do
        if getgenv().Speeds == false then
            ws = 30
        end
    end
end)

getgenv().settings = {
    ['auto_loot'] = false;
}

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

--Main

local Window = Rayfield:CreateWindow({
    Name = "MakuHub".."-"..tostring(identifyexecutor()),
    LoadingTitle = "MakuHub",
    LoadingSubtitle = "by MakuGeb",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = MakuHub, -- Create a custom folder for your hub/game
        FileName = "Big Hub"
    },
        Discord = {
            Enabled = false,
            Invite = "vhgzrUxgrY", -- The Discord invite code, do not include discord.gg/
            RememberJoins = false -- Set this to false to make them join the discord every time they load it up
        },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
        Title = "Maku Hub",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/vhgzrUxgrY)",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
        Key = "Makuiscute"
    }
})

--Farm 
local Tab = Window:CreateTab("Farm") -- Title, Image
local Section = Tab:CreateSection("Farm")
local Toggle = Tab:CreateToggle({
    Name = "KillAura",
    CurrentValue = false,
    Flag = "Killaura", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        
    end
})

local Label = Tab:CreateLabel("Not Working")

--Player

local Tab = Window:CreateTab("Player") -- Title, Image
local Button = Tab:CreateButton({
    Name = "GOD MODE",
    Callback = function()
        local args = {[1] = true}
        game:GetService("ReplicatedStorage").Remotes.heal_tang123asd:FireServer(unpack(args))
    end
})
local Label = Tab:CreateLabel("Makes You Unkillable")

local Toggle = Tab:CreateToggle({
    Name = "WalkSpeed",
    CurrentValue = false,
    Flag = "WalkSpeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        spawn(function()
            getgenv().Speeds = Value
        end)
    end,
 })
 local Label = Tab:CreateLabel("Makes u go BRRRR")

 local Slider = Tab:CreateSlider({
    Name = "Set WalkSpeed",
    Range = {20, 150},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 20,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        ws = Value
    end,
 })
 local Label = Tab:CreateLabel("Set ur Speed")

local Toggle = Tab:CreateToggle({
	Name = "Inf Stamina",
	CurrentValue = false,
	Flag = "Stamina", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		-- The function that takes place when the toggle is pressed
    		-- The variable (Value) is a boolean on whether the toggle is true or false
	end,
})
local Label = Tab:CreateLabel("Gives You INF Stamina")



local x = Tab:CreateToggle({
    Name = 'Auto Loot';
    CurrentValue = false;
    Flag = 'Auto Loot Chest';
    Callback = function(state)
        settings.auto_loot = state
    end
})
local Label = Tab:CreateLabel("Auto Picks Up Chests")


spawn(function()
    while true do
        task.wait()
        if settings.auto_loot then
            pcall(function()
                for i,v in pairs(workspace.Debree:GetChildren()) do 
                    if v.Name == "Loot_Chest" and v:FindFirstChild("Drops") and v:FindFirstChild("Add_To_Inventory") then
                        for i1,v1 in pairs(v.Drops:GetChildren()) do 
                            v:FindFirstChild("Add_To_Inventory"):InvokeServer(v1.Name)
                            task.wait()    
                        end 
                    end 
                end
            end)
        end
    end
end)

--TPS

local Tab = Window:CreateTab("Teleports") -- Title, Image
local Section = Tab:CreateSection("TPS")
local Label = Tab:CreateLabel("Click Names To Teleport")
local Button = Tab:CreateButton({
	Name = "Butterfly Mansion",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(2995.7978515625, 315.6255187988281, -3892.9091796875), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)
		-- The function that takes place when the button is pressed
	end,
})



local Button = Tab:CreateButton({
	Name = "Kiribating Village",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(123.87510681152344, 281.8326416015625, -1624.750244140625), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)

		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Dangerous Woods",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(4000.69580078125, 341.8394775390625, -3663.8671875), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)
		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Cave Abubu",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1058.4755859375, 275.7406005859375, -3466.3125), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)
        
		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Ouwbayashi Home",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1582.9227294921875, 315.5338134765625, -4607.26123046875), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)

		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Wind Trainer",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1737.5579833984375, 333.9639892578125, -3526.38330078125), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)
		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Zapiwara Mountain",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(-330.65008544921875, 425.482421875, -2331.802001953125), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)
		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Ushumaru Village",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(-468.2030029296875, 274.0617980957031, -3331.971923828125), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)
		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Kabiwaru Village",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1995.3101806640625, 315.5338134765625, -2971.80712890625), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)

		-- The function that takes place when the button is pressed
	end,
})

local Button = Tab:CreateButton({
	Name = "Zapiwara Cave",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(28.47625732421875, 275.4945373535156, -2419.13671875), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)

		-- The function that takes place when the button is pressed
	end,
})


local Button = Tab:CreateButton({
	Name = "Final Selection",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(5161.06005859375, 365.4998779296875, -2425.24560546875), -- your desired position
            location2 = Vector3.new()  -- your desired position
        }
        
        local tween_s = game:GetService('TweenService')
        local tweeninfo = TweenInfo.new(20,Enum.EasingStyle.Linear)
        
        local lp = game.Players.LocalPlayer
        
        function bypass_teleport(v)
            if lp.Character and 
            lp.Character:FindFirstChild('HumanoidRootPart') then
                local cf = CFrame.new(v)
                local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
                a:Play()
                -- a.Completed:Wait()
                -- print('Teleporting Done!')
            end
        end
        
        bypass_teleport(teleport_table.location1)
		-- The function that takes place when the button is pressed
	end,
})

local Tab = Window:CreateTab("ESP") -- Title, Image
local Section = Tab:CreateSection("Player ESP")
local Button = Tab:CreateButton({
	Name = "Player ESP",
	Callback = function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Highlight = Instance.new("Highlight")
Highlight.Name = "Highlight"
function ApplyToCurrentPlayers()
    for i,player in pairs(Players:GetChildren()) do 
        repeat wait() until player.Character
        if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local HighlightClone = Highlight:Clone()
            HighlightClone.Adornee = player.Character
            HighlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
            HighlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            HighlightClone.Name = "Highlight"
        end
    end
end    
RunService.Heartbeat:Connect(function()
    ApplyToCurrentPlayers()
end)
		-- The function that takes place when the button is pressed
	end,
})

local Label = Tab:CreateLabel("Rejoin To Turn Off")

