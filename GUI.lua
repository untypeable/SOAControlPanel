-- Gui to Lua
-- Version: 3.2

-- Instances:

local ControlPanel = Instance.new("ScreenGui")
local MainWindow = Instance.new("Frame")
local Header = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Owner = Instance.new("TextLabel")
local ExitButton = Instance.new("TextButton")
local MinimizeButton = Instance.new("TextButton")
local PlayerList = Instance.new("ScrollingFrame")
local EmptyPlayerBar = Instance.new("Frame")
local Headshot = Instance.new("ImageLabel")
local NameButton = Instance.new("TextButton")
local RefreshButton = Instance.new("ImageButton")
local TargetPlayer = Instance.new("Frame")
local Headshot_2 = Instance.new("ImageLabel")
local Bodyshot = Instance.new("ImageLabel")
local PlayerInfo = Instance.new("Frame")
local PlayerName = Instance.new("Folder")
local Value = Instance.new("TextBox")
local Info = Instance.new("TextLabel")
local PlayerId = Instance.new("Folder")
local Value_2 = Instance.new("TextBox")
local Info_2 = Instance.new("TextLabel")
local AccountAge = Instance.new("Folder")
local Value_3 = Instance.new("TextBox")
local Info_3 = Instance.new("TextLabel")
local IsAdmin = Instance.new("Folder")
local Value_4 = Instance.new("TextBox")
local Info_4 = Instance.new("TextLabel")
local SnapCameraButton = Instance.new("TextButton")
local GlueCameraButton = Instance.new("TextButton")
local RefreshHint = Instance.new("TextLabel")
local PanelButton = Instance.new("TextButton")

--Properties:

ControlPanel.Name = "ControlPanel"
ControlPanel.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ControlPanel.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainWindow.Name = "MainWindow"
MainWindow.Parent = ControlPanel
MainWindow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainWindow.BackgroundTransparency = 0.750
MainWindow.Position = UDim2.new(0.280923992, 0, 0.248266295, 0)
MainWindow.Size = UDim2.new(0, 800, 0, 400)

Header.Name = "Header"
Header.Parent = MainWindow
Header.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Header.BackgroundTransparency = 0.750
Header.BorderSizePixel = 0
Header.Size = UDim2.new(0, 800, 0, 50)

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 5, 0, 0)
Title.Size = UDim2.new(0, 176, 0, 50)
Title.Font = Enum.Font.Code
Title.Text = "SOA Control Panel"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Owner.Name = "Owner"
Owner.Parent = Header
Owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Owner.BackgroundTransparency = 1.000
Owner.Position = UDim2.new(0.75, 0, 0.600000024, 0)
Owner.Size = UDim2.new(0, 200, 0, 20)
Owner.Font = Enum.Font.Code
Owner.Text = "parkinsons"
Owner.TextColor3 = Color3.fromRGB(255, 255, 255)
Owner.TextSize = 14.000
Owner.TextXAlignment = Enum.TextXAlignment.Right
Owner.TextYAlignment = Enum.TextYAlignment.Bottom

ExitButton.Name = "ExitButton"
ExitButton.Parent = Header
ExitButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.BackgroundTransparency = 0.750
ExitButton.Position = UDim2.new(0, 770, 0, 5)
ExitButton.Size = UDim2.new(0, 25, 0, 25)
ExitButton.Font = Enum.Font.Code
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 0, 0)
ExitButton.TextSize = 14.000

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = Header
MinimizeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MinimizeButton.BackgroundTransparency = 0.750
MinimizeButton.Position = UDim2.new(0, 740, 0, 5)
MinimizeButton.Size = UDim2.new(0, 25, 0, 25)
MinimizeButton.Font = Enum.Font.Code
MinimizeButton.Text = "_"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextSize = 14.000

PlayerList.Name = "PlayerList"
PlayerList.Parent = MainWindow
PlayerList.Active = true
PlayerList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerList.BackgroundTransparency = 0.750
PlayerList.BorderSizePixel = 0
PlayerList.Position = UDim2.new(0, 0, 0, 55)
PlayerList.Size = UDim2.new(0, 150, 0, 345)
PlayerList.BottomImage = "http://www.roblox.com/asset/?id=1980467285"
PlayerList.MidImage = "http://www.roblox.com/asset/?id=1980354550"
PlayerList.ScrollBarThickness = 10
PlayerList.TopImage = "http://www.roblox.com/asset/?id=1980467285"
PlayerList.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

EmptyPlayerBar.Name = "EmptyPlayerBar"
EmptyPlayerBar.Parent = PlayerList
EmptyPlayerBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EmptyPlayerBar.BackgroundTransparency = 0.750
EmptyPlayerBar.BorderSizePixel = 0
EmptyPlayerBar.Size = UDim2.new(0, 150, 0, 35)
EmptyPlayerBar.Visible = false

Headshot.Name = "Headshot"
Headshot.Parent = EmptyPlayerBar
Headshot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Headshot.BackgroundTransparency = 1.000
Headshot.Position = UDim2.new(0, 15, 0, 5)
Headshot.Size = UDim2.new(0, 25, 0, 25)
Headshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

NameButton.Name = "NameButton"
NameButton.Parent = EmptyPlayerBar
NameButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameButton.BackgroundTransparency = 1.000
NameButton.Position = UDim2.new(0, 45, 0, 5)
NameButton.Size = UDim2.new(0, 100, 0, 25)
NameButton.Font = Enum.Font.Code
NameButton.Text = "Player_Name"
NameButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NameButton.TextSize = 14.000
NameButton.TextXAlignment = Enum.TextXAlignment.Left

RefreshButton.Name = "RefreshButton"
RefreshButton.Parent = MainWindow
RefreshButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RefreshButton.BackgroundTransparency = 1.000
RefreshButton.Position = UDim2.new(0, 155, 0, 370)
RefreshButton.Size = UDim2.new(0, 25, 0, 25)
RefreshButton.Image = "http://www.roblox.com/asset/?id=10629627128"

TargetPlayer.Name = "TargetPlayer"
TargetPlayer.Parent = MainWindow
TargetPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TargetPlayer.BackgroundTransparency = 0.750
TargetPlayer.BorderSizePixel = 0
TargetPlayer.Position = UDim2.new(0, 155, 0, 55)
TargetPlayer.Size = UDim2.new(0, 300, 0, 310)

Headshot_2.Name = "Headshot"
Headshot_2.Parent = TargetPlayer
Headshot_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Headshot_2.BackgroundTransparency = 0.750
Headshot_2.BorderSizePixel = 0
Headshot_2.Size = UDim2.new(0, 150, 0, 150)

Bodyshot.Name = "Bodyshot"
Bodyshot.Parent = TargetPlayer
Bodyshot.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bodyshot.BackgroundTransparency = 0.750
Bodyshot.BorderSizePixel = 0
Bodyshot.Position = UDim2.new(0, 150, 0, 0)
Bodyshot.Size = UDim2.new(0, 150, 0, 150)

PlayerInfo.Name = "PlayerInfo"
PlayerInfo.Parent = TargetPlayer
PlayerInfo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerInfo.BackgroundTransparency = 0.750
PlayerInfo.BorderSizePixel = 0
PlayerInfo.Position = UDim2.new(0, 0, 0, 155)
PlayerInfo.Size = UDim2.new(0, 300, 0, 105)

PlayerName.Name = "PlayerName"
PlayerName.Parent = PlayerInfo

Value.Name = "Value"
Value.Parent = PlayerName
Value.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Value.BackgroundTransparency = 1.000
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0, 105, 0, 5)
Value.Size = UDim2.new(0, 180, 0, 20)
Value.ClearTextOnFocus = false
Value.Font = Enum.Font.Code
Value.ShowNativeInput = false
Value.Text = "Player_Name"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000
Value.TextXAlignment = Enum.TextXAlignment.Right

Info.Name = "Info"
Info.Parent = PlayerName
Info.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Info.BackgroundTransparency = 1.000
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0, 5, 0, 5)
Info.Size = UDim2.new(0, 100, 0, 20)
Info.Font = Enum.Font.Code
Info.Text = "Player Name ->"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 14.000
Info.TextXAlignment = Enum.TextXAlignment.Left

PlayerId.Name = "PlayerId"
PlayerId.Parent = PlayerInfo

Value_2.Name = "Value"
Value_2.Parent = PlayerId
Value_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Value_2.BackgroundTransparency = 1.000
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(0, 105, 0, 30)
Value_2.Size = UDim2.new(0, 180, 0, 20)
Value_2.ClearTextOnFocus = false
Value_2.Font = Enum.Font.Code
Value_2.Text = "000000"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 14.000
Value_2.TextXAlignment = Enum.TextXAlignment.Right

Info_2.Name = "Info"
Info_2.Parent = PlayerId
Info_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0, 5, 0, 30)
Info_2.Size = UDim2.new(0, 100, 0, 20)
Info_2.Font = Enum.Font.Code
Info_2.Text = "Player Id ->"
Info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_2.TextSize = 14.000
Info_2.TextXAlignment = Enum.TextXAlignment.Left

AccountAge.Name = "AccountAge"
AccountAge.Parent = PlayerInfo

Value_3.Name = "Value"
Value_3.Parent = AccountAge
Value_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Value_3.BackgroundTransparency = 1.000
Value_3.BorderSizePixel = 5
Value_3.Position = UDim2.new(0, 105, 0, 55)
Value_3.Size = UDim2.new(0, 180, 0, 20)
Value_3.ClearTextOnFocus = false
Value_3.Font = Enum.Font.Code
Value_3.Text = "0 days"
Value_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_3.TextSize = 14.000
Value_3.TextXAlignment = Enum.TextXAlignment.Right

Info_3.Name = "Info"
Info_3.Parent = AccountAge
Info_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Info_3.BackgroundTransparency = 1.000
Info_3.BorderSizePixel = 0
Info_3.Position = UDim2.new(0, 5, 0, 55)
Info_3.Size = UDim2.new(0, 100, 0, 20)
Info_3.Font = Enum.Font.Code
Info_3.Text = "Account Age ->"
Info_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_3.TextSize = 14.000
Info_3.TextXAlignment = Enum.TextXAlignment.Left

IsAdmin.Name = "IsAdmin"
IsAdmin.Parent = PlayerInfo

Value_4.Name = "Value"
Value_4.Parent = IsAdmin
Value_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Value_4.BackgroundTransparency = 1.000
Value_4.BorderSizePixel = 5
Value_4.Position = UDim2.new(0, 105, 0, 80)
Value_4.Size = UDim2.new(0, 180, 0, 20)
Value_4.ClearTextOnFocus = false
Value_4.Font = Enum.Font.Code
Value_4.Text = "False"
Value_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_4.TextSize = 14.000
Value_4.TextXAlignment = Enum.TextXAlignment.Right

Info_4.Name = "Info"
Info_4.Parent = IsAdmin
Info_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Info_4.BackgroundTransparency = 1.000
Info_4.BorderSizePixel = 0
Info_4.Position = UDim2.new(0, 5, 0, 80)
Info_4.Size = UDim2.new(0, 100, 0, 20)
Info_4.Font = Enum.Font.Code
Info_4.Text = "Is Admin / Mod ->"
Info_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_4.TextSize = 14.000
Info_4.TextXAlignment = Enum.TextXAlignment.Left

SnapCameraButton.Name = "SnapCameraButton"
SnapCameraButton.Parent = TargetPlayer
SnapCameraButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SnapCameraButton.BackgroundTransparency = 0.750
SnapCameraButton.BorderSizePixel = 0
SnapCameraButton.Position = UDim2.new(0, 0, 0, 290)
SnapCameraButton.Size = UDim2.new(0, 300, 0, 20)
SnapCameraButton.Font = Enum.Font.Code
SnapCameraButton.Text = "Snap Camera To Player"
SnapCameraButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SnapCameraButton.TextSize = 14.000

GlueCameraButton.Name = "GlueCameraButton"
GlueCameraButton.Parent = TargetPlayer
GlueCameraButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GlueCameraButton.BackgroundTransparency = 0.750
GlueCameraButton.BorderSizePixel = 0
GlueCameraButton.Position = UDim2.new(0, 0, 0, 265)
GlueCameraButton.Size = UDim2.new(0, 300, 0, 20)
GlueCameraButton.Font = Enum.Font.Code
GlueCameraButton.Text = "Glue Camera To Player"
GlueCameraButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GlueCameraButton.TextSize = 14.000

RefreshHint.Name = "RefreshHint"
RefreshHint.Parent = MainWindow
RefreshHint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RefreshHint.BackgroundTransparency = 1.000
RefreshHint.BorderSizePixel = 0
RefreshHint.Position = UDim2.new(0, 185, 0, 370)
RefreshHint.Size = UDim2.new(0, 120, 0, 15)
RefreshHint.Font = Enum.Font.Code
RefreshHint.Text = "<- Refresh Player List"
RefreshHint.TextColor3 = Color3.fromRGB(255, 255, 255)
RefreshHint.TextSize = 10.000

PanelButton.Name = "PanelButton"
PanelButton.Parent = ControlPanel
PanelButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PanelButton.BackgroundTransparency = 0.750
PanelButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
PanelButton.Position = UDim2.new(1, -100, 1, -25)
PanelButton.Size = UDim2.new(0, 100, 0, 25)
PanelButton.Visible = false
PanelButton.Font = Enum.Font.Cartoon
PanelButton.Text = "^ Open Panel"
PanelButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PanelButton.TextSize = 14.000
