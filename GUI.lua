local Fartware = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TitleLabel = Instance.new("TextLabel")
local Nav = Instance.new("Frame")
local Home = Instance.new("TextButton")
local Players = Instance.new("TextButton")
local Looting = Instance.new("TextButton")
local Home_2 = Instance.new("Frame")
local Toggles = Instance.new("Folder")
local Freecam_Toggle = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local LootESP_Toggle = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ESP_Toggle = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ExitButton = Instance.new("TextButton")
local MinButton = Instance.new("TextButton")

Main.Name = "Main"
Main.Parent = Fartware
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.Position = UDim2.new(0.130875587, 0, 0.150793657, 0)
Main.Size = UDim2.new(0, 800, 0, 400)

TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = Main
TitleLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TitleLabel.BorderSizePixel = 0
TitleLabel.Position = UDim2.new(0, 5, 0, 0)
TitleLabel.Size = UDim2.new(0, 250, 0, 20)
TitleLabel.Font = Enum.Font.Code
TitleLabel.Text = "fartware - State of Anarchy"
TitleLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TitleLabel.TextSize = 14.000
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
TitleLabel.TextYAlignment = Enum.TextYAlignment.Top

Nav.Name = "Nav"
Nav.Parent = Main
Nav.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Nav.BorderSizePixel = 0
Nav.Position = UDim2.new(0, 0, 0, 20)
Nav.Size = UDim2.new(0, 800, 0, 16)

Home.Name = "Home"
Home.Parent = Nav
Home.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Home.BorderSizePixel = 0
Home.Size = UDim2.new(0, 75, 1, 0)
Home.Font = Enum.Font.Code
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(200, 200, 200)
Home.TextSize = 14.000

Players.Name = "Players"
Players.Parent = Nav
Players.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Players.BorderSizePixel = 0
Players.Position = UDim2.new(0, 75, 0, 0)
Players.Size = UDim2.new(0, 75, 1, 0)
Players.Font = Enum.Font.Code
Players.Text = "Players"
Players.TextColor3 = Color3.fromRGB(200, 200, 200)
Players.TextSize = 14.000

Looting.Name = "Looting"
Looting.Parent = Nav
Looting.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Looting.BorderSizePixel = 0
Looting.Position = UDim2.new(0, 150, 0, 0)
Looting.Size = UDim2.new(0, 75, 1, 0)
Looting.Font = Enum.Font.Code
Looting.Text = "Looting"
Looting.TextColor3 = Color3.fromRGB(200, 200, 200)
Looting.TextSize = 14.000

Home_2.Name = "Home"
Home_2.Parent = Main
Home_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0, 0, 0.0900000036, 0)
Home_2.Size = UDim2.new(0, 800, 0, 364)

Toggles.Name = "Toggles"
Toggles.Parent = Home_2

Freecam_Toggle.Name = "Freecam_Toggle"
Freecam_Toggle.Parent = Toggles
Freecam_Toggle.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Freecam_Toggle.BorderColor3 = Color3.fromRGB(200, 200, 200)
Freecam_Toggle.BorderSizePixel = 0
Freecam_Toggle.Position = UDim2.new(0, 10, 0, 45)
Freecam_Toggle.Size = UDim2.new(0, 200, 0, 25)

TextButton.Parent = Freecam_Toggle
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1, -175, 0, 0)
TextButton.Size = UDim2.new(0, 175, 0, 25)
TextButton.Font = Enum.Font.Code
TextButton.Text = "Freecam Enabled"
TextButton.TextColor3 = Color3.fromRGB(200, 200, 200)
TextButton.TextSize = 14.000

TextLabel.Parent = Freecam_Toggle
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 25, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "N"
TextLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
TextLabel.TextSize = 14.000

LootESP_Toggle.Name = "LootESP_Toggle"
LootESP_Toggle.Parent = Toggles
LootESP_Toggle.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
LootESP_Toggle.BorderColor3 = Color3.fromRGB(200, 200, 200)
LootESP_Toggle.BorderSizePixel = 0
LootESP_Toggle.Position = UDim2.new(0, 10, 0, 80)
LootESP_Toggle.Size = UDim2.new(0, 200, 0, 25)

TextButton_2.Parent = LootESP_Toggle
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(1, -175, 0, 0)
TextButton_2.Size = UDim2.new(0, 175, 0, 25)
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "Loot ESP Enabled"
TextButton_2.TextColor3 = Color3.fromRGB(200, 200, 200)
TextButton_2.TextSize = 14.000

TextLabel_2.Parent = LootESP_Toggle
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 25, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "N"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 100, 100)
TextLabel_2.TextSize = 14.000

ESP_Toggle.Name = "ESP_Toggle"
ESP_Toggle.Parent = Toggles
ESP_Toggle.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
ESP_Toggle.BorderColor3 = Color3.fromRGB(200, 200, 200)
ESP_Toggle.BorderSizePixel = 0
ESP_Toggle.Position = UDim2.new(0, 10, 0, 10)
ESP_Toggle.Size = UDim2.new(0, 200, 0, 25)

TextButton_3.Parent = ESP_Toggle
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(1, -175, 0, 0)
TextButton_3.Size = UDim2.new(0, 175, 0, 25)
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "ESP Enabled"
TextButton_3.TextColor3 = Color3.fromRGB(200, 200, 200)
TextButton_3.TextSize = 14.000

TextLabel_3.Parent = ESP_Toggle
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 25, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "N"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 100, 100)
TextLabel_3.TextSize = 14.000

ExitButton.Name = "ExitButton"
ExitButton.Parent = Main
ExitButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ExitButton.BorderSizePixel = 0
ExitButton.Position = UDim2.new(1, -20, 0, 0)
ExitButton.Size = UDim2.new(0, 20, 0, 20)
ExitButton.Font = Enum.Font.Code
ExitButton.Text = "X"
ExitButton.TextColor3 = Color3.fromRGB(255, 0, 0)
ExitButton.TextSize = 14.000

MinButton.Name = "MinButton"
MinButton.Parent = Main
MinButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MinButton.BorderSizePixel = 0
MinButton.Position = UDim2.new(1, -40, 0, 0)
MinButton.Size = UDim2.new(0, 20, 0, 20)
MinButton.Font = Enum.Font.Code
MinButton.Text = "-"
MinButton.TextColor3 = Color3.fromRGB(200, 200, 200)
MinButton.TextSize = 14.000

Fartware.Name = "Fartware"
Fartware.Parent = game.Players.LocalPlayer.PlayerGui

Fartware.Main.Draggable = true

local function NavButtonSelect(NavButton)
	for _, Button in pairs(Fartware.Main.Nav:GetChildren()) do
		if Button:IsA("TextButton") and Button ~= NavButton then
			Button.BackgroundColor3 = Color3.new(25 / 255, 25 / 255, 25 / 255)
			if Fartware.Main:FindFirstChild(Button.Text) then
				Fartware.Main[Button.Text].Visible = false
			end
		end
	end
	NavButton.BackgroundColor3 = Color3.new(50 / 255, 50 / 255, 50 / 255)
	if Fartware.Main:FindFirstChild(NavButton.Text) then
		Fartware.Main[NavButton.Text].Visible = true
	end
end

local function ExploitToggle(ToggleFrame)
	if ToggleFrame.TextLabel.Text == "N" then
		ToggleFrame.TextLabel.Text = "Y"
		ToggleFrame.TextLabel.TextColor3 = Color3.new(150 / 255, 255 / 255, 150 / 255)
	else
		ToggleFrame.TextLabel.Text = "N"
		ToggleFrame.TextLabel.TextColor3 = Color3.new(255 / 255, 100 / 255, 100 / 255)
	end
end

Fartware.Main.ExitButton.MouseButton1Click:Connect(function()
	Fartware:Destroy()
end)

Fartware.Main.MinButton.MouseButton1Click:Connect(function()
	if Fartware.Main.Size.Width.Offset == 800 then
		Fartware.Main.Size = UDim2.new(0, 400, 0, 20)
		Fartware.Main.Home.Visible = false
		Fartware.Main.Nav.Visible = false
	else
		Fartware.Main.Size = UDim2.new(0, 800, 0, 400)
		Fartware.Main.Nav.Visible = true
		Fartware.Main.Home.Visible = true
	end
end)

for _, Button in pairs(Fartware.Main.Nav:GetChildren()) do
	if Button:IsA("TextButton") then
		Button.MouseButton1Click:Connect(function()
			NavButtonSelect(Button)
		end)
	end
end

for _, Toggle in pairs(Fartware.Main.Home.Toggles:GetChildren()) do
	if Toggle:IsA("Frame") then
		Toggle.TextButton.MouseButton1Click:Connect(function()
			ExploitToggle(Toggle)
		end)
	end
end
