local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/xkpvp/-/main/%E7%99%BD%E8%89%B2ui.txt"))()
local Window = OrionLib:MakeWindow({Name = "星脚本", HidePremium = false, SaveConfig = false, IntroText = "星脚本", ConfigFolder = "星脚本"})

OrionLib:MakeNotification({
	Name = "欢迎来到星脚本跳转",
	Content =  "当前游戏ID为:" .. game.GameId .. ".",
	Image = "rbxassetid://7734068321",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "跳转功能",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "跳转",
	Default = false,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/xkpvp/-/main/Star%20script(Imitating%20green%20script)"))()
		end
})

local Tab = Window:MakeTab({
	Name = "公告（必看）",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddLabel("自动更新")
Tab:AddParagraph("作者","星空")
Tab:AddLabel("作者QQ:208715589 交流群:782174500")
Tab:AddParagraph("bilbil  UID:3493105051372303","也可以搜索:us星空")
Tab:AddParagraph("这里声称","你们的三年是我更新的最大动力")
Tab:AddParagraph("脚本不多","不一定永久免费")



OrionLib:Init()