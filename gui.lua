-- by aeg
-- we do a lot of trolling

local AegsPrisonLifeGui = Instance.new("ScreenGui")
local TeamsHeader = Instance.new("Frame")
local TeamsMenu = Instance.new("Frame")
local Guards = Instance.new("TextButton")
local Inmates = Instance.new("TextButton")
local Criminals = Instance.new("TextButton")
local TeamsMinimizer = Instance.new("TextButton")
local TeamsText = Instance.new("TextLabel")
local MainHeader = Instance.new("Frame")
local MainMenu = Instance.new("Frame")
local Items = Instance.new("TextButton")
local Teams = Instance.new("TextButton")
local Local = Instance.new("TextButton")
local MainText = Instance.new("TextLabel")
local MainMinimizer = Instance.new("TextButton")
local ItemsHeader = Instance.new("Frame")
local ItemsMenu = Instance.new("Frame")
local AK47 = Instance.new("TextButton")
local R870 = Instance.new("TextButton")
local M9 = Instance.new("TextButton")
local Omega = Instance.new("TextButton")
local ItemsText = Instance.new("TextLabel")
local ItemsMinimizer = Instance.new("TextButton")
local LocalHeader = Instance.new("Frame")
local LocalMenu = Instance.new("Frame")
local God = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local Walkspeed = Instance.new("TextBox")
local Jumppower = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local Invisible = Instance.new("TextButton")
local Set = Instance.new("TextButton")
local ItemsText_2 = Instance.new("TextLabel")
local LocalMinimizer = Instance.new("TextButton")

AegsPrisonLifeGui.Name = "Aegs Prison Life Gui"
AegsPrisonLifeGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AegsPrisonLifeGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TeamsHeader.Name = "TeamsHeader"
TeamsHeader.Parent = AegsPrisonLifeGui
TeamsHeader.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TeamsHeader.BorderSizePixel = 0
TeamsHeader.Position = UDim2.new(0.316145837, 0, 0.246871486, 0)
TeamsHeader.Size = UDim2.new(0, 175, 0, 20)
TeamsHeader.Visible = false

TeamsMenu.Name = "TeamsMenu"
TeamsMenu.Parent = TeamsHeader
TeamsMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeamsMenu.BorderSizePixel = 0
TeamsMenu.Position = UDim2.new(-0.00264875148, 0, 0.992601037, 0)
TeamsMenu.Size = UDim2.new(0, 175, 0, 198)

Guards.Name = "Guards"
Guards.Parent = TeamsMenu
Guards.BackgroundColor3 = Color3.fromRGB(102, 142, 216)
Guards.BorderSizePixel = 0
Guards.Position = UDim2.new(0.137285724, 0, 0.270707041, 0)
Guards.Size = UDim2.new(0, 125, 0, 35)
Guards.Font = Enum.Font.SourceSansItalic
Guards.Text = "Guards"
Guards.TextColor3 = Color3.fromRGB(0, 0, 0)
Guards.TextScaled = true
Guards.TextSize = 14.000
Guards.TextWrapped = true

Inmates.Name = "Inmates"
Inmates.Parent = TeamsMenu
Inmates.BackgroundColor3 = Color3.fromRGB(255, 190, 78)
Inmates.BorderSizePixel = 0
Inmates.Position = UDim2.new(0.137285724, 0, 0.470707089, 0)
Inmates.Size = UDim2.new(0, 125, 0, 35)
Inmates.Font = Enum.Font.SourceSansItalic
Inmates.Text = "Inmates"
Inmates.TextColor3 = Color3.fromRGB(0, 0, 0)
Inmates.TextScaled = true
Inmates.TextSize = 14.000
Inmates.TextWrapped = true

Criminals.Name = "Criminals"
Criminals.Parent = TeamsMenu
Criminals.BackgroundColor3 = Color3.fromRGB(255, 69, 72)
Criminals.BorderSizePixel = 0
Criminals.Position = UDim2.new(0.137285724, 0, 0.670707107, 0)
Criminals.Size = UDim2.new(0, 125, 0, 35)
Criminals.Font = Enum.Font.SourceSansItalic
Criminals.Text = "Criminals"
Criminals.TextColor3 = Color3.fromRGB(0, 0, 0)
Criminals.TextScaled = true
Criminals.TextSize = 14.000
Criminals.TextWrapped = true

TeamsMinimizer.Name = "TeamsMinimizer"
TeamsMinimizer.Parent = TeamsHeader
TeamsMinimizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeamsMinimizer.BackgroundTransparency = 1.000
TeamsMinimizer.BorderSizePixel = 0
TeamsMinimizer.Position = UDim2.new(0, 150, 0, 1)
TeamsMinimizer.Size = UDim2.new(0, 25, 0, 19)
TeamsMinimizer.Font = Enum.Font.Roboto
TeamsMinimizer.Text = "_"
TeamsMinimizer.TextColor3 = Color3.fromRGB(255, 255, 255)
TeamsMinimizer.TextScaled = true
TeamsMinimizer.TextSize = 14.000
TeamsMinimizer.TextWrapped = true

TeamsText.Name = "TeamsText"
TeamsText.Parent = TeamsHeader
TeamsText.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TeamsText.BorderSizePixel = 0
TeamsText.Position = UDim2.new(0, 0, 1, 0)
TeamsText.Size = UDim2.new(0, 175, 0, 30)
TeamsText.Font = Enum.Font.Gotham
TeamsText.Text = "TEAMS"
TeamsText.TextColor3 = Color3.fromRGB(255, 255, 255)
TeamsText.TextScaled = true
TeamsText.TextSize = 14.000
TeamsText.TextWrapped = true

MainHeader.Name = "MainHeader"
MainHeader.Parent = AegsPrisonLifeGui
MainHeader.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainHeader.BorderSizePixel = 0
MainHeader.Position = UDim2.new(0.123958349, 0, 0.246871486, 0)
MainHeader.Size = UDim2.new(0, 350, 0, 20)

MainMenu.Name = "MainMenu"
MainMenu.Parent = MainHeader
MainMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMenu.BorderSizePixel = 0
MainMenu.Position = UDim2.new(0, 0, 0.99999845, 0)
MainMenu.Size = UDim2.new(0, 350, 0, 129)

Items.Name = "Items"
Items.Parent = MainMenu
Items.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Items.BorderSizePixel = 0
Items.Position = UDim2.new(0.282999992, 0, 0.64200002, 0)
Items.Size = UDim2.new(0, 150, 0, 30)
Items.Font = Enum.Font.Code
Items.Text = "ITEMS"
Items.TextColor3 = Color3.fromRGB(0, 0, 0)
Items.TextScaled = true
Items.TextSize = 14.000
Items.TextWrapped = true

Teams.Name = "Teams"
Teams.Parent = MainMenu
Teams.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Teams.BorderSizePixel = 0
Teams.Position = UDim2.new(0.034285713, 0, 0.34168458, 0)
Teams.Size = UDim2.new(0, 150, 0, 30)
Teams.Font = Enum.Font.Code
Teams.Text = "TEAMS"
Teams.TextColor3 = Color3.fromRGB(0, 0, 0)
Teams.TextScaled = true
Teams.TextSize = 14.000
Teams.TextWrapped = true

Local.Name = "Local"
Local.Parent = MainMenu
Local.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Local.BorderSizePixel = 0
Local.Position = UDim2.new(0.540428579, 0, 0.3369627, 0)
Local.Size = UDim2.new(0, 150, 0, 30)
Local.Font = Enum.Font.Code
Local.Text = "LOCAL"
Local.TextColor3 = Color3.fromRGB(0, 0, 0)
Local.TextScaled = true
Local.TextSize = 14.000
Local.TextWrapped = true

MainText.Name = "MainText"
MainText.Parent = MainHeader
MainText.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
MainText.BorderSizePixel = 0
MainText.Position = UDim2.new(0, 0, 1, 0)
MainText.Size = UDim2.new(0, 350, 0, 30)
MainText.Font = Enum.Font.Gotham
MainText.Text = "AEG'S PRISON LIFE GUI"
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextScaled = true
MainText.TextSize = 14.000
MainText.TextWrapped = true

MainMinimizer.Name = "MainMinimizer"
MainMinimizer.Parent = MainHeader
MainMinimizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMinimizer.BackgroundTransparency = 1.000
MainMinimizer.BorderSizePixel = 0
MainMinimizer.Position = UDim2.new(0, 321, 0, 0)
MainMinimizer.Size = UDim2.new(0, 25, 0, 19)
MainMinimizer.Font = Enum.Font.Roboto
MainMinimizer.Text = "_"
MainMinimizer.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMinimizer.TextScaled = true
MainMinimizer.TextSize = 14.000
MainMinimizer.TextWrapped = true

ItemsHeader.Name = "ItemsHeader"
ItemsHeader.Parent = AegsPrisonLifeGui
ItemsHeader.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ItemsHeader.BorderSizePixel = 0
ItemsHeader.Position = UDim2.new(0.421875, 0, 0.246871486, 0)
ItemsHeader.Size = UDim2.new(0, 300, 0, 20)
ItemsHeader.Visible = false

ItemsMenu.Name = "ItemsMenu"
ItemsMenu.Parent = ItemsHeader
ItemsMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemsMenu.BorderSizePixel = 0
ItemsMenu.Position = UDim2.new(0, 0, 0.992601037, 0)
ItemsMenu.Size = UDim2.new(0, 300, 0, 198)

AK47.Name = "AK47"
AK47.Parent = ItemsMenu
AK47.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
AK47.BorderSizePixel = 0
AK47.Position = UDim2.new(0.0336665846, 0, 0.200000033, 0)
AK47.Size = UDim2.new(0, 279, 0, 30)
AK47.Font = Enum.Font.SourceSansItalic
AK47.Text = "AK47"
AK47.TextColor3 = Color3.fromRGB(0, 0, 0)
AK47.TextScaled = true
AK47.TextSize = 14.000
AK47.TextWrapped = true

R870.Name = "R870"
R870.Parent = ItemsMenu
R870.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
R870.BorderSizePixel = 0
R870.Position = UDim2.new(0.0336665846, 0, 0.400000066, 0)
R870.Size = UDim2.new(0, 279, 0, 30)
R870.Font = Enum.Font.SourceSansItalic
R870.Text = "R870"
R870.TextColor3 = Color3.fromRGB(0, 0, 0)
R870.TextScaled = true
R870.TextSize = 14.000
R870.TextWrapped = true

M9.Name = "M9"
M9.Parent = ItemsMenu
M9.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
M9.BorderSizePixel = 0
M9.Position = UDim2.new(0.0336665846, 0, 0.599999964, 0)
M9.Size = UDim2.new(0, 278, 0, 30)
M9.Font = Enum.Font.SourceSansItalic
M9.Text = "M9"
M9.TextColor3 = Color3.fromRGB(0, 0, 0)
M9.TextScaled = true
M9.TextSize = 14.000
M9.TextWrapped = true

Omega.Name = "Omega"
Omega.Parent = ItemsMenu
Omega.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
Omega.BorderSizePixel = 0
Omega.Position = UDim2.new(0.0336665846, 0, 0.798989952, 0)
Omega.Size = UDim2.new(0, 279, 0, 30)
Omega.Font = Enum.Font.SourceSansItalic
Omega.Text = "GIVE 'EM ALL"
Omega.TextColor3 = Color3.fromRGB(0, 0, 0)
Omega.TextScaled = true
Omega.TextSize = 14.000
Omega.TextWrapped = true

ItemsText.Name = "ItemsText"
ItemsText.Parent = ItemsHeader
ItemsText.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ItemsText.BorderSizePixel = 0
ItemsText.Position = UDim2.new(0, 0, 1, 0)
ItemsText.Size = UDim2.new(0, 300, 0, 30)
ItemsText.Font = Enum.Font.Gotham
ItemsText.Text = "ITEMS"
ItemsText.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemsText.TextScaled = true
ItemsText.TextSize = 14.000
ItemsText.TextWrapped = true

ItemsMinimizer.Name = "ItemsMinimizer"
ItemsMinimizer.Parent = ItemsHeader
ItemsMinimizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemsMinimizer.BackgroundTransparency = 1.000
ItemsMinimizer.BorderSizePixel = 0
ItemsMinimizer.Position = UDim2.new(0, 275, 0, 1)
ItemsMinimizer.Size = UDim2.new(0, 25, 0, 19)
ItemsMinimizer.Font = Enum.Font.Roboto
ItemsMinimizer.Text = "_"
ItemsMinimizer.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemsMinimizer.TextScaled = true
ItemsMinimizer.TextSize = 14.000
ItemsMinimizer.TextWrapped = true

LocalHeader.Name = "LocalHeader"
LocalHeader.Parent = AegsPrisonLifeGui
LocalHeader.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
LocalHeader.BorderSizePixel = 0
LocalHeader.Position = UDim2.new(0.591145813, 0, 0.246871486, 0)
LocalHeader.Size = UDim2.new(0, 275, 0, 20)
LocalHeader.Visible = false

LocalMenu.Name = "LocalMenu"
LocalMenu.Parent = LocalHeader
LocalMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalMenu.BorderSizePixel = 0
LocalMenu.Position = UDim2.new(0, 0, 1, 0)
LocalMenu.Size = UDim2.new(0, 275, 0, 197)

God.Name = "God"
God.Parent = LocalMenu
God.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
God.BorderSizePixel = 0
God.Position = UDim2.new(0.0327272713, 0, 0.400000095, 0)
God.Size = UDim2.new(0, 125, 0, 30)
God.Font = Enum.Font.SourceSansItalic
God.Text = "God"
God.TextColor3 = Color3.fromRGB(0, 0, 0)
God.TextScaled = true
God.TextSize = 14.000
God.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = LocalMenu
Noclip.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0354381204, 0, 0.600000083, 0)
Noclip.Size = UDim2.new(0, 125, 0, 30)
Noclip.Font = Enum.Font.SourceSansItalic
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = LocalMenu
Reset.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.0354381204, 0, 0.800000012, 0)
Reset.Size = UDim2.new(0, 125, 0, 30)
Reset.Font = Enum.Font.SourceSansItalic
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(0, 0, 0)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = LocalMenu
Walkspeed.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0327272713, 0, 0.197969541, 0)
Walkspeed.Size = UDim2.new(0, 100, 0, 30)
Walkspeed.Font = Enum.Font.SourceSansItalic
Walkspeed.PlaceholderText = "Walkspeed..."
Walkspeed.Text = ""
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextSize = 14.000

Jumppower.Name = "Jumppower"
Jumppower.Parent = LocalMenu
Jumppower.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Jumppower.BorderSizePixel = 0
Jumppower.Position = UDim2.new(0.603636384, 0, 0.197969541, 0)
Jumppower.Size = UDim2.new(0, 100, 0, 30)
Jumppower.Font = Enum.Font.SourceSansItalic
Jumppower.PlaceholderText = "Jumppower..."
Jumppower.Text = ""
Jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
Jumppower.TextSize = 14.000
Jumppower.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = LocalMenu
Fly.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.50999999, 0, 0.400000095, 0)
Fly.Size = UDim2.new(0, 125, 0, 30)
Fly.Font = Enum.Font.SourceSansItalic
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

Btools.Name = "Btools"
Btools.Parent = LocalMenu
Btools.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Btools.BorderSizePixel = 0
Btools.Position = UDim2.new(0.50999999, 0, 0.600000024, 0)
Btools.Size = UDim2.new(0, 125, 0, 30)
Btools.Font = Enum.Font.SourceSansItalic
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(0, 0, 0)
Btools.TextScaled = true
Btools.TextSize = 14.000
Btools.TextWrapped = true

Invisible.Name = "Invisible"
Invisible.Parent = LocalMenu
Invisible.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Invisible.BorderSizePixel = 0
Invisible.Position = UDim2.new(0.50999999, 0, 0.800000012, 0)
Invisible.Size = UDim2.new(0, 125, 0, 30)
Invisible.Font = Enum.Font.SourceSansItalic
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.fromRGB(0, 0, 0)
Invisible.TextScaled = true
Invisible.TextSize = 14.000
Invisible.TextWrapped = true

Set.Name = "Set"
Set.Parent = LocalMenu
Set.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
Set.BorderSizePixel = 0
Set.Position = UDim2.new(0.426393837, 0, 0.200005233, 0)
Set.Size = UDim2.new(0, 40, 0, 30)
Set.Font = Enum.Font.Code
Set.Text = "Set"
Set.TextColor3 = Color3.fromRGB(0, 0, 0)
Set.TextScaled = true
Set.TextSize = 14.000
Set.TextWrapped = true

ItemsText_2.Name = "ItemsText"
ItemsText_2.Parent = LocalHeader
ItemsText_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ItemsText_2.BorderSizePixel = 0
ItemsText_2.Position = UDim2.new(0, 0, 1, 0)
ItemsText_2.Size = UDim2.new(0, 275, 0, 30)
ItemsText_2.Font = Enum.Font.Gotham
ItemsText_2.Text = "LOCAL"
ItemsText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemsText_2.TextScaled = true
ItemsText_2.TextSize = 14.000
ItemsText_2.TextWrapped = true

LocalMinimizer.Name = "LocalMinimizer"
LocalMinimizer.Parent = LocalHeader
LocalMinimizer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalMinimizer.BackgroundTransparency = 1.000
LocalMinimizer.BorderSizePixel = 0
LocalMinimizer.Position = UDim2.new(0, 250, 0, 1)
LocalMinimizer.Size = UDim2.new(0, 25, 0, 19)
LocalMinimizer.Font = Enum.Font.Roboto
LocalMinimizer.Text = "_"
LocalMinimizer.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalMinimizer.TextScaled = true
LocalMinimizer.TextSize = 14.000
LocalMinimizer.TextWrapped = true

local function WXXF_fake_script()
	local script = Instance.new('LocalScript', AegsPrisonLifeGui)
	
	local mf = game:GetService("Players").LocalPlayer
	local mse = mf:GetMouse()
	
	local rmtms = game:GetService("Workspace").Remote.TeamEvent
	local rmldc = game:GetService("Workspace").Remote.loadchar
	local rmitm = game:GetService("Workspace").Remote.ItemHandler
	
	local tms = script.Parent.MainHeader.MainMenu.Teams
	local itm = script.Parent.MainHeader.MainMenu.Items
	local lcl = script.Parent.MainHeader.MainMenu.Local
	
	local tmsmnu = script.Parent.MainHeader.MainMenu
	local itmmnu = script.Parent.ItemsHeader.ItemsMenu
	local lclmnu = script.Parent.LocalHeader.LocalMenu
	
	local grd = script.Parent.TeamsHeader.TeamsMenu.Guards
	local inm = script.Parent.TeamsHeader.TeamsMenu.Inmates
	local crm = script.Parent.TeamsHeader.TeamsMenu.Criminals
	
	local grdclr = "Bright blue"
	local inmclr = "Bright orange"
	
	local tmshdr = script.Parent.TeamsHeader
	local itmhdr = script.Parent.ItemsHeader
	local lclhdr = script.Parent.LocalHeader
	
	local tmsmnm = script.Parent.TeamsHeader.TeamsMinimizer
	local itmmnm = script.Parent.ItemsHeader.ItemsMinimizer
	local lclmnm = script.Parent.LocalHeader.LocalMinimizer
	
	local tmsval = true
	local lclval = true
	local itmval = true
	
	local tmsmnmval = true
	local lclmnmval = true
	local itmmnmval = true
	
	local akbt = script.Parent.ItemsHeader.ItemsMenu.AK47
	local rtbt = script.Parent.ItemsHeader.ItemsMenu.R870
	local bmbt = script.Parent.ItemsHeader.ItemsMenu.M9
	local ogbt = script.Parent.ItemsHeader.ItemsMenu.Omega
	
	local setbt = script.Parent.LocalHeader.LocalMenu.Set
	local godbt = script.Parent.LocalHeader.LocalMenu.God
	local flybt = script.Parent.LocalHeader.LocalMenu.Fly
	local ncpbt = script.Parent.LocalHeader.LocalMenu.Noclip
	local btsbt = script.Parent.LocalHeader.LocalMenu.Btools
	local resbt = script.Parent.LocalHeader.LocalMenu.Reset
	local ivbbt = script.Parent.LocalHeader.LocalMenu.Invisible
	
	local ak47 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
	local r870 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
	local m9 = game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ITEMPICKUP
	
	local wsbx = script.Parent.LocalHeader.LocalMenu.Walkspeed
	local jpbx = script.Parent.LocalHeader.LocalMenu.Jumppower
	
	local tl1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tl2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tl3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tl4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	local tl5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
	
	-- *DISABLED* local kybt = script.Parent.ItemsHeader.ItemsMenu.Key
	-- *DISABLED* local knbt = script.Parent.ItemsHeader.ItemsMenu.Knife
	-- *DISABLED* local hmbt = script.Parent.ItemsHeader.ItemsMenu.Hammer
	
	-- *DISABLED* local key = game:GetService("Workspace")["Prison_ITEMS"].single["Key card"].ITEMPICKUP
	-- *DISABLED* local knife = game:GetService("Workspace")["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP
	-- *DISABLED* local hammer = game:GetService("Workspace")["Prison_ITEMS"].single.Hammer.ITEMPICKUP
	
	--[[ MAIN SECTION ]]--
	tms.MouseButton1Click:Connect(function()
		if tmsval then
			tmsval = false
			tmshdr.Visible = true
		else
			tmsval = true
			tmshdr.Visible = false
		end
	end)
	
	itm.MouseButton1Click:Connect(function()
		if itmval then
			itmval = false
			itmhdr.Visible = true
		else
			itmval = true
			itmhdr.Visible = false
		end
	end)
	
	--[[ TEAMS SECTION ]]--
	tmsmnm.MouseButton1Click:Connect(function()
		if tmsmnmval then
			tmsmnmval = false
			tmsmnu.Visible = false
		else
			tmsmnmval = true
			tmsmnu.Visible = true
		end
	end)
	
	
	grd.MouseButton1Click:Connect(function()
		rmtms:FireServer(grdclr)
		rmldc:InvokeServer(mf)
	end)
	
	inm.MouseButton1Click:Connect(function()
		rmtms:FireServer(inmclr)
		rmldc:InvokeServer(mf)
	end)
	
	crm.MouseButton1Click:Connect(function()
		mf.Character.HumanoidRootPart.CFrame = CFrame.new(-975.875671, 109.323792, 2053.86353, -1.95577741e-08, -7.28214857e-08, -1, -6.83960479e-08, 1, -7.28214715e-08, 1, 6.83960479e-08, -1.95577741e-08)
	end)
	
	--[[ ITEMS SECTION ]]--
	itmmnm.MouseButton1Click:Connect(function()
		if itmmnmval then
			itmmnmval = false
			itmmnu.Visible = false
		else
			itmmnmval = true
			itmmnu.Visible = true
		end
	end)
	
	akbt.MouseButton1Click:Connect(function()
		rmitm:InvokeServer(ak47)
	end)
	
	rtbt.MouseButton1Click:Connect(function()
		rmitm:InvokeServer(r870)
	end)
	
	bmbt.MouseButton1Click:Connect(function()
		rmitm:InvokeServer(m9)
	end)
	
	--[[ *DISABLED*
	kybt.MouseButton1Click:Connect(function()
		rmitm:InvokeServer(key)
	end)
	
	knbt.MouseButton1Click:Connect(function()
		rmitm:InvokeServer(knife)
	end)
	
	hmbt.MouseButton1Click:Connect(function()
		rmitm:InvokeServer(hammer)
	end)
	]]-- *DISABLED*
	
	ogbt.MouseButton1Click:Connect(function()
		rmitm:InvokeServer(ak47)
		rmitm:InvokeServer(r870)
		rmitm:InvokeServer(m9)
	end)
	
	--[[ LOCAL SECTION ]]--
	lclmnm.MouseButton1Click:Connect(function()
		if lclmnmval then
			lclmnmval = false
			lclmnu.Visible = false
		else
			lclmnmval = true
			lclmnu.Visible = true
		end
	end)
	
	setbt.MouseButton1Click:Connect(function()
		if wsbx.Text ~= "" then
			mf.Character.Humanoid.Walkspeed = wsbx.Text
		end
		if jpbx.Text ~= "" then
			mf.Character.Humanoid.Jumppower = jpbx.Text
		end
	end)
	
	godbt.MouseButton1Click:Connect(function()
		mf.Character.Humanoid:Remove()
		Instance.new("Humanoid", mf.Character)
	end)
	
	ncpbt.MouseButton1Click:Connect(function()
		local noclip = false
		game:GetService('RunService').Stepped:Connect(function()
			if noclip then
				mf.Character.Humanoid:ChangeState(11)
			end
		end)
		mse.KeyDown:Connect(function(key)
			if key == "e" then
				noclip = not noclip
				mf.Character.Humanoid:ChangeState(11)
			end
		end)
		game.StarterGui:SetCore("SendNotification", {
			Title = "AEG'S PRISON LIFE GUI";
			Text = "Noclip loaded. Press E To Toggle On/Off.";
			Duration = "10";
		})
	end)
	
	btsbt.MouseButton1Click:Connect(function()
		tl1.BinType = "Clone"
		tl2.BinType = "GameTool"
		tl3.BinType = "Hammer"
		tl4.BinType = "Script"
		tl5.BinType = "Grab"
		tl1:Destroy()
		tl2:Destroy()
		tl3:Destroy()
		tl4:Destroy()
		tl5:Destroy()
		game.StarterGui:SetCore("SendNotification", {
			Title = "AEG'S PRISON LIFE GUI";
			Text = "Building Tools loaded.";
			Duration = "10";
		})
	end)
	
	--resbt
	
	ivbbt.MouseButton1Click:Connect(function()
		local Local = game:GetService('Players').LocalPlayer
		local Char  = Local.Character
		local touched = false
		local tpdback = false
		Local.CharacterAdded:connect(function(char)
			if script.Disabled ~= true then
				wait(.25)
				local loc = Char.HumanoidRootPart.Position
				Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			end
		end)
		--[[ *DISABLED*
		game:GetService('UserInputService').InputBegan:connect(function(key)
			if key.KeyCode == Enum.KeyCode.Equals then
				if script.Disabled ~= true then
					script.Disabled = true
					print'you may re-execute'
				end
			end
		end)
		]]-- *DISABLED*
		box = Instance.new('Part',workspace)
		box.Anchored = true
		box.CanCollide = true
		box.Size = Vector3.new(10,1,10)
		box.Position = Vector3.new(0,10000,0)
		box.Touched:connect(function(part)
			if (part.Parent.Name == Local.Name) then
				if touched == false then
					touched = true
					local function apply()
						if script.Disabled ~= true then
							no = Char.HumanoidRootPart:Clone()
							wait(.25)
							Char.HumanoidRootPart:Destroy()
							no.Parent = Char
							Char:MoveTo(loc)
							touched = false
						end end
					if Char then
						apply()
					end
				end
			end
		end)
		repeat wait() until Char
		loc = Char.HumanoidRootPart.Position
		Char:MoveTo(box.Position + Vector3.new(0,.5,0))
		game.StarterGui:SetCore("SendNotification", {
			Title = "AEG'S PRISON LIFE GUI";
			Text = "Invisible loaded. You can still see your character, but others can't.";
			Duration = "10";
		})
	end)
end
coroutine.wrap(WXXF_fake_script)()
local function HPCKM_fake_script()
	local script = Instance.new('LocalScript', TeamsHeader)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(HPCKM_fake_script)()
local function SZAJK_fake_script()
	local script = Instance.new('LocalScript', MainHeader)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(SZAJK_fake_script)()
local function AXAA_fake_script()
	local script = Instance.new('LocalScript', ItemsHeader)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(AXAA_fake_script)()
local function PCKRE_fake_script()
	local script = Instance.new('LocalScript', LocalHeader)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(PCKRE_fake_script)()
