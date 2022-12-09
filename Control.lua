local Fartware = game.Players.LocalPlayer.PlayerGui:WaitForChild("Fartware")

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
