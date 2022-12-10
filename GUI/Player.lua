local BillboardGui = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local PlayerName = Instance.new("TextLabel")
local PlayerDistance = Instance.new("TextLabel")
local PlayerGun = Instance.new("TextLabel")

BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1.000
BillboardGui.Size = UDim2.new(0, 250, 0, 48)
BillboardGui.StudsOffset = Vector3.new(0, 4, 0)

Frame.Parent = BillboardGui
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(0, 250, 0, 48)

PlayerName.Name = "PlayerName"
PlayerName.Parent = Frame
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Size = UDim2.new(0, 250, 0, 16)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "Noob"
PlayerName.TextColor3 = Color3.fromRGB(163, 76, 200)
PlayerName.TextSize = 14.000
PlayerName.TextStrokeTransparency = 0.000

PlayerDistance.Name = "PlayerDistance"
PlayerDistance.Parent = Frame
PlayerDistance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerDistance.BackgroundTransparency = 1.000
PlayerDistance.Position = UDim2.new(0, 0, 0, 16)
PlayerDistance.Size = UDim2.new(0, 250, 0, 16)
PlayerDistance.Font = Enum.Font.SourceSans
PlayerDistance.Text = "1337"
PlayerDistance.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerDistance.TextSize = 14.000
PlayerDistance.TextStrokeTransparency = 0.000

PlayerGun.Name = "PlayerGun"
PlayerGun.Parent = Frame
PlayerGun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerGun.BackgroundTransparency = 1.000
PlayerGun.Position = UDim2.new(0, 0, 0, 32)
PlayerGun.Size = UDim2.new(0, 250, 0, 16)
PlayerGun.Font = Enum.Font.SourceSans
PlayerGun.Text = "M1911 .45 ACP"
PlayerGun.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerGun.TextSize = 14.000
PlayerGun.TextStrokeTransparency = 0.000

return BillboardGui
