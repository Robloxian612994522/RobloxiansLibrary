-- Services

local Player = game.Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")
_G.Library = {}
-- Functions 
function Library:Notify(Text)
local NotifyGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

NotifyGui.Name = "Notify"
NotifyGui.Parent = CoreGui
NotifyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = NotifyGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.553459108, 0, 0.61728394, 0)
Frame.Size = UDim2.new(0, 284, 0, 115)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.Text = Text
wait(4)
NotifyGui:Destroy()
end

return _G.Library
