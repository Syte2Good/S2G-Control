local CPUGPUSaver = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local gghalloweens = Instance.new("TextLabel")
local CPUGPUSaver_2 = Instance.new("TextLabel")
local Spookyv3 = Instance.new("TextLabel")
local username = Instance.new("TextLabel")
CPUGPUSaver.Name = "CPU/GPU Saver"
CPUGPUSaver.Parent = game.CoreGui
Frame.Parent = CPUGPUSaver
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(35, 35, 35)
Frame.Position = UDim2.new(-0.0708333328, 0, -0.0959686413, 0)
Frame.Size = UDim2.new(0, 2116, 0, 1342)
UIGradient.Parent = Frame
ggs2gcontrol.Name = ".gg/s2gcontrol"
ggs2gcontrol.Parent = CPUGPUSaver
ggs2gcontrol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ggs2gcontrol.BackgroundTransparency = 1.000
ggs2gcontrol.Position = UDim2.new(0.447629184, 0, 0.9108814, 0)
ggs2gcontrol.Size = UDim2.new(0, 200, 0, 50)
ggs2gcontrol.Font = Enum.Font.GothamBlack
ggs2gcontrol.Text = ".gg/halloweens"
ggs2gcontrol.TextColor3 = Color3.fromRGB(89, 89, 89)
ggs2gcontrol.TextSize = 45.000
ggs2gcontrol.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)
CPUGPUSaver_2.Name = "CPU/GPU Saver"
CPUGPUSaver_2.Parent = CPUGPUSaver
CPUGPUSaver_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CPUGPUSaver_2.BackgroundTransparency = 1.000
CPUGPUSaver_2.BorderColor3 = Color3.fromRGB(89, 89, 89)
CPUGPUSaver_2.Position = UDim2.new(0.447629184, 0, 0.660559297, 0)
CPUGPUSaver_2.Size = UDim2.new(0, 200, 0, 50)
CPUGPUSaver_2.Font = Enum.Font.GothamBlack
CPUGPUSaver_2.Text = "CPU/GPU Saver"
CPUGPUSaver_2.TextColor3 = Color3.fromRGB(89, 89, 89)
CPUGPUSaver_2.TextSize = 45.000
CPUGPUSaver_2.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)
Syte2Good.Name = "Syte2Good"
Syte2Good.Parent = CPUGPUSaver
Syte2Good.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Syte2Good.BackgroundTransparency = 1.000
Syte2Good.Position = UDim2.new(0.334087491, 0, 0.460473865, 0)
Syte2Good.Size = UDim2.new(0, 636, 0, 73)
Syte2Good.Font = Enum.Font.GothamBlack
Syte2Good.Text = "Spooky Control v3"
Syte2Good.TextColor3 = Color3.fromRGB(255, 255, 255)
Syte2Good.TextSize = 75.000
Syte2Good.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Syte2Good.TextStrokeTransparency = 0.820
username.Name = "username"
username.Parent = CPUGPUSaver
username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
username.BackgroundTransparency = 1.000
username.BorderColor3 = Color3.fromRGB(89, 89, 89)
username.Position = UDim2.new(0.447629124, 0, 0.539185107, 0)
username.Size = UDim2.new(0, 200, 0, 119)
username.Font = Enum.Font.GothamBlack
username.Text = "Welcome, halloweevn"
username.TextColor3 = Color3.fromRGB(89, 89, 89)
username.TextSize = 45.000
username.TextStrokeColor3 = Color3.fromRGB(89, 89, 89)
local function NCQIDNW_fake_script()
	local script = Instance.new('LocalScript', username)
	local Name = game.Players.LocalPlayer.Name
	script.Parent.Text = "Welcome, "..Name
end
coroutine.wrap(NCQIDNW_fake_script)()