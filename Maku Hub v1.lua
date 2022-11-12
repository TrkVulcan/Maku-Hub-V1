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

local Toggle = Tab:CreateToggle({
	Name = "Auto Eat Souls",
	CurrentValue = false,
	Flag = "Souls", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		-- The function that takes place when the toggle is pressed
    		-- The variable (Value) is a boolean on whether the toggle is true or false
	end,
})

local Label = Tab:CreateLabel("Auto Eats Souls-Not Working")


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


--CREDITS

local Tab = Window:CreateTab("Credits", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("Devs: Vulcan and MakuGeb")
local Label = Tab:CreateLabel("UI: Rayfield")

--TPS

local Tab = Window:CreateTab("Teleports") -- Title, Image
local Section = Tab:CreateSection("TPS")
local Label = Tab:CreateLabel("Click Names To Teleport")
local Button = Tab:CreateButton({
	Name = "Nomay Village",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(3561.994873046875, 672.7348022460938, -2109.1337890625), -- your desired position
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
	Name = "Wop City",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(-31.220264434814453, 600.9008178710938, -431.3001403808594), -- your desired position
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
	Name = "Mugen Train Station",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(783.8099975585938, 496.8455810546875, 900.33203125), -- your desired position
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
	Name = "Cave 1",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(4252.9384765625, 673.298095703125, 581.1676635742188), -- your desired position
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
	Name = "Cave 2",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1182.6893310546875, 486.9981689453125, -1192.293701171875), -- your desired position
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
	Name = "Akaza",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1940.13525390625, 555.6260375976562, -145.88766479492188), -- your desired position
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
	Name = "Rengoku",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(3748.574462890625, 672.7348022460938, -386.84796142578125), -- your desired position
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
	Name = "Village 2",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1215.529296875, 569.0196533203125, 95.47590637207031), -- your desired position
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
	Name = "Tokito",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(4376.07666015625, 672.707275390625, -550.5089721679688), -- your desired position
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
	Name = "Inosuke",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(1657.0498046875, 299.6060791015625, -381.4896240234375), -- your desired position
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
	Name = "Wop Training Grounds",
	Callback = function()
        local teleport_table = {
            location1 = Vector3.new(223.94720458984375, 597.271240234375, 483.41900634765625), -- your desired position
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
