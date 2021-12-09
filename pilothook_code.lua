--ui library made by pseudo#1006 feel free to add me if you decide to use my library and show me
--the frames for the sections are wonky, so i have included the ui source for you to fix since im fuckin lazy

---Instances---

local GUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Divider = Instance.new("TextLabel")
local aimTab = Instance.new("TextButton")
local espTab = Instance.new("TextButton")
local worldTab = Instance.new("TextButton")
local skinTab = Instance.new("TextButton")
local aimDivider = Instance.new("TextLabel")
local espDivider = Instance.new("TextLabel")
local worldDivider = Instance.new("TextLabel")
local skinsDivider = Instance.new("TextLabel")
local aimFrame = Instance.new("Frame")
local enabledPicker = Instance.new("TextButton")
local enabled = Instance.new("TextLabel")
local fov = Instance.new("TextLabel")
local fovPicker = Instance.new("TextBox")
local fovViz = Instance.new("TextLabel")
local fovVizEnabled = Instance.new("TextButton")
local worldFrame = Instance.new("Frame")
local fogcolor = Instance.new("TextLabel")
local FogcolorInput = Instance.new("TextBox")
local outdoorAmbient = Instance.new("TextLabel")
local OAcolorInput = Instance.new("TextBox")
local ClockTime = Instance.new("TextLabel")
local clockTimeInput = Instance.new("TextBox")
local espFrame = Instance.new("Frame")
local enabledisableESP = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

---Properties---

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = GUI
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.233367443, 0, 0.0192616433, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 399, 0, 569)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120
MainFrame.Draggable = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.0315168798, 0, 0.0156056508, 0)
Title.Size = UDim2.new(0, 98, 0, 26)
Title.Font = Enum.Font.SciFi
Title.Text = "pilothook"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Divider.Name = "Divider"
Divider.Parent = MainFrame
Divider.Active = true
Divider.BackgroundColor3 = Color3.fromRGB(96, 0, 144)
Divider.BorderColor3 = Color3.fromRGB(96, 0, 144)
Divider.Position = UDim2.new(0.0315168574, 0, 0.0772101432, 0)
Divider.Size = UDim2.new(0, 374, 0, 1)
Divider.Font = Enum.Font.SourceSans
Divider.Text = ""
Divider.TextColor3 = Color3.fromRGB(0, 0, 0)
Divider.TextSize = 14.000

aimTab.Name = "aimTab"
aimTab.Parent = MainFrame
aimTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aimTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimTab.Position = UDim2.new(0.0303881615, 0, 0.106641427, 0)
aimTab.Size = UDim2.new(0, 76, 0, 18)
aimTab.Font = Enum.Font.SciFi
aimTab.Text = "Aimbot"
aimTab.TextColor3 = Color3.fromRGB(255, 255, 255)
aimTab.TextSize = 14.000
aimTab.TextWrapped = true
aimTab.MouseButton1Click:connect(function()
	aimFrame.Visible = true
    espFrame.Visible = false
    worldFrame.Visible = false
end)

espTab.Name = "espTab"
espTab.Parent = MainFrame
espTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
espTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
espTab.Position = UDim2.new(0.240914479, 0, 0.106641427, 0)
espTab.Size = UDim2.new(0, 76, 0, 18)
espTab.Font = Enum.Font.SciFi
espTab.Text = "ESP"
espTab.TextColor3 = Color3.fromRGB(255, 255, 255)
espTab.TextSize = 14.000
espTab.TextWrapped = true
espTab.MouseButton1Click:connect(function()
    espFrame.Visible = true
    aimFrame.Visible = false
    worldFrame.Visible = false
end)

worldTab.Name = "worldTab"
worldTab.Parent = MainFrame
worldTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
worldTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
worldTab.Position = UDim2.new(0.47149092, 0, 0.106641427, 0)
worldTab.Size = UDim2.new(0, 76, 0, 18)
worldTab.Font = Enum.Font.SciFi
worldTab.Text = "World&Visuals"
worldTab.TextColor3 = Color3.fromRGB(255, 255, 255)
worldTab.TextSize = 14.000
worldTab.TextWrapped = true
worldTab.MouseButton1Click:connect(function()
    worldFrame.Visible = true
    aimFrame.Visible = false
    espFrame.Visible = false
end)

skinTab.Name = "skinTab"
skinTab.Parent = MainFrame
skinTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
skinTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
skinTab.Position = UDim2.new(0.722117484, 0, 0.106641427, 0)
skinTab.Size = UDim2.new(0, 76, 0, 18)
skinTab.Font = Enum.Font.SciFi
skinTab.Text = "Skins"
skinTab.TextColor3 = Color3.fromRGB(255, 255, 255)
skinTab.TextSize = 14.000
skinTab.TextWrapped = true

aimDivider.Name = "aimDivider"
aimDivider.Parent = MainFrame
aimDivider.Active = true
aimDivider.BackgroundColor3 = Color3.fromRGB(96, 0, 144)
aimDivider.BorderColor3 = Color3.fromRGB(96, 0, 144)
aimDivider.Position = UDim2.new(0.0515669808, 0, 0.136964098, 0)
aimDivider.Size = UDim2.new(0, 58, 0, 0)
aimDivider.Font = Enum.Font.SourceSans
aimDivider.Text = ""
aimDivider.TextColor3 = Color3.fromRGB(0, 0, 0)
aimDivider.TextSize = 14.000

espDivider.Name = "espDivider"
espDivider.Parent = MainFrame
espDivider.Active = true
espDivider.BackgroundColor3 = Color3.fromRGB(96, 0, 144)
espDivider.BorderColor3 = Color3.fromRGB(96, 0, 144)
espDivider.Position = UDim2.new(0.277130902, 0, 0.136964098, 0)
espDivider.Size = UDim2.new(0, 47, 0, 0)
espDivider.Font = Enum.Font.SourceSans
espDivider.Text = ""
espDivider.TextColor3 = Color3.fromRGB(0, 0, 0)
espDivider.TextSize = 14.000

worldDivider.Name = "worldDivider"
worldDivider.Parent = MainFrame
worldDivider.Active = true
worldDivider.BackgroundColor3 = Color3.fromRGB(96, 0, 144)
worldDivider.BorderColor3 = Color3.fromRGB(96, 0, 144)
worldDivider.Position = UDim2.new(0.47149092, 0, 0.136964098, 0)
worldDivider.Size = UDim2.new(0, 87, 0, 0)
worldDivider.Font = Enum.Font.SourceSans
worldDivider.Text = ""
worldDivider.TextColor3 = Color3.fromRGB(0, 0, 0)
worldDivider.TextSize = 14.000

skinsDivider.Name = "skinsDivider"
skinsDivider.Parent = MainFrame
skinsDivider.Active = true
skinsDivider.BackgroundColor3 = Color3.fromRGB(96, 0, 144)
skinsDivider.BorderColor3 = Color3.fromRGB(96, 0, 144)
skinsDivider.Position = UDim2.new(0.742167592, 0, 0.136964098, 0)
skinsDivider.Size = UDim2.new(0, 59, 0, 0)
skinsDivider.Font = Enum.Font.SourceSans
skinsDivider.Text = ""
skinsDivider.TextColor3 = Color3.fromRGB(0, 0, 0)
skinsDivider.TextSize = 14.000

aimFrame.Name = "aimFrame"
aimFrame.Parent = MainFrame
aimFrame.Active = true
aimFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aimFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimFrame.BorderSizePixel = 2
aimFrame.Position = UDim2.new(0.245777771, 0, 0.17977000, 0)
aimFrame.Size = UDim2.new(0, 374, 0, 200)
aimFrame.Visible = false

enabledPicker.Name = "enabledPicker"
enabledPicker.Parent = aimFrame
enabledPicker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
enabledPicker.BorderColor3 = Color3.fromRGB(85, 0, 127)
enabledPicker.Position = UDim2.new(0.191719756, 0, -0.0162101239, 0)
enabledPicker.Size = UDim2.new(0, 25, 0, 18)
enabledPicker.Font = Enum.Font.SciFi
enabledPicker.Text = ""
enabledPicker.TextColor3 = Color3.fromRGB(0, 0, 0)
enabledPicker.TextSize = 14.000

enabled.Name = "enabled"
enabled.Parent = aimFrame
enabled.Active = true
enabled.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
enabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
enabled.Position = UDim2.new(-0.00359242503, 0, -0.0216693915, 0)
enabled.Selectable = true
enabled.Size = UDim2.new(0, 58, 0, 24)
enabled.Font = Enum.Font.SciFi
enabled.Text = "Enabled"
enabled.TextColor3 = Color3.fromRGB(255, 255, 255)
enabled.TextSize = 17.000
enabled.TextWrapped = true

fov.Name = "fov"
fov.Parent = aimFrame
fov.Active = true
fov.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fov.BorderColor3 = Color3.fromRGB(0, 0, 0)
fov.Position = UDim2.new(-0.00359242503, 0, 0.0767646134, 0)
fov.Selectable = true
fov.Size = UDim2.new(0, 58, 0, 24)
fov.Font = Enum.Font.SciFi
fov.Text = "FOV"
fov.TextColor3 = Color3.fromRGB(255, 255, 255)
fov.TextSize = 17.000
fov.TextWrapped = true

fovPicker.Name = "fovPicker"
fovPicker.Parent = aimFrame
fovPicker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fovPicker.BorderColor3 = Color3.fromRGB(85, 0, 127)
fovPicker.Position = UDim2.new(0.170301974, 0, 0.0756640583, 0)
fovPicker.Size = UDim2.new(0, 41, 0, 24)
fovPicker.Font = Enum.Font.SciFi
fovPicker.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
fovPicker.Text = ""
fovPicker.TextColor3 = Color3.fromRGB(255, 255, 255)
fovPicker.TextSize = 12.000
fovPicker.TextWrapped = true

fovViz.Name = "fovViz"
fovViz.Parent = aimFrame
fovViz.Active = true
fovViz.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fovViz.BorderColor3 = Color3.fromRGB(0, 0, 0)
fovViz.Position = UDim2.new(-0.00359242503, 0, 0.16625008, 0)
fovViz.Selectable = true
fovViz.Size = UDim2.new(0, 58, 0, 24)
fovViz.Font = Enum.Font.SciFi
fovViz.Text = "FOV Visualizer"
fovViz.TextColor3 = Color3.fromRGB(255, 255, 255)
fovViz.TextScaled = true
fovViz.TextSize = 100.000
fovViz.TextWrapped = true

fovVizEnabled.Name = "fovVizEnabled"
fovVizEnabled.Parent = aimFrame
fovVizEnabled.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fovVizEnabled.BorderColor3 = Color3.fromRGB(85, 0, 127)
fovVizEnabled.Position = UDim2.new(0.194393545, 0, 0.178420737, 0)
fovVizEnabled.Size = UDim2.new(0, 25, 0, 18)
fovVizEnabled.Font = Enum.Font.SciFi
fovVizEnabled.Text = ""
fovVizEnabled.TextColor3 = Color3.fromRGB(0, 0, 0)
fovVizEnabled.TextSize = 14.000

worldFrame.Name = "worldFrame"
worldFrame.Parent = MainFrame
worldFrame.Active = true
worldFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
worldFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
worldFrame.BorderSizePixel = 2
worldFrame.Position = UDim2.new(0.245777771, 0, 0.17977000, 0)
worldFrame.Size = UDim2.new(0, 376, 0, 200)
worldFrame.Visible = false

fogcolor.Name = "fogcolor"
fogcolor.Parent = worldFrame
fogcolor.Active = true
fogcolor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fogcolor.BorderColor3 = Color3.fromRGB(0, 0, 0)
fogcolor.Position = UDim2.new(-0.000913741766, 0, -0.00208557793, 0)
fogcolor.Selectable = true
fogcolor.Size = UDim2.new(0, 65, 0, 36)
fogcolor.Font = Enum.Font.SciFi
fogcolor.Text = "Fog Color"
fogcolor.TextColor3 = Color3.fromRGB(255, 255, 255)
fogcolor.TextSize = 17.000
fogcolor.TextWrapped = true

FogcolorInput.Name = "FogcolorInput"
FogcolorInput.Parent = worldFrame
FogcolorInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FogcolorInput.BorderColor3 = Color3.fromRGB(255, 255, 255)
FogcolorInput.BorderSizePixel = 0
FogcolorInput.Position = UDim2.new(-0.0070096124, 0, 0.0933107585, 0)
FogcolorInput.Size = UDim2.new(0, 69, 0, 22)
FogcolorInput.Font = Enum.Font.SciFi
FogcolorInput.PlaceholderColor3 = Color3.fromRGB(226, 226, 226)
FogcolorInput.PlaceholderText = "color value here"
FogcolorInput.Text = ""
FogcolorInput.TextColor3 = Color3.fromRGB(226, 226, 226)
FogcolorInput.TextScaled = true
FogcolorInput.TextSize = 14.000
FogcolorInput.TextWrapped = true

outdoorAmbient.Name = "outdoorAmbient"
outdoorAmbient.Parent = worldFrame
outdoorAmbient.Active = true
outdoorAmbient.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
outdoorAmbient.BorderColor3 = Color3.fromRGB(0, 0, 0)
outdoorAmbient.Position = UDim2.new(0.179937318, 0, -0.00208557793, 0)
outdoorAmbient.Selectable = true
outdoorAmbient.Size = UDim2.new(0, 65, 0, 36)
outdoorAmbient.Font = Enum.Font.SciFi
outdoorAmbient.Text = "Outdoor Ambient"
outdoorAmbient.TextColor3 = Color3.fromRGB(255, 255, 255)
outdoorAmbient.TextSize = 17.000
outdoorAmbient.TextWrapped = true

OAcolorInput.Name = "OAcolorInput"
OAcolorInput.Parent = worldFrame
OAcolorInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OAcolorInput.BorderColor3 = Color3.fromRGB(255, 255, 255)
OAcolorInput.BorderSizePixel = 0
OAcolorInput.Position = UDim2.new(0.17916061, 0, 0.0933107585, 0)
OAcolorInput.Size = UDim2.new(0, 69, 0, 22)
OAcolorInput.Font = Enum.Font.SciFi
OAcolorInput.PlaceholderColor3 = Color3.fromRGB(226, 226, 226)
OAcolorInput.PlaceholderText = "color value here"
OAcolorInput.Text = ""
OAcolorInput.TextColor3 = Color3.fromRGB(226, 226, 226)
OAcolorInput.TextScaled = true
OAcolorInput.TextSize = 14.000
OAcolorInput.TextWrapped = true

ClockTime.Name = "ClockTime"
ClockTime.Parent = worldFrame
ClockTime.Active = true
ClockTime.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClockTime.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClockTime.Position = UDim2.new(0.360788375, 0, -0.00425949087, 0)
ClockTime.Selectable = true
ClockTime.Size = UDim2.new(0, 65, 0, 36)
ClockTime.Font = Enum.Font.SciFi
ClockTime.Text = "Clock Time"
ClockTime.TextColor3 = Color3.fromRGB(255, 255, 255)
ClockTime.TextSize = 17.000
ClockTime.TextWrapped = true

clockTimeInput.Name = "clockTimeInput"
clockTimeInput.Parent = worldFrame
clockTimeInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clockTimeInput.BorderColor3 = Color3.fromRGB(255, 255, 255)
clockTimeInput.BorderSizePixel = 0
clockTimeInput.Position = UDim2.new(0.357352078, 0, 0.0933107585, 0)
clockTimeInput.Size = UDim2.new(0, 69, 0, 22)
clockTimeInput.Font = Enum.Font.SciFi
clockTimeInput.PlaceholderColor3 = Color3.fromRGB(226, 226, 226)
clockTimeInput.PlaceholderText = "color value here"
clockTimeInput.Text = ""
clockTimeInput.TextColor3 = Color3.fromRGB(226, 226, 226)
clockTimeInput.TextScaled = true
clockTimeInput.TextSize = 14.000
clockTimeInput.TextWrapped = true

espFrame.Name = "espFrame"
espFrame.Parent = MainFrame
espFrame.Active = true
espFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
espFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
espFrame.Position = UDim2.new(0.253838271, 0, 0.17977000, 0)
espFrame.Size = UDim2.new(0, 366, 0, 400)
espFrame.Visible = false

enabledisableESP.Name = "enabledisableESP"
enabledisableESP.Parent = espFrame
enabledisableESP.Active = true
enabledisableESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
enabledisableESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
enabledisableESP.Position = UDim2.new(0, 0, 0.0485651195, 0)
enabledisableESP.Size = UDim2.new(0, 58, 0, 19)
enabledisableESP.Font = Enum.Font.SciFi
enabledisableESP.Text = "Enabled"
enabledisableESP.TextColor3 = Color3.fromRGB(255, 255, 255)
enabledisableESP.TextScaled = true
enabledisableESP.TextSize = 12.000
enabledisableESP.TextWrapped = true

TextButton.Parent = espFrame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(85, 0, 127)
TextButton.Position = UDim2.new(0.184094831, 0, 0.0473178625, 0)
TextButton.Size = UDim2.new(0, 22, 0, 19)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true