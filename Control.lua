local ControlPanel = script.Parent

ControlPanel.MainWindow.Active = true
ControlPanel.MainWindow.Draggable = true

local TargetPlayer = game:GetService("Players").LocalPlayer

local function SetTargetPlayer(Player)
	TargetPlayer = Player
	local Headshot, HReady = game:GetService("Players"):GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
	local Bodyshot, BReady = game:GetService("Players"):GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size150x150)
	ControlPanel.MainWindow.TargetPlayer.Headshot.Image = Headshot
	ControlPanel.MainWindow.TargetPlayer.Bodyshot.Image = Bodyshot
	ControlPanel.MainWindow.TargetPlayer.PlayerInfo.PlayerName.Value.Text = Player.Name
	ControlPanel.MainWindow.TargetPlayer.PlayerInfo.PlayerId.Value.Text = tostring(Player.UserId)
	local AgeYears = 0
	local AgeMonths = 0
	local Age = Player.AccountAge
	while Age > 365 do
		AgeYears += 1
		Age -= 365
	end
	while Age > 30 do
		AgeMonths += 1
		Age -= 30
	end
	ControlPanel.MainWindow.TargetPlayer.PlayerInfo.AccountAge.Value.Text = tostring(AgeYears).." Years "..tostring(AgeMonths).." Months "..tostring(Age).. " Days"
	ControlPanel.MainWindow.TargetPlayer.PlayerInfo.IsAdmin.Value.Text = "False"
	if Player.Character ~= nil then
		if Player.Character:FindFirstChild("ClientFramework") then
			if Player.Character.ClientFramework:FindFirstChild("AdminModule") then
				ControlPanel.MainWindow.TargetPlayer.PlayerInfo.IsAdmin.Value.Text = "True"
			end
		end	
	end
end

local function UpdatePlayerList()
	for _, PlayerBar in pairs(ControlPanel.MainWindow.PlayerList:GetChildren()) do
		if PlayerBar.Name == "PlayerBar" then
			PlayerBar:Destroy()
		end
	end
	
	local YPos = 5
	for Index, Player in pairs(game:GetService("Players"):GetPlayers()) do
		if Index == 1 then
			SetTargetPlayer(Player)
		end
		local Image, Ready = game:GetService("Players"):GetUserThumbnailAsync(Player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size60x60)
		local PlayerBar = ControlPanel.MainWindow.PlayerList.EmptyPlayerBar:Clone()
		PlayerBar.Name = "PlayerBar"
		PlayerBar.Parent = ControlPanel.MainWindow.PlayerList
		PlayerBar.Headshot.Image = Image
		PlayerBar.NameButton.Text = Player.Name
		PlayerBar.Position = UDim2.new(0, 15, 0, YPos);
		PlayerBar.Visible = true
		YPos += 40
		PlayerBar.NameButton.MouseButton1Click:Connect(function()
			SetTargetPlayer(Player)
		end)
	end
end

game:GetService("Players").PlayerAdded:Connect(UpdatePlayerList)
ControlPanel.MainWindow.RefreshButton.MouseButton1Click:Connect(UpdatePlayerList)

ControlPanel.MainWindow.Header.ExitButton.MouseButton1Click:Connect(function()
	script.Parent:Destroy()
end)

ControlPanel.MainWindow.Header.MinimizeButton.MouseButton1Click:Connect(function()
	ControlPanel.MainWindow.Visible = false
	ControlPanel.PanelButton.Visible = true
end)

ControlPanel.PanelButton.MouseButton1Click:Connect(function()
	ControlPanel.MainWindow.Visible = true
	ControlPanel.PanelButton.Visible = false
end)

ControlPanel.MainWindow.TargetPlayer.SnapCameraButton.MouseButton1Click:Connect(function()
	if _G.FreecamEnabled == true then
		_G.CameraMovePos = TargetPlayer.Character.Head.CFrame.Position
		_G.CameraMovePending = true
	end
end)

UpdatePlayerList()
