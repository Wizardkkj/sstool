local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SS by Iluve", HidePremium = false, SaveConfig = false, ConfigFolder = "iluv"})

local Tab = Window:MakeTab({
	Name = "AutoWin",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Auto Win PVP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Misc TP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Tools",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Red Light, Green Light",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.RedLightGreenLight.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 5
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


Tab2:AddButton({
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

Tab2:AddButton({
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

Tab2:AddButton({
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

Tab2:AddButton({
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

Tab2:AddButton({
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


Tab4:AddButton({
	Name = "Freeze Button",
	Callback = function()
          loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source'))()
      		OrionLib:MakeNotification({
	Name = "GUI loaded",
	Content = "Switch on and off",
	Image = "rbxassetid://4483345998",
	Time = 3
})

  	end    
})

Tab4:AddButton({
	Name = "HitBox",
	Callback = function()
_G.HeadSize = 9
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
      		OrionLib:MakeNotification({
	Name = "Hitbox",
	Content = "More Reach :)",
	Image = "rbxassetid://4483345998",
	Time = 4
})

  	end    
})


Tab3:AddButton({
	Name = "Gas Mask",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Finish.MaskTheGas.Parts.Part.CFrame
      		OrionLib:MakeNotification({
	Name = "Gas mask",
	Content = "Cacthed :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab3:AddButton({

	Name = "Correct Way [ Garden ]",

	Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Wizardkkj/esp_path/main/correctpath.lua"))()
		OrionLib:MakeNotification({
        Name = "Esp way",
        Content = "Right path for you :)",
	Image = "rbxassetid://4483345998",
        Time = 4

})



  	end    

})
