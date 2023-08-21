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
rootPart.CFrame = game:GetService("Workspace").Challenge.SchoolDropout.Finish.CFrame
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
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
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

Tab2:AddButton({
	Name = "Correct Way [ Garden ]",
	Callback = function()      loadstring(game:HttpGet("https://raw.githubusercontent.com/Wizardkkj/esp_path/main/correctpath.lua"))()
      		OrionLib:MakeNotification({
	Name = "Esp way",
	Content = "Right path for you :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab:AddButton({
	Name = "Castle Climb",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.CastleClimb.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab3:AddButton({
	Name = "Frog Hunt [ Frog ]",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.LilyPadLifeguards.FrogZel.CFrame
      		OrionLib:MakeNotification({
	Name = "Catch the frog",
	Content = "You Catched the frog",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab3:AddButton({
	Name = "Frog Hunt [ Base ]",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.LilyPadLifeguards.FrogHolders1.HitBox.CFrame
      		OrionLib:MakeNotification({
	Name = "Frog Hunt",
	Content = "That's it",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab2:AddButton({
	Name = "Balance Ball",
	Callback = function()
          local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
rootPart.CFrame = game:GetService("Workspace").Challenge.BalanceBall.Finish.CFrame
      		OrionLib:MakeNotification({
	Name = "Balance Ball",
	Content = "You Won! :)",
	Image = "rbxassetid://4483345998",
	Time = 3
})

  	end    
})


Tab3:AddButton({
	Name = "Head Expander Pig",
	Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Wizardkkj/hiiibox/main/pigbox.lua"))()
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab3:AddButton({
	Name = "GaskMask Expander",
	Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/Wizardkkj/intruder/c2b86f89c35839138418537ab3815f0a9442614d/hiibox2.lua"))()
      		OrionLib:MakeNotification({
	Name = "Finished the Challenge",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab3:AddButton({
	Name = "Remove Spikes",
	Callback = function()    loadstring(game:HttpGet("https://raw.githubusercontent.com/Wizardkkj/iluv/main/removespike.lua"))()
      		OrionLib:MakeNotification({
	Name = "Spikes Removed",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

Tab3:AddButton({
	Name = "Remove Lasers",
	Callback = function()    loadstring(game:HttpGet("https://raw.githubusercontent.com/Wizardkkj/iluv/main/removelaser.lua"))()
      		OrionLib:MakeNotification({
	Name = "Lasers Removed",
	Content = "You win :)",
	Image = "rbxassetid://4483345998",
	Time = 2
})

  	end    
})

OrionLib:Init()

