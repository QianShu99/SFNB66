local OrionLib = loadstring(game:HttpGet("https://raw.github.com/QianShu99/jiaUI/main/JianXuan2.0.lua"))()

local Window = OrionLib:MakeWindow({Name = "SF附属", HidePremium = false, IntroText = "SF TP"})

    local TeleportTab = Window:MakeTab({
	    Name = "传送功能",
	    Icon = "rbxassetid://3944688398",
	    PremiumOnly = false
    })
    
        local C = Window:MakeTab({
	    Name = "关于作者",
	    Icon = "rbxassetid://3944688398",
	    PremiumOnly = false
    })

TeleportTab:AddParagraph("传送功能")

TeleportTab:AddButton({
	    Name = "传奇公路",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(3682.60254, 71.5308151, 5592.50879, -0.0193620101, 3.62180188e-08, -0.999812543, 4.99353519e-08, 1, 3.52577771e-08, 0.999812543, -4.92433294e-08, -0.0193620101)
          end    
    })

    TeleportTab:AddButton({
	    Name = "白雪城",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(-866.386841, 4.00088787, 2165.70654, -0.499959469, -9.93534854e-08, -0.866048813, -4.44803661e-08, 1, -8.90424445e-08, 0.866048813, -5.99544503e-09, -0.499959469)
      	end    
    })

    TeleportTab:AddButton({
	    Name = "熔岩城",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(1616.82739, 4.05089617, 4330.65283, 7.86637156e-06, -4.15036254e-08, -1, -6.3789912e-08, 1, -4.15041264e-08, 1, 6.37902389e-08, 7.86637156e-06)
      	end    
    })

    TeleportTab:AddButton({
	    Name = "中央城市",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(-537.767456, 3.95088959, 386.226837, 1, 0, 0, 0, 1, 0, 0, 0, 1)
      	end    
    })

TeleportTab:AddParagraph("水晶传送")

    TeleportTab:AddButton({
	    Name = "蓝色水晶",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(-589.3, 8.7, 494.2)
      	end    
    })
    
    TeleportTab:AddButton({
	    Name = "紫色水晶",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(-437.0, 6.6, 209.8)
      	end    
    })
    
    TeleportTab:AddButton({
	    Name = "红色水晶",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(-635.6, 8.7, 252.6)
      	end    
    })
    
    TeleportTab:AddButton({
	    Name = "白雪水晶",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(-347.4, 7.6, 2249.6)
      	end    
    })
    
    TeleportTab:AddButton({
	    Name = "闪电水晶",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(390.6, 67.5, 20.2)
      	end    
    })
    
    TeleportTab:AddButton({
	    Name = "传奇水晶",
	    Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            char.HumanoidRootPart.CFrame = CFrame.new(4533.6, 78.9, 6405.0)
      	end    
    })
    
C:AddParagraph("作者SheFa")
C:AddParagraph("官方Q群：637340150")
C:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
C:AddParagraph("您的注入器:"," "..identifyexecutor().."")
C:AddParagraph("您当前服务器的ID"," "..game.GameId.."")
