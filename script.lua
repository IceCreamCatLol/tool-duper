--[[
 ______   ______     ______     __            _____     __  __     ______   ______     ______    
/\__  _\ /\  __ \   /\  __ \   /\ \          /\  __-.  /\ \/\ \   /\  == \ /\  ___\   /\  == \   
\/_/\ \/ \ \ \/\ \  \ \ \/\ \  \ \ \____     \ \ \/\ \ \ \ \_\ \  \ \  _-/ \ \  __\   \ \  __<   
   \ \_\  \ \_____\  \ \_____\  \ \_____\     \ \____-  \ \_____\  \ \_\    \ \_____\  \ \_\ \_\ 
    \/_/   \/_____/   \/_____/   \/_____/      \/____/   \/_____/   \/_/     \/_____/   \/_/ /_/ 
                                                                                                 
                               made by IceCream Cat

this script is not obfuscated, learn from it if you want to! :D
ppl who use obfuscator are clowns
  ]]

-- Gui to Lua
-- Version: 3.2

-- Instances:

local toolduper = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local autodupe = Instance.new("TextButton")
local dupe = Instance.new("TextButton")
local drop = Instance.new("TextButton")
local graballtools = Instance.new("TextButton")
local dropall = Instance.new("TextButton")
local grabrandomtool = Instance.new("TextButton")
local reset = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local close = Instance.new("TextButton")

--Properties:

toolduper.Name = "tool duper"
toolduper.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
toolduper.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
toolduper.ResetOnSpawn = false

Frame.Parent = toolduper
Frame.BackgroundColor3 = Color3.fromRGB(210, 180, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.484662563, 0, 0.154952094, 0)
Frame.Size = UDim2.new(0, 352, 0, 246)

autodupe.Name = "auto dupe"
autodupe.Parent = Frame
autodupe.BackgroundColor3 = Color3.fromRGB(57, 83, 255)
autodupe.BorderColor3 = Color3.fromRGB(0, 0, 0)
autodupe.BorderSizePixel = 2
autodupe.Position = UDim2.new(0.0397727266, 0, 0.242547214, 0)
autodupe.Size = UDim2.new(0, 324, 0, 42)
autodupe.Font = Enum.Font.SourceSans
autodupe.Text = "auto dupe (off)"
autodupe.TextColor3 = Color3.fromRGB(0, 0, 0)
autodupe.TextScaled = true
autodupe.TextSize = 14.000
autodupe.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
autodupe.TextWrapped = true

dupe.Name = "dupe"
dupe.Parent = Frame
dupe.BackgroundColor3 = Color3.fromRGB(57, 83, 255)
dupe.BorderColor3 = Color3.fromRGB(0, 0, 0)
dupe.BorderSizePixel = 2
dupe.Position = UDim2.new(0.0170454551, 0, 0.480811626, 0)
dupe.Size = UDim2.new(0, 107, 0, 47)
dupe.Font = Enum.Font.SourceSans
dupe.Text = "dupe"
dupe.TextColor3 = Color3.fromRGB(0, 0, 0)
dupe.TextScaled = true
dupe.TextSize = 14.000
dupe.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
dupe.TextWrapped = true

drop.Name = "drop"
drop.Parent = Frame
drop.BackgroundColor3 = Color3.fromRGB(57, 83, 255)
drop.BorderColor3 = Color3.fromRGB(0, 0, 0)
drop.BorderSizePixel = 2
drop.Position = UDim2.new(0.346590906, 0, 0.480811626, 0)
drop.Size = UDim2.new(0, 107, 0, 47)
drop.Font = Enum.Font.SourceSans
drop.Text = "drop"
drop.TextColor3 = Color3.fromRGB(0, 0, 0)
drop.TextScaled = true
drop.TextSize = 14.000
drop.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
drop.TextWrapped = true

graballtools.Name = "grab all tools"
graballtools.Parent = Frame
graballtools.BackgroundColor3 = Color3.fromRGB(57, 83, 255)
graballtools.BorderColor3 = Color3.fromRGB(0, 0, 0)
graballtools.BorderSizePixel = 2
graballtools.Position = UDim2.new(0.676136374, 0, 0.480811626, 0)
graballtools.Size = UDim2.new(0, 107, 0, 47)
graballtools.Font = Enum.Font.SourceSans
graballtools.Text = "grab all tools"
graballtools.TextColor3 = Color3.fromRGB(0, 0, 0)
graballtools.TextScaled = true
graballtools.TextSize = 14.000
graballtools.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
graballtools.TextWrapped = true

dropall.Name = "drop all"
dropall.Parent = Frame
dropall.BackgroundColor3 = Color3.fromRGB(57, 83, 255)
dropall.BorderColor3 = Color3.fromRGB(0, 0, 0)
dropall.BorderSizePixel = 2
dropall.Position = UDim2.new(0.0170454551, 0, 0.7154814, 0)
dropall.Size = UDim2.new(0, 107, 0, 47)
dropall.Font = Enum.Font.SourceSans
dropall.Text = "drop all"
dropall.TextColor3 = Color3.fromRGB(0, 0, 0)
dropall.TextScaled = true
dropall.TextSize = 14.000
dropall.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
dropall.TextWrapped = true

grabrandomtool.Name = "grab random tool"
grabrandomtool.Parent = Frame
grabrandomtool.BackgroundColor3 = Color3.fromRGB(57, 83, 255)
grabrandomtool.BorderColor3 = Color3.fromRGB(0, 0, 0)
grabrandomtool.BorderSizePixel = 2
grabrandomtool.Position = UDim2.new(0.346590906, 0, 0.7154814, 0)
grabrandomtool.Size = UDim2.new(0, 107, 0, 47)
grabrandomtool.Font = Enum.Font.SourceSans
grabrandomtool.Text = "grab random tool"
grabrandomtool.TextColor3 = Color3.fromRGB(0, 0, 0)
grabrandomtool.TextScaled = true
grabrandomtool.TextSize = 14.000
grabrandomtool.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
grabrandomtool.TextWrapped = true

reset.Name = "reset"
reset.Parent = Frame
reset.BackgroundColor3 = Color3.fromRGB(57, 83, 255)
reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
reset.BorderSizePixel = 2
reset.Position = UDim2.new(0.676136374, 0, 0.7154814, 0)
reset.Size = UDim2.new(0, 107, 0, 47)
reset.Font = Enum.Font.SourceSans
reset.Text = "reset"
reset.TextColor3 = Color3.fromRGB(0, 0, 0)
reset.TextScaled = true
reset.TextSize = 14.000
reset.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
reset.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(-0.00113296509, 0, 0.196007952, 0)
Frame_2.Size = UDim2.new(0, 352, 0, -2)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 352, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "tool duper"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = TextLabel
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 61, 0, 50)
ImageLabel.Image = "rbxassetid://7032457401"

close.Name = "close"
close.Parent = TextLabel
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 2
close.Position = UDim2.new(0.875, 0, 0.00297619053, 0)
close.Size = UDim2.new(0, 43, 0, 49)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

-- Scripts:

local function UJBPG_fake_script() -- autodupe.LocalScript 
	local script = Instance.new('LocalScript', autodupe)

	local dupe = false
	script.Parent.MouseButton1Click:Connect(function()
		if not dupe then
			dupe = true
			script.Parent.Text = "auto dupe (on)"
			while dupe do
				local player = game.Players.LocalPlayer
				local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
				while player.Backpack:FindFirstChildOfClass("Tool") do
					local tool = player.Backpack:FindFirstChildOfClass("Tool")
					tool.Parent = player.Character
					tool.Parent = game.workspace
				end
					game.Players.LocalPlayer.Character.Head:Destroy()
					wait(6)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
					wait(0.1)
			end
		elseif script.Parent.Text == "auto dupe (on)" then
			dupe = false
			script.Parent.Text = "auto dupe (off)"
		end
	end)
end
coroutine.wrap(UJBPG_fake_script)()
local function UHHJZ_fake_script() -- Frame.UIDrag 
	local script = Instance.new('LocalScript', Frame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(UHHJZ_fake_script)()
local function HHJQSIQ_fake_script() -- dupe.LocalScript 
	local script = Instance.new('LocalScript', dupe)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
		while player.Backpack:FindFirstChildOfClass("Tool") do
			local tool = player.Backpack:FindFirstChildOfClass("Tool")
			tool.Parent = player.Character
			tool.Parent = game.workspace
		end
		game.Players.LocalPlayer.Character.Head:Destroy()
		wait(6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
	end)
end
coroutine.wrap(HHJQSIQ_fake_script)()
local function XTAUI_fake_script() -- drop.LocalScript 
	local script = Instance.new('LocalScript', drop)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local tool = player.Backpack:FindFirstChildOfClass("Tool")
		
		tool.Parent = player.Character
		tool.Parent = game.workspace
	end)
end
coroutine.wrap(XTAUI_fake_script)()
local function MAQZE_fake_script() -- graballtools.LocalScript 
	local script = Instance.new('LocalScript', graballtools)

	script.Parent.MouseButton1Click:Connect(function()
		for _, grab in pairs(game:GetService("Workspace"):GetDescendants()) do
			if grab:IsA("BackpackItem") and grab:FindFirstChild("Handle") then
				game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(grab)
			end
		end
	end)
	
end
coroutine.wrap(MAQZE_fake_script)()
local function IQZR_fake_script() -- dropall.LocalScript 
	local script = Instance.new('LocalScript', dropall)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
		while player.Backpack:FindFirstChildOfClass("Tool") do
			local tool = player.Backpack:FindFirstChildOfClass("Tool")
			tool.Parent = player.Character
			tool.Parent = game.workspace
		end
	end)
	
end
coroutine.wrap(IQZR_fake_script)()
local function KTUJW_fake_script() -- grabrandomtool.LocalScript 
	local script = Instance.new('LocalScript', grabrandomtool)

	script.Parent.MouseButton1Click:Connect(function()
		local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local tool = game.Workspace:FindFirstChildOfClass("Tool")
		if tool then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(tool.Handle.Position)
			wait(0.01)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
	end)
	
	
end
coroutine.wrap(KTUJW_fake_script)()
local function SQTWGRN_fake_script() -- reset.LocalScript 
	local script = Instance.new('LocalScript', reset)

	script.Parent.MouseButton1Click:Connect(function()
		local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Head:Destroy()
		wait(6)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
	end)
	
	
end
coroutine.wrap(SQTWGRN_fake_script)()
local function ESSZEEP_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ESSZEEP_fake_script)()
