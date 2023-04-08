local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "星空专用", HidePremium = false, SaveConfig = false, IntroEnabled = false})

local player = Window:MakeTab({
	Name = "玩家",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

player:AddTextbox({
	Name = "移动速度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

player:AddTextbox({
	Name = "跳跃高度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

player:AddButton({
	Name = "穿墙",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/jvyN5hT8"))()
  	end
})

player:AddButton({
	Name = "飞行",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/U27yQRxS"))()
  	end
})

local other = Window:MakeTab({
    Name = "其他",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

other:AddButton({
	Name = "透视",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/MA8jhPWT"))()
  	end
})

other:AddButton({
	Name = "甩人",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/uJaFG8wH"))()
  	end
})

other:AddButton({
	Name = "吸人",
	Callback = function()
      	loadstring(game:HttpGet("https://pastebin.com/raw/kaxAJ5tY"))()
  	end
})

local about = Window:MakeTab({
    Name = "作者信息",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("QQ","208715589")

about:AddParagraph("星","人机fw")

OrionLib:Init()

local player = Window:MakeTab({
	Name = "主要",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

player:AddButton({
    Name = "白脚本",
    Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\75\113\117\97\68\70\53\120\34\41\41\40\41\10")()
    end
})

player:AddButton({
    Name = "忍者传奇英文",
    Callback = function()
pcall(loadstring(game:HttpGet("https://pastebin.com/raw/2UjrXwTV")))
    end
})

player:AddButton({
    Name = "doors微山",
    Callback = function()
--微山doors 1.0.2
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
    end
})

local other = Window:MakeTab({
    Name = "高级",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

other:AddButton({
	Name = "阿尔宙斯",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  	end
})

other:AddButton({
	Name = "飞行1V",
	Callback = function()
      	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()
  	end
})

other:AddButton({
	Name = "转起来",
	Callback = function()
      	loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
  	end
})

other:AddButton({
	Name = "关于电脑提示",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end
})

local other = Window:MakeTab({
    Name = "脚本中心",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

other:AddButton({
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
  	end
})
other:AddButton({
	Name = "可以玩1",
	Callback = function()
      	loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
  	end
})

local other = Window:MakeTab({
    Name = "要卡密",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

other:AddButton({
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/long66666666666666666666666666666666666/long--------------------script-----------------------------script----------------------nmnmnmnmnmnm/main/66666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666"))()
  	end
})
other:AddButton({
	Name = "卡密给你long6",
	Callback = function()
      	
  	end
})
