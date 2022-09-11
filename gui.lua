-- dont skid my shit
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local MainScreen = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Discord = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Unlock = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local TextLabel_6 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local TextLabel_7 = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local TextLabel_8 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local WelcomeScreen = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_9 = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local MainButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local LocationsButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ItemsButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TeamsScreen = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Prisoners = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Criminals = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Guards = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ItemsScreen = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Guns = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Tools = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Stick = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Mirror = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local LocationsScreen = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Armory = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Gate = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Garage = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Sewers = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Tower = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Bridge = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Rooftop = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Secret = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local RDoors = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local RTrees = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local RFences = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.511316895, 0)
Frame.Size = UDim2.new(0.399895728, 0, 0.511316895, 0)

MainScreen.Name = "MainScreen"
MainScreen.Parent = Frame
MainScreen.AnchorPoint = Vector2.new(0.5, 0.5)
MainScreen.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainScreen.BorderSizePixel = 0
MainScreen.Position = UDim2.new(0.224250332, 0, 0.498993933, 0)
MainScreen.Size = UDim2.new(0.449804425, 0, 1, 0)

UICorner.Parent = MainScreen

TextLabel.Parent = MainScreen
TextLabel.AnchorPoint = Vector2.new(0.5, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.498550713, 0, 0.997987866, 0)
TextLabel.Size = UDim2.new(1, 0, 0.0643863156, 0)
TextLabel.Font = Enum.Font.GrenzeGotisch
TextLabel.Text = "made by aegeiss"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 32

Discord.Name = "Discord"
Discord.Parent = MainScreen
Discord.AnchorPoint = Vector2.new(0.5, 0.5)
Discord.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.249275357, 0, 0.94969815, 0)
Discord.Size = UDim2.new(0.434782594, 0, 0.0744466782, 0)
Discord.Font = Enum.Font.Gotham
Discord.Text = "Join Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 20.000
Discord.TextWrapped = true

UICorner_2.Parent = Discord

UITextSizeConstraint_2.Parent = Discord
UITextSizeConstraint_2.MaxTextSize = 20

Unlock.Name = "Unlock"
Unlock.Parent = MainScreen
Unlock.AnchorPoint = Vector2.new(0.5, 0.5)
Unlock.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Unlock.BorderSizePixel = 0
Unlock.Position = UDim2.new(0.747826099, 0, 0.94969815, 0)
Unlock.Size = UDim2.new(0.434782594, 0, 0.0744466782, 0)
Unlock.Font = Enum.Font.Gotham
Unlock.Text = "Unlock FPS"
Unlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Unlock.TextScaled = true
Unlock.TextSize = 20.000
Unlock.TextWrapped = true

UICorner_3.Parent = Unlock

UITextSizeConstraint_3.Parent = Unlock
UITextSizeConstraint_3.MaxTextSize = 20

TextBox.Parent = MainScreen
TextBox.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0347826071, 0, 0.231388301, 0)
TextBox.Selectable = false
TextBox.Size = UDim2.new(0.924637675, 0, 0.0764587522, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.ShowNativeInput = false
TextBox.Text = "https://github.com/aeg-eus/prison-life-gui"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UITextSizeConstraint_4.Parent = TextBox
UITextSizeConstraint_4.MaxTextSize = 14

TextLabel_2.Parent = MainScreen
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.495652169, 0, 0.16096577, 0)
TextLabel_2.Size = UDim2.new(0.530434787, 0, 0.0704225376, 0)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Star the repo:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 22.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_5.Parent = TextLabel_2
UITextSizeConstraint_5.MaxTextSize = 22

TextLabel_3.Parent = MainScreen
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.498550713, 0, 0, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.0704225376, 0)
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "PRISON LIFE GUI - v2.0"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 22.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint_6.Parent = TextLabel_3
UITextSizeConstraint_6.MaxTextSize = 22

TextLabel_4.Parent = MainScreen
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.498550713, 0, 0.0704225302, 0)
TextLabel_4.Size = UDim2.new(0.997101426, 0, 0.0442655943, 0)
TextLabel_4.Font = Enum.Font.SourceSansItalic
TextLabel_4.Text = "Complete Remake, Less Shitty UI"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 22.000
TextLabel_4.TextWrapped = true

UITextSizeConstraint_7.Parent = TextLabel_4
UITextSizeConstraint_7.MaxTextSize = 22

TextLabel_5.Parent = MainScreen
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.498550713, 0, 0.611669958, 0)
TextLabel_5.Size = UDim2.new(0.924637675, 0, 0.0704225376, 0)
TextLabel_5.Font = Enum.Font.SourceSansLight
TextLabel_5.Text = "V3rmillion: @aegean"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 22.000
TextLabel_5.TextWrapped = true

UITextSizeConstraint_8.Parent = TextLabel_5
UITextSizeConstraint_8.MaxTextSize = 22

TextLabel_6.Parent = MainScreen
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.498550713, 0, 0.682092488, 0)
TextLabel_6.Size = UDim2.new(0.924637675, 0, 0.0704225376, 0)
TextLabel_6.Font = Enum.Font.SourceSansLight
TextLabel_6.Text = "Discord: aeg#0001 (914570803167756298)"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 22.000
TextLabel_6.TextWrapped = true

UITextSizeConstraint_9.Parent = TextLabel_6
UITextSizeConstraint_9.MaxTextSize = 22

TextLabel_7.Parent = MainScreen
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.498550713, 0, 0.541247427, 0)
TextLabel_7.Size = UDim2.new(0.924637675, 0, 0.0704225376, 0)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "My socials:"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 22.000
TextLabel_7.TextWrapped = true

UITextSizeConstraint_10.Parent = TextLabel_7
UITextSizeConstraint_10.MaxTextSize = 22

TextLabel_8.Parent = MainScreen
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.498550713, 0, 0.392354071, 0)
TextLabel_8.Size = UDim2.new(0.924637675, 0, 0.0704225376, 0)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "Press V to toggle the GUI"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 32, 36)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 22.000
TextLabel_8.TextWrapped = true

UITextSizeConstraint_11.Parent = TextLabel_8
UITextSizeConstraint_11.MaxTextSize = 22

WelcomeScreen.Name = "WelcomeScreen"
WelcomeScreen.Parent = Frame
WelcomeScreen.AnchorPoint = Vector2.new(0.5, 0.5)
WelcomeScreen.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
WelcomeScreen.BorderSizePixel = 0
WelcomeScreen.Position = UDim2.new(0.732724905, 0, 0.126760557, 0)
WelcomeScreen.Size = UDim2.new(0.530638874, 0, 0.257545263, 0)

UICorner_4.Parent = WelcomeScreen

ImageLabel.Parent = WelcomeScreen
ImageLabel.AnchorPoint = Vector2.new(1, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.931203842, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0.243243247, 0, 0.78125, 0)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_9.Parent = WelcomeScreen
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.341523319, 0, 0.1328125, 0)
TextLabel_9.Size = UDim2.new(0.498771489, 0, 0.1953125, 0)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Welcome"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Username.Name = "Username"
Username.Parent = WelcomeScreen
Username.AnchorPoint = Vector2.new(0.5, 0)
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.341523319, 0, 0.390625, 0)
Username.Size = UDim2.new(0.498771489, 0, 0.5, 0)
Username.Font = Enum.Font.Gotham
Username.Text = "reallylongusername"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

MainButton.Name = "MainButton"
MainButton.Parent = Frame
MainButton.AnchorPoint = Vector2.new(0.5, 0.5)
MainButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainButton.BorderSizePixel = 0
MainButton.Position = UDim2.new(0.64146024, 0, 0.342052281, 0)
MainButton.Size = UDim2.new(0.349413306, 0, 0.0985915512, 0)
MainButton.Font = Enum.Font.Gotham
MainButton.Text = "Main Menu"
MainButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainButton.TextSize = 25.000
MainButton.TextWrapped = true

UICorner_5.Parent = MainButton

LocationsButton.Name = "LocationsButton"
LocationsButton.Parent = Frame
LocationsButton.AnchorPoint = Vector2.new(0.5, 0.5)
LocationsButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
LocationsButton.BorderSizePixel = 0
LocationsButton.Position = UDim2.new(0.64146024, 0, 0.591549277, 0)
LocationsButton.Size = UDim2.new(0.349413306, 0, 0.0985915512, 0)
LocationsButton.Font = Enum.Font.Gotham
LocationsButton.Text = "Locations & Misc"
LocationsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LocationsButton.TextSize = 25.000
LocationsButton.TextWrapped = true

UICorner_6.Parent = LocationsButton

ItemsButton.Name = "ItemsButton"
ItemsButton.Parent = Frame
ItemsButton.AnchorPoint = Vector2.new(0.5, 0.5)
ItemsButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ItemsButton.BorderSizePixel = 0
ItemsButton.Position = UDim2.new(0.64146024, 0, 0.466800779, 0)
ItemsButton.Size = UDim2.new(0.349413306, 0, 0.0985915512, 0)
ItemsButton.Font = Enum.Font.Gotham
ItemsButton.Text = "Teams & Items"
ItemsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ItemsButton.TextSize = 25.000
ItemsButton.TextWrapped = true

UICorner_7.Parent = ItemsButton

TeamsScreen.Name = "TeamsScreen"
TeamsScreen.Parent = Frame
TeamsScreen.AnchorPoint = Vector2.new(0.5, 0.5)
TeamsScreen.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TeamsScreen.BorderSizePixel = 0
TeamsScreen.Position = UDim2.new(0.224250332, 0, 0.235412464, 0)
TeamsScreen.Size = UDim2.new(0.449804425, 0, 0.478873253, 0)
TeamsScreen.Visible = false

UICorner_8.Parent = TeamsScreen

Prisoners.Name = "Prisoners"
Prisoners.Parent = TeamsScreen
Prisoners.AnchorPoint = Vector2.new(0.5, 0.5)
Prisoners.BackgroundColor3 = Color3.fromRGB(218, 133, 65)
Prisoners.BorderSizePixel = 0
Prisoners.Position = UDim2.new(0.498550713, 0, 0.49999997, 0)
Prisoners.Size = UDim2.new(0.747826099, 0, 0.222689077, 0)
Prisoners.Font = Enum.Font.Gotham
Prisoners.Text = "Prisoner"
Prisoners.TextColor3 = Color3.fromRGB(255, 255, 255)
Prisoners.TextSize = 25.000
Prisoners.TextWrapped = true

UICorner_9.Parent = Prisoners

Criminals.Name = "Criminals"
Criminals.Parent = TeamsScreen
Criminals.AnchorPoint = Vector2.new(0.5, 0.5)
Criminals.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Criminals.BorderSizePixel = 0
Criminals.Position = UDim2.new(0.498550713, 0, 0.79831928, 0)
Criminals.Size = UDim2.new(0.747826099, 0, 0.222689077, 0)
Criminals.Font = Enum.Font.Gotham
Criminals.Text = "Criminal"
Criminals.TextColor3 = Color3.fromRGB(255, 255, 255)
Criminals.TextSize = 25.000
Criminals.TextWrapped = true

UICorner_10.Parent = Criminals

Guards.Name = "Guards"
Guards.Parent = TeamsScreen
Guards.AnchorPoint = Vector2.new(0.5, 0.5)
Guards.BackgroundColor3 = Color3.fromRGB(13, 105, 172)
Guards.BorderSizePixel = 0
Guards.Position = UDim2.new(0.498550713, 0, 0.19747898, 0)
Guards.Size = UDim2.new(0.747826099, 0, 0.222689077, 0)
Guards.Font = Enum.Font.Gotham
Guards.Text = "Guard"
Guards.TextColor3 = Color3.fromRGB(255, 255, 255)
Guards.TextSize = 25.000
Guards.TextWrapped = true

UICorner_11.Parent = Guards

ItemsScreen.Name = "ItemsScreen"
ItemsScreen.Parent = Frame
ItemsScreen.AnchorPoint = Vector2.new(0.5, 0.5)
ItemsScreen.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ItemsScreen.BorderSizePixel = 0
ItemsScreen.Position = UDim2.new(0.224250332, 0, 0.756539166, 0)
ItemsScreen.Size = UDim2.new(0.449804425, 0, 0.478873253, 0)
ItemsScreen.Visible = false

UICorner_12.Parent = ItemsScreen

Guns.Name = "Guns"
Guns.Parent = ItemsScreen
Guns.AnchorPoint = Vector2.new(0.5, 0.5)
Guns.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Guns.BorderSizePixel = 0
Guns.Position = UDim2.new(0.498550713, 0, 0.19747898, 0)
Guns.Size = UDim2.new(0.898550749, 0, 0.14705883, 0)
Guns.Font = Enum.Font.Gotham
Guns.Text = "Give All Guns"
Guns.TextColor3 = Color3.fromRGB(255, 255, 255)
Guns.TextSize = 20.000
Guns.TextWrapped = true

UICorner_13.Parent = Guns

Tools.Name = "Tools"
Tools.Parent = ItemsScreen
Tools.AnchorPoint = Vector2.new(0.5, 0.5)
Tools.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Tools.BorderSizePixel = 0
Tools.Position = UDim2.new(0.498550713, 0, 0.39915964, 0)
Tools.Size = UDim2.new(0.898550749, 0, 0.14705883, 0)
Tools.Font = Enum.Font.Gotham
Tools.Text = "Give All Tools"
Tools.TextColor3 = Color3.fromRGB(255, 255, 255)
Tools.TextSize = 20.000
Tools.TextWrapped = true

UICorner_14.Parent = Tools

Stick.Name = "Stick"
Stick.Parent = ItemsScreen
Stick.AnchorPoint = Vector2.new(0.5, 0.5)
Stick.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Stick.BorderSizePixel = 0
Stick.Position = UDim2.new(0.498550713, 0, 0.59663862, 0)
Stick.Size = UDim2.new(0.898550749, 0, 0.14705883, 0)
Stick.Font = Enum.Font.Gotham
Stick.Text = "Give \"Extendo mirror\" (Secret)"
Stick.TextColor3 = Color3.fromRGB(255, 255, 255)
Stick.TextSize = 20.000
Stick.TextWrapped = true

UICorner_15.Parent = Stick

Mirror.Name = "Mirror"
Mirror.Parent = ItemsScreen
Mirror.AnchorPoint = Vector2.new(0.5, 0.5)
Mirror.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Mirror.BorderSizePixel = 0
Mirror.Position = UDim2.new(0.498550713, 0, 0.79831928, 0)
Mirror.Size = UDim2.new(0.898550749, 0, 0.14705883, 0)
Mirror.Font = Enum.Font.Gotham
Mirror.Text = "Give \"Sharpened stick\" (Secret)"
Mirror.TextColor3 = Color3.fromRGB(255, 255, 255)
Mirror.TextSize = 20.000
Mirror.TextWrapped = true

UICorner_16.Parent = Mirror

LocationsScreen.Name = "LocationsScreen"
LocationsScreen.Parent = Frame
LocationsScreen.AnchorPoint = Vector2.new(0.5, 0.5)
LocationsScreen.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
LocationsScreen.BorderSizePixel = 0
LocationsScreen.Position = UDim2.new(0.224250332, 0, 0.319919497, 0)
LocationsScreen.Size = UDim2.new(0.449804425, 0, 0.641851127, 0)
LocationsScreen.Visible = false

UICorner_17.Parent = LocationsScreen

Armory.Name = "Armory"
Armory.Parent = LocationsScreen
Armory.AnchorPoint = Vector2.new(0, 0.5)
Armory.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Armory.BorderSizePixel = 0
Armory.Position = UDim2.new(0.049275361, 0, 0.0971786752, 0)
Armory.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Armory.Font = Enum.Font.Gotham
Armory.Text = "Armory"
Armory.TextColor3 = Color3.fromRGB(255, 255, 255)
Armory.TextSize = 22.000
Armory.TextWrapped = true

UICorner_18.Parent = Armory

Gate.Name = "Gate"
Gate.Parent = LocationsScreen
Gate.AnchorPoint = Vector2.new(0, 0.5)
Gate.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Gate.BorderSizePixel = 0
Gate.Position = UDim2.new(0.524637699, 0, 0.0971786752, 0)
Gate.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Gate.Font = Enum.Font.Gotham
Gate.Text = "Prison Gate"
Gate.TextColor3 = Color3.fromRGB(255, 255, 255)
Gate.TextSize = 22.000
Gate.TextWrapped = true

UICorner_19.Parent = Gate

Garage.Name = "Garage"
Garage.Parent = LocationsScreen
Garage.AnchorPoint = Vector2.new(0, 0.5)
Garage.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Garage.BorderSizePixel = 0
Garage.Position = UDim2.new(0.524637699, 0, 0.34796235, 0)
Garage.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Garage.Font = Enum.Font.Gotham
Garage.Text = "Garage"
Garage.TextColor3 = Color3.fromRGB(255, 255, 255)
Garage.TextSize = 22.000
Garage.TextWrapped = true

UICorner_20.Parent = Garage

Sewers.Name = "Sewers"
Sewers.Parent = LocationsScreen
Sewers.AnchorPoint = Vector2.new(0, 0.5)
Sewers.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Sewers.BorderSizePixel = 0
Sewers.Position = UDim2.new(0.049275361, 0, 0.222570509, 0)
Sewers.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Sewers.Font = Enum.Font.Gotham
Sewers.Text = "Sewers"
Sewers.TextColor3 = Color3.fromRGB(255, 255, 255)
Sewers.TextSize = 22.000
Sewers.TextWrapped = true

UICorner_21.Parent = Sewers

Tower.Name = "Tower"
Tower.Parent = LocationsScreen
Tower.AnchorPoint = Vector2.new(0, 0.5)
Tower.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Tower.BorderSizePixel = 0
Tower.Position = UDim2.new(0.524637699, 0, 0.222570509, 0)
Tower.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Tower.Font = Enum.Font.Gotham
Tower.Text = "Yard Tower"
Tower.TextColor3 = Color3.fromRGB(255, 255, 255)
Tower.TextSize = 22.000
Tower.TextWrapped = true

UICorner_22.Parent = Tower

Bridge.Name = "Bridge"
Bridge.Parent = LocationsScreen
Bridge.AnchorPoint = Vector2.new(0, 0.5)
Bridge.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Bridge.BorderSizePixel = 0
Bridge.Position = UDim2.new(0.049275361, 0, 0.34796235, 0)
Bridge.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Bridge.Font = Enum.Font.Gotham
Bridge.Text = "Bridge Base"
Bridge.TextColor3 = Color3.fromRGB(255, 255, 255)
Bridge.TextSize = 22.000
Bridge.TextWrapped = true

UICorner_23.Parent = Bridge

Rooftop.Name = "Rooftop"
Rooftop.Parent = LocationsScreen
Rooftop.AnchorPoint = Vector2.new(0, 0.5)
Rooftop.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Rooftop.BorderSizePixel = 0
Rooftop.Position = UDim2.new(0.524637699, 0, 0.473354191, 0)
Rooftop.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Rooftop.Font = Enum.Font.Gotham
Rooftop.Text = "Rooftop"
Rooftop.TextColor3 = Color3.fromRGB(255, 255, 255)
Rooftop.TextSize = 22.000
Rooftop.TextWrapped = true

UICorner_24.Parent = Rooftop

Secret.Name = "Secret"
Secret.Parent = LocationsScreen
Secret.AnchorPoint = Vector2.new(0, 0.5)
Secret.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Secret.BorderSizePixel = 0
Secret.Position = UDim2.new(0.049275361, 0, 0.473354191, 0)
Secret.Size = UDim2.new(0.423188418, 0, 0.0971786827, 0)
Secret.Font = Enum.Font.Gotham
Secret.Text = "Secret Room"
Secret.TextColor3 = Color3.fromRGB(255, 255, 255)
Secret.TextSize = 22.000
Secret.TextWrapped = true

UICorner_25.Parent = Secret

RDoors.Name = "RDoors"
RDoors.Parent = LocationsScreen
RDoors.AnchorPoint = Vector2.new(0, 0.5)
RDoors.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
RDoors.BorderSizePixel = 0
RDoors.Position = UDim2.new(0.049275361, 0, 0.639498353, 0)
RDoors.Size = UDim2.new(0.898550749, 0, 0.0971786827, 0)
RDoors.Font = Enum.Font.Gotham
RDoors.Text = "Remove Doors"
RDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
RDoors.TextSize = 22.000
RDoors.TextWrapped = true

UICorner_26.Parent = RDoors

RTrees.Name = "RTrees"
RTrees.Parent = LocationsScreen
RTrees.AnchorPoint = Vector2.new(0, 0.5)
RTrees.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
RTrees.BorderSizePixel = 0
RTrees.Position = UDim2.new(0.049275361, 0, 0.764890194, 0)
RTrees.Size = UDim2.new(0.898550749, 0, 0.0971786827, 0)
RTrees.Font = Enum.Font.Gotham
RTrees.Text = "Remove Trees"
RTrees.TextColor3 = Color3.fromRGB(255, 255, 255)
RTrees.TextSize = 22.000
RTrees.TextWrapped = true

UICorner_27.Parent = RTrees

RFences.Name = "RFences"
RFences.Parent = LocationsScreen
RFences.AnchorPoint = Vector2.new(0, 0.5)
RFences.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
RFences.BorderSizePixel = 0
RFences.Position = UDim2.new(0.049275361, 0, 0.890282035, 0)
RFences.Size = UDim2.new(0.898550749, 0, 0.0971786827, 0)
RFences.Font = Enum.Font.Gotham
RFences.Text = "Remove Fences"
RFences.TextColor3 = Color3.fromRGB(255, 255, 255)
RFences.TextSize = 22.000
RFences.TextWrapped = true

UICorner_28.Parent = RFences

local function MainScreenScript()
	local script = Instance.new('LocalScript', MainScreen)

	script.Parent.Discord.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/rwuffwNnRK")
		script.Parent.Discord.Text = "Copied"
		wait(1.5)
		script.Parent.Discord.Text = "Join Discord"
	end)
	script.Parent.Unlock.MouseButton1Click:Connect(function()
		setfpscap(0)
		script.Parent.Unlock.Text = "Unlocked FPS"
	end)
	
end
coroutine.wrap(MainScreenScript)()
local function WelcomeScreenScript()
	local script = Instance.new('LocalScript', WelcomeScreen)

	script.Parent.ImageLabel.Image = game:GetService("Players"):GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size100x100)
	script.Parent.Username.Text = game:GetService("Players").LocalPlayer.Name
end
coroutine.wrap(WelcomeScreenScript)()
local function FrameIndexScript()
	local script = Instance.new('LocalScript', Frame)

	game:GetService("Players").LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "v" and not script.Parent.Visible then
			script.Parent.Visible = true
		elseif key == "v" and script.Parent.Visible then
			script.Parent.Visible = false
		end
	end)
	script.Parent.MainButton.MouseButton1Click:Connect(function()
		script.Parent.MainScreen.Visible = true
		script.Parent.LocationsScreen.Visible = false
		script.Parent.TeamsScreen.Visible = false
		script.Parent.ItemsScreen.Visible = false
	end)
	script.Parent.ItemsButton.MouseButton1Click:Connect(function()
		script.Parent.MainScreen.Visible = false
		script.Parent.LocationsScreen.Visible = false
		script.Parent.TeamsScreen.Visible = true
		script.Parent.ItemsScreen.Visible = true
	end)
	script.Parent.LocationsButton.MouseButton1Click:Connect(function()
		script.Parent.MainScreen.Visible = false
		script.Parent.LocationsScreen.Visible = true
		script.Parent.TeamsScreen.Visible = false
		script.Parent.ItemsScreen.Visible = false
	end)
end
coroutine.wrap(FrameIndexScript)()
local function TeamScreenScript()
	local script = Instance.new('LocalScript', TeamsScreen)

	script.Parent.Guards.MouseButton1Click:Connect(function()
		game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright blue")
		game:GetService("Workspace").Remote.loadchar:InvokeServer(game:GetService("Players").LocalPlayer)
	end)
	script.Parent.Prisoners.MouseButton1Click:Connect(function()
		game:GetService("Workspace").Remote.TeamEvent:FireServer("Bright orange")
		game:GetService("Workspace").Remote.loadchar:InvokeServer(game:GetService("Players").LocalPlayer)
	end)
	script.Parent.Criminals.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-975.896118, 109.323769, 2053.70483, 0, 0, -1, 0, 1, 0, 1, 0, 0)
		wait(0.25)
		game:GetService("Workspace").Remote.loadchar:InvokeServer(game:GetService("Players").LocalPlayer)
	end)
end
coroutine.wrap(TeamScreenScript)()
local function ItemsScreenScript()
	local script = Instance.new('LocalScript', ItemsScreen)

	script.Parent.Guns.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetService("Workspace").Prison_ITEMS.giver:GetChildren()) do
			workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		end
	end)
	script.Parent.Tools.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetService("Workspace").Prison_ITEMS.single:GetChildren()) do
			workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		end
	end)
	script.Parent.Mirror.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage")["Tools"]["Extendo mirror"]:Clone().Parent = game:GetService("Players").LocalPlayer.Backpack
	end)
	script.Parent.Stick.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage")["Tools"]["Sharpened stick"]:Clone().Parent = game:GetService("Players").LocalPlayer.Backpack
	end)
	
	
end
coroutine.wrap(ItemsScreenScript)()
local function LocationsScreenScript()
	local script = Instance.new('LocalScript', LocationsScreen)

	script.Parent.Armory.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(837.647949, 99.9899826, 2267.80103, 0.99985522, -5.71318672e-08, 0.0170171391, 5.6792274e-08, 1, 2.04392734e-08, -0.0170171391, -1.9469871e-08, 0.99985522)
	end)
	script.Parent.Gate.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(516.019958, 98.039917, 2215.72754, 0.00768364873, 3.00835623e-08, 0.999970496, -2.28609203e-08, 1, -2.99087901e-08, -0.999970496, -2.26304362e-08, 0.00768364873)
	end)
	script.Parent.Sewers.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.325623, 78.7009583, 2435.36816, 0.99995786, -5.1399212e-08, 0.00918075535, 5.08010771e-08, 1, 6.5384036e-08, -0.00918075535, -6.49148859e-08, 0.99995786)
	end)
	script.Parent.Tower.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(822.722717, 130.039902, 2588.15283, 0.99975431, 1.97075885e-08, 0.022166241, -1.9273461e-08, 1, -1.97987493e-08, -0.022166241, 1.93666647e-08, 0.99975431)
	end)
	script.Parent.Bridge.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43.9293137, 11.0993309, 1301.15112, -0.969649971, 3.32890764e-08, -0.244497299, 4.10187546e-08, 1, -2.6522823e-08, 0.244497299, -3.57468295e-08, -0.969649971)
	end)
	script.Parent.Garage.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-895.899658, 94.1287613, 2059.1272, 0.00350422086, -4.81785456e-08, 0.999993861, 5.31940039e-08, 1, 4.79924367e-08, -0.999993861, 5.30255022e-08, 0.00350422086)
	end)
	script.Parent.Secret.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(690.641541, 100.190758, 2343.59644, 0.0347761363, 8.20277748e-08, 0.999395132, 4.74425867e-08, 1, -8.37282883e-08, -0.999395132, 5.03256352e-08, 0.0347761363)
	end)
	script.Parent.Rooftop.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(810.438049, 118.989983, 2329.04419, -0.999183893, 1.60896203e-08, 0.04039298, 1.41728522e-08, 1, -4.77393591e-08, -0.04039298, -4.71279122e-08, -0.999183893)
	end)
	script.Parent.RDoors.MouseButton1Click:Connect(function ()
		for i, v in pairs(game:GetService("Workspace").Doors:GetChildren()) do v:Destroy() end
	end)
	script.Parent.RTrees.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetService("Workspace").Trees:GetChildren()) do v:Destroy() end
		for i, v in pairs(game:GetService("Workspace")["Square Trees"]:GetChildren()) do v:Destroy() end
		for i, v in pairs(game:GetService("Workspace")["Prison_Trees"]:GetChildren()) do v:Destroy() end
	end)
	script.Parent.RFences.MouseButton1Click:Connect(function()
		for i, v in pairs(game:GetService("Workspace")["Prison_Fences"]:GetChildren()) do v:Destroy() end
	end)
end
coroutine.wrap(LocationsScreenScript)()
