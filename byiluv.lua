local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SACRIFICE by ILUV", HidePremium = false, SaveConfig = false, ConfigFolder = "iluv"})

local Tab = Window:MakeTab({
	Name = "AutoWin",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Red Light, Green Light!",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.RedLightGreenLight.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "Pyramid",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.PetrifyingPyramid.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "Build Bridge",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Finish.SpacecraftScramble.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "Laser Race",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.ConveyorLaser.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

local Tab = Window:MakeTab({
	Name = "AutoWin PVP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Circus",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.CircusStunts.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "Mine of Lights",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.GhastlyGrotto.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "Slime Race",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Finish.SlipAndSlime.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "School Corridors",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Finish.SchoolDropout.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "Lava Race",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.LavaLake.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})
