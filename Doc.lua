local gui = Instance.new("ScreenGui")
gui.Name = "File z"
gui.Parent = game.Players.LocalPlayer.PlayerGui

local frame = Instance.new("Frame")
frame.Name = "F"
frame.Size = UDim2.new(0, 300, 0, 500)
frame.Position = UDim2.new(0.5, -150, 0.5, -250)
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.BorderColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 3
frame.Active = true
frame.Draggable = true
frame.Parent = gui
