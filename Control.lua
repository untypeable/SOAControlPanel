local PlayerService = game:GetService("Players")
local GUI = PlayerService.LocalPlayer.PlayerGui:WaitForChild("SOA")

local PrimaryColor = Color3.new(50 / 255, 50 / 255, 50 / 255)
local SecondaryColor = Color3.new(75 / 255, 75 / 255, 75 / 255)

local function MonitorTargetPlayer(Player)
	local sUserId = tostring(Player.UserId)
	local Velocity
	local UserPos
	while GUI.Main.Players.UserId.TextBox.Text == sUserId do
		if Player.Character ~= nil then
			if Player.Character.HumanoidRootPart ~= nil then
				Velocity = math.floor(Player.Character.HumanoidRootPart.Velocity.magnitude)
				UserPos = Player.Character.HumanoidRootPart.Position
				GUI.Main.Players.Velocity.TextBox.Text = tostring(Velocity)
				GUI.Main.Players.UserPos.TextBox.Text = tostring(math.floor(UserPos.X)) .. ", " .. tostring(math.floor(UserPos.Y)) .. ", " .. tostring(math.floor(UserPos.Z))
			end
		end
		wait(0.1)
	end
end

local function ToggleTargetPlayer(Player)
	for _, Entry in pairs(GUI.Main.Players.PlayerList:GetChildren()) do
		if Entry:IsA("TextButton") then
			if Entry.Text ~= "  "..Player.Name then
				Entry.BackgroundColor3 = SecondaryColor
			else
				Entry.BackgroundColor3 = PrimaryColor
			end
		end
	end
	coroutine.resume(coroutine.create(function()
		local Image, Ready = PlayerService:GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)
		GUI.Main.Players.AvatarImg.Image = Image
	end))
	GUI.Main.Players.Username.TextBox.Text = Player.Name
	GUI.Main.Players.UserId.TextBox.Text = tostring(Player.UserId)
	GUI.Main.Players.Nickname.TextBox.Text = Player.DisplayName
	coroutine.resume(coroutine.create(MonitorTargetPlayer(Player)))
end

local function RefreshPlayerList()
	local Y = 0
	for _, Player in pairs(PlayerService:GetPlayers()) do
		local GuiEntry = GUI.Main.Players.PlayerList.PlayerEntry:Clone()
		GuiEntry.Position = UDim2.new(0, Y, 0, 0)
		GuiEntry.Text = "  "..Player.Name
		GuiEntry.Visible = true
		GuiEntry.Parent = GUI.Main.Players.PlayerList
		GuiEntry.MouseButton1Click:Connect(function()
			ToggleTargetPlayer(Player)
		end)
		Y += 30
	end
end

RefreshPlayerList()
