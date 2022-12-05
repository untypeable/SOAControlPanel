local SOA = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Header = Instance.new("TextLabel")
local Nav = Instance.new("Frame")
local Players = Instance.new("TextButton")
local Looting = Instance.new("TextButton")
local Players_2 = Instance.new("Frame")
local PlayerList = Instance.new("ScrollingFrame")
local PlayerEntry = Instance.new("TextButton")
local AvatarImg = Instance.new("ImageLabel")
local Username = Instance.new("Folder")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UserId = Instance.new("Folder")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local Nickname = Instance.new("Folder")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local Gun = Instance.new("Folder")
local TextLabel_4 = Instance.new("TextLabel")
local TextBox_4 = Instance.new("TextBox")
local UserPos = Instance.new("Folder")
local TextLabel_5 = Instance.new("TextLabel")
local TextBox_5 = Instance.new("TextBox")
local Velocity = Instance.new("Folder")
local TextLabel_6 = Instance.new("TextLabel")
local TextBox_6 = Instance.new("TextBox")
local ExitButton = Instance.new("TextButton")
local MinButton = Instance.new("TextButton")
local Looting_2 = Instance.new("Frame")
local Bodies = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Airdrops = Instance.new("Folder")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Boxes = Instance.new("Folder")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local Foodstuffs = Instance.new("Folder")
local ScrollingFrame_4 = Instance.new("ScrollingFrame")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")

--Properties:

SOA.Name = "SOA"
SOA.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SOA.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = SOA
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.140706599, 0, 0.129175901, 0)
Main.Size = UDim2.new(0, 800, 0, 400)

Header.Name = "Header"
Header.Parent = Main
Header.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(0, 800, 0, 25)
Header.Font = Enum.Font.SourceSans
Header.Text = "State of Anarchy"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextSize = 14.000

Nav.Name = "Nav"
Nav.Parent = Main
Nav.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Nav.BorderSizePixel = 0
Nav.Position = UDim2.new(0, 0, 0.0625, 0)
Nav.Size = UDim2.new(0, 800, 0, 20)

Players.Name = "Players"
Players.Parent = Nav
Players.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Players.BorderColor3 = Color3.fromRGB(27, 42, 53)
Players.BorderSizePixel = 0
Players.Size = UDim2.new(0, 100, 0, 20)
Players.Font = Enum.Font.SourceSans
Players.Text = "Players"
Players.TextColor3 = Color3.fromRGB(255, 255, 255)
Players.TextSize = 14.000

Looting.Name = "Looting"
Looting.Parent = Nav
Looting.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Looting.BorderColor3 = Color3.fromRGB(27, 42, 53)
Looting.BorderSizePixel = 0
Looting.Position = UDim2.new(0.125, 0, 0, 0)
Looting.Size = UDim2.new(0, 100, 0, 20)
Looting.Font = Enum.Font.SourceSans
Looting.Text = "Looting"
Looting.TextColor3 = Color3.fromRGB(255, 255, 255)
Looting.TextSize = 14.000

Players_2.Name = "Players"
Players_2.Parent = Main
Players_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players_2.BackgroundTransparency = 1.000
Players_2.BorderSizePixel = 0
Players_2.Position = UDim2.new(0, 0, 0, 45)
Players_2.Size = UDim2.new(0, 800, 0, 355)
Players_2.Visible = false

PlayerList.Name = "PlayerList"
PlayerList.Parent = Players_2
PlayerList.Active = true
PlayerList.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
PlayerList.BorderColor3 = Color3.fromRGB(50, 50, 50)
PlayerList.Position = UDim2.new(0, 599, 0, 1)
PlayerList.Size = UDim2.new(0, 200, 0, 353)
PlayerList.BottomImage = ""
PlayerList.TopImage = ""

PlayerEntry.Name = "PlayerEntry"
PlayerEntry.Parent = PlayerList
PlayerEntry.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
PlayerEntry.BorderColor3 = Color3.fromRGB(50, 50, 50)
PlayerEntry.Size = UDim2.new(0, 200, 0, 30)
PlayerEntry.Font = Enum.Font.SourceSans
PlayerEntry.Text = "  Player_Name"
PlayerEntry.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerEntry.TextSize = 14.000
PlayerEntry.TextXAlignment = Enum.TextXAlignment.Left

AvatarImg.Name = "AvatarImg"
AvatarImg.Parent = Players_2
AvatarImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AvatarImg.BackgroundTransparency = 1.000
AvatarImg.Position = UDim2.new(0, 10, 0, 10)
AvatarImg.Size = UDim2.new(0, 200, 0, 200)
AvatarImg.Image = "http://www.roblox.com/asset/?id=8073107221"

Username.Name = "Username"
Username.Parent = Players_2

TextLabel.Parent = Username
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 220, 0, 10)
TextLabel.Size = UDim2.new(0, 175, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Username"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

TextBox.Parent = Username
TextBox.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextBox.Position = UDim2.new(0, 220, 0, 30)
TextBox.Size = UDim2.new(0, 175, 0, 20)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(200, 200, 200)
TextBox.TextSize = 14.000

UserId.Name = "UserId"
UserId.Parent = Players_2

TextLabel_2.Parent = UserId
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 220, 0, 50)
TextLabel_2.Size = UDim2.new(0, 175, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "User Id"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom

TextBox_2.Parent = UserId
TextBox_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextBox_2.Position = UDim2.new(0, 220, 0, 70)
TextBox_2.Size = UDim2.new(0, 175, 0, 20)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(200, 200, 200)
TextBox_2.TextSize = 14.000

Nickname.Name = "Nickname"
Nickname.Parent = Players_2

TextLabel_3.Parent = Nickname
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 220, 0, 90)
TextLabel_3.Size = UDim2.new(0, 175, 0, 18)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Nickname"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Bottom

TextBox_3.Parent = Nickname
TextBox_3.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextBox_3.Position = UDim2.new(0, 220, 0, 110)
TextBox_3.Size = UDim2.new(0, 175, 0, 20)
TextBox_3.ClearTextOnFocus = false
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(200, 200, 200)
TextBox_3.TextSize = 14.000

Gun.Name = "Gun"
Gun.Parent = Players_2

TextLabel_4.Parent = Gun
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 220, 0, 130)
TextLabel_4.Size = UDim2.new(0, 175, 0, 18)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Equipped Gun"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Bottom

TextBox_4.Parent = Gun
TextBox_4.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextBox_4.Position = UDim2.new(0, 220, 0, 150)
TextBox_4.Size = UDim2.new(0, 175, 0, 20)
TextBox_4.ClearTextOnFocus = false
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(200, 200, 200)
TextBox_4.TextSize = 14.000

UserPos.Name = "UserPos"
UserPos.Parent = Players_2

TextLabel_5.Parent = UserPos
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 405, 0, 10)
TextLabel_5.Size = UDim2.new(0, 175, 0, 18)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Position"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Bottom

TextBox_5.Parent = UserPos
TextBox_5.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextBox_5.Position = UDim2.new(0, 405, 0, 30)
TextBox_5.Size = UDim2.new(0, 175, 0, 20)
TextBox_5.ClearTextOnFocus = false
TextBox_5.Font = Enum.Font.SourceSans
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(200, 200, 200)
TextBox_5.TextSize = 14.000

Velocity.Name = "Velocity"
Velocity.Parent = Players_2

TextLabel_6.Parent = Velocity
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 405, 0, 50)
TextLabel_6.Size = UDim2.new(0, 175, 0, 18)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Velocity"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Bottom

TextBox_6.Parent = Velocity
TextBox_6.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextBox_6.Position = UDim2.new(0, 405, 0, 70)
TextBox_6.Size = UDim2.new(0, 175, 0, 20)
TextBox_6.ClearTextOnFocus = false
TextBox_6.Font = Enum.Font.SourceSans
TextBox_6.Text = ""
TextBox_6.TextColor3 = Color3.fromRGB(200, 200, 200)
TextBox_6.TextSize = 14.000

ExitButton.Name = "ExitButton"
ExitButton.Parent = Main
ExitButton.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
ExitButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(0, 775, 0, 0)
ExitButton.Size = UDim2.new(0, 25, 0, 25)
ExitButton.Font = Enum.Font.Jura
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.TextSize = 18.000
ExitButton.TextWrapped = true

MinButton.Name = "MinButton"
MinButton.Parent = Main
MinButton.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
MinButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
MinButton.BorderSizePixel = 0
MinButton.Position = UDim2.new(0, 750, 0, 0)
MinButton.Size = UDim2.new(0, 25, 0, 25)
MinButton.Font = Enum.Font.Jura
MinButton.Text = "-"
MinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinButton.TextScaled = true
MinButton.TextSize = 14.000
MinButton.TextWrapped = true

Looting_2.Name = "Looting"
Looting_2.Parent = Main
Looting_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Looting_2.BackgroundTransparency = 1.000
Looting_2.BorderSizePixel = 0
Looting_2.Position = UDim2.new(0, 0, 0, 45)
Looting_2.Size = UDim2.new(0, 800, 0, 355)

Bodies.Name = "Bodies"
Bodies.Parent = Looting_2

ScrollingFrame.Parent = Bodies
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame.Position = UDim2.new(0, 10, 0, 28)
ScrollingFrame.Size = UDim2.new(0, 188, 0, 251)
ScrollingFrame.BottomImage = ""
ScrollingFrame.TopImage = ""

TextLabel_7.Parent = Bodies
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 10, 0, 8)
TextLabel_7.Size = UDim2.new(0, 188, 0, 20)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Dead Bodies"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

TextButton.Parent = Bodies
TextButton.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextButton.Position = UDim2.new(0, 10, 0, 284)
TextButton.Size = UDim2.new(0, 188, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Item ESP: Disabled"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 14.000

Airdrops.Name = "Airdrops"
Airdrops.Parent = Looting_2

ScrollingFrame_2.Parent = Airdrops
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame_2.Position = UDim2.new(0, 207, 0, 28)
ScrollingFrame_2.Size = UDim2.new(0, 188, 0, 251)
ScrollingFrame_2.BottomImage = ""
ScrollingFrame_2.TopImage = ""

TextLabel_8.Parent = Airdrops
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 207, 0, 8)
TextLabel_8.Size = UDim2.new(0, 188, 0, 20)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Airdrops"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

TextButton_2.Parent = Airdrops
TextButton_2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextButton_2.Position = UDim2.new(0, 207, 0, 284)
TextButton_2.Size = UDim2.new(0, 188, 0, 25)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Item ESP: Disabled"
TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.TextSize = 14.000

Boxes.Name = "Boxes"
Boxes.Parent = Looting_2

ScrollingFrame_3.Parent = Boxes
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame_3.Position = UDim2.new(0, 405, 0, 28)
ScrollingFrame_3.Size = UDim2.new(0, 188, 0, 251)
ScrollingFrame_3.BottomImage = ""
ScrollingFrame_3.TopImage = ""

TextLabel_9.Parent = Boxes
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 405, 0, 8)
TextLabel_9.Size = UDim2.new(0, 188, 0, 20)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Boxes"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

TextButton_3.Parent = Boxes
TextButton_3.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextButton_3.Position = UDim2.new(0, 405, 0, 284)
TextButton_3.Size = UDim2.new(0, 188, 0, 25)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Item ESP: Disabled"
TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.TextSize = 14.000

Foodstuffs.Name = "Foodstuffs"
Foodstuffs.Parent = Looting_2

ScrollingFrame_4.Parent = Foodstuffs
ScrollingFrame_4.Active = true
ScrollingFrame_4.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ScrollingFrame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame_4.Position = UDim2.new(0, 602, 0, 28)
ScrollingFrame_4.Size = UDim2.new(0, 188, 0, 251)
ScrollingFrame_4.BottomImage = ""
ScrollingFrame_4.TopImage = ""

TextLabel_10.Parent = Foodstuffs
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 602, 0, 8)
TextLabel_10.Size = UDim2.new(0, 188, 0, 20)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Foodstuffs"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000

TextButton_4.Parent = Foodstuffs
TextButton_4.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TextButton_4.Position = UDim2.new(0, 602, 0, 284)
TextButton_4.Size = UDim2.new(0, 188, 0, 25)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Item ESP: Disabled"
TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.TextSize = 14.000

-- Scripts:

local function VPAQ_fake_script() -- SOA.Control 
	local script = Instance.new('LocalScript', SOA)

	local SOA = script.Parent
	
	local PrimaryColor = Color3.new(50 / 255, 50 / 255, 50 / 255)
	local SecondaryColor = Color3.new(75 / 255, 75 / 255, 75 / 255)
	
	SOA.Main.Draggable = true
	
	SOA.Main.Nav.Players.MouseButton1Click:Connect(function()
		SOA.Main.Players.Visible = true
		SOA.Main.Nav.Players.BackgroundColor3 = PrimaryColor
		SOA.Main.Looting.Visible = false
		SOA.Main.Nav.Looting.BackgroundColor3 = SecondaryColor
	end)
	
	SOA.Main.Nav.Looting.MouseButton1Click:Connect(function()
		SOA.Main.Looting.Visible= true
		SOA.Main.Nav.Looting.BackgroundColor3 = PrimaryColor
		SOA.Main.Players.Visible = false
		SOA.Main.Nav.Players.BackgroundColor3 = SecondaryColor
	end)
	
	SOA.Main.ExitButton.MouseButton1Click:Connect(function()
		SOA:Destroy()
	end)
	
	SOA.Main.MinButton.MouseButton1Click:Connect(function()
		if SOA.Main.Size.Y.Offset < 400 then
			SOA.Main.Players.Visible = true
			SOA.Main.Nav.Visible = true
			SOA.Main.Size = UDim2.new(0, 800, 0, 400)
			SOA.Main.Header.Size = UDim2.new(0, 800, 0, 25)
			SOA.Main.MinButton.Position = UDim2.new(0, 750, 0, 0)
			SOA.Main.ExitButton.Position = UDim2.new(0, 775, 0, 0)
			SOA.Main.MinButton.Rotation = 0
			SOA.Main.MinButton.Text = "-"
		else
			SOA.Main.Players.Visible = false
			SOA.Main.Nav.Visible = false
			SOA.Main.Size = UDim2.new(0, 150, 0, 25)
			SOA.Main.Header.Size = UDim2.new(0, 100, 0, 25)
			SOA.Main.MinButton.Position = UDim2.new(0, 100, 0, 0)
			SOA.Main.ExitButton.Position = UDim2.new(0, 125, 0, 0)
			SOA.Main.MinButton.Rotation = 90
			SOA.Main.MinButton.Text = ">"
		end
	end)
end
coroutine.wrap(VPAQ_fake_script)()
