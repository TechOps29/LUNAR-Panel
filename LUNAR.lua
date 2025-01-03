-- Gui to Lua
-- Version: 3.2

-- Instances:

local LUNAR = Instance.new("ScreenGui")
local LUNAR_LOADING = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local LOADINGBAR = Instance.new("Frame")
local PROGRESSBAR = Instance.new("Frame")
local ASSETS = Instance.new("TextLabel")
local LUNAR_MAIN = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local App_Icon = Instance.new("ImageLabel")
local Profile = Instance.new("ImageButton")
local Exploits = Instance.new("ImageButton")
local Settings = Instance.new("ImageButton")
local Premium = Instance.new("ImageButton")
local Developer = Instance.new("ImageButton")
local Exit = Instance.new("ImageButton")
local Home = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local PlayersProfile = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local PlayerGreeting = Instance.new("TextLabel")
local Advertisement = Instance.new("TextLabel")
local Cheats = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Searchbar = Instance.new("TextBox")
local Search = Instance.new("ImageButton")
local Scripts = Instance.new("ScrollingFrame")
local ListLayout = Instance.new("UIListLayout")
local Nameless_Admin = Instance.new("TextButton")
local Infinite_Yield = Instance.new("TextButton")
local Fisch_Raito_Hub = Instance.new("TextButton")
local Fisch_CupPink_Hub = Instance.new("TextButton")
local Fisch_Naoki_Hub = Instance.new("TextButton")
local PrisonLife_PrisonWare = Instance.new("TextButton")
local Doors_BlackKing = Instance.new("TextButton")
local Brookhaven_The_DarkOnes = Instance.new("TextButton")
local BladeBall_The_Darkones = Instance.new("TextButton")
local Bloxfruits_Cokka_Hub = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Options = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local DayOrNightOrDefault = Instance.new("TextButton")
local TimeText = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Premiumframe = Instance.new("Frame")
local PremiumTitle = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local App_Icon_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local submitButton = Instance.new("TextButton")
local DevelopmentTeam = Instance.new("Frame")
local TitleDevTeam = Instance.new("TextLabel")
local OwnerPic = Instance.new("ImageLabel")
local NameOnRBLXandGitHub = Instance.new("TextLabel")
local Advertisement_2 = Instance.new("TextLabel")
local Discord = Instance.new("TextButton")
local FollowOnGitHub = Instance.new("TextButton")
local PremiumOptionFrame = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

--Properties:

LUNAR.Name = "LUNAR"
LUNAR.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LUNAR.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LUNAR.ResetOnSpawn = false

LUNAR_LOADING.Name = "LUNAR_LOADING"
LUNAR_LOADING.Parent = LUNAR
LUNAR_LOADING.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LUNAR_LOADING.BorderColor3 = Color3.fromRGB(0, 0, 0)
LUNAR_LOADING.BorderSizePixel = 0
LUNAR_LOADING.Position = UDim2.new(0.333165318, 0, 0.332087398, 0)
LUNAR_LOADING.Size = UDim2.new(0, 662, 0, 388)

UICorner.Parent = LUNAR_LOADING

ImageLabel.Parent = LUNAR_LOADING
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.424471289, 0, 0.126288652, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8922788417"

LOADINGBAR.Name = "LOADINGBAR"
LOADINGBAR.Parent = LUNAR_LOADING
LOADINGBAR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LOADINGBAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
LOADINGBAR.BorderSizePixel = 0
LOADINGBAR.Position = UDim2.new(0, 0, 0.636597931, 0)
LOADINGBAR.Size = UDim2.new(0, 662, 0, 32)

PROGRESSBAR.Name = "PROGRESSBAR"
PROGRESSBAR.Parent = LOADINGBAR
PROGRESSBAR.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
PROGRESSBAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
PROGRESSBAR.BorderSizePixel = 0
PROGRESSBAR.Position = UDim2.new(0, 0, -0.019651413, 0)
PROGRESSBAR.Size = UDim2.new(0, 7, 0, 32)

ASSETS.Name = "ASSETS"
ASSETS.Parent = LUNAR_LOADING
ASSETS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ASSETS.BackgroundTransparency = 1.000
ASSETS.BorderColor3 = Color3.fromRGB(0, 0, 0)
ASSETS.BorderSizePixel = 0
ASSETS.Position = UDim2.new(0.348942608, 0, 0.719072163, 0)
ASSETS.Size = UDim2.new(0, 200, 0, 50)
ASSETS.Font = Enum.Font.Ubuntu
ASSETS.Text = "LUNAR ASSETS 0/INF"
ASSETS.TextColor3 = Color3.fromRGB(255, 255, 255)
ASSETS.TextSize = 30.000
ASSETS.TextYAlignment = Enum.TextYAlignment.Top

LUNAR_MAIN.Name = "LUNAR_MAIN"
LUNAR_MAIN.Parent = LUNAR
LUNAR_MAIN.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
LUNAR_MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
LUNAR_MAIN.BorderSizePixel = 0
LUNAR_MAIN.Position = UDim2.new(0.258064508, 0, 0.277745813, 0)
LUNAR_MAIN.Size = UDim2.new(0, 960, 0, 515)

UICorner_2.Parent = LUNAR_MAIN

App_Icon.Name = "App_Icon"
App_Icon.Parent = LUNAR_MAIN
App_Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
App_Icon.BackgroundTransparency = 1.000
App_Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
App_Icon.BorderSizePixel = 0
App_Icon.Size = UDim2.new(0, 100, 0, 100)
App_Icon.Image = "http://www.roblox.com/asset/?id=8922788417"

Profile.Name = "Profile"
Profile.Parent = LUNAR_MAIN
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.BackgroundTransparency = 1.000
Profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.020833334, 0, 0.194174752, 0)
Profile.Size = UDim2.new(0, 60, 0, 60)
Profile.Image = "http://www.roblox.com/asset/?id=90423097786590"

Exploits.Name = "Exploits"
Exploits.Parent = LUNAR_MAIN
Exploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exploits.BackgroundTransparency = 1.000
Exploits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exploits.BorderSizePixel = 0
Exploits.Position = UDim2.new(0.0202285126, 0, 0.30896008, 0)
Exploits.Size = UDim2.new(0, 60, 0, 60)
Exploits.Image = "http://www.roblox.com/asset/?id=140572406464828"

Settings.Name = "Settings"
Settings.Parent = LUNAR_MAIN
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.020833334, 0, 0.425242722, 0)
Settings.Size = UDim2.new(0, 60, 0, 60)
Settings.Image = "http://www.roblox.com/asset/?id=85050998413783"

Premium.Name = "Premium"
Premium.Parent = LUNAR_MAIN
Premium.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premium.BackgroundTransparency = 1.000
Premium.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premium.BorderSizePixel = 0
Premium.Position = UDim2.new(0.020833334, 0, 0.54174757, 0)
Premium.Size = UDim2.new(0, 60, 0, 60)
Premium.Image = "http://www.roblox.com/asset/?id=115079942779427"

Developer.Name = "Developer"
Developer.Parent = LUNAR_MAIN
Developer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Developer.BackgroundTransparency = 1.000
Developer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Developer.BorderSizePixel = 0
Developer.Position = UDim2.new(0.020833334, 0, 0.658252418, 0)
Developer.Size = UDim2.new(0, 60, 0, 60)
Developer.Image = "http://www.roblox.com/asset/?id=86562292462990"

Exit.Name = "Exit"
Exit.Parent = LUNAR_MAIN
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.020833334, 0, 0.774757266, 0)
Exit.Size = UDim2.new(0, 60, 0, 60)
Exit.Image = "http://www.roblox.com/asset/?id=91238487086265"

Home.Name = "Home"
Home.Parent = LUNAR_MAIN
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.104166664, 0, 0, 0)
Home.Size = UDim2.new(0, 860, 0, 515)

UICorner_3.Parent = Home

PlayersProfile.Name = "PlayersProfile"
PlayersProfile.Parent = Home
PlayersProfile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersProfile.BackgroundTransparency = 1.000
PlayersProfile.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayersProfile.BorderSizePixel = 0
PlayersProfile.Position = UDim2.new(0.883720934, 0, 0, 0)
PlayersProfile.Size = UDim2.new(0, 100, 0, 100)
PlayersProfile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.Parent = PlayersProfile

PlayerGreeting.Name = "PlayerGreeting"
PlayerGreeting.Parent = Home
PlayerGreeting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerGreeting.BackgroundTransparency = 1.000
PlayerGreeting.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerGreeting.BorderSizePixel = 0
PlayerGreeting.Position = UDim2.new(0.565116286, 0, 0, 0)
PlayerGreeting.Size = UDim2.new(0, 274, 0, 50)
PlayerGreeting.Font = Enum.Font.SourceSans
PlayerGreeting.Text = "Hello %Player%!"
PlayerGreeting.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerGreeting.TextSize = 30.000
PlayerGreeting.TextXAlignment = Enum.TextXAlignment.Right

Advertisement.Name = "Advertisement"
Advertisement.Parent = Home
Advertisement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Advertisement.BackgroundTransparency = 1.000
Advertisement.BorderColor3 = Color3.fromRGB(0, 0, 0)
Advertisement.BorderSizePixel = 0
Advertisement.Position = UDim2.new(0.325581402, 0, 0.891262114, 0)
Advertisement.Size = UDim2.new(0, 200, 0, 50)
Advertisement.Font = Enum.Font.SourceSans
Advertisement.Text = "We'd love to have you in our Discord community! Come join us and be part of the fun!"
Advertisement.TextColor3 = Color3.fromRGB(255, 255, 255)
Advertisement.TextSize = 25.000

Cheats.Name = "Cheats"
Cheats.Parent = LUNAR_MAIN
Cheats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cheats.BackgroundTransparency = 1.000
Cheats.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cheats.BorderSizePixel = 0
Cheats.Position = UDim2.new(0.104166664, 0, 0, 0)
Cheats.Size = UDim2.new(0, 860, 0, 515)
Cheats.Visible = false

Title.Name = "Title"
Title.Parent = Cheats
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 860, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "What kind of fun cheats are we looking for today?"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 30.000

Searchbar.Name = "Searchbar"
Searchbar.Parent = Cheats
Searchbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Searchbar.BackgroundTransparency = 1.000
Searchbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Searchbar.BorderSizePixel = 0
Searchbar.Position = UDim2.new(0.279069781, 0, 0.203883499, 0)
Searchbar.Size = UDim2.new(0, 303, 0, 50)
Searchbar.Font = Enum.Font.SourceSans
Searchbar.PlaceholderText = "--What Are you looking for?"
Searchbar.Text = ""
Searchbar.TextColor3 = Color3.fromRGB(255, 255, 255)
Searchbar.TextSize = 25.000
Searchbar.TextWrapped = true
Searchbar.TextXAlignment = Enum.TextXAlignment.Left

Search.Name = "Search"
Search.Parent = Cheats
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1.000
Search.BorderColor3 = Color3.fromRGB(0, 0, 0)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.63139534, 0, 0.192233011, 0)
Search.Size = UDim2.new(0, 60, 0, 60)
Search.Image = "http://www.roblox.com/asset/?id=132407683066987"

Scripts.Name = "Scripts"
Scripts.Parent = Cheats
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.27558139, 0, 0.310679615, 0)
Scripts.Size = UDim2.new(0, 366, 0, 355)

ListLayout.Name = "ListLayout"
ListLayout.Parent = Scripts
ListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Nameless_Admin.Name = "Nameless_Admin"
Nameless_Admin.Parent = Scripts
Nameless_Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nameless_Admin.BackgroundTransparency = 1.000
Nameless_Admin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameless_Admin.BorderSizePixel = 0
Nameless_Admin.Size = UDim2.new(0, 351, 0, 50)
Nameless_Admin.Font = Enum.Font.SourceSans
Nameless_Admin.Text = "Nameless Admin - Universal"
Nameless_Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
Nameless_Admin.TextSize = 30.000

Infinite_Yield.Name = "Infinite_Yield"
Infinite_Yield.Parent = Scripts
Infinite_Yield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infinite_Yield.BackgroundTransparency = 1.000
Infinite_Yield.BorderColor3 = Color3.fromRGB(0, 0, 0)
Infinite_Yield.BorderSizePixel = 0
Infinite_Yield.Position = UDim2.new(0, 0, 0.704225361, 0)
Infinite_Yield.Size = UDim2.new(0, 351, 0, 50)
Infinite_Yield.Font = Enum.Font.SourceSans
Infinite_Yield.Text = "Infinite Yield - Universal"
Infinite_Yield.TextColor3 = Color3.fromRGB(255, 255, 255)
Infinite_Yield.TextSize = 30.000

Fisch_Raito_Hub.Name = "Fisch_Raito_Hub"
Fisch_Raito_Hub.Parent = Scripts
Fisch_Raito_Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fisch_Raito_Hub.BackgroundTransparency = 1.000
Fisch_Raito_Hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fisch_Raito_Hub.BorderSizePixel = 0
Fisch_Raito_Hub.Size = UDim2.new(0, 351, 0, 50)
Fisch_Raito_Hub.Font = Enum.Font.SourceSans
Fisch_Raito_Hub.Text = "Fisch - Raito Hub"
Fisch_Raito_Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Fisch_Raito_Hub.TextSize = 30.000

Fisch_CupPink_Hub.Name = "Fisch_CupPink_Hub"
Fisch_CupPink_Hub.Parent = Scripts
Fisch_CupPink_Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fisch_CupPink_Hub.BackgroundTransparency = 1.000
Fisch_CupPink_Hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fisch_CupPink_Hub.BorderSizePixel = 0
Fisch_CupPink_Hub.Size = UDim2.new(0, 351, 0, 50)
Fisch_CupPink_Hub.Font = Enum.Font.SourceSans
Fisch_CupPink_Hub.Text = "Fisch - CupPink Hub"
Fisch_CupPink_Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Fisch_CupPink_Hub.TextSize = 30.000

Fisch_Naoki_Hub.Name = "Fisch_Naoki_Hub"
Fisch_Naoki_Hub.Parent = Scripts
Fisch_Naoki_Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fisch_Naoki_Hub.BackgroundTransparency = 1.000
Fisch_Naoki_Hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fisch_Naoki_Hub.BorderSizePixel = 0
Fisch_Naoki_Hub.Size = UDim2.new(0, 351, 0, 50)
Fisch_Naoki_Hub.Font = Enum.Font.SourceSans
Fisch_Naoki_Hub.Text = "Fisch - Naoki Hub"
Fisch_Naoki_Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Fisch_Naoki_Hub.TextSize = 30.000

PrisonLife_PrisonWare.Name = "PrisonLife_PrisonWare"
PrisonLife_PrisonWare.Parent = Scripts
PrisonLife_PrisonWare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife_PrisonWare.BackgroundTransparency = 1.000
PrisonLife_PrisonWare.BorderColor3 = Color3.fromRGB(0, 0, 0)
PrisonLife_PrisonWare.BorderSizePixel = 0
PrisonLife_PrisonWare.Size = UDim2.new(0, 351, 0, 50)
PrisonLife_PrisonWare.Font = Enum.Font.SourceSans
PrisonLife_PrisonWare.Text = "Prison Life - PrisonWare"
PrisonLife_PrisonWare.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife_PrisonWare.TextSize = 30.000

Doors_BlackKing.Name = "Doors_BlackKing"
Doors_BlackKing.Parent = Scripts
Doors_BlackKing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Doors_BlackKing.BackgroundTransparency = 1.000
Doors_BlackKing.BorderColor3 = Color3.fromRGB(0, 0, 0)
Doors_BlackKing.BorderSizePixel = 0
Doors_BlackKing.Position = UDim2.new(0, 0, 0.704225361, 0)
Doors_BlackKing.Size = UDim2.new(0, 351, 0, 50)
Doors_BlackKing.Font = Enum.Font.SourceSans
Doors_BlackKing.Text = "Doors - BlackKing"
Doors_BlackKing.TextColor3 = Color3.fromRGB(255, 255, 255)
Doors_BlackKing.TextSize = 30.000

Brookhaven_The_DarkOnes.Name = "Brookhaven_The_DarkOnes"
Brookhaven_The_DarkOnes.Parent = Scripts
Brookhaven_The_DarkOnes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brookhaven_The_DarkOnes.BackgroundTransparency = 1.000
Brookhaven_The_DarkOnes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Brookhaven_The_DarkOnes.BorderSizePixel = 0
Brookhaven_The_DarkOnes.Position = UDim2.new(0, 0, 0.704225361, 0)
Brookhaven_The_DarkOnes.Size = UDim2.new(0, 351, 0, 50)
Brookhaven_The_DarkOnes.Font = Enum.Font.SourceSans
Brookhaven_The_DarkOnes.Text = "Brookhaven - The Darkones"
Brookhaven_The_DarkOnes.TextColor3 = Color3.fromRGB(255, 255, 255)
Brookhaven_The_DarkOnes.TextSize = 30.000

BladeBall_The_Darkones.Name = "BladeBall_The_Darkones"
BladeBall_The_Darkones.Parent = Scripts
BladeBall_The_Darkones.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BladeBall_The_Darkones.BackgroundTransparency = 1.000
BladeBall_The_Darkones.BorderColor3 = Color3.fromRGB(0, 0, 0)
BladeBall_The_Darkones.BorderSizePixel = 0
BladeBall_The_Darkones.Position = UDim2.new(0, 0, 0.704225361, 0)
BladeBall_The_Darkones.Size = UDim2.new(0, 351, 0, 50)
BladeBall_The_Darkones.Font = Enum.Font.SourceSans
BladeBall_The_Darkones.Text = "Blade Ball - The Darkones"
BladeBall_The_Darkones.TextColor3 = Color3.fromRGB(255, 255, 255)
BladeBall_The_Darkones.TextSize = 30.000

Bloxfruits_Cokka_Hub.Name = "Bloxfruits_Cokka_Hub"
Bloxfruits_Cokka_Hub.Parent = Scripts
Bloxfruits_Cokka_Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bloxfruits_Cokka_Hub.BackgroundTransparency = 1.000
Bloxfruits_Cokka_Hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bloxfruits_Cokka_Hub.BorderSizePixel = 0
Bloxfruits_Cokka_Hub.Position = UDim2.new(0, 0, 0.704225361, 0)
Bloxfruits_Cokka_Hub.Size = UDim2.new(0, 351, 0, 50)
Bloxfruits_Cokka_Hub.Font = Enum.Font.SourceSans
Bloxfruits_Cokka_Hub.Text = "Bloxfruits - Cokkahub"
Bloxfruits_Cokka_Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Bloxfruits_Cokka_Hub.TextSize = 30.000

TextLabel.Parent = Cheats
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.231395349, 0, 0.0951456279, 0)
TextLabel.Size = UDim2.new(0, 483, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "All Verified Scripts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

Options.Name = "Options"
Options.Parent = LUNAR_MAIN
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0.104166664, 0, 0, 0)
Options.Size = UDim2.new(0, 860, 0, 515)
Options.Visible = false

Title_2.Name = "Title"
Title_2.Parent = Options
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0, 0, 0.891262114, 0)
Title_2.Size = UDim2.new(0, 860, 0, 50)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Here you can Select Different Settings"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 30.000

DayOrNightOrDefault.Name = "DayOrNightOrDefault"
DayOrNightOrDefault.Parent = Options
DayOrNightOrDefault.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DayOrNightOrDefault.BackgroundTransparency = 1.000
DayOrNightOrDefault.BorderColor3 = Color3.fromRGB(0, 0, 0)
DayOrNightOrDefault.BorderSizePixel = 0
DayOrNightOrDefault.Position = UDim2.new(0.767441869, 0, 0, 0)
DayOrNightOrDefault.Size = UDim2.new(0, 200, 0, 50)
DayOrNightOrDefault.Font = Enum.Font.SourceSans
DayOrNightOrDefault.Text = "DEFAULT"
DayOrNightOrDefault.TextColor3 = Color3.fromRGB(255, 255, 255)
DayOrNightOrDefault.TextSize = 30.000

TimeText.Name = "TimeText"
TimeText.Parent = Options
TimeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeText.BackgroundTransparency = 1.000
TimeText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimeText.BorderSizePixel = 0
TimeText.Position = UDim2.new(0.452325583, 0, 0, 0)
TimeText.Size = UDim2.new(0, 271, 0, 50)
TimeText.Font = Enum.Font.SourceSans
TimeText.Text = "What time do you want to have?"
TimeText.TextColor3 = Color3.fromRGB(255, 255, 255)
TimeText.TextSize = 25.000

TextLabel_2.Parent = Options
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.35581395, 0, 0.37669903, 0)
TextLabel_2.Rotation = 6.000
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "More Settings In V2"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 60.000

Premiumframe.Name = "Premiumframe"
Premiumframe.Parent = LUNAR_MAIN
Premiumframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Premiumframe.BackgroundTransparency = 1.000
Premiumframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premiumframe.BorderSizePixel = 0
Premiumframe.Position = UDim2.new(0.104166664, 0, 0, 0)
Premiumframe.Size = UDim2.new(0, 860, 0, 515)
Premiumframe.Visible = false

PremiumTitle.Name = "PremiumTitle"
PremiumTitle.Parent = Premiumframe
PremiumTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PremiumTitle.BackgroundTransparency = 1.000
PremiumTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
PremiumTitle.BorderSizePixel = 0
PremiumTitle.Position = UDim2.new(0, 0, 0.902912617, 0)
PremiumTitle.Size = UDim2.new(0, 860, 0, 50)
PremiumTitle.Font = Enum.Font.SourceSans
PremiumTitle.Text = "Enter A License Key To Unlock Premium Options"
PremiumTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PremiumTitle.TextSize = 30.000

TextBox.Parent = Premiumframe
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.132558137, 0, 0.434951454, 0)
TextBox.Size = UDim2.new(0, 531, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "--Key Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 30.000

App_Icon_2.Name = "App_Icon"
App_Icon_2.Parent = Premiumframe
App_Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
App_Icon_2.BackgroundTransparency = 1.000
App_Icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
App_Icon_2.BorderSizePixel = 0
App_Icon_2.Position = UDim2.new(0.383720934, 0, 0.10291262, 0)
App_Icon_2.Size = UDim2.new(0, 100, 0, 100)
App_Icon_2.Image = "http://www.roblox.com/asset/?id=8922788417"

TextLabel_3.Parent = Premiumframe
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.332558125, 0, 0.135922328, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "+"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 30.000

submitButton.Name = "submitButton"
submitButton.Parent = Premiumframe
submitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
submitButton.BackgroundTransparency = 1.000
submitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
submitButton.BorderSizePixel = 0
submitButton.Position = UDim2.new(0.332558125, 0, 0.58446604, 0)
submitButton.Size = UDim2.new(0, 200, 0, 50)
submitButton.Font = Enum.Font.SourceSans
submitButton.Text = "Submit"
submitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
submitButton.TextSize = 30.000

DevelopmentTeam.Name = "DevelopmentTeam"
DevelopmentTeam.Parent = LUNAR_MAIN
DevelopmentTeam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DevelopmentTeam.BackgroundTransparency = 1.000
DevelopmentTeam.BorderColor3 = Color3.fromRGB(0, 0, 0)
DevelopmentTeam.BorderSizePixel = 0
DevelopmentTeam.Position = UDim2.new(0.104166664, 0, 0, 0)
DevelopmentTeam.Size = UDim2.new(0, 860, 0, 515)
DevelopmentTeam.Visible = false

TitleDevTeam.Name = "TitleDevTeam"
TitleDevTeam.Parent = DevelopmentTeam
TitleDevTeam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleDevTeam.BackgroundTransparency = 1.000
TitleDevTeam.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleDevTeam.BorderSizePixel = 0
TitleDevTeam.Position = UDim2.new(0, 0, 0.902912617, 0)
TitleDevTeam.Size = UDim2.new(0, 860, 0, 50)
TitleDevTeam.Font = Enum.Font.SourceSans
TitleDevTeam.Text = "Meet the Developer Behind This Script!"
TitleDevTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleDevTeam.TextSize = 30.000

OwnerPic.Name = "OwnerPic"
OwnerPic.Parent = DevelopmentTeam
OwnerPic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OwnerPic.BackgroundTransparency = 1.000
OwnerPic.BorderColor3 = Color3.fromRGB(0, 0, 0)
OwnerPic.BorderSizePixel = 0
OwnerPic.Position = UDim2.new(0.441860467, 0, 0.269902915, 0)
OwnerPic.Size = UDim2.new(0, 100, 0, 100)
OwnerPic.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

NameOnRBLXandGitHub.Name = "NameOnRBLXandGitHub"
NameOnRBLXandGitHub.Parent = DevelopmentTeam
NameOnRBLXandGitHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameOnRBLXandGitHub.BackgroundTransparency = 1.000
NameOnRBLXandGitHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameOnRBLXandGitHub.BorderSizePixel = 0
NameOnRBLXandGitHub.Position = UDim2.new(0.297674417, 0, 0.479611665, 0)
NameOnRBLXandGitHub.Size = UDim2.new(0, 348, 0, 50)
NameOnRBLXandGitHub.Font = Enum.Font.SourceSans
NameOnRBLXandGitHub.Text = "LunarPulse0! Or TechOps29 On GitHub"
NameOnRBLXandGitHub.TextColor3 = Color3.fromRGB(255, 255, 255)
NameOnRBLXandGitHub.TextSize = 40.000

Advertisement_2.Name = "Advertisement"
Advertisement_2.Parent = DevelopmentTeam
Advertisement_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Advertisement_2.BackgroundTransparency = 1.000
Advertisement_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Advertisement_2.BorderSizePixel = 0
Advertisement_2.Position = UDim2.new(0.243023261, 0, 0.5825243, 0)
Advertisement_2.Size = UDim2.new(0, 458, 0, 50)
Advertisement_2.Font = Enum.Font.SourceSans
Advertisement_2.Text = "You Can Also Join My Discord For Updates!"
Advertisement_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Advertisement_2.TextSize = 20.000
Advertisement_2.TextYAlignment = Enum.TextYAlignment.Top

Discord.Name = "Discord"
Discord.Parent = DevelopmentTeam
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.286046505, 0, 0.679611623, 0)
Discord.Size = UDim2.new(0, 200, 0, 50)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Join Discord |"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 30.000

FollowOnGitHub.Name = "FollowOnGitHub"
FollowOnGitHub.Parent = DevelopmentTeam
FollowOnGitHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FollowOnGitHub.BackgroundTransparency = 1.000
FollowOnGitHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
FollowOnGitHub.BorderSizePixel = 0
FollowOnGitHub.Position = UDim2.new(0.498837203, 0, 0.679611623, 0)
FollowOnGitHub.Size = UDim2.new(0, 200, 0, 50)
FollowOnGitHub.Font = Enum.Font.SourceSans
FollowOnGitHub.Text = "| Follow On GitHub"
FollowOnGitHub.TextColor3 = Color3.fromRGB(255, 255, 255)
FollowOnGitHub.TextSize = 30.000

PremiumOptionFrame.Name = "PremiumOptionFrame"
PremiumOptionFrame.Parent = LUNAR_MAIN
PremiumOptionFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PremiumOptionFrame.BackgroundTransparency = 1.000
PremiumOptionFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PremiumOptionFrame.BorderSizePixel = 0
PremiumOptionFrame.Position = UDim2.new(0.104166664, 0, 0, 0)
PremiumOptionFrame.Size = UDim2.new(0, 860, 0, 515)
PremiumOptionFrame.Visible = false

Title_3.Name = "Title"
Title_3.Parent = PremiumOptionFrame
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(-0.0232558139, 0, 0.902912617, 0)
Title_3.Size = UDim2.new(0, 880, 0, 50)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Thanks For Buying a license Key!"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 30.000

TextBox_2.Parent = PremiumOptionFrame
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextBox_2.Position = UDim2.new(0.0897786021, 0, 0.339237422, 0)
TextBox_2.Size = UDim2.new(0, 633, 0, 92)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.PlaceholderText = "Script Here"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 50.000
TextBox_2.TextWrapped = true

TextButton.Parent = PremiumOptionFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 9.000
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.Position = UDim2.new(0.334514111, 0, 0.582919896, 0)
TextButton.Size = UDim2.new(0, 213, 0, 51)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 30.000
TextButton.TextWrapped = true

-- Scripts:

local function OKCPO_fake_script() -- LUNAR_LOADING.DragScript 
	local script = Instance.new('LocalScript', LUNAR_LOADING)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
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
coroutine.wrap(OKCPO_fake_script)()
local function WERPB_fake_script() -- LUNAR_LOADING.Loading 
	local script = Instance.new('LocalScript', LUNAR_LOADING)

	local LOADINGBAR = script.Parent:FindFirstChild("LOADINGBAR")
	local PROGRESSBAR = LOADINGBAR:FindFirstChild("PROGRESSBAR")
	local ASSETS = script.Parent.ASSETS
	local LUNAR_MAIN = script.Parent.Parent:FindFirstChild("LUNAR_MAIN")
	
	-- Ensure LUNAR_MAIN starts hidden
	LUNAR_MAIN.Visible = false
	
	-- Total assets to load
	local totalAssets = 100 -- Change this as per your requirement
	local loadedAssets = 0
	
	-- Simulate loading process
	for i = 1, totalAssets do
		wait(0.05) -- Simulate asset loading time
	
		-- Increment loaded assets
		loadedAssets = loadedAssets + 1
	
		-- Update PROGRESSBAR size
		local progress = loadedAssets / totalAssets
		PROGRESSBAR.Size = UDim2.new(progress, 0, 1, 0)
	
		-- Update ASSETS text
		ASSETS.Text = string.format("Loading assets... %d/%d", loadedAssets, totalAssets)
	end
	
	-- Once loading is complete
	ASSETS.Text = "All assets loaded!"
	wait(1) -- Optional delay to display completion text
	
	-- Hide the entire script.Parent (ScreenGui) and show LUNAR_MAIN
	script.Parent.Visible = false
	LUNAR_MAIN.Visible = true
	
end
coroutine.wrap(WERPB_fake_script)()
local function VCYRT_fake_script() -- Exit.Close 
	local script = Instance.new('LocalScript', Exit)

	-- References to GUI and button
	local player = game.Players.LocalPlayer
	local playerGui = player.PlayerGui
	local lunarGui = playerGui:WaitForChild("LUNAR")
	local lunarMain = lunarGui:WaitForChild("LUNAR_MAIN")
	local exitButton = lunarMain:WaitForChild("Exit") -- Button name is now "Exit"
	
	-- Variable to track when reopening is allowed
	local canReopen = false
	
	-- Function to handle the button click (Exit button)
	local function onExitButtonClick()
		-- Play notification sound
		local notificationSound = Instance.new("Sound")
		notificationSound.SoundId = "rbxassetid://17208361335"
		notificationSound.Parent = game.Workspace
		notificationSound:Play()
	
		-- Send the system notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LUNAR",
			Text = "The panel is hidden. You can reopen it anytime by pressing F4 after 5 seconds.",
			Icon = "http://www.roblox.com/asset/?id=8922788417",
			Duration = 5
		})
	
		-- Hide the frame after showing the notification
		lunarMain.Visible = false
	
		-- Disable reopening initially
		canReopen = false
	
		-- Wait for 5 seconds before enabling the ability to reopen
		wait(5)
	
		-- Allow reopening after 5 seconds
		canReopen = true
	end
	
	-- Function to reopen the frame when F4 is pressed (after 5 seconds)
	local function reopenFrame(input)
		if input.KeyCode == Enum.KeyCode.F4 and canReopen then
			-- Make the LUNAR_MAIN frame visible again
			lunarMain.Visible = true
	
			-- Show a brief notification when the frame is reopened
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Welcome Back!",
				Text = "You've reopened the LUNAR panel. Feel free to explore!",
				Icon = "http://www.roblox.com/asset/?id=8922788417",
				Duration = 5
			})
	
			-- Disable reopening again until another 5-second wait
			canReopen = false
		end
	end
	
	-- Connect the "Exit" button to trigger the notification
	exitButton.MouseButton1Click:Connect(onExitButtonClick)
	
	-- Listen for F4 key press to reopen the frame
	game:GetService("UserInputService").InputBegan:Connect(reopenFrame)
	
end
coroutine.wrap(VCYRT_fake_script)()
local function TLWUMTO_fake_script() -- PlayersProfile.ShowProfilePic 
	local script = Instance.new('LocalScript', PlayersProfile)

	-- Get the player and the ImageLabel
	local player = game.Players.LocalPlayer
	local profileImageLabel = script.Parent
	
	-- Function to update the player's profile image
	local function displayProfileImage()
		-- Get the player's UserId
		local userId = player.UserId
	
		-- Set the ImageLabel's image to the player's profile icon
		local profileImageUrl = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. userId .. "&width=150&height=150&format=png"
		profileImageLabel.Image = profileImageUrl
	end
	
	-- Call the function to display the profile image
	displayProfileImage()
	
end
coroutine.wrap(TLWUMTO_fake_script)()
local function CLNCPF_fake_script() -- PlayerGreeting.Greet 
	local script = Instance.new('LocalScript', PlayerGreeting)

	-- Get the player and the PlayerGreeting TextLabel
	local player = game.Players.LocalPlayer
	local playerGreeting = script.Parent
	
	-- Function to greet the player
	local function greetPlayer()
		local playerName = player.Name  -- Get the player's name
		playerGreeting.Text = "Hello, " .. playerName .. "!"  -- Set the TextLabel's text
	end
	
	-- Call the greetPlayer function to display the greeting
	greetPlayer()
	
end
coroutine.wrap(CLNCPF_fake_script)()
local function QGVR_fake_script() -- LUNAR_MAIN.DragScript 
	local script = Instance.new('LocalScript', LUNAR_MAIN)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
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
coroutine.wrap(QGVR_fake_script)()
local function MGINJ_fake_script() -- Nameless_Admin.ExecuteNA 
	local script = Instance.new('LocalScript', Nameless_Admin)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (NamelessAdmin)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(MGINJ_fake_script)()
local function REGOYE_fake_script() -- Infinite_Yield.ExecuteIY 
	local script = Instance.new('LocalScript', Infinite_Yield)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(REGOYE_fake_script)()
local function AISAM_fake_script() -- Fisch_Raito_Hub.ExecuteRaito 
	local script = Instance.new('LocalScript', Fisch_Raito_Hub)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (RaitoHub)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(AISAM_fake_script)()
local function JQPUQJC_fake_script() -- Fisch_CupPink_Hub.ExecuteCupPink 
	local script = Instance.new('LocalScript', Fisch_CupPink_Hub)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (CupPink - fisch.lua)
		loadstring(game:HttpGet("https://you.whimper.xyz/sources/CupPink/fisch.lua"))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(JQPUQJC_fake_script)()
local function SBYRIMG_fake_script() -- Fisch_Naoki_Hub.ExecuteNaoki 
	local script = Instance.new('LocalScript', Fisch_Naoki_Hub)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (NaokiHub - Fisch.lua)
		loadstring(game:HttpGet("https://you.whimper.xyz/sources/NaokiHub/Fisch.lua"))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(SBYRIMG_fake_script)()
local function YUOZG_fake_script() -- PrisonLife_PrisonWare.ExecutePrisonWare 
	local script = Instance.new('LocalScript', PrisonLife_PrisonWare)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (PRISONWARE_v1.3.txt)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(YUOZG_fake_script)()
local function MOGNAQ_fake_script() -- Doors_BlackKing.ExecuteBlackKing 
	local script = Instance.new('LocalScript', Doors_BlackKing)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (Doors Blackking And BobHub)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(MOGNAQ_fake_script)()
local function OPKCPM_fake_script() -- Brookhaven_The_DarkOnes.ExecuteTheDarkOnes1 
	local script = Instance.new('LocalScript', Brookhaven_The_DarkOnes)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (Brook Haven Gui)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui'))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(OPKCPM_fake_script)()
local function BWRL_fake_script() -- BladeBall_The_Darkones.ExecuteTHeDarkOnes2 
	local script = Instance.new('LocalScript', BladeBall_The_Darkones)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (BladeBall GUI)
		loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/refs/heads/main/BladeBall%20GUI'))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(BWRL_fake_script)()
local function PTGELR_fake_script() -- Bloxfruits_Cokka_Hub.ExecuteCokkaHub 
	local script = Instance.new('LocalScript', Bloxfruits_Cokka_Hub)

	-- Reference to the TextButton
	local button = script.Parent
	
	-- Function to execute when the button is clicked
	local function onClick()
		-- Send the notification with the button's text as part of the message
		local buttonName = button.Text
		local notificationTitle = "LUNAR"
		local notificationText = "Executing Now " .. buttonName
		local notificationIcon = "rbxassetid://8922788417"  -- Icon asset ID
		local soundId = "rbxassetid://17208361335"  -- Sound asset ID
	
		-- Display the notification
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = notificationTitle,
			Text = notificationText,
			Icon = notificationIcon,
			Duration = 5  -- Notification duration in seconds
		})
	
		-- Play the sound
		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Parent = game.Workspace  -- Parent to Workspace to play the sound globally
		sound:Play()
	
		-- Execute the provided code (CokkaHub main.lua)
		loadstring(game:HttpGet("https://you.whimper.xyz/sources/CokkaHub/main.lua"))()
	end
	
	-- Connect the function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(PTGELR_fake_script)()
local function WYZUONF_fake_script() -- Cheats.Search Function 
	local script = Instance.new('LocalScript', Cheats)

	local searchbar = script.Parent:FindFirstChild("Searchbar") -- TextBox
	local searchButton = script.Parent:FindFirstChild("Search") -- ImageButton
	local scriptsFrame = script.Parent:FindFirstChild("Scripts") -- ScrollingFrame
	
	-- Check if scriptsFrame exists
	if not scriptsFrame then
		warn("Scripts frame not found. Please check the hierarchy.")
		return
	end
	
	-- Default list of buttons
	local defaultButtons = {}
	for _, child in ipairs(scriptsFrame:GetChildren()) do
		if child:IsA("TextButton") then
			table.insert(defaultButtons, child)
		end
	end
	
	-- Function to show notification with an icon
	local function showNotification(title, message)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title,
			Text = message,
			Duration = 3, -- Duration of the notification in seconds
			Icon = "rbxassetid://8922788417" -- Correct icon format using the asset ID
		})
	end
	
	-- Function to filter buttons
	local function filterButtons(searchText)
		local found = false -- Track if any button is found
	
		-- If searchText is empty, show default buttons
		if searchText == "" then
			for _, button in ipairs(defaultButtons) do
				button.Visible = true
			end
			return
		end
	
		-- Filter buttons based on searchText
		for _, button in ipairs(defaultButtons) do
			if string.find(string.lower(button.Text), string.lower(searchText)) then
				button.Visible = true
				found = true
			else
				button.Visible = false
			end
		end
	
		-- If no matches, send a notification with the icon
		if not found then
			showNotification("LUNAR", "Nothing Found") -- Icon is included here
		end
	end
	
	-- Event listeners
	searchButton.MouseButton1Click:Connect(function()
		local searchText = searchbar.Text
		filterButtons(searchText)
	end)
	
	searchbar.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local searchText = searchbar.Text
			filterButtons(searchText)
		end
	end)
	
end
coroutine.wrap(WYZUONF_fake_script)()
local function AOQU_fake_script() -- DayOrNightOrDefault.TimeChange 
	local script = Instance.new('LocalScript', DayOrNightOrDefault)

	-- Parent this script to the Button object in the GUI
	local button = script.Parent
	
	-- Variables to keep track of the current state
	local states = {"Default", "Day", "Night"}
	local currentStateIndex = 1  -- Start with "Default"
	
	-- Function to update the time of day
	local function updateTimeOfDay(state)
		local lighting = game.Lighting
	
		if state == "Default" then
			lighting.TimeOfDay = "14:00"  -- Reset to the game's default settings
			lighting.Brightness = 2       -- Default lighting brightness
			lighting.ClockTime = 14       -- Default clock time
			lighting:SetAttribute("CustomTime", nil) -- Clear any custom time attribute
		elseif state == "Day" then
			lighting.TimeOfDay = "12:00"  -- Bright daytime
			lighting.Brightness = 3       -- Brighter for daytime
			lighting.ClockTime = 12
			lighting:SetAttribute("CustomTime", true)
		elseif state == "Night" then
			lighting.TimeOfDay = "00:00"  -- Midnight
			lighting.Brightness = 0.5     -- Dim lighting for night
			lighting.ClockTime = 0
			lighting:SetAttribute("CustomTime", true)
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Cycle through the states
		currentStateIndex = currentStateIndex + 1
		if currentStateIndex > #states then
			currentStateIndex = 1  -- Reset to the first state
		end
	
		-- Get the current state
		local currentState = states[currentStateIndex]
	
		-- Update the button text
		button.Text = currentState
	
		-- Change the player's view of the time
		updateTimeOfDay(currentState)
	end)
	
	-- Set the initial state
	button.Text = states[currentStateIndex]
	updateTimeOfDay(states[currentStateIndex])
	
end
coroutine.wrap(AOQU_fake_script)()
local function EODIW_fake_script() -- TextBox.KeyHandling 
	local script = Instance.new('LocalScript', TextBox)

	-- The Premium License Key
	local premiumKey = "A1B2C-3D4E5F-G6H7J8K-9L0M@N-PQR5S6T-UVWX7YZ"
	
	-- References to GUI Elements
	local textBox = script.Parent -- Assuming the script is a child of the TextBox
	local submitButton = script.Parent.Parent.submitButton -- Button to confirm the entry
	local currentFrame = script.Parent.Parent -- Frame containing the TextBox
	local premiumFrame = script.Parent.Parent.Parent:FindFirstChild("PremiumOptionFrame") -- Premium options frame
	
	-- Function to handle key validation
	local function validateKey()
		local enteredKey = textBox.Text
		if enteredKey == premiumKey then
			currentFrame.Visible = false -- Hide the current frame
			if premiumFrame then
				premiumFrame.Visible = true -- Show the premium frame
			else
				warn("PremiumOptionFrame not found!")
			end
		else
			warn("Invalid License Key!")
		end
	end
	
	-- Connect the validation function to the button click
	submitButton.MouseButton1Click:Connect(validateKey)
	
end
coroutine.wrap(EODIW_fake_script)()
local function WKCNHTM_fake_script() -- OwnerPic.ShowIc 
	local script = Instance.new('LocalScript', OwnerPic)

	local userId = 7208746866 -- The Roblox User ID
	local imageLabel = script.Parent -- Reference to the ImageLabel
	
	-- Fetch the profile picture
	local Players = game:GetService("Players")
	
	local function setProfilePicture(userId)
		local thumbnail, isReady = Players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
		if isReady then
			imageLabel.Image = thumbnail -- Set the ImageLabel's image to the user's profile picture
		else
			warn("Profile picture not ready yet!")
		end
	end
	
	-- Set the profile picture
	setProfilePicture(userId)
	
end
coroutine.wrap(WKCNHTM_fake_script)()
local function SZDW_fake_script() -- Discord.Join 
	local script = Instance.new('LocalScript', Discord)

	local button = script.Parent -- Reference to the button
	local StarterGui = game:GetService("StarterGui")
	
	-- Discord link
	local discordLink = "https://discord.gg/4mzfWg6acj"
	
	-- Function to send a notification
	local function sendNotification(title, text, duration, icon, callback, button1, button2)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = duration or 5,
			Icon = icon,
			Callback = callback,
			Button1 = button1,
			Button2 = button2,
		})
	end
	
	-- Function to handle Yes/No response
	local function promptDiscordInvite()
		local responseFunction = Instance.new("BindableFunction")
		responseFunction.OnInvoke = function(option)
			if option == "Yes" then
				-- Copy the link to the clipboard
				if setclipboard then
					setclipboard(discordLink)
					sendNotification("LUNAR", "Link copied to clipboard!", 5, "http://www.roblox.com/asset/?id=76181608348088")
				else
					sendNotification("LUNAR", "Clipboard not supported on this device.", 5, "http://www.roblox.com/asset/?id=76181608348088")
				end
			elseif option == "No" then
				sendNotification("LUNAR", "Maybe next time!", 5, "http://www.roblox.com/asset/?id=76181608348088")
			end
		end
	
		-- Show the notification prompt
		sendNotification(
			"LUNAR",
			"Do you want to join my Discord server?",
			10,
			"http://www.roblox.com/asset/?id=76181608348088",
			responseFunction,
			"Yes",
			"No"
		)
	end
	
	-- Connect the button click to the prompt function
	button.MouseButton1Click:Connect(promptDiscordInvite)
	
end
coroutine.wrap(SZDW_fake_script)()
local function BQYHPS_fake_script() -- FollowOnGitHub.Follow 
	local script = Instance.new('LocalScript', FollowOnGitHub)

	local button = script.Parent -- Reference to the button
	local StarterGui = game:GetService("StarterGui")
	
	-- GitHub link
	local githubLink = "https://github.com/TechOps29"
	
	-- Function to send a notification
	local function sendNotification(title, text, duration, icon, callback, button1, button2)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = duration or 5,
			Icon = icon,
			Callback = callback,
			Button1 = button1,
			Button2 = button2,
		})
	end
	
	-- Function to handle Yes/No response
	local function promptGitHubFollow()
		local responseFunction = Instance.new("BindableFunction")
		responseFunction.OnInvoke = function(option)
			if option == "Yes" then
				-- Copy the link to the clipboard
				if setclipboard then
					setclipboard(githubLink)
					sendNotification("LUNAR", "GitHub link copied to clipboard!", 5, "http://www.roblox.com/asset/?id=127697677059639")
				else
					sendNotification("LUNAR", "Clipboard not supported on this device.", 5, "http://www.roblox.com/asset/?id=127697677059639")
				end
			elseif option == "No" then
				sendNotification("LUNAR", "Maybe next time!", 5, "http://www.roblox.com/asset/?id=127697677059639")
			end
		end
	
		-- Show the notification prompt
		sendNotification(
			"LUNAR",
			"Do you want to follow TechOps29 on GitHub?",
			10,
			"http://www.roblox.com/asset/?id=127697677059639",
			responseFunction,
			"Yes",
			"No"
		)
	end
	
	-- Connect the button click to the prompt function
	button.MouseButton1Click:Connect(promptGitHubFollow)
	
end
coroutine.wrap(BQYHPS_fake_script)()
local function FQEL_fake_script() -- LUNAR_MAIN.OpenFrameFunction 
	local script = Instance.new('LocalScript', LUNAR_MAIN)

	-- Get references to the buttons and frames
	local developerButton = script.Parent:WaitForChild("Developer")
	local profileButton = script.Parent:WaitForChild("Profile")
	local premiumButton = script.Parent:WaitForChild("Premium")
	local settingsButton = script.Parent:WaitForChild("Settings")
	local tricksButton = script.Parent:WaitForChild("Exploits")
	
	local developmentTeamFrame = game.Players.LocalPlayer.PlayerGui.LUNAR.LUNAR_MAIN.DevelopmentTeam
	local homeFrame = game.Players.LocalPlayer.PlayerGui.LUNAR.LUNAR_MAIN.Home
	local premiumFrame = game.Players.LocalPlayer.PlayerGui.LUNAR.LUNAR_MAIN.Premiumframe
	local optionsFrame = game.Players.LocalPlayer.PlayerGui.LUNAR.LUNAR_MAIN.Options
	local heatsFrame = game.Players.LocalPlayer.PlayerGui.LUNAR.LUNAR_MAIN.Cheats
	local PremiumOptionframe = game.Players.LocalPlayer.PlayerGui.LUNAR.LUNAR_MAIN.PremiumOptionFrame
	
	-- Function to hide all frames
	local function hideAllFrames()
		developmentTeamFrame.Visible = false
		homeFrame.Visible = false
		premiumFrame.Visible = false
		optionsFrame.Visible = false
		heatsFrame.Visible = false
		PremiumOptionframe.Visible = false
	end
	
	-- Button functionality
	developerButton.MouseButton1Click:Connect(function()
		hideAllFrames() -- Hide all frames
		developmentTeamFrame.Visible = true -- Show DevelopmentTeam frame
	end)
	
	profileButton.MouseButton1Click:Connect(function()
		hideAllFrames() -- Hide all frames
		homeFrame.Visible = true -- Show Home frame
	end)
	
	premiumButton.MouseButton1Click:Connect(function()
		hideAllFrames() -- Hide all frames
		premiumFrame.Visible = true -- Show Premiumframe frame
	end)
	
	settingsButton.MouseButton1Click:Connect(function()
		hideAllFrames() -- Hide all frames
		optionsFrame.Visible = true -- Show Options frame
	end)
	
	tricksButton.MouseButton1Click:Connect(function()
		hideAllFrames() -- Hide all frames
		heatsFrame.Visible = true -- Show Heats frame
	end)
	
end
coroutine.wrap(FQEL_fake_script)()
local function NSPKIX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ExecuteEvent:FireServer(script.Parent.Parent.TextBox.Text)
		end)
end
coroutine.wrap(NSPKIX_fake_script)()
local function CXZOGP_fake_script() -- LUNAR.LUNAR_START 
	local script = Instance.new('LocalScript', LUNAR)

	print("Update Log: Added Premium Functions!")
	print("Running LUNAR...")
	print("Made By LunarPulse0 On RBLX")
	local Ascii = [[
	
	db      db    db d8b   db  .d8b.  d8888b. 
	88      88    88 888o  88 d8' `8b 88  `8D 
	88      88    88 88V8o 88 88ooo88 88oobY' 
	88      88    88 88 V8o88 88~~~88 88`8b   
	88booo. 88b  d88 88  V888 88   88 88 `88. 
	Y88888P ~Y8888P' VP   V8P YP   YP 88   YD 
	]]
	print(Ascii)
	
end
coroutine.wrap(CXZOGP_fake_script)()
