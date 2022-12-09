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
