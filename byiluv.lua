local Players = game:GetService("Players")
local player = Players.LocalPlayer

local enabled = false
local gui = Instance.new("ScreenGui")
gui.Name = "CandyFarmTest"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.fromOffset(190, 85)
frame.Position = UDim2.new(0, 20, 0.5, -42)
frame.BackgroundColor3 = Color3.fromRGB(30, 24, 42)
frame.Parent = gui
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 10)

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 28)
title.BackgroundTransparency = 1
title.Text = "🎃 Candy Farm"
title.TextColor3 = Color3.fromRGB(255, 190, 70)
title.Font = Enum.Font.GothamBold
title.TextSize = 13
title.Parent = frame

local button = Instance.new("TextButton")
button.Size = UDim2.new(1, -16, 0, 35)
button.Position = UDim2.new(0, 8, 0, 34)
button.Text = "Auto Farm: OFF"
button.TextColor3 = Color3.new(1, 1, 1)
button.BackgroundColor3 = Color3.fromRGB(150, 45, 45)
button.Font = Enum.Font.GothamBold
button.TextSize = 13
button.Parent = frame
Instance.new("UICorner", button).CornerRadius = UDim.new(0, 7)

button.Activated:Connect(function()
    enabled = not enabled
    button.Text = enabled and "Auto Farm: ON" or "Auto Farm: OFF"
    button.BackgroundColor3 = enabled
        and Color3.fromRGB(40, 150, 75)
        or Color3.fromRGB(150, 45, 45)
end)

task.spawn(function()
    while gui.Parent do
        task.wait(1)

        if enabled then
            local folder = workspace:FindFirstChild("Candies")
            local character = player.Character
            local root = character
                and character:FindFirstChild("HumanoidRootPart")

            if folder and root then
                local nearest, nearestDistance

                for _, candy in ipairs(folder:GetChildren()) do
                    local part
                    if candy:IsA("BasePart") then
                        part = candy
                    else
                        part = candy:FindFirstChildWhichIsA(
                            "BasePart", true
                        )
                    end

                    if part and part.Parent then
                        local distance =
                            (part.Position - root.Position).Magnitude

                        if not nearestDistance
                            or distance < nearestDistance then
                            nearest = part
                            nearestDistance = distance
                        end
                    end
                end

                if nearest and enabled then
                    root.CFrame = nearest.CFrame
                        * CFrame.new(0, 3, 0)
                end
            end
        end
    end
end)
