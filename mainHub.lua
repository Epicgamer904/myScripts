-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Openui = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Hub = Instance.new("Frame")
local subHub = Instance.new("Frame")
local Bark1 = Instance.new("TextButton")
local Rejoinserser4 = Instance.new("TextButton")
local Moneydupe3 = Instance.new("TextButton")
local Dirt2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Bark1_2 = Instance.new("TextButton")
local Easteregg = Instance.new("TextButton")
local Hub_2 = Instance.new("TextButton")
local Axedupe = Instance.new("TextButton")
local axedupe = Instance.new("Frame")
local subHub_2 = Instance.new("Frame")
local Bark1_3 = Instance.new("TextButton")
local Rejoinserser4_2 = Instance.new("TextButton")
local Moneydupe3_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Minimize_2 = Instance.new("TextButton")
local Close_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local Bark1_4 = Instance.new("TextButton")
local Easteregg_2 = Instance.new("TextButton")
local Hub_3 = Instance.new("TextButton")
local Axedupe_2 = Instance.new("TextButton")
local plr = game:service'Players'.LocalPlayer
local interact = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
Counter = 0
Y = 0

local function dupe()
	Counter = Counter + 1
	print('Duped axes: '..Counter..' times')
	TextLabel_3.Text = "Times duped: "..Counter
	plr.Character.Head:Destroy()
	for i,v in ipairs(plr.Backpack:GetChildren()) do

		if v.Name == "Tool" then
			interact:FireServer(
				v,
				"Drop tool",
				plr.Character.Torso.CFrame * CFrame.new(0,5,0)
			)
		end
	end
end


ScreenGui.Parent = game.CoreGui

Openui.Name = "Openui"
Openui.Parent = ScreenGui
Openui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openui.BackgroundTransparency = 1.000
Openui.Position = UDim2.new(0.888472319, 0, 0.843462288, 0)
Openui.Size = UDim2.new(0, 100, 0, 35)


ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7346442358"
ImageLabel.ScaleType = Enum.ScaleType.Fit
ImageLabel.Visible = false


TextButton.Parent = Openui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.400
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(-0.00385189056, 0, 1.1920929e-07, 0)
TextButton.Size = UDim2.new(0, 100, 0, 34)
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "Open"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	Openui.Visible = false
	Hub.Visible = true
	local ls = Instance.new("Sound")
	local length = 1 -- How long the sound plays before removed.

	ls.SoundId = "http://www.roblox.com/asset/?id=6773509285" -- Audio id here.
	ls.Name = "ClickAudio"
	ls.Volume = 0.5 -- You can set the volume (Suggestion: keep it below 1)
	ls.Pitch = 1 -- This is the pitch of the sound
	ls.Parent = ScreenGui
	ls:Play()

	game:GetService("Debris"):AddItem(ls, length)
end)


Hub.Name = "Hub"
Hub.Parent = ScreenGui
Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub.BackgroundTransparency = 1.000
Hub.Position = UDim2.new(0.695407689, 0, 0.403314918, 0)
Hub.Size = UDim2.new(0, 312, 0, 160)
Hub.Visible = false
Hub.Active = true
Hub.Draggable = true

subHub.Name = "subHub"
subHub.Parent = Hub
subHub.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
subHub.BackgroundTransparency = 0.300
subHub.BorderColor3 = Color3.fromRGB(222, 222, 222)
subHub.Position = UDim2.new(-0.00278456509, 0, 0.00174954534, 0)
subHub.Size = UDim2.new(0, 312, 0, 160)

Bark1.Name = "Bark(1)"
Bark1.Parent = subHub
Bark1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bark1.Position = UDim2.new(0.354456574, 0, 0.242368698, 0)
Bark1.Size = UDim2.new(0, 80, 0, 42)
Bark1.Font = Enum.Font.Gotham
Bark1.Text = "Bark"
Bark1.TextColor3 = Color3.fromRGB(255, 255, 255)
Bark1.TextSize = 15.000
Bark1.TextWrapped = true
Bark1.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync'https://cdn.applebee1558.com/bark/bark.lua')('thanks for bark, #barkwinning')
end)

Rejoinserser4.Name = "Rejoin serser(4)"
Rejoinserser4.Parent = subHub
Rejoinserser4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Rejoinserser4.Position = UDim2.new(0.692992747, 0, 0.60150528, 0)
Rejoinserser4.Size = UDim2.new(0, 80, 0, 42)
Rejoinserser4.Font = Enum.Font.Gotham
Rejoinserser4.Text = "Rejoin same server"
Rejoinserser4.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoinserser4.TextSize = 14.000
Rejoinserser4.TextWrapped = true
Rejoinserser4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Epicgamer904/myScripts/main/rejoin.lua"))()
end)

Moneydupe3.Name = "Money dupe (3)"
Moneydupe3.Parent = subHub
Moneydupe3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Moneydupe3.Position = UDim2.new(0.354456574, 0, 0.60150528, 0)
Moneydupe3.Size = UDim2.new(0, 80, 0, 42)
Moneydupe3.Font = Enum.Font.Gotham
Moneydupe3.Text = "Extreme LT2"
Moneydupe3.TextColor3 = Color3.fromRGB(255, 255, 255)
Moneydupe3.TextSize = 14.000
Moneydupe3.TextWrapped = true
Moneydupe3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Epicgamer904/myScripts/main/moneydupe.lua"))()
end)

Dirt2.Name = "Dirt(2)"
Dirt2.Parent = subHub
Dirt2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dirt2.Position = UDim2.new(0.692992747, 0, 0.242368698, 0)
Dirt2.Size = UDim2.new(0, 80, 0, 42)
Dirt2.Font = Enum.Font.Gotham
Dirt2.Text = "Dirt"
Dirt2.TextColor3 = Color3.fromRGB(255, 255, 255)
Dirt2.TextSize = 15.000
Dirt2.TextWrapped = true
Dirt2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://dirtgui.xyz/Lt2.lua",true))()
end)

TextLabel.Parent = subHub
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(-0.000811048085, 0, -0.00550183654, 0)
TextLabel.Size = UDim2.new(0, 312, 0, 23)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Cook Some Chicken"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = subHub
Minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.Position = UDim2.new(0.852488995, 0, -0.00550193805, 0)
Minimize.Size = UDim2.new(0, 23, 0, 23)
Minimize.Font = Enum.Font.GothamBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
Minimize.MouseButton1Down:connect(function()
	Hub.Visible = false
	Openui.Visible = true
end)

Close.Name = "Close"
Close.Parent = subHub
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.926282048, 0, -0.00550193805, 0)
Close.Size = UDim2.new(0, 23, 0, 23)
Close.Font = Enum.Font.GothamBold
Close.Text = "x"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
	Hub.Visible = false
	Openui.Visible = false
end)

ScrollingFrame.Parent = Hub
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0, 0, 0.137500003, 0)
ScrollingFrame.Size = UDim2.new(0, 100, 0, 138)

Bark1_2.Name = "Bark(1)"
Bark1_2.Parent = ScrollingFrame
Bark1_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bark1_2.Position = UDim2.new(0.0744564831, 0, 0.329560637, 0)
Bark1_2.Size = UDim2.new(0, 72, 0, 28)
Bark1_2.Font = Enum.Font.Gotham
Bark1_2.Text = "Coming soon"
Bark1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Bark1_2.TextSize = 13.000
Bark1_2.TextWrapped = true

Easteregg.Name = "Easter egg"
Easteregg.Parent = ScrollingFrame
Easteregg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Easteregg.Position = UDim2.new(0.0744564831, 0, 0.855108082, 0)
Easteregg.Size = UDim2.new(0, 72, 0, 28)
Easteregg.Font = Enum.Font.Gotham
Easteregg.Text = "Easter egg"
Easteregg.TextColor3 = Color3.fromRGB(255, 255, 255)
Easteregg.TextSize = 13.000
Easteregg.TextWrapped = true

Hub_2.Name = "Hub"
Hub_2.Parent = ScrollingFrame
Hub_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hub_2.Position = UDim2.new(0.0744564831, 0, 0.0302905701, 0)
Hub_2.Size = UDim2.new(0, 72, 0, 28)
Hub_2.Font = Enum.Font.Gotham
Hub_2.Text = "Script Hub"
Hub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub_2.TextSize = 13.000
Hub_2.TextWrapped = true

Axedupe.Name = "Axe dupe"
Axedupe.Parent = ScrollingFrame
Axedupe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Axedupe.Position = UDim2.new(0.0744564831, 0, 0.183575243, 0)
Axedupe.Size = UDim2.new(0, 72, 0, 28)
Axedupe.Font = Enum.Font.Gotham
Axedupe.Text = "Axe duper"
Axedupe.TextColor3 = Color3.fromRGB(255, 255, 255)
Axedupe.TextSize = 13.000
Axedupe.TextWrapped = true
Axedupe.MouseButton1Down:connect(function()
	axedupe.Visible = true
	Hub.Visible = false
	axedupe.Position = Hub.Position
end)

axedupe.Name = "axedupe"
axedupe.Parent = ScreenGui
axedupe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
axedupe.BackgroundTransparency = 1.000
axedupe.Position = UDim2.new(0.338, 0, 0.412523001, 0)
axedupe.Size = UDim2.new(0, 312, 0, 160)
axedupe.Visible = false
axedupe.Active = true
axedupe.Draggable = true

subHub_2.Name = "subHub"
subHub_2.Parent = axedupe
subHub_2.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
subHub_2.BackgroundTransparency = 0.300
subHub_2.BorderColor3 = Color3.fromRGB(222, 222, 222)
subHub_2.Position = UDim2.new(-0.00278456509, 0, 0.00174954534, 0)
subHub_2.Size = UDim2.new(0, 312, 0, 160)

Bark1_3.Name = "Bark(1)"
Bark1_3.Parent = subHub_2
Bark1_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bark1_3.Position = UDim2.new(0.354456574, 0, 0.242368698, 0)
Bark1_3.Size = UDim2.new(0, 80, 0, 42)
Bark1_3.Font = Enum.Font.Gotham
Bark1_3.Text = "Dupe once"
Bark1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Bark1_3.TextSize = 15.000
Bark1_3.TextWrapped = true
Bark1_3.MouseButton1Down:connect(function()
	pcall(dupe)
end)

Rejoinserser4_2.Name = "Rejoin serser(4)"
Rejoinserser4_2.Parent = subHub_2
Rejoinserser4_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Rejoinserser4_2.Position = UDim2.new(0.692992747, 0, 0.60150528, 0)
Rejoinserser4_2.Size = UDim2.new(0, 80, 0, 42)
Rejoinserser4_2.Font = Enum.Font.Gotham
Rejoinserser4_2.Text = "Stop repeat dupe"
Rejoinserser4_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoinserser4_2.TextSize = 14.000
Rejoinserser4_2.TextWrapped = true
Rejoinserser4_2.MouseButton1Down:connect(function()
	Y = 0
end)

Moneydupe3_2.Name = "Money dupe (3)"
Moneydupe3_2.Parent = subHub_2
Moneydupe3_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Moneydupe3_2.Position = UDim2.new(0.354456574, 0, 0.60150528, 0)
Moneydupe3_2.Size = UDim2.new(0, 80, 0, 42)
Moneydupe3_2.Font = Enum.Font.Gotham
Moneydupe3_2.Text = "Repeat dupe"
Moneydupe3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Moneydupe3_2.TextSize = 14.000
Moneydupe3_2.TextWrapped = true
Moneydupe3_2.MouseButton1Down:connect(function()
	Y = 1
	while Y == 1 do
		pcall(dupe)
		plr.CharacterAdded:Wait()
		wait(1)
	end
end)

TextLabel_2.Parent = subHub_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(-0.000811048085, 0, -0.00550183654, 0)
TextLabel_2.Size = UDim2.new(0, 312, 0, 23)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Cook Some Chicken"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextWrapped = true

Minimize_2.Name = "Minimize"
Minimize_2.Parent = subHub_2
Minimize_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Minimize_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize_2.Position = UDim2.new(0.852488995, 0, -0.00550193805, 0)
Minimize_2.Size = UDim2.new(0, 23, 0, 23)
Minimize_2.Font = Enum.Font.GothamBold
Minimize_2.Text = "-"
Minimize_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.TextScaled = true
Minimize_2.TextSize = 14.000
Minimize_2.TextWrapped = true
Minimize_2.MouseButton1Down:connect(function()
	axedupe.Visible = false
	Openui.Visible = true
end)


Close_2.Name = "Close"
Close_2.Parent = subHub_2
Close_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.Position = UDim2.new(0.926282048, 0, -0.00550193805, 0)
Close_2.Size = UDim2.new(0, 23, 0, 23)
Close_2.Font = Enum.Font.GothamBold
Close_2.Text = "x"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true
Close_2.MouseButton1Down:connect(function()
	axedupe.Visible = false
	Openui.Visible = false
end)

TextLabel_3.Parent = subHub_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(0.690472305, 0, 0.240704685, 0)
TextLabel_3.Size = UDim2.new(0, 80, 0, 42)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Times duped: "..Counter
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ScrollingFrame_2.Parent = axedupe
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.Position = UDim2.new(0, 0, 0.137500003, 0)
ScrollingFrame_2.Size = UDim2.new(0, 100, 0, 138)

Bark1_4.Name = "Bark(1)"
Bark1_4.Parent = ScrollingFrame_2
Bark1_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bark1_4.Position = UDim2.new(0.0744564831, 0, 0.329560637, 0)
Bark1_4.Size = UDim2.new(0, 72, 0, 28)
Bark1_4.Font = Enum.Font.Gotham
Bark1_4.Text = "Coming soon"
Bark1_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Bark1_4.TextSize = 13.000
Bark1_4.TextWrapped = true

Easteregg_2.Name = "Easter egg"
Easteregg_2.Parent = ScrollingFrame_2
Easteregg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Easteregg_2.Position = UDim2.new(0.0744564831, 0, 0.855108082, 0)
Easteregg_2.Size = UDim2.new(0, 72, 0, 28)
Easteregg_2.Font = Enum.Font.Gotham
Easteregg_2.Text = "Easter egg"
Easteregg_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Easteregg_2.TextSize = 13.000
Easteregg_2.TextWrapped = true

Hub_3.Name = "Hub"
Hub_3.Parent = ScrollingFrame_2
Hub_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hub_3.Position = UDim2.new(0.0744564831, 0, 0.0302905701, 0)
Hub_3.Size = UDim2.new(0, 72, 0, 28)
Hub_3.Font = Enum.Font.Gotham
Hub_3.Text = "Script Hub"
Hub_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub_3.TextSize = 13.000
Hub_3.TextWrapped = true
Hub_3.MouseButton1Down:connect(function()
	axedupe.Visible = false
	Hub.Visible = true
	Hub.Position = axedupe.Position
end)


Axedupe_2.Name = "Axe dupe"
Axedupe_2.Parent = ScrollingFrame_2
Axedupe_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Axedupe_2.Position = UDim2.new(0.0744564831, 0, 0.183575243, 0)
Axedupe_2.Size = UDim2.new(0, 72, 0, 28)
Axedupe_2.Font = Enum.Font.Gotham
Axedupe_2.Text = "Axe duper"
Axedupe_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Axedupe_2.TextSize = 13.000
Axedupe_2.TextWrapped = true