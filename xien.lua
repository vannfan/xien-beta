local gui = Instance.new("ScreenGui")
gui.Name = "XIEN_BETA"
gui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 280, 0, 220)
frame.Position = UDim2.new(0.5, -140, 0.5, -110)
frame.BackgroundColor3 = Color3.fromRGB(18, 18, 28)
frame.Parent = gui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = frame

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 45)
title.BackgroundTransparency = 1
title.Text = "XIEN BETA"
title.TextColor3 = Color3.fromRGB(150, 100, 255)
title.TextScaled = true
title.Parent = frame

local status = Instance.new("TextLabel")
status.Size = UDim2.new(1, -20, 0, 50)
status.Position = UDim2.new(0, 10, 0, 65)
status.BackgroundTransparency = 1
status.Text = "UI Prototype - Ready"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.Parent = frame
