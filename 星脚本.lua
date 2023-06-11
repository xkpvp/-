msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "星脚本YYDS"
wait(6)
msg:remove()
wait(1)
msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "错误404"
wait(2)
msg:remove()
wait(2)
local sb = "1.0"
local Green = Instance.new("BindableFunction")

function Green.OnInvoke(v)
    if v == "Yes" then
        game.StarterGui:SetCore("SendNotification", {
        Title = "星⭐--星v1.0";
        Text = "开始反挂机";
        Duration = 5;
})
print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
   end
end
game.StarterGui:SetCore("SendNotification", {
        Title = "星v1.0", 
        Text = "是否开始反挂机",
        Duration = 5,
        Callback = Green,
        Button1 = "Yes",
        Button2 = "No"
})
local coast = "给我💵💵."
local data = "Game"

local TimeGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Time = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
TimeGui.Name = "TimeGui"
TimeGui.Parent = game.CoreGui
TimeGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = "Main"
Main.Parent = TimeGui
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.105332866, 0, 0.789346218, 0)
Main.Size = UDim2.new(0.182617068, 0, 0.100000001, 0)
Time.Name = "Time"
Time.Parent = Main
Time.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Time.BorderColor3 = Color3.fromRGB(0, 0, 255)
Time.BorderSizePixel = 0
Time.Size = UDim2.new(1, 0, 1, 0)
Time.Font = Enum.Font.Highway
Time.Text = ""
Time.TextColor3 = Color3.fromRGB(0, 0, 0)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true
UICorner.Parent = Time
UICorner_2.Parent = Main
local function GNZVM_fake_script() 
local script = Instance.new('LocalScript', TimeGui)
local Main = script.Parent:WaitForChild("Main")
local timeLable = Main:WaitForChild("Time")
while wait() do
local seconds = os.date("*t")["sec"]
local minutes = os.date("*t")["min"]
local hours = os.date("*t")["hour"]
if tonumber(seconds) <= 9 then
seconds = "0"..seconds
end
if tonumber(minutes) <= 9 then
minutes = "0"..minutes
end
if tonumber(hours) <= 9 then
hours = "0"..hours
end
timeLable.Text = hours..":"..minutes..":"..seconds
end
end
coroutine.wrap(GNZVM_fake_script)()

local ScreenGui = Instance.new("ScreenGui")
local Fps = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Fps.Name = "Fps"
Fps.Parent = ScreenGui
Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(0.786138654, 0, 0, 0)
Fps.Size = UDim2.new(0, 125, 0, 25)
Fps.Font = Enum.Font.SourceSans
Fps.TextColor3 = Color3.fromRGB(255, 255, 255)
Fps.TextScaled = true
Fps.TextSize = 14.000
Fps.TextWrapped = true

local script = Instance.new('LocalScript', Fps)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame)
script.Parent.Text = ("FPS: "..math.round(1/frame))
end)

if game.PlaceId == 189707 then
    local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("星⭐--自然灾害", "BloodTheme")

local Tab = Window:NewTab("主要")

local Section = Tab:NewSection("")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

Section:NewButton("出生点", "这里没有文本", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.2363586425781, 179.49998474121094, 341.3142395019531)
end)

Section:NewButton("地图", "这里没有文本", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-77.82901000976562, 47.80205535888672, 52.29124450683594)
end)

local Tab2 = Window:NewTab("整人")

local Section2 = Tab2:NewSection("脚本")

Section2:NewButton("旋转", "这里没有文本", function()
--[[Fling GUI]]--
--[[Made by topit]]--
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
--This link auto updates, so there's no need to update this file.
end)

Section2:NewButton("杀死全部人", "这里没有文本", function()
for i,v in pairs(game.Players:GetChildren()) do
v.Character:BreakJoints()
end
end)

Section2:NewButton("服务器管理", "这里没有文本", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ONEReverseCard/My-Scripts/main/Netless%20Server%20Admin.md"))()
end)

local Tab3 = Window:NewTab("其他")

local Section3 = Tab3:NewSection("脚本")

Section3:NewButton("c00lkidd GUI", "这里没有文本", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/yuan114514/c00lkidd/main/TORnb666%20%20%20%20%20%20%20%F0%9F%99%8C%E2%9C%8C%E2%9C%8C%F0%9F%92%98%F0%9F%92%96%F0%9F%96%A4%F0%9F%A7%A1%F0%9F%91%A8%E2%80%8D%E2%9D%A4%EF%B8%8F%E2%80%8D%F0%9F%92%8B%E2%80%8D%F0%9F%91%A8%F0%9F%91%A9%E2%80%8D%E2%9D%A4%EF%B8%8F%E2%80%8D%F0%9F%92%8B%E2%80%8D%F0%9F%91%A9%F0%9F%91%A9%E2%80%8D%E2%9D%A4%EF%B8%8F%E2%80%8D%F0%9F%92%8B%E2%80%8D%F0%9F%91%A8%F0%9F%91%A9%E2%80%8D%E2%9D%A4%EF%B8%8F%E2%80%8D%F0%9F%92%8B%E2%80%8D%F0%9F%91%A8%F0%9F%92%8C%F0%9F%8C%9D%F0%9F%98%98%F0%9F%98%98%F0%9F%98%87%F0%9F%98%B2%F0%9F%98%9E%F0%9F%98%9B%F0%9F%A5%B8%F0%9F%91%B9%F0%9F%91%B9%F0%9F%A4%A7%F0%9F%A5%B6%F0%9F%91%BF.lua'))()
end)

Section3:NewButton("直升机", "这里没有文本", function()
--BROUGHT TO YOU BY RSCRIPTS.NET--
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://27432686"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 2
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait(1.5)
local spinSpeed = 40
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0.1)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 1
end
end)
else
spawn(function()
local speaker = game.Players.LocalPlayer
local Anim = Instance.new("Animation")
     Anim.AnimationId = "rbxassetid://507776043"
     local bruh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
bruh:Play()
bruh:AdjustSpeed(0)
speaker.Character.Animate.Disabled = true
local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=8114290584"
hi.Volume = 2
hi.Looped = false
hi.archivable = false
hi.Parent = game.Workspace
hi:Play()
wait(1.5)
local spinSpeed = 40
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
Spin.MaxTorque = Vector3.new(0, math.huge, 0)
Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
wait(3.5)
while speaker.Character.Humanoid.Health > 0 do
   wait(0.1)
speaker.Character.Humanoid.HipHeight = speaker.Character.Humanoid.HipHeight + 1
end
end)    
end
end)

Section3:NewButton("传送物品", "这里没有文本", function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Equip to Click TP"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

Section3:NewButton("生成个坤巴", "这里没有文本", function()
local Me = game.Players.LocalPlayer
bin = Instance.new("HopperBin")
bin.Name = "Fap (Q and E)"
bin.Parent = Me.Backpack
 
local SIZE = 1
local DISTANCE = 1
local RAISE = 0.03
local INCLINE = 0.001
local ChaneOfEnjoyment = 10
local Auto = false
local AutoAmout = 1
 
local char = Me.Character
local Torsoz = char:findFirstChild("Torso")
local RA = char:findFirstChild("Right Arm")
local LA = char:findFirstChild("Left Arm")
local H = char:findFirstChild("Head")
local RS = Torsoz:findFirstChild("Right Shoulder")
local LS = Torsoz:findFirstChild("Left Shoulder")
local N = Torsoz:findFirstChild("Neck")
local Joint1
local Joint2
local Fap = 1
local FapCount = Instance.new("Part")
local FapCountM = Instance.new("Model")
local Points = 0
local Dks = {}
local InTenPoints = 0
local RaiseOrg = RAISE
local Tickup = false
 
Me:ClearCharacterAppearance()
wait(0.1)
Me.Character.Head.BrickColor = BrickColor.new("Cool yellow")
Me.Character.Torso.BrickColor = BrickColor.new("Cool yellow")
Me.Character["Right Arm"].BrickColor = BrickColor.new("Cool yellow")
Me.Character["Right Leg"].BrickColor = BrickColor.new("Cool yellow")
Me.Character["Left Leg"].BrickColor = BrickColor.new("Cool yellow")
Me.Character["Left Arm"].BrickColor = BrickColor.new("Cool yellow")
pcall(function() Me.Character.Torso.roblox:Destroy() end)
 
local P = Instance.new("Part")
P.Anchored = false
P.CanCollide = false
P.Name = "Part"
P.formFactor = "Custom"
P.Size = Vector3.new(0.5,0.5,0.5)
P.Locked = true
P.TopSurface = 0
P.BottomSurface = 0
 
local Model = Instance.new("Model", char)
Model.Name = "Troll"
 
local B1 = Instance.new("Part", Model)
B1.Name = "Di-ck"
B1.Size = Vector3.new(1,1,1)
B1.TopSurface = "Smooth"
B1.BottomSurface = "Smooth"
B1.Position = Vector3.new(0,10,0)
B1.BrickColor = BrickColor.new("Cool yellow")
B1.CanCollide = true
B1.Locked = true
local Mesh1 = Instance.new("SpecialMesh", B1)
Mesh1.MeshType = "Sphere"
Mesh1.Scale = Vector3.new(SIZE+0.3,SIZE+0.3,SIZE+0.3)
local Weld1 = Instance.new("Weld", B1)
Weld1.Part0 = Torsoz
Weld1.Part1 = B1
Weld1.C0 = CFrame.new(-0.2,-1,-0.6)
 
local B2 = Instance.new("Part", Model)
B2.Name = "Di-ck"
B2.Size = Vector3.new(1,1,1)
B2.TopSurface = "Smooth"
B2.BottomSurface = "Smooth"
B2.Position = Vector3.new(0,10,0)
B2.BrickColor = BrickColor.new("Cool yellow")
B2.CanCollide = true
B2.Locked = true
local Mesh2 = Instance.new("SpecialMesh", B2)
Mesh2.MeshType = "Sphere"
Mesh2.Scale = Vector3.new(SIZE+0.3,SIZE+0.3,SIZE+0.3)
local Weld2 = Instance.new("Weld", B2)
Weld2.Part0 = Torsoz
Weld2.Part1 = B2
Weld2.C0 = CFrame.new(0.2,-1,-0.6)
 
function FapPos()
        Joint1.C0 = CFrame.new(0.8,-0.1,-0.3) * CFrame.Angles(0.3,0,-math.pi/4.4)
        Joint2.C0 = CFrame.new(-0.8,-0.1,-0.3) * CFrame.Angles(0.3,0,math.pi/4.4)
end
function DoTheFap(Motherload)
        FapPos()
        Points = Points + 1
        local Dk = Instance.new("Part", Model)
        Dk.Name = "Di-ck"
        Dk.Size = Vector3.new(1,1,1)
        Dk.TopSurface = "Smooth"
        Dk.BottomSurface = "Smooth"
        Dk.Position = Vector3.new(0,10,0)
        Dk.BrickColor = BrickColor.new("Pink")
        Dk.CanCollide = true
        Dk.Locked = true
        local Mesh = Instance.new("SpecialMesh", Dk)
        Mesh.MeshType = "Sphere"
        Mesh.Scale = Vector3.new(SIZE,SIZE,SIZE)
        local Weld = Instance.new("Weld", Dk)
        Weld.Part0 = Torsoz
        Weld.Part1 = Dk
        Weld.C0 = CFrame.new(0,-0.9 * (((#Dks+1)*(RAISE * -1))+1),-0.7 * ((#Dks+1)*(DISTANCE)))
        if RAISE < 0.25 and TickUp == false then
                RAISE = RAISE + INCLINE
        else
                TickUp = true
                RAISE = (RAISE + INCLINE)-0.0005
        end
        table.insert(Dks, Dk)
        if math.random(1,ChaneOfEnjoyment) == 1 or Motherload == true then
                local Sound = Instance.new("Sound", H)
                Sound.Name = "Uhhhh yah"
                Sound.Volume = 5
                Sound.Pitch = math.random(85,105)/100
                Sound.SoundId = "rbxasset://sounds/uuhhh.wav"
                local Num = 1
                if Motherload == false then
                        Num = math.random(3,15)
                else
                        Num = math.random(15,70)
                end
                for i = 0,Num do
                        coroutine.wrap(function()
                                local Cm = Instance.new("Part", Model)
                                Cm.Name = "Cu-m"
                                Cm.Size = Vector3.new(1,1,1)
                                Cm.TopSurface = "Smooth"
                                Cm.BottomSurface = "Smooth"
                                Cm.Position = Dks[#Dks].Position + Vector3.new(math.random(-1,1),math.random(-1,1),math.random(-1,1))
                                Cm.BrickColor = BrickColor.new("White")
                                Cm.Shape = "Ball"
                                Cm.Locked = true
                                local Mesh = Instance.new("SpecialMesh", Cm)
                                Mesh.MeshType = "Sphere"
                                Mesh.Scale = Vector3.new(0.45,0.45,0.45)
                                wait(math.random(10,60))
                                Cm:Destroy()
                        end)()
                end
                wait()
                Sound:Play()
                wait()
                Sound:remove()
                wait()
        end
end
 
function UnFap()
        Joint1.C0 = CFrame.new(0.8,-0.1,-0.5) * CFrame.Angles(0.7,0,-math.pi/4.4)
        Joint2.C0 = CFrame.new(-0.8,-0.1,-0.5) * CFrame.Angles(0.7,0,math.pi/4.4)
end
 
function onKeyDown(key, mouse)
        if key ~= nil then
                key:lower()
                if Auto == false then
                        if key == "e" then
                                if Fap == 1 then
                                        UnFap()
                                        Fap = 0
                                end
                        elseif key == "q" then
                                if Fap == 0 then
                                        Fap = 1
                                        if Points == 100 then
                                                DoTheFap(true)
                                        else
                                                DoTheFap(false)
                                        end
                                end
                        elseif key == "m" then
                                if Fap == 1 then
                                        UnFap()
                                        Fap = 0
                                end
                        elseif key == "n" then
                                if Fap == 0 then
                                        if #Dks > 1 then
                                                Fap = 1
                                                FapPos()
                                                Points = Points - 1
                                                for Num,Dk in pairs(Dks) do
                                                        if Num == #Dks then
                                                                table.remove(Dks, Num)
                                                                Dk:Destroy()
                                                        end
                                                end
                                        end
                                end
                        end
                end
        end
end
 
function Equip()
        local joint = Instance.new("Motor", Torsoz)
        joint.Part0 = Torsoz
        joint.Part1 = RA
        joint.C0 = CFrame.new(0.8,-0.1,-0.3) * CFrame.Angles(0.3,0,-math.pi/4.4)
        Joint1 = joint
        local joint = Instance.new("Motor", Torsoz)
        joint.Part0 = Torsoz
        joint.Part1 = LA
        joint.C0 = CFrame.new(-0.8,-0.1,-0.3) * CFrame.Angles(0.3,0,math.pi/4.4)
        Joint2 = joint
 
        local m = Instance.new("Model", char)
        m.Name = "Fap Points: "..Points
        FapCountM = m
        local p = P:Clone()
        p.Parent = m
        p.Name = "Head"
        p.Anchored = true
        p.CFrame = H.CFrame + Vector3.new(0,2,0)
        FapCount = p
        local h = Instance.new("Humanoid", m)
        h.MaxHealth = 0
        h.Name = "Durr"
end
 
function Unequip()
        for i, v in pairs(Torsoz:children()) do
                if v.className == "Motor" then
                        v:remove()
                end
        end
        RS.Parent = Torsoz
        RS.Part0 = Torsoz
        RS.Part1 = RA
        LS.Parent = Torsoz
        LS.Part0 = Torsoz
        LS.Part1 = LA
        for i, v in pairs(char:children()) do
                if v.className == "Model" and string.find(v.Name, "Fap") then
                        v:remove()
                end
        end
end
 
bin.Selected:connect(function(mouse)
        mouse.Icon = "rbxasset://textures\\GunCursor.png"
        mouse.Button1Down:connect(function() onButton1Down(mouse) end)
        mouse.KeyDown:connect(function(key) onKeyDown(key, mouse) end)
        Equip()
end)
 
bin.Deselected:connect(function()
        Unequip()
end)
 
if Auto == true then
        coroutine.wrap(function()
                Equip()
                wait(0.1)
                while true do
                        if Points == 100 then
                                DoTheFap(true)
                        else
                                DoTheFap(false)
                        end
                        wait()
                        UnFap()
                        wait()
                end
        end)()
end
 
if AutoAmout ~= 0 then
        coroutine.wrap(function()
                Equip()
                wait(0.1)
                for i = 1,AutoAmout do
                        if Points == 100 then
                                DoTheFap(true)
                        else
                                DoTheFap(false)
                        end
                        wait()
                        UnFap()
                        wait()
                end
        end)()
end
 
 
coroutine.wrap(function()
        while true do
                FapCount.CFrame = H.CFrame + Vector3.new(0,2,0)
                FapCountM.Name = "Fap Points: "..Points
                if #Dks ~= 0 then
                        for Num,Get in pairs(Dks) do
                                pcall(function()
                                        if Num == #Dks then
                                                Get.BrickColor = BrickColor.new("Pink")
                                        else
                                                Get.BrickColor = BrickColor.new("Cool yellow")
                                        end
                                end)
                        end
                end
                wait(0.03)
        end
end)()
end)

Section3:NewButton("1x1x1x1", "这里没有文本", function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local e1x1x1x1Message = Instance.new("TextButton")
local e1x1x1x1Music = Instance.new("TextButton")
local e1x1x1x1Laugh = Instance.new("TextButton")
local DayToNight = Instance.new("TextButton")
local e666 = Instance.new("TextButton")
local EpicSaxGuy = Instance.new("TextButton")
local Disc0 = Instance.new("TextButton")
local e2006Theme = Instance.new("TextButton")
local ForceField = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.382171214, 0, 0.328530252, 0)
Frame.Size = UDim2.new(0, 378, 0, 250)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Name.Size = UDim2.new(0, 378, 0, 25)
Name.Font = Enum.Font.GothamBold
Name.Text = "1x1x1x1 Gui"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.Position = UDim2.new(0, 0, 0.912, 0)
Credits.Size = UDim2.new(0, 378, 0, 22)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "By Hidden"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

e1x1x1x1Message.Name = "e1x1x1x1Message"
e1x1x1x1Message.Parent = Frame
e1x1x1x1Message.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Message.Position = UDim2.new(0.0714285746, 0, 0.216000006, 0)
e1x1x1x1Message.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Message.Font = Enum.Font.GothamBold
e1x1x1x1Message.Text = "1x1x1x1 Message"
e1x1x1x1Message.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Message.TextScaled = true
e1x1x1x1Message.TextSize = 14.000
e1x1x1x1Message.TextWrapped = true
e1x1x1x1Message.MouseButton1Down:connect(function()
	while true do
		wait(12)--set this to how much time between messages
		msg = Instance.new ("Hint")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: MUHAWHAWHAW! NOOBS! I HAVE RETURNED FOR MY REVENGE!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: NOW YOU WILL ALL PARISH IN MY FIRE OF DOOM!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I WILL DESTROY YOU ALL! YOU ARE WORTHLESS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU WILL NOT LIVE THROUGH MY DEADLY ATTACKS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: I MIGHT AS WELL CLONE YOU INTO BOTS!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: AND THEN THOSE BOTS WILL DESTROY ROBLOX! HAHAHAHAHA!"
		wait(6)
		msg:remove()
		wait(3)
		msg = Instance.new("Message")
		msg.Parent = game.Workspace
		msg.Text = "1x1x1x1: YOU CAN'T STOP ME! THERES NOTHING YOU CAN DO!"
		wait(6)
		msg:remove()
	end
end)
e1x1x1x1Music.Name = "e1x1x1x1Music"
e1x1x1x1Music.Parent = Frame
e1x1x1x1Music.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Music.Position = UDim2.new(0.0714285746, 0, 0.436000019, 0)
e1x1x1x1Music.Size = UDim2.new(0, 79, 0, 31)
e1x1x1x1Music.Font = Enum.Font.GothamBold
e1x1x1x1Music.Text = "1x1x1x1 Music"
e1x1x1x1Music.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Music.TextScaled = true
e1x1x1x1Music.TextSize = 14.000
e1x1x1x1Music.TextWrapped = true
e1x1x1x1Music.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=27697743"
	s.Volume = 1
	s.Pitch = 3
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
e1x1x1x1Laugh.Name = "e1x1x1x1Laugh"
e1x1x1x1Laugh.Parent = Frame
e1x1x1x1Laugh.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e1x1x1x1Laugh.Position = UDim2.new(0.0714285746, 0, 0.648000002, 0)
e1x1x1x1Laugh.Size = UDim2.new(0, 79, 0, 34)
e1x1x1x1Laugh.Font = Enum.Font.GothamBold
e1x1x1x1Laugh.Text = "1x1x1x1 Laugh"
e1x1x1x1Laugh.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Laugh.TextScaled = true
e1x1x1x1Laugh.TextSize = 14.000
e1x1x1x1Laugh.TextWrapped = true
e1x1x1x1Laugh.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=35935204"
	s.Volume = 1
	s.Pitch = 0.9
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
DayToNight.Name = "DayToNight"
DayToNight.Parent = Frame
DayToNight.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DayToNight.Position = UDim2.new(0.388888896, 0, 0.216000006, 0)
DayToNight.Size = UDim2.new(0, 83, 0, 31)
DayToNight.Font = Enum.Font.GothamBold
DayToNight.Text = "Night"
DayToNight.TextColor3 = Color3.fromRGB(0, 0, 0)
DayToNight.TextScaled = true
DayToNight.TextSize = 14.000
DayToNight.TextWrapped = true
DayToNight.MouseButton1Down:connect(function()
	while true do 
		print ("Loop cycle start")
		game.Lighting.TimeOfDay = "18:00:00"
		wait(0.5)
	end
end)
e666.Name = "e666"
e666.Parent = Frame
e666.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e666.Position = UDim2.new(0.388888896, 0, 0.43599999, 0)
e666.Size = UDim2.new(0, 83, 0, 31)
e666.Font = Enum.Font.GothamBold
e666.Text = "666"
e666.TextColor3 = Color3.fromRGB(0, 0, 0)
e666.TextScaled = true
e666.TextSize = 14.000
e666.TextWrapped = true
e666.MouseButton1Down:connect(function()
	for i,v in next,workspace:children''do
		if(v:IsA'BasePart')then
			me=v;
			bbg=Instance.new('BillboardGui',me);
			bbg.Name='stuf';
			bbg.Adornee=me;
			bbg.Size=UDim2.new(2.5,0,2.5,0)
			--bbg.StudsOffset=Vector3.new(0,2,0)
			tlb=Instance.new'TextLabel';
			tlb.Text='666 666 666 666 666 666';
			tlb.Font='SourceSansBold';
			tlb.FontSize='Size48';
			tlb.TextColor3=Color3.new(1,0,0);
			tlb.Size=UDim2.new(1.25,0,1.25,0);
			tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
			tlb.BackgroundTransparency=1;
			tlb.Parent=bbg;
		end;end;
	function xds(dd)
		for i,v in next,dd:children''do
			if(v:IsA'BasePart')then
				v.BrickColor=BrickColor.new'Really black';
				v.TopSurface='Smooth';
				v.BottomSurface='Smooth';
				s=Instance.new('SelectionBox',v);
				s.Adornee=v;
				s.Color=BrickColor.new'Really red';
				a=Instance.new('PointLight',v);
				a.Color=Color3.new(1,0,0);
				a.Range=15;
				a.Brightness=5;
				f=Instance.new('Fire',v);
				f.Size=19;
				f.Heat=22;
			end;
			game.Lighting.TimeOfDay=0;
			game.Lighting.Brightness=0;
			game.Lighting.ShadowColor=Color3.new(0,0,0);
			game.Lighting.Ambient=Color3.new(1,0,0);
			game.Lighting.FogEnd=200;
			game.Lighting.FogColor=Color3.new(0,0,0);
			local dec = 'http://www.roblox.com/asset/?id=19399245';
			local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
			--coroutine.wrap(function()
			--for ,_ in pairs(fac) do
			--local ddec = Instance.new("Decal", v)
			--ddec.Face = 
			--ddec.Texture = dec
			--end end)()
			if #(v:GetChildren())>0 then
				xds(v) 
			end
		end
	end
	xds(game.Workspace)
end)
EpicSaxGuy.Name = "EpicSaxGuy"
EpicSaxGuy.Parent = Frame
EpicSaxGuy.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EpicSaxGuy.Position = UDim2.new(0.388888896, 0, 0.648000002, 0)
EpicSaxGuy.Size = UDim2.new(0, 83, 0, 34)
EpicSaxGuy.Font = Enum.Font.GothamBold
EpicSaxGuy.Text = "Epic Sax Guy"
EpicSaxGuy.TextColor3 = Color3.fromRGB(0, 0, 0)
EpicSaxGuy.TextScaled = true
EpicSaxGuy.TextSize = 14.000
EpicSaxGuy.TextWrapped = true
EpicSaxGuy.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=358776516"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
Disc0.Name = "Disc0"
Disc0.Parent = Frame
Disc0.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Disc0.Position = UDim2.new(0.693121672, 0, 0.216000006, 0)
Disc0.Size = UDim2.new(0, 89, 0, 31)
Disc0.Font = Enum.Font.GothamBold
Disc0.Text = "Disco"
Disc0.TextColor3 = Color3.fromRGB(0, 0, 0)
Disc0.TextScaled = true
Disc0.TextSize = 14.000
Disc0.TextWrapped = true
Disc0.MouseButton1Down:connect(function()
	while true do

		game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random())
		wait(.25)

	end
end)
e2006Theme.Name = "e2006Theme"
e2006Theme.Parent = Frame
e2006Theme.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
e2006Theme.Position = UDim2.new(0.693121672, 0, 0.43599999, 0)
e2006Theme.Size = UDim2.new(0, 89, 0, 31)
e2006Theme.Font = Enum.Font.GothamBold
e2006Theme.Text = "2006 Music"
e2006Theme.TextColor3 = Color3.fromRGB(0, 0, 0)
e2006Theme.TextScaled = true
e2006Theme.TextSize = 14.000
e2006Theme.TextWrapped = true
e2006Theme.MouseButton1Down:connect(function()
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=1987072964"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
ForceField.Name = "ForceField"
ForceField.Parent = Frame
ForceField.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ForceField.Position = UDim2.new(0.693121672, 0, 0.648000002, 0)
ForceField.Size = UDim2.new(0, 89, 0, 34)
ForceField.Font = Enum.Font.GothamBold
ForceField.Text = "FF"
ForceField.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceField.TextScaled = true
ForceField.TextSize = 14.000
ForceField.TextWrapped = true
ForceField.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.
	-- Instances:

	local ForceFieldGUI = Instance.new("ScreenGui")
	local ForceFieldGUI_2 = Instance.new("TextButton")
	local ForceFieldOFF = Instance.new("TextButton")
	local ForceFieldON = Instance.new("TextButton")

	--Properties:

	ForceFieldGUI.Name = "ForceFieldGUI"
	ForceFieldGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	ForceFieldGUI_2.Name = "ForceFieldGUI"
	ForceFieldGUI_2.Parent = ForceFieldGUI
	ForceFieldGUI_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	ForceFieldGUI_2.BackgroundTransparency = 0.300
	ForceFieldGUI_2.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldGUI_2.BorderSizePixel = 0
	ForceFieldGUI_2.Position = UDim2.new(0, 0, 0, 240)
	ForceFieldGUI_2.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldGUI_2.Text = "ForceField"
	ForceFieldGUI_2.TextColor3 = Color3.fromRGB(17, 17, 17)
	ForceFieldGUI_2.TextTransparency = 0.300

	ForceFieldOFF.Name = "ForceFieldOFF"
	ForceFieldOFF.Parent = ForceFieldGUI
	ForceFieldOFF.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldOFF.BackgroundTransparency = 0.300
	ForceFieldOFF.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldOFF.BorderSizePixel = 0
	ForceFieldOFF.Position = UDim2.new(0, 0, 0, 280)
	ForceFieldOFF.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldOFF.Visible = false
	ForceFieldOFF.Text = "Off"
	ForceFieldOFF.TextColor3 = Color3.fromRGB(17, 17, 17)

	ForceFieldON.Name = "ForceFieldON"
	ForceFieldON.Parent = ForceFieldGUI
	ForceFieldON.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldON.BackgroundTransparency = 0.300
	ForceFieldON.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldON.BorderSizePixel = 0
	ForceFieldON.Position = UDim2.new(0, 0, 0, 260)
	ForceFieldON.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldON.Visible = false
	ForceFieldON.Text = "On"
	ForceFieldON.TextColor3 = Color3.fromRGB(17, 17, 17)

	-- Scripts:

	local function DVAWVL_fake_script() -- ForceFieldGUI_2.Script 
		local script = Instance.new('Script', ForceFieldGUI_2)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = true
				script.Parent.Parent.ForceFieldON.Visible = true
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(DVAWVL_fake_script)()
	local function HYECSMJ_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			f = script.Parent.Parent.Parent.Parent.Character:findFirstChild("ForceField")
			if (f ~= nil) then
				f:remove()
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(HYECSMJ_fake_script)()
	local function LOYRXPU_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(LOYRXPU_fake_script)()
	local function PFEVNBW_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				FF = Instance.new("ForceField")
				FF.Parent = script.Parent.Parent.Parent.Parent.Character
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(PFEVNBW_fake_script)()
	local function FNHQ_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(FNHQ_fake_script)()
end)
-- Scripts:

local function QFCS_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(QFCS_fake_script)()
end)
    
elseif game.PlaceId == 2474168535 then
    local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 75, 255)
TextButton.Position = UDim2.new(0.855521917, 0, 0.516025662, 0)
TextButton.Size = UDim2.new(0, 135, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "打开/关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Draggable = true
caonima = false
TextButton.MouseButton1Click:Connect(function()
	if caonima == false then
		caonima = true
		game.CoreGui.Darkrai.Main.Visible = false
	else
		caonima = false
		game.CoreGui.Darkrai.Main.Visible = true
	end
end)
local Green = {
    awaysdy=false,
    awaysdnight=false,
}

local DarkraiX = loadstring(game:HttpGet("https://pastebin.com/raw/hjCuH7QE", true))()
local Library = DarkraiX:Window("星⭐","一路向西","",Enum.KeyCode.RightControl);

Tab1 = Library:Tab("主要功能")
Tab2 = Library:Tab("玩家功能")

Tab1:Button("透视",function()
	Nax['Esp'] = Instance.new("BillboardGui",game.CoreGui)
	Nax['EspLable'] = Instance.new("TextLabel", Nax['Esp'])
	Nax['Esp'].ResetOnSpawn = false;
	Nax['Esp'].AlwaysOnTop = true;
	Nax['Esp'].LightInfluence = 0;
	Nax['Esp'].Size = UDim2.new(1.75, 0, 1.75, 0);
	Nax['EspLable'].Text = "";
	Nax['EspLable'].Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	Nax['EspLable'].BorderColor3 = Nax['Color'].White;
	Nax['EspLable'].TextSize = 20;
	Nax['EspLable'].TextColor3 = Nax['Color'].White;
	Nax.Remote.RunService.RenderStepped:Connect(function()
		for i, v in next, Nax.gs 'Players':GetPlayers() do
			if v ~= Nax.me then
				Nax['EspLable'].Text = "玩家用户名 : " .. tostring(v.Name)
			end
		end
	end)
end)

Tab1:Button("超级枪",function()
	for i,Guns in next,Nax.Setting['GunStats'] do
		  Guns.Damage = math.huge;
		  Guns.camShakeResist = math.huge;
		  Guns.prepTime = .01;
		  Guns.equipTime = .01;
		  Guns.MaxShots = math.huge;
		  Guns.ReloadAnimationSpeed = .01;
		  Guns.ReloadSpeed = .00000001;
		  Guns.ZoomAccuracy = math.huge; 
		  Guns.EquipDelay = .01;
		  end
end)

Tab1:Toggle("终日白天",false,function(value)
	  if value then 
		  Green.awaysday=true
		  while task.wait() do
		  if Green.awaysday==true then 
			  game.Lighting.TimeOfDay = "12:00:00"
		  end
	  end
  else Green.awaysday=false
	  end
	  
    end)
    
Tab1:Toggle("终日黑天",false,function(value)
	  if value then 
		  Green.awaysdnight=true
		  while task.wait() do
		  if Green.awaysdnight==true then 
			  game.Lighting.TimeOfDay = "2:00:00"
		  end
	  end
	  else
		  Green.awaysdnight=false
	  end
    end)
    
Tab2:Textbox("速度","",true,function(txt)
	spawn(function()
	  while task.wait(.01) do
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
	  end
  end)
end)

Tab2:Textbox("跳跃力","",true,function(txt)
	spawn(function()
	  while task.wait(.01) do
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
	  end
  end)
end)

Tab2:Button("解锁最大焦距",function()
game.Players.LocalPlayer.CameraMaxZoomDistance = 9e9
end)

elseif game.PlaceId == 286090429 then
    local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/xLRUSiKx"))()
local Window = OrionLib:MakeWindow({Name = "星⭐脚本", HidePremium = false, SaveConfig = false, IntroText = "星⭐脚本", ConfigFolder = "星⭐脚本"})
local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    OrionLib:ToggleUI()
end)
local Tab = Window:MakeTab({
	Name = "兵工厂",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "自瞄",
	Default = false,
    Callback = function(aimbot)
         local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local GuiService = game:GetService("GuiService")
    local LocalPlayer = Players.LocalPlayer
    local Mouse = LocalPlayer:GetMouse()
    local Camera = workspace.CurrentCamera
    local sc = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
    
    local Down = true
    local Inset = GuiService:GetGuiInset()
    
   
    getgenv().Options = {
        Enabled = aimbot,
        TeamCheck = true,
        Triggerbot = true,
        Smoothness = true,
        AimPart = "Head",
        FOV = 150
    }
    
    
    local gc = function()
        local nearest = math.huge
        local nearplr
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild(Options.AimPart) then
                if Options.TeamCheck then
                    if game:GetService("Players").LocalPlayer.Team ~= v.Team then
                        local pos = Camera:WorldToScreenPoint(v.Character[Options.AimPart].Position)
                        local diff = math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + Inset.Y - sc.Y) ^ 2)
                        if diff < nearest and diff < Options.FOV then
                            nearest = diff
                            nearplr = v
                        end
                    end
                else
                    local pos = Camera:WorldToScreenPoint(v.Character[Options.AimPart].Position)
                    local diff = math.sqrt((pos.X - sc.X) ^ 2 + (pos.Y + Inset.Y - sc.Y) ^ 2)
                    if diff < nearest and diff < Options.FOV then
                        nearest = diff
                        nearplr = v
                    end
                end
            end
        end
        return nearplr
    end 
    
    function Circle()
        local circ = Drawing.new('Circle')
        circ.Transparency = 1
        circ.Thickness = 1.5
        circ.Visible = true
        circ.Color = Color3.fromRGB(255,255,255)
        circ.Filled = false
        circ.NumSides = 150
        circ.Radius = Options.FOV
        return circ
    end
    curc = Circle()
    
    UserInputService.InputBegan:Connect(function( input )
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            Down = true
        end
    end)
    UserInputService.InputEnded:Connect(function( input )
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            Down = false
        end
    end)
    RunService.RenderStepped:Connect(function( ... )
        if Options.Enabled then
            if Down then
                if gc() ~= nil and gc().Character:FindFirstChild(Options.AimPart) then
                    if Options.Smoothness then
                        pcall(function( ... )
                            local Info = TweenInfo.new(0.05,Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
                            game:GetService("TweenService"):Create(Camera,Info,{
                                CFrame = CFrame.new(Camera.CFrame.p,gc().Character[Options.AimPart].CFrame.p)
                            }):Play()
                        end)
                    else
                        pcall(function()
                            Camera.CFrame = CFrame.new(Camera.CFrame.p,gc().Character[Options.AimPart].CFrame.p)
                        end)
                    end
                end
            end
            curc.Visible = false
            curc.Position = Vector2.new(Mouse.X, Mouse.Y+Inset.Y)
        else
            
            curc.Visible = false
        end
    end)
    end
})

Tab:AddToggle({
	Name = "子弹追踪（可配合自瞄）",
	Default = false,
    Callback = function(silent)
         if silent then
        local CurrentCamera = workspace.CurrentCamera
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayer()
    local MaxDist, Closest = math.huge
    for I,V in pairs(Players.GetPlayers(Players)) do
        if V == LocalPlayer then continue end
        if V.Team == LocalPlayer then continue end
        if not V.Character then continue end
        local Head = V.Character.FindFirstChild(V.Character, "Head")
        if not Head then continue end
        local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
        if not Vis then continue end
        local MousePos, TheirPos = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2), Vector2.new(Pos.X, Pos.Y)
        local Dist = (TheirPos - MousePos).Magnitude
        if Dist < MaxDist then
            MaxDist = Dist
            Closest = V
        end
    end
    return Closest
end
local MT = getrawmetatable(game)
local OldNC = MT.__namecall
local OldIDX = MT.__index
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Args, Method = {...}, getnamecallmethod()
    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local CP = ClosestPlayer()
        if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
            Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
            return OldNC(self, unpack(Args))
        end
    end
    return OldNC(self, ...)
end)
MT.__index = newcclosure(function(self, K)
    if K == "Clips" then
        return workspace.Map
    end
    return OldIDX(self, K)
end)
setreadonly(MT, true)
    else
        local CurrentCamera = workspace.CurrentCamera
local Players = game.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayer()
    local MaxDist, Closest = math.huge
    for I,V in pairs(Players.GetPlayers(Players)) do
        if V == LocalPlayer then continue end
        if V.Team == LocalPlayer then continue end
        if not V.Character then continue end
        local Head = V.Character.FindFirstChild(V.Character, "Head")
        if not Head then continue end
        local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
        if not Vis then continue end
        local MousePos, TheirPos = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 0, workspace.CurrentCamera.ViewportSize.Y / 0), Vector2.new(Pos.X, Pos.Y)
        local Dist = (TheirPos - MousePos).Magnitude
        if Dist < MaxDist then
            MaxDist = Dist
            Closest = V
        end
    end
    return Closest
end
local MT = getrawmetatable(game)
local OldNC = MT.__namecall
local OldIDX = MT.__index
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Args, Method = {...}, getnamecallmethod()
    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local CP = ClosestPlayer()
        if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
            Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
            return OldNC(self, unpack(Args))
        end
    end
    return OldNC(self, ...)
end)
MT.__index = newcclosure(function(self, K)
    if K == "Clips" then
        return workspace.Map
    end
    return OldIDX(self, K)
end)
setreadonly(MT, true)
    end
    end
})

Tab:AddToggle({
	Name = "人物方框显示",
	Default = false,
    Callback = function(box)
local function API_Check()

            if Drawing == nil then

                return "No"
            else
                return "Yes"
            end
        end
        
        local Find_Required = API_Check()
        
        if Find_Required == "No" then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "An error lol";
                Text = "Boxes script could not be loaded because your exploit is unsupported.";
                Duration = math.huge;
                Button1 = "OK"
            })
        
            return
        end
        
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local UserInputService = game:GetService("UserInputService")
        local Camera = workspace.CurrentCamera
        
        local Typing = false
        
        _G.SendNotifications = false   
        _G.DefaultSettings = false   
        
        _G.TeamCheck = true  
        
        _G.BoxesVisible = box   
        _G.LineColor = Color3.fromRGB(0, 1, 0.749019)   
        _G.LineThickness = 1   
        _G.LineTransparency = 0.7   
        _G.SizeIncrease = 1   
        
        _G.DisableKey = Enum.KeyCode.RightAlt   
        
        local function CreateBoxes()
            for _, v in next, Players:GetPlayers() do
                if v.Name ~= Players.LocalPlayer.Name then
                    local TopLeftLine = Drawing.new("Line")
                    local TopRightLine = Drawing.new("Line")
                    local BottomLeftLine = Drawing.new("Line")
                    local BottomRightLine = Drawing.new("Line")
        
                    RunService.RenderStepped:Connect(function()
                        if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
                            TopLeftLine.Thickness = _G.LineThickness
                            TopLeftLine.Transparency = _G.LineTransparency
                            TopLeftLine.Color = _G.LineColor
        
                            TopRightLine.Thickness = _G.LineThickness
                            TopRightLine.Transparency = _G.LineTransparency
                            TopRightLine.Color = _G.LineColor
        
                            BottomLeftLine.Thickness = _G.LineThickness
                            BottomLeftLine.Transparency = _G.LineTransparency
                            BottomLeftLine.Color = _G.LineColor
        
                            BottomRightLine.Thickness = _G.LineThickness
                            BottomRightLine.Transparency = _G.LineTransparency
                            BottomRightLine.Color = _G.LineColor
                            
                            local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
        
                            local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                            local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                            local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
                            local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
        
                            if TopLeftVisible == true then
                                TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                                TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= v.Team then
                                        TopLeftLine.Visible = _G.BoxesVisible
                                    else
                                        TopLeftLine.Visible = false
                                    end
                                else
                                    TopLeftLine.Visible = _G.BoxesVisible
                                end
                            else
                                TopLeftLine.Visible = false
                            end
        
                            if TopRightVisible == true and _G.BoxesVisible == true then
                                TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                                TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= v.Team then
                                        TopRightLine.Visible = _G.BoxesVisible
                                    else
                                        TopRightLine.Visible = false
                                    end
                                else
                                    TopRightLine.Visible = _G.BoxesVisible
                                end
                            else
                                TopRightLine.Visible = false
                            end
        
                            if BottomLeftVisible == true and _G.BoxesVisible == true then
                                BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                                BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= v.Team then
                                        BottomLeftLine.Visible = _G.BoxesVisible
                                    else
                                        BottomLeftLine.Visible = false
                                    end
                                else
                                    BottomLeftLine.Visible = _G.BoxesVisible
                                end
                            else
                                BottomLeftLine.Visible = false
                            end
        
                            if BottomRightVisible == true and _G.BoxesVisible == true then
                                BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                                BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= v.Team then
                                        BottomRightLine.Visible = _G.BoxesVisible
                                    else
                                        BottomRightLine.Visible = false
                                    end
                                else
                                    BottomRightLine.Visible = _G.BoxesVisible
                                end
                            else
                                BottomRightLine.Visible = false
                            end
                        else
                            TopRightLine.Visible = false
                            TopLeftLine.Visible = false
                            BottomLeftLine.Visible = false
                            BottomRightLine.Visible = false
                        end
                    end)
        
                    Players.PlayerRemoving:Connect(function()
                        TopRightLine.Visible = false
                        TopLeftLine.Visible = false
                        BottomLeftLine.Visible = false
                        BottomRightLine.Visible = false
                    end)
                end
            end
        
            Players.PlayerAdded:Connect(function(Player)
                Player.CharacterAdded:Connect(function(v)
                    if v.Name ~= Players.LocalPlayer.Name then
                        local TopLeftLine = Drawing.new("Line")
                        local TopRightLine = Drawing.new("Line")
                        local BottomLeftLine = Drawing.new("Line")
                        local BottomRightLine = Drawing.new("Line")
            
                        RunService.RenderStepped:Connect(function()
                            if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
                                TopLeftLine.Thickness = _G.LineThickness
                                TopLeftLine.Transparency = _G.LineTransparency
                                TopLeftLine.Color = _G.LineColor
            
                                TopRightLine.Thickness = _G.LineThickness
                                TopRightLine.Transparency = _G.LineTransparency
                                TopRightLine.Color = _G.LineColor
            
                                BottomLeftLine.Thickness = _G.LineThickness
                                BottomLeftLine.Transparency = _G.LineTransparency
                                BottomLeftLine.Color = _G.LineColor
            
                                BottomRightLine.Thickness = _G.LineThickness
                                BottomRightLine.Transparency = _G.LineTransparency
                                BottomRightLine.Color = _G.LineColor
                                
                                local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
            
                                local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                                local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                                local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
                                local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
            
                                if TopLeftVisible == true then
                                    TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                                    TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                                    if _G.TeamCheck == true then 
                                        if Players.LocalPlayer.Team ~= Player.Team then
                                            TopLeftLine.Visible = _G.BoxesVisible
                                        else
                                            TopLeftLine.Visible = false
                                        end
                                    else
                                        TopLeftLine.Visible = _G.BoxesVisible
                                    end
                                else
                                    TopLeftLine.Visible = false
                                end
            
                                if TopRightVisible == true and _G.BoxesVisible == true then
                                    TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                                    TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                                    if _G.TeamCheck == true then 
                                        if Players.LocalPlayer.Team ~= Player.Team then
                                            TopRightLine.Visible = _G.BoxesVisible
                                        else
                                            TopRightLine.Visible = false
                                        end
                                    else
                                        TopRightLine.Visible = _G.BoxesVisible
                                    end
                                else
                                    TopRightLine.Visible = false
                                end
            
                                if BottomLeftVisible == true and _G.BoxesVisible == true then
                                    BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                                    BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                                    if _G.TeamCheck == true then 
                                        if Players.LocalPlayer.Team ~= Player.Team then
                                            BottomLeftLine.Visible = _G.BoxesVisible
                                        else
                                            BottomLeftLine.Visible = false
                                        end
                                    else
                                        BottomLeftLine.Visible = _G.BoxesVisible
                                    end
                                else
                                    BottomLeftLine.Visible = false
                                end
            
                                if BottomRightVisible == true and _G.BoxesVisible == true then
                                    BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                                    BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                                    if _G.TeamCheck == true then 
                                        if Players.LocalPlayer.Team ~= Player.Team then
                                            BottomRightLine.Visible = _G.BoxesVisible
                                        else
                                            BottomRightLine.Visible = false
                                        end
                                    else
                                        BottomRightLine.Visible = _G.BoxesVisible
                                    end
                                else
                                    BottomRightLine.Visible = false
                                end
                            else
                                TopRightLine.Visible = false
                                TopLeftLine.Visible = false
                                BottomLeftLine.Visible = false
                                BottomRightLine.Visible = false
                            end
                        end)
            
                        Players.PlayerRemoving:Connect(function()
                            TopRightLine.Visible = false
                            TopLeftLine.Visible = false
                            BottomLeftLine.Visible = false
                            BottomRightLine.Visible = false
                        end)
                    end
                end)
            end)
        end
        
        if _G.DefaultSettings == true then
            _G.TeamCheck = false
            _G.BoxesVisible = rue
            _G.LineColor = Color3.fromRGB(0, 1, 0.749019)
            _G.LineThickness = 1
            _G.LineTransparency = 0.5
            _G.SizeIncrease = 1.5
            _G.DisableKey = Enum.KeyCode.Q
        end
        
        UserInputService.TextBoxFocused:Connect(function()
            Typing = true
        end)
        
        UserInputService.TextBoxFocusReleased:Connect(function()
            Typing = false
        end)
        
        UserInputService.InputBegan:Connect(function(Input)
            if Input.KeyCode == _G.DisableKey and Typing == false then
                _G.BoxesVisible = not _G.BoxesVisible
                
                if _G.SendNotifications == true then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
                        Title = "Exunys Developer";
                        Text = "The boxes' visibility is now set to "..tostring(_G.BoxesVisible)..".";
                        Duration = 5;
                    })
                end
            end
        end)
        
        local Success, Errored = pcall(function()
            CreateBoxes()
        end)
        
        if Success and not Errored then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Ash01";
                    Text = "Boxes script has successfully loaded.";
                    Duration = 5;
                })
            end
        elseif Errored and not Success then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Boxes script has errored while loading, please check the developer console! (F9)";
                    Duration = 5;
                })
            end
            TestService:Message("The boxes script has errored, please notify Exunys with the following information :")
            warn(Errored)
            print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
        end
    end
})

Tab:AddToggle({
	Name = "射线显示",
	Default = false,
    Callback = function(tracer)
local function API_Check()
            if Drawing == nil then

                return "No"
            else
                return "Yes"
            end
        end
        
        local Find_Required = API_Check()
        
        if Find_Required == "No" then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "An error lol";
                Text = "Tracer script could not be loaded because your exploit is unsupported.";
                Duration = math.huge;
                Button1 = "OK"
            })
        
            return
        end
        
        local RunService = game:GetService("RunService")
        local Players = game:GetService("Players")
        local Camera = game:GetService("Workspace").CurrentCamera
        local UserInputService = game:GetService("UserInputService")
        local TestService = game:GetService("TestService")
        
        local Typing = false
        
        _G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
        _G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.
        
        _G.TeamCheck = true   -- If set to true then the script would create tracers only for the enemy team members.
        
        --[!]-- ONLY ONE OF THESE VALUES SHOULD BE SET TO TRUE TO NOT ERROR THE SCRIPT --[!]--
        
        _G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
        _G.FromCenter = false   -- If set to true, the tracers will come from the center of your screen.
        _G.FromBottom = true   -- If set to true, the tracers will come from the bottom of your screen.
        
        _G.TracersVisible = tracer   -- If set to true then the tracers will be visible and vice versa.
        _G.TracerColor = Color3.fromRGB(0, 1, 0.749019)   -- The color that the tracers would appear as.
        _G.TracerThickness = 1   -- The thickness of the tracers.
        _G.TracerTransparency = 0.7   -- The transparency of the tracers.
        
        _G.ModeSkipKey = Enum.KeyCode.RightAlt   -- The key that changes between modes that indicate where will the tracers come from.
        _G.DisableKey = Enum.KeyCode.RightAlt   -- The key that disables / enables the tracers.
        
        local function CreateTracers()
            for _, v in next, Players:GetPlayers() do
                if v.Name ~= game.Players.LocalPlayer.Name then
                    local TracerLine = Drawing.new("Line")
            
                    RunService.RenderStepped:Connect(function()
                        if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                            local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                            local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                            
                            TracerLine.Thickness = _G.TracerThickness
                            TracerLine.Transparency = _G.TracerTransparency
                            TracerLine.Color = _G.TracerColor
        
                            if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                                TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                            elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                                TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                            elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                                TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                            end
        
                            if OnScreen == true  then
                                TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= v.Team then
                                        TracerLine.Visible = _G.TracersVisible
                                    else
                                        TracerLine.Visible = false
                                    end
                                else
                                    TracerLine.Visible = _G.TracersVisible
                                end
                            else
                                TracerLine.Visible = false
                            end
                        else
                            TracerLine.Visible = false
                        end
                    end)
        
                    Players.PlayerRemoving:Connect(function()
                        TracerLine.Visible = false
                    end)
                end
            end
        
            Players.PlayerAdded:Connect(function(Player)
                Player.CharacterAdded:Connect(function(v)
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        local TracerLine = Drawing.new("Line")
                
                        RunService.RenderStepped:Connect(function()
                            if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                                local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                                local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                                
                                TracerLine.Thickness = _G.TracerThickness
                                TracerLine.Transparency = _G.TracerTransparency
                                TracerLine.Color = _G.TracerColor
        
                                if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                                    TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                                elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                                    TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                                elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                                    TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                                end
        
                                if OnScreen == true  then
                                    TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                                    if _G.TeamCheck == true then 
                                        if Players.LocalPlayer.Team ~= Player.Team then
                                            TracerLine.Visible = _G.TracersVisible
                                        else
                                            TracerLine.Visible = false
                                        end
                                    else
                                        TracerLine.Visible = _G.TracersVisible
                                    end
                                else
                                    TracerLine.Visible = false
                                end
                            else
                                TracerLine.Visible = false
                            end
                        end)
        
                        Players.PlayerRemoving:Connect(function()
                            TracerLine.Visible = false
                        end)
                    end
                end)
            end)
        end
        
        UserInputService.TextBoxFocused:Connect(function()
            Typing = true
        end)
        
        UserInputService.TextBoxFocusReleased:Connect(function()
            Typing = false
        end)
        
        UserInputService.InputBegan:Connect(function(Input)
            if Input.KeyCode == _G.ModeSkipKey and Typing == false then
                if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
                    _G.FromCenter = false
                    _G.FromBottom = true
                    _G.FromMouse = false
        
                    if _G.SendNotifications == true then
                        game:GetService("StarterGui"):SetCore("SendNotification",{
                            Title = "Exunys Developer";
                            Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
                            Duration = 5;
                        })
                    end
                elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
                    _G.FromCenter = true
                    _G.FromBottom = false
                    _G.FromMouse = false
        
                    if _G.SendNotifications == true then
                        game:GetService("StarterGui"):SetCore("SendNotification",{
                            Title = "Exunys Developer";
                            Text = "Tracers will be now coming from the center of your screen (Mode 2)";
                            Duration = 5;
                        })
                    end
                elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
                    _G.FromCenter = false
                    _G.FromBottom = false
                    _G.FromMouse = true
        
                    if _G.SendNotifications == true then
                        game:GetService("StarterGui"):SetCore("SendNotification",{
                            Title = "Exunys Developer";
                            Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
                            Duration = 5;
                        })
                    end
                end
            elseif Input.KeyCode == _G.DisableKey and Typing == false then
                _G.TracersVisible = not _G.TracersVisible
                
                if _G.SendNotifications == true then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
                        Title = "Exunys Developer";
                        Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
                        Duration = 5;
                    })
                end
            end
        end)
        
        if _G.DefaultSettings == true then
            _G.TeamCheck = false
            _G.FromMouse = false
            _G.FromCenter = false
            _G.FromBottom = true
            _G.TracersVisible = true
            _G.TracerColor = Color3.fromRGB(40, 90, 255)
            _G.TracerThickness = 1
            _G.TracerTransparency = 0.5
            _G.ModeSkipKey = Enum.KeyCode.E
            _G.DisableKey = Enum.KeyCode.Q
        end
        
        local Success, Errored = pcall(function()
            CreateTracers()
        end)
        
        if Success and not Errored then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Ash01 Developer";
                    Text = "Tracer script has successfully loaded.";
                    Duration = 5;
                })
            end
        elseif Errored and not Success then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "Tracer script has errored while loading, please check the developer console! (F9)";
                    Duration = 5;
                })
            end
            TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
            warn(Errored)
            print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
        end
    end
})

Tab:AddToggle({
	Name = "名字显示",
	Default = false,
    Callback = function(name)
local function API_Check()

            if Drawing == nil then

                return "No"
            else
                return "Yes"
            end
        end
        
        local Find_Required = API_Check()
        
        if Find_Required == "No" then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "An error lol";
                Text = "ESP script could not be loaded because your exploit is unsupported.";
                Duration = math.huge;
                Button1 = "OK"
            })
        
            return
        end
        
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local UserInputService = game:GetService("UserInputService")
        local Camera = workspace.CurrentCamera
        
        local Typing = false
        
        _G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
        _G.DefaultSettings = false   -- If set to true then the ESP script would run with default settings regardless of any changes you made.
        
        _G.TeamCheck = true   -- If set to true then the script would create ESP only for the enemy team members.
        
        _G.ESPVisible = name   -- If set to true then the ESP will be visible and vice versa.
        _G.TextColor = Color3.fromRGB(0, 1, 0.749019)  -- The color that the boxes would appear as.
        _G.TextSize = 14   -- The size of the text.
        _G.Center = true   -- If set to true then the script would be located at the center of the label.
        _G.Outline = false   -- If set to true then the text would have an outline.
        _G.OutlineColor = Color3.fromRGB(0, 0, 0)   -- The outline color of the text.
        _G.TextTransparency = 0.7   -- The transparency of the text.
        _G.TextFont = Drawing.Fonts.UI   -- The font of the text. (UI, System, Plex, Monospace) 
        
        _G.DisableKey = Enum.KeyCode.RightAlt   -- The key that disables / enables the ESP.
        
        local function CreateESP()
            for _, v in next, Players:GetPlayers() do
                if v.Name ~= Players.LocalPlayer.Name then
                    local ESP = Drawing.new("Text")
        
                    RunService.RenderStepped:Connect(function()
                        if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                            local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)
        
                            ESP.Size = _G.TextSize
                            ESP.Center = _G.Center
                            ESP.Outline = _G.Outline
                            ESP.OutlineColor = _G.OutlineColor
                            ESP.Color = _G.TextColor
                            ESP.Transparency = _G.TextTransparency
                            ESP.Font = _G.TextFont
        
                            if OnScreen == true then
                                local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                                local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                                local Dist = (Part1 - Part2).Magnitude
                                ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                                ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= v.Team then
                                        ESP.Visible = _G.ESPVisible
                                    else
                                        ESP.Visible = false
                                    end
                                else
                                    ESP.Visible = _G.ESPVisible
                                end
                            else
                                ESP.Visible = false
                            end
                        else
                            ESP.Visible = false
                        end
                    end)
        
                    Players.PlayerRemoving:Connect(function()
                        ESP.Visible = false
                    end)
                end
            end
        
            Players.PlayerAdded:Connect(function(Player)
                Player.CharacterAdded:Connect(function(v)
                    if v.Name ~= Players.LocalPlayer.Name then 
                        local ESP = Drawing.new("Text")
            
                        RunService.RenderStepped:Connect(function()
                            if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                                local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)
            
                                ESP.Size = _G.TextSize
                                ESP.Center = _G.Center
                                ESP.Outline = _G.Outline
                                ESP.OutlineColor = _G.OutlineColor
                                ESP.Color = _G.TextColor
                                ESP.Transparency = _G.TextTransparency
            
                                if OnScreen == true then
                                    local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                                local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                                    local Dist = (Part1 - Part2).Magnitude
                                    ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                                    ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                                    if _G.TeamCheck == true then 
                                        if Players.LocalPlayer.Team ~= Player.Team then
                                            ESP.Visible = _G.ESPVisible
                                        else
                                            ESP.Visible = false
                                        end
                                    else
                                        ESP.Visible = _G.ESPVisible
                                    end
                                else
                                    ESP.Visible = false
                                end
                            else
                                ESP.Visible = false
                            end
                        end)
            
                        Players.PlayerRemoving:Connect(function()
                            ESP.Visible = false
                        end)
                    end
                end)
            end)
        end
        
        if _G.DefaultSettings == true then
            _G.TeamCheck = false
            _G.ESPVisible = true
            _G.TextColor = Color3.fromRGB(40, 90, 255)
            _G.TextSize = 14
            _G.Center = true
            _G.Outline = false
            _G.OutlineColor = Color3.fromRGB(0, 0, 0)
            _G.DisableKey = Enum.KeyCode.Q
            _G.TextTransparency = 0.75
        end
        
        UserInputService.TextBoxFocused:Connect(function()
            Typing = true
        end)
        
        UserInputService.TextBoxFocusReleased:Connect(function()
            Typing = false
        end)
        
        UserInputService.InputBegan:Connect(function(Input)
            if Input.KeyCode == _G.DisableKey and Typing == false then
                _G.ESPVisible = not _G.ESPVisible
                
                if _G.SendNotifications == true then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
                        Title = "Exunys Developer";
                        Text = "The ESP's visibility is now set to "..tostring(_G.ESPVisible)..".";
                        Duration = 5;
                    })
                end
            end
        end)
        
        local Success, Errored = pcall(function()
            CreateESP()
        end)
        
        if Success and not Errored then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Epic gamer esp";
                    Text = "Epic gamer esp has been successful loaded";
                    Duration = 5;
                })
            end
        elseif Errored and not Success then
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Ash01 Developer";
                    Text = "ESP script has errored while loading, please check the developer console! (F9)";
                    Duration = 5;
                })
            end
            TestService:Message("The ESP script has errored, please notify Ash01 with the following information :")
            warn(Errored)
            print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
        end
    end
})

Tab:AddButton({
	Name = "无后坐快速射击",
	Callback = function()
	local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "Auto" then
       v.Value = true
   end
   if v.Name == "RecoilControl" then
       v.Value = 0
   end
   if v.Name == "MaxSpread" then
       v.Value = 0
   end
   if v.Name == "ReloadTime" then
      v.Value = 0
   end
   if v.Name == "FireRate" then
       v.Value = 0.05
   end
   if v.Name == "Crit" then
       v.Value = 20
   end
end
  	end
})

Tab:AddButton({
	Name = "无限子弹",
	Callback = function()
	while wait() do
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
    end
  end
})

Tab:AddButton({
	Name = "锁头子追",
	Callback = function()
	function getplrsname() for i,v in pairs(game:GetChildren()) do if v.ClassName == "Players" then return v.Name end end end local players = getplrsname() local plr = game[players].LocalPlayer coroutine.resume(coroutine.create(function() while wait(1) do coroutine.resume(coroutine.create(function() for _,v in pairs(game[players]:GetPlayers()) do if v.Name ~= plr.Name and v.Character then v.Character.RightUpperLeg.CanCollide = false v.Character.RightUpperLeg.Transparency = 10 v.Character.RightUpperLeg.Size = Vector3.new(30,30,30) v.Character.LeftUpperLeg.CanCollide = false v.Character.LeftUpperLeg.Transparency = 10 v.Character.LeftUpperLeg.Size = Vector3.new(30,30,30) v.Character.HeadHB.CanCollide = false v.Character.HeadHB.Transparency = 10 v.Character.HeadHB.Size = Vector3.new(30,30,30) v.Character.HumanoidRootPart.CanCollide = false v.Character.HumanoidRootPart.Transparency = 10 v.Character.HumanoidRootPart.Size = Vector3.new(30,30,30) end end end)) end end))
  	end
})

Tab:AddButton({
	Name = "无限跳",
	Callback = function()
	-- Created By Zorkel
-- Instances:
local DropGUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local DropTool = Instance.new("TextButton")
--Properties:
DropGUI.Name = "Drop GUI"
DropGUI.Parent = game.CoreGui
DropGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.Name = "main"
main.Parent = DropGUI
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.0809101239, 0, 0.203790441, 0)
main.Size = UDim2.new(0, 100, 0, 100)
main.Active = true
main.Draggable = true
DropTool.Name = "Drop Tool"
DropTool.Parent = main
DropTool.BackgroundColor3 = Color3.fromRGB(350, 0, 0)
DropTool.Position = UDim2.new(0.0597826242, 0, 0.119906127, 0)
DropTool.Size = UDim2.new(0, 80, 0, 80)
DropTool.Font = Enum.Font.SourceSans
DropTool.Text = "跳"
DropTool.TextColor3 = Color3.fromRGB(0, 0, 0)
DropTool.TextScaled = true
DropTool.TextSize = 14.000
DropTool.TextWrapped = true
DropTool.MouseButton1Down:Connect(function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
end)
  	end
})

OrionLib:Init()

elseif game.PlaceId == 3101667897 then
    local Green = {
    autora = false,
    auto = false,
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xkpvp/-/main/%E6%9E%81%E9%80%9Fui"))()

local Window = Library.CreateLib("星⭐--极速传奇", "BloodTheme")

local Tab = Window:NewTab("菜单")
local Tab2 = Window:NewTab("传送")
local Section = Tab:NewSection("主")
local Section2 = Tab2:NewSection("主")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

Section:NewButton("另一个脚本", "这里没有文本", function()
--current user using the Gui-XxYouMetDeathXx
--This Gui Made By VesilicsHD--
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local AutoXP = Instance.new("TextButton")
local AutoRebirth = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local Game = Instance.new("TextLabel")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BackgroundTransparency = 0.20000000298023
Main.Position = UDim2.new(0.385036498, 0, 0.133200794, 0)
Main.Size = UDim2.new(0, 395, 0, 271)
Main.Draggable = true

AutoXP.Name = "自动收集"
AutoXP.Parent = Main
AutoXP.BackgroundColor3 = Color3.new(0, 0, 0)
AutoXP.Position = UDim2.new(0.225957587, 0, 0.269300699, 0)
AutoXP.Size = UDim2.new(0, 200, 0, 50)
AutoXP.Font = Enum.Font.GothamSemibold
AutoXP.Text = "自动收集!"
AutoXP.TextColor3 = Color3.new(1, 1, 1)
AutoXP.TextScaled = true
AutoXP.TextSize = 24
AutoXP.TextWrapped = true
AutoXP.MouseButton1Down:connect(function()
while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end
end)

AutoRebirth.Name = "自动重生"
AutoRebirth.Parent = Main
AutoRebirth.BackgroundColor3 = Color3.new(0, 0, 0)
AutoRebirth.Position = UDim2.new(0.225957587, 0, 0.586643875, 0)
AutoRebirth.Size = UDim2.new(0, 200, 0, 50)
AutoRebirth.Font = Enum.Font.GothamSemibold
AutoRebirth.Text = "自动重生"
AutoRebirth.TextColor3 = Color3.new(1, 1, 1)
AutoRebirth.TextScaled = true
AutoRebirth.TextSize = 24
AutoRebirth.TextWrapped = true
AutoRebirth.MouseButton1Down:connect(function()
while wait(0.1) do 
local A_1 = "rebirthRequest"
local Event = game:GetService("ReplicatedStorage").rEvents.rebirthEvent
Event:FireServer(A_1)
end
end)

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.Size = UDim2.new(0, 395, 0, 37)
Credits.Font = Enum.Font.GothamSemibold
Credits.Text = "星⭐"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextScaled = true
Credits.TextSize = 14
Credits.TextWrapped = true

Game.Name = "Game"
Game.Parent = Main
Game.BackgroundColor3 = Color3.new(0, 0, 0)
Game.Position = UDim2.new(0, 0, 0.863468647, 0)
Game.Size = UDim2.new(0, 395, 0, 37)
Game.Font = Enum.Font.GothamSemibold
Game.Text = ""
Game.TextColor3 = Color3.new(1, 1, 1)
Game.TextScaled = true
Game.TextSize = 14
Game.TextWrapped = true
-- Scripts:
end)

Section2:NewButton("出生岛", "这里没有文本", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)
end)

Section2:NewButton("白雪城", "这里没有文本", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)
end)

Section2:NewButton("熔岩城", "这里没有文本", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11054.96875, 216.83917236328125, 4898.62841796875)
end)

Section2:NewButton("传奇公路", "这里没有文本", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)
end)

elseif game.PlaceId == 5096191125 then
    local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 75, 255)
TextButton.Position = UDim2.new(0.855521917, 0, 0.516025662, 0)
TextButton.Size = UDim2.new(0, 135, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "打开/关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Draggable = true
caonima = false
TextButton.MouseButton1Click:Connect(function()
	if caonima == false then
		caonima = true
		game.CoreGui.Darkrai.Main.Visible = false
	else
		caonima = false
		game.CoreGui.Darkrai.Main.Visible = true
	end
end)
local DarkraiX = loadstring(game:HttpGet("https://pastebin.com/raw/hjCuH7QE", true))()
local Library = DarkraiX:Window("星⭐","Field Trip Z","",Enum.KeyCode.RightControl);

Tab1 = Library:Tab("主要功能")
Tab2 = Library:Tab("上帝功能")

Tab1:Button("买甜甜圈",function()
local A_1 = "PICKUP_ITEM"
	local A_2 = "Donut"
	local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
	Event:InvokeServer(A_1, A_2)
end)

Tab1:Button("拿绷带",function()
    local A_1 = "PICKUP_ITEM"
	local A_2 = "Bandage"
	local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
	Event:InvokeServer(A_1, A_2)
end)

Tab1:Button("医疗包",function()
    local A_1 = "PICKUP_ITEM"
	local A_2 = "MedKit"
	local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
	Event:InvokeServer(A_1, A_2)
end)

Tab2:Button("上帝模式",function()
_G.Heal = true
	while _G.Heal do
		wait(0.1)
		local A_1 = "HEAL_PLAYER"
		local A_2 = game:GetService("Players").LocalPlayer
		local A_3 = 999999999
		local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
		Event:InvokeServer(A_1, A_2, A_3)
		wait(0.1)
	end
end)

Tab2:Button("移除上帝模式",function()
_G.Heal = false
	while _G.Heal do
		wait(0.1)
		local A_1 = "HEAL_PLAYER"
		local A_2 = game:GetService("Players").LocalPlayer
		local A_3 = 999999999
		local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
		Event:InvokeServer(A_1, A_2, A_3)
		wait(0.1)
	end
end)

elseif game.PlaceId == 537413528 then
local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 75, 255)
TextButton.Position = UDim2.new(0.855521917, 0, 0.516025662, 0)
TextButton.Size = UDim2.new(0, 135, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "打开/关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.Draggable = true
caonima = false
TextButton.MouseButton1Click:Connect(function()
	if caonima == false then
		caonima = true
		game.CoreGui.Darkrai.Main.Visible = false
	else
		caonima = false
		game.CoreGui.Darkrai.Main.Visible = true
	end
end)
local Green = {
    auto=false,
}
local DarkraiX = loadstring(game:HttpGet("https://pastebin.com/raw/hjCuH7QE", true))()
local Library = DarkraiX:Window("星⭐--造船寻宝","","",Enum.KeyCode.RightControl);

Tab1 = Library:Tab("主要功能")
Tab2 = Library:Tab("变形功能")

Tab1:Line(sb)

Tab1:Button("自动金条",function()
    Green.auto=true
    
    if Green.auto == true then
local players = game:GetService("Players")
 
--// Workspace
local stages = workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages")
local penguin, gold = workspace:WaitForChild("ChangeCharacter"), workspace:WaitForChild("ClaimRiverResultsGold")
 
--// Other
local client = players.LocalPlayer
 
--// Main
---------
_G.Busy = true
while _G.Busy do
    local bodyVelocity = Instance.new("BodyVelocity")
    bodyVelocity.Velocity = Vector3.new(0, -4, 0)
    bodyVelocity.Parent = client.Character.HumanoidRootPart
    
    for i = 1, 9 do
        if not client.Character or not client.Character:FindFirstChild("Humanoid") then
            repeat wait() until client.Character and client.Character:FindFirstChild("Humanoid")
        end
 
        client.Character.HumanoidRootPart.CFrame = stages["CaveStage"..i].DarknessPart.CFrame wait(0.1)
        
        if not _G.Busy then
            client.Character.Humanoid.Health = 0
            exit(0)
        end
        
        if i == 1 then
            wait(4)
        else
            wait(2)
        end
        
        gold:FireServer()
    end
 
    penguin:FireServer("PenguinCharacter")
    client.Character:Remove()
 
    repeat wait() 
    until client.Character and client.Character:FindFirstChild("HumanoidRootPart")
    
end
---------
    else
        Green.auto=false
    end
end)

Tab1:Button("工具包",function()
    backpack = game:GetService("Players").LocalPlayer.Backpack

hammer = Instance.new("HopperBin")
hammer.Name = "Hammer"
hammer.BinType = 4
hammer.Parent = backpack

cloneTool = Instance.new("HopperBin")
cloneTool.Name = "Clone"
cloneTool.BinType = 3
cloneTool.Parent = backpack

grabTool = Instance.new("HopperBin")
grabTool.Name = "Grab"
grabTool.BinType = 2
grabTool.Parent = backpack
end)

Tab2:Button("变鸡",function()
    local players = game:GetService("Players")
        local client = players.LocalPlayer
        local Chicken = workspace:WaitForChild("ChangeCharacter")
        Chicken:FireServer("ChickenCharacter")
   
end)

Tab2:Button("变狐狸",function()
    local players = game:GetService("Players")
    local client = players.LocalPlayer
    local fox = workspace:WaitForChild("ChangeCharacter")
    fox:FireServer("FoxCharacter")
      
end)

Tab2:Button("变企鹅",function()
    local players = game:GetService("Players")
        local client = players.LocalPlayer
        local penguin = workspace:WaitForChild("ChangeCharacter")
        penguin:FireServer("PenguinCharacter")
    
end)

elseif game.PlaceId == 8726743209 then
    local a=tostring(game.Players.LocalPlayer.Character)
local lp=game.Players.LocalPlayer
local Green={
  chulistcs=false,
  flyspeed=100,
  itemset=nil,
  stoptp=false,
  playernamedied=nil,
  dropdown=nil,
  
}
function shuaxinlb(zji)
    Green.dropdown={}
    if zji==true then
    for p, I in next,game.Players:GetChildren() do
    table.insert(Green.dropdown, I.Name)
    end
    else
    for p, I in next, game.Players:GetChildren() do
    if I ~= lp then
    table.insert(Green.dropdown, I.Name)
    end
    end
    end
    end
    shuaxinlb(true)
notify = function(...)
    local GUI = game:GetService("CoreGui"):FindFirstChild("STX_Nofitication")
    if not GUI then
        local STX_Nofitication = Instance.new("ScreenGui")
        local STX_NofiticationUIListLayout = Instance.new("UIListLayout")
        STX_Nofitication.Name = "STX_Nofitication"
        STX_Nofitication.Parent = game.CoreGui
        STX_Nofitication.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        STX_Nofitication.ResetOnSpawn = false
 
        STX_NofiticationUIListLayout.Name = "STX_NofiticationUIListLayout"
        STX_NofiticationUIListLayout.Parent = STX_Nofitication
        STX_NofiticationUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
        STX_NofiticationUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        STX_NofiticationUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
    end
    local Args = {...}
    local Nofitication = {}
    local GUI = game:GetService("CoreGui"):FindFirstChild("STX_Nofitication")
    function Nofitication:Notify(nofdebug, middledebug, all)
        local SelectedType = string.lower(tostring(middledebug.Type))
        local ambientShadow = Instance.new("ImageLabel")
        local Window = Instance.new("Frame")
        local Outline_A = Instance.new("Frame")
        local WindowTitle = Instance.new("TextLabel")
        local WindowDescription = Instance.new("TextLabel")
 
        ambientShadow.Name = "ambientShadow"
        ambientShadow.Parent = GUI
        ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
        ambientShadow.BackgroundTransparency = 1.000
        ambientShadow.BorderSizePixel = 0
        ambientShadow.Position = UDim2.new(0.91525954, 0, 0.936809778, 0)
        ambientShadow.Size = UDim2.new(0, 0, 0, 0)
        ambientShadow.Image = "rbxassetid://1316045217"
        ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
        ambientShadow.ImageTransparency = 0.400
        ambientShadow.ScaleType = Enum.ScaleType.Slice
        ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)
 
        Window.Name = "Window"
        Window.Parent = ambientShadow
        Window.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Window.BorderSizePixel = 0
        Window.Size = UDim2.new(0, 230, 0, 80)
        Window.ZIndex = 2
 
        Outline_A.Name = "Outline_A"
        Outline_A.Parent = Window
        Outline_A.BackgroundColor3 = middledebug.OutlineColor
        Outline_A.BorderSizePixel = 0
        Outline_A.Position = UDim2.new(0, 0, 0, 25)
        Outline_A.Size = UDim2.new(0, 230, 0, 2)
        Outline_A.ZIndex = 5
 
        WindowTitle.Name = "WindowTitle"
        WindowTitle.Parent = Window
        WindowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        WindowTitle.BackgroundTransparency = 1.000
        WindowTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
        WindowTitle.BorderSizePixel = 0
        WindowTitle.Position = UDim2.new(0, 8, 0, 2)
        WindowTitle.Size = UDim2.new(0, 222, 0, 22)
        WindowTitle.ZIndex = 4
        WindowTitle.Font = Enum.Font.GothamSemibold
        WindowTitle.Text = nofdebug.Title
        WindowTitle.TextColor3 = Color3.fromRGB(220, 220, 220)
        WindowTitle.TextSize = 12.000
        WindowTitle.TextXAlignment = Enum.TextXAlignment.Left
 
        WindowDescription.Name = "WindowDescription"
        WindowDescription.Parent = Window
        WindowDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        WindowDescription.BackgroundTransparency = 1.000
        WindowDescription.BorderColor3 = Color3.fromRGB(27, 42, 53)
        WindowDescription.BorderSizePixel = 0
        WindowDescription.Position = UDim2.new(0, 8, 0, 34)
        WindowDescription.Size = UDim2.new(0, 216, 0, 40)
        WindowDescription.ZIndex = 4
        WindowDescription.Font = Enum.Font.GothamSemibold
        WindowDescription.Text = nofdebug.Description
        WindowDescription.TextColor3 = Color3.fromRGB(180, 180, 180)
        WindowDescription.TextSize = 12.000
        WindowDescription.TextWrapped = true
        WindowDescription.TextXAlignment = Enum.TextXAlignment.Left
        WindowDescription.TextYAlignment = Enum.TextYAlignment.Top
 
        if SelectedType == "default" then
            local function ORBHB_fake_script()
                local script = Instance.new("LocalScript", ambientShadow)
 
                ambientShadow:TweenSize(UDim2.new(0, 240, 0, 90), "Out", "Linear", 0.2)
                Window.Size = UDim2.new(0, 230, 0, 80)
                Outline_A:TweenSize(UDim2.new(0, 0, 0, 2), "Out", "Linear", middledebug.Time)
 
                wait(middledebug.Time)
 
                ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)
 
                wait(0.2)
                ambientShadow:Destroy()
            end
            coroutine.wrap(ORBHB_fake_script)()
        elseif SelectedType == "image" then
            ambientShadow:TweenSize(UDim2.new(0, 240, 0, 90), "Out", "Linear", 0.2)
            Window.Size = UDim2.new(0, 230, 0, 80)
            WindowTitle.Position = UDim2.new(0, 24, 0, 2)
            local ImageButton = Instance.new("ImageButton")
            ImageButton.Parent = Window
            ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ImageButton.BackgroundTransparency = 1.000
            ImageButton.BorderSizePixel = 0
            ImageButton.Position = UDim2.new(0, 4, 0, 4)
            ImageButton.Size = UDim2.new(0, 18, 0, 18)
            ImageButton.ZIndex = 5
            ImageButton.AutoButtonColor = false
            ImageButton.Image = all.Image
            ImageButton.ImageColor3 = all.ImageColor
 
            local function ORBHB_fake_script()
                local script = Instance.new("LocalScript", ambientShadow)
 
                Outline_A:TweenSize(UDim2.new(0, 0, 0, 2), "Out", "Linear", middledebug.Time)
 
                wait(middledebug.Time)
 
                ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)
 
                wait(0.2)
                ambientShadow:Destroy()
            end
            coroutine.wrap(ORBHB_fake_script)()
        elseif SelectedType == "option" then
            ambientShadow:TweenSize(UDim2.new(0, 240, 0, 110), "Out", "Linear", 0.2)
            Window.Size = UDim2.new(0, 230, 0, 100)
            local Uncheck = Instance.new("ImageButton")
            local Check = Instance.new("ImageButton")
 
            Uncheck.Name = "Uncheck"
            Uncheck.Parent = Window
            Uncheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Uncheck.BackgroundTransparency = 1.000
            Uncheck.BorderSizePixel = 0
            Uncheck.Position = UDim2.new(0, 7, 0, 76)
            Uncheck.Size = UDim2.new(0, 18, 0, 18)
            Uncheck.ZIndex = 5
            Uncheck.AutoButtonColor = false
            Uncheck.Image = "http://www.roblox.com/asset/?id=6031094678"
            Uncheck.ImageColor3 = Color3.fromRGB(255, 84, 84)
 
            Check.Name = "Check"
            Check.Parent = Window
            Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Check.BackgroundTransparency = 1.000
            Check.BorderSizePixel = 0
            Check.Position = UDim2.new(0, 28, 0, 76)
            Check.Size = UDim2.new(0, 18, 0, 18)
            Check.ZIndex = 5
            Check.AutoButtonColor = false
            Check.Image = "http://www.roblox.com/asset/?id=6031094667"
            Check.ImageColor3 = Color3.fromRGB(83, 230, 50)
 
            local function ORBHB_fake_script()
                local script = Instance.new("LocalScript", ambientShadow)
 
                local Stilthere = true
                local function Unchecked()
                    pcall(
                        function()
                            all.Callback(false)
                        end
                    )
                    ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)
 
                    wait(0.2)
                    ambientShadow:Destroy()
                    Stilthere = false
                end
                local function Checked()
                    pcall(
                        function()
                            all.Callback(true)
                        end
                    )
                    ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)
 
                    wait(0.2)
                    ambientShadow:Destroy()
                    Stilthere = false
                end
                Uncheck.MouseButton1Click:Connect(Unchecked)
                Check.MouseButton1Click:Connect(Checked)
 
                Outline_A:TweenSize(UDim2.new(0, 0, 0, 2), "Out", "Linear", middledebug.Time)
 
                wait(middledebug.Time)
 
                if Stilthere == true then
                    ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)
 
                    wait(0.2)
                    ambientShadow:Destroy()
                end
            end
            coroutine.wrap(ORBHB_fake_script)()
        end
    end
    Nofitication:Notify(
        {Title = Args[1], Description = Args[2]},
        {OutlineColor = Color3.fromRGB(80, 80, 80), Time = Args[3], Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
end

function tp(p)
   lp.Character:PivotTo(p)
end

function GetPlot()
for i,v in pairs(game:GetService("Workspace").Plots:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == lp then
return v.Base.CFrame+Vector3.new(0,10, 0)
end
end
end
function chuansongOres(cframe)
Green.stoptp=true
for i,v in pairs(game:GetService("Workspace").Grabable:GetChildren()) do
if Green.stoptp == false then break end
if v.Name == "MaterialPart" and v:FindFirstChild("Owner") and v.Owner.Value == lp and (v.PrimaryPart.Position - lp.Character.HumanoidRootPart.Position).Magnitude <= 30 then
v.PrimaryPart.CFrame = cframe
for i=1,3 do
v.PrimaryPart.CFrame = cframe
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(v.Part,{})

game:GetService("RunService").Heartbeat:wait();
end
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v.Part,{})

elseif v.Name == "MaterialPart" and v:FindFirstChild("Owner") and v.Owner.Value == lp and (v.PrimaryPart.Position - lp.Character.HumanoidRootPart.Position).Magnitude > 30 then
for i=1, 3 do
v.PrimaryPart.CFrame = cframe
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(v.Part,{})

game:GetService("RunService").Heartbeat:wait();
end
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v.Part,{})



end
end
end
function gsw()
    local best = nil
for i,v in pairs(game:GetService("Workspace").Plots:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == lp then
	for i,f in pairs(v.Objects:GetChildren()) do
    if f:FindFirstChild("Conveyor")  then
		 best=f.Conveyor.Conv.Line.CFrame
  end
   end
		end
    end
    return best
end
local function lg(value)
    if value then 
        local light = Instance.new('PointLight', lp.Character.Head)
        light.Name='Green'
        light.Range = 500
        light.Brightness = 5
    else
        pcall(function()
           lp.Character.Head.Green:remove();
        end);
    end;
end;

local DarkraiX = loadstring(game:HttpGet("https://pastebin.com/raw/hjCuH7QE", true))()
local Library = DarkraiX:Window("星⭐","Refinery Caves","",Enum.KeyCode.RightControl);

local OpenUI = Instance.new("ScreenGui") 
local ImageButton = Instance.new("ImageButton") 
local UICorner = Instance.new("UICorner") 
OpenUI.Name = "OpenUI" 
OpenUI.Parent = game.CoreGui 
OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
ImageButton.Parent = OpenUI 
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255) 
ImageButton.BackgroundTransparency = 0.500 
ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0) 
ImageButton.Size = UDim2.new(0.034, 0,0.067, 0) 
ImageButton.Image = "http://www.roblox.com/asset/?id=5136300631" 
ImageButton.Draggable = true 
UICorner.CornerRadius = UDim.new(0, 200) 
UICorner.Parent = ImageButton 
ImageButton.MouseButton1Click:Connect(function() 
    DarkraiX:ToggleUi() 
end) 

Tab1 = Library:Tab("矿石功能")
Tab2 = Library:Tab("其他功能")
Autobuy = Library:Tab("自动购买")
Tp = Library:Tab("传送")
Tab3 = Library:Tab("信息")

Tab1:Button("卖矿石",function()
chuansongOres(game:GetService("Workspace").Map.Sellary.Counter.Base.CFrame)
game.workspace.Map.Sellary.Keeper.IPart.Interact:FireServer()

end)

Tab1:Button("带来矿石",function()
chuansongOres(lp.Character.HumanoidRootPart.CFrame)
end)

Tab1:Button("设置矿石传奇点",function()
 pcall(function()
workspace.GreenBasedropCord:Destroy();
Green.itemset=nil
end)
local GreenBasedropCord = Instance.new("Part",game.Workspace)
    GreenBasedropCord.Name = 'GreenBasedropCord'
    GreenBasedropCord.CanCollide = false
    GreenBasedropCord.Anchored = true
    GreenBasedropCord.Shape = Enum.PartType.Ball
    GreenBasedropCord.Color = Color3.fromRGB(0, 217, 255);
    GreenBasedropCord.Transparency = 0.5
    GreenBasedropCord.Size = Vector3.new(2, 2, 2)
    GreenBasedropCord.CFrame = lp.Character.HumanoidRootPart.CFrame
    GreenBasedropCord.Material = Enum.Material.Marble
    Green.itemset=lp.Character.HumanoidRootPart.CFrame
end)

Tab1:Button("删除矿石传送点",function()
pcall(function()
workspace.GreenBasedropCord:Destroy();
Green.itemset=nil
end)
end)

Tab1:Button("开始传送矿石",function()
if Green.itemset==nil then
return ajd()
end
local cf=Green.itemset
chuansongOres(cf)
end)

Tab1:Button("停止传送矿石",function()
Green.stoptp=false
end)

Tab1:Button("寻找紫树",function()
local find=false
	for _,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Interact" and v.Parent.Name == "Leaf" then
		    tp(v.Part.CFrame)
		local BillboardGui = Instance.new("BillboardGui")
		local TextLabel = Instance.new("TextLabel")
		BillboardGui.Parent = v.Parent
		BillboardGui.AlwaysOnTop = true
		BillboardGui.LightInfluence = 1
		BillboardGui.Size = UDim2.new(0, 50, 0, 50)
		BillboardGui.StudsOffset = Vector3.new(0, 2, 0)
		TextLabel.Parent = BillboardGui
		TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel.BackgroundTransparency = 1
		TextLabel.Size = UDim2.new(1, 0, 1, 0)
		TextLabel.Text = "紫树在这里"
		TextLabel.TextColor3 = Color3.new(1, 0, 0)
		TextLabel.TextScaled = true
		local find=true
		end
		end
		if find==false then
			SendNotification("星⭐","没有找到树",4)
			else
				SendNotification("星⭐","已找到树",4)
			

		end
end)

Tab2:Button("点击传送物品到家",function()
local Tool = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
	Tool.Name = "点击你想要传送的物品"
		Tool.RequiresHandle = false;
		
	Tool.Activated:connect(function()
	
		if lp:GetMouse().Target.Parent:FindFirstChild("Owner") then
			if lp:GetMouse().Target.Parent.Owner.Value==lp then
				
					for i, v in next,lp:GetMouse().Target.Parent:children() do
          if v.Name~="Configuration" or v.Name~="Link" or v.Name~="Shop" then
           
            game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v,{})
            v.CFrame=GetPlot()
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(v,{})
          end
        
					
				end
			end
				end
	end)
	Tool.Parent = game.Players.LocalPlayer.Backpack
end)

Tab2:Button("处理矿石",function()
  local tp=gsw()
  chuansongOres(tp+Vector3.new(0,0.5, 0))
  wait(1)
  if Green.chulistcs==true then
    chuansongOres(lp.Character.HumanoidRootPart.CFrame)
  
  end
end)

Tab2:Button("点击卖石头",function()
local Tool = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
	Tool.Name = "点击你想要卖的石头"
		Tool.RequiresHandle = false;
		
	Tool.Activated:connect(function()
	
		if lp:GetMouse().Target.Parent:FindFirstChild("Owner") then
			if lp:GetMouse().Target.Parent.Owner.Value==lp then
		if lp:GetMouse().Target.Parent:FindFirstChild("Part") and lp:GetMouse().Target.Parent.Name == "MaterialPart" then
					
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(lp:GetMouse().Target.Parent.Part,{})
    lp:GetMouse().Target.Parent.Part.CFrame=game:GetService("Workspace").Map.Sellary.Counter.Base.CFrame
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(lp:GetMouse().Target.Parent.Part,{})
wait(0.2)
game.workspace.Map.Sellary.Keeper.IPart.Interact:FireServer()
      
					
				end
			end
				end
	end)
	Tool.Parent = game.Players.LocalPlayer.Backpack  
end)

Tab2:Toggle("处理好石头传送到当前位置",false,function(value)
Green.chulistcs=value
    end)

Tab2:Toggle("自我发光",false,function(value)
lg(value)
    end)

Tab2:Toggle("飞行开关",false,function(state)
    if state then
    local Speed = Green.flyspeed
 
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart

 
	local ScreenGui = Instance.new("ScreenGui")
	local W = Instance.new("TextButton")
	local S = Instance.new("TextButton")
	local A = Instance.new("TextButton")
	local D = Instance.new("TextButton")
	local Fly = Instance.new("TextButton")
	local unfly = Instance.new("TextButton")
	local StopFly = Instance.new("TextButton")
 
	--Properties:
 
	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
	unfly.Name = "unfly"
	unfly.Parent = ScreenGui
	unfly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	unfly.Position = UDim2.new(0.694387913, 0, 0.181818187, 0)
	unfly.Size = UDim2.new(0, 72, 0, 50)
	unfly.Font = Enum.Font.SourceSans
	unfly.Text = "unfly"
	unfly.TextColor3 = Color3.fromRGB(170, 0, 255)
	unfly.TextScaled = true
	unfly.TextSize = 14.000
	unfly.TextWrapped = 
		unfly.MouseButton1Down:Connect(function()
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
	end)
 
	StopFly.Name = "Stop Fly"
	StopFly.Parent = ScreenGui
	StopFly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	StopFly.Position = UDim2.new(0.695689976, 0, 0.0213903747, 0)
	StopFly.Size = UDim2.new(0, 71, 0, 50)
	StopFly.Font = Enum.Font.SourceSans
	StopFly.Text = "Stop fly"
	StopFly.TextColor3 = Color3.fromRGB(170, 0, 255)
	StopFly.TextScaled = true
	StopFly.TextSize = 14.000
	StopFly.TextWrapped = true
	StopFly.MouseButton1Down:Connect(function()
		HumanoidRP.Anchored = true
	end)
 
	Fly.Name = "Fly"
	Fly.Parent = ScreenGui
	Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Fly.Position = UDim2.new(0.588797748, 0, 0.0213903747, 0)
	Fly.Size = UDim2.new(0, 66, 0, 50)
	Fly.Font = Enum.Font.SourceSans
	Fly.Text = "Fly"
	Fly.TextColor3 = Color3.fromRGB(170, 0, 127)
	Fly.TextScaled = true
	Fly.TextSize = 14.000
	Fly.TextWrapped = true
	Fly.MouseButton1Down:Connect(function()
		    local Speed = Green.flyspeed
 
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	end)
 
	W.Name = "W"
	W.Parent = ScreenGui
	W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	W.Position = UDim2.new(0.161668837, 0, 0.601604283, 0)
	W.Size = UDim2.new(0, 58, 0, 50)
	W.Font = Enum.Font.SourceSans
	W.Text = "↑"
	W.TextColor3 = Color3.fromRGB(226, 226, 226)
	W.TextScaled = true
	W.TextSize = 5.000
	W.TextWrapped = true
	W.MouseButton1Down:Connect(function()
		    local Speed = Green.flyspeed
 
		HumanoidRP.Anchored = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed
	end)
 
 
	S.Name = "S"
	S.Parent = ScreenGui
	S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	S.Position = UDim2.new(0.161668837, 0, 0.735294104, 0)
	S.Size = UDim2.new(0, 58, 0, 50)
	S.Font = Enum.Font.SourceSans
	S.Text = "↓"
	S.TextColor3 = Color3.fromRGB(255, 255, 255)
	S.TextScaled = true
	S.TextSize = 14.000
	S.TextWrapped = true
	S.MouseButton1Down:Connect(function()
		    local Speed = Green.flyspeed
 
		HumanoidRP.Anchored = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed
	end)
    else
game.CoreGui.ScreenGui:Destroy()
    end
    end)
    
Tab2:Slider("飞行速度",1,100,25,function(value)
        Green.flyspeed=value
    end)
    
Utility = {}
for i,v in pairs(game:GetService("Workspace").Map.Buildings.UCS.Products:GetChildren()) do
if not table.find(Utility, v.Name) then
table.insert(Utility,v.Name)
end
end

Autobuy:Seperator("实用商店")

Autobuy:Dropdown("购买物品",Utility,function(Value)
            local obj = game:GetService("Workspace").Grabable:FindFirstChild(Value)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.PrimaryPart.CFrame
task.wait(.1)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
obj.PrimaryPart.CFrame = game:GetService("Workspace").Map.Buildings.UCS.Registers.Register1.Counter.Counter.CFrame + Vector3.new(0,2,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Buildings.UCS.Registers.Register1.Counter.Counter.CFrame + Vector3.new(3,2,0)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
task.wait(.3)
workspace.Map.Buildings.UCS.Registers.Register1.Worker.IPart.Interact:FireServer()
repeat task.wait() until game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog:FindFirstChild("Yes")
firesignal(game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog.Yes.MouseButton1Click)
obj.PrimaryPart.CFrame = GetPlot().Base.CFrame + Vector3.new(0,10,0)
end)

Dealer = {}
for i,v in pairs(game:GetService("Workspace").Map.Buildings.Delearship.Products:GetChildren()) do
if not table.find(Dealer, v.Name) then
table.insert(Dealer,v.Name)
end
end

Autobuy:Seperator("经销商")

Autobuy:Dropdown("购买物品",Dealer,function(Value)
            local obj = game:GetService("Workspace").Grabable:FindFirstChild(Value)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.PrimaryPart.CFrame
task.wait(.1)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
obj.PrimaryPart.CFrame = game:GetService("Workspace").Map.Buildings.Delearship.Registers.Register1.Counter.Counter.CFrame + Vector3.new(0,2,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Buildings.Delearship.Registers.Register1.Counter.Counter.CFrame + Vector3.new(3,2,0)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
task.wait(.3)
workspace.Map.Buildings.Delearship.Registers.Register1.Worker.IPart.Interact:FireServer()
repeat task.wait() until game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog:FindFirstChild("Yes")
firesignal(game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog.Yes.MouseButton1Click)
obj.PrimaryPart.CFrame = GetPlot().Base.CFrame + Vector3.new(0,10,0)
end)

Autobuy:Seperator("逻辑商店")
logic = {}
for i,v in pairs(game:GetService("Workspace").Map.Buildings.LogicShop.Products:GetChildren()) do
if not table.find(logic, v.Name) then
table.insert(logic,v.Name)
end
end
Autobuy:Dropdown("购买物品",logic,function(Value)
            local obj = game:GetService("Workspace").Grabable:FindFirstChild(Value)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.PrimaryPart.CFrame
task.wait(.1)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
obj.PrimaryPart.CFrame = game:GetService("Workspace").Map.Buildings.LogicShop.Registers.Register1.Counter.Counter.CFrame + Vector3.new(0,2,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Buildings.LogicShop.Registers.Register1.Counter.Counter.CFrame + Vector3.new(3,2,0)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
task.wait(.3)
workspace.Map.Buildings.LogicShop.Registers.Register1.Worker.IPart.Interact:FireServer()
repeat task.wait() until game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog:FindFirstChild("Yes")
firesignal(game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog.Yes.MouseButton1Click)
obj.PrimaryPart.CFrame = GetPlot().Base.CFrame + Vector3.new(0,10,0)
end)

Autobuy:Seperator("鹤嘴镐店")

pick = {}
for i,v in pairs(game:GetService("Workspace").Map.Buildings.PickaxeShop.Products:GetChildren()) do
if not table.find(pick, v.Name) then
table.insert(pick,v.Name)
end
end
Autobuy:Dropdown("购买物品",pick,function(Value)
            local obj = game:GetService("Workspace").Grabable:FindFirstChild(Value)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.PrimaryPart.CFrame
task.wait(.1)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
obj.PrimaryPart.CFrame = game:GetService("Workspace").Map.Buildings.PickaxeShop.Registers.Register1.Counter.Counter.CFrame + Vector3.new(0,2,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Buildings.PickaxeShop.Registers.Register1.Counter.Counter.CFrame + Vector3.new(3,2,0)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
task.wait(.3)
workspace.Map.Buildings.PickaxeShop.Registers.Register1.Worker.IPart.Interact:FireServer()
repeat task.wait() until game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog:FindFirstChild("Yes")
firesignal(game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog.Yes.MouseButton1Click)
obj.PrimaryPart.CFrame = GetPlot().Base.CFrame + Vector3.new(0,10,0)
end)

Autobuy:Seperator("家具店")

furn = {}
for i,v in pairs(game:GetService("Workspace").Map.Buildings.FurnitureShop.Products:GetChildren()) do
if not table.find(furn, v.Name) then
table.insert(furn,v.Name)
end
end
Autobuy:Dropdown("购买物品",furn,function(Value)
            local obj = game:GetService("Workspace").Grabable:FindFirstChild(Value)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.PrimaryPart.CFrame
task.wait(.1)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
obj.PrimaryPart.CFrame = game:GetService("Workspace").Map.Buildings.FurnitureShop.Registers.Register1.Counter.Counter.CFrame + Vector3.new(0,2,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Buildings.FurnitureShop.Registers.Register1.Counter.Counter.CFrame + Vector3.new(3,2,0)
game:GetService("ReplicatedStorage").Events.Grab:InvokeServer(obj.PrimaryPart,{})
game:GetService("ReplicatedStorage").Events.Ungrab:FireServer(obj.PrimaryPart,{})
task.wait(.3)
workspace.Map.Buildings.FurnitureShop.Registers.Register1.Worker.IPart.Interact:FireServer()
repeat task.wait() until game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog:FindFirstChild("Yes")
firesignal(game:GetService("Players").LocalPlayer.PlayerGui.UserGui.Dialog.Yes.MouseButton1Click)
obj.PrimaryPart.CFrame = GetPlot().Base.CFrame + Vector3.new(0,10,0)
end)

Tp:Button("紫石洞",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1364, 5.25, -381.250031, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
end)

Tp:Button("铁路",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-601.390564, 192.25, 1061.37012, 0.793378353, -0, -0.608728826, 0, 1, -0, 0.608728826, 0, 0.793378353)
end)

Tp:Button("高度",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43.9152908, 219.631027, 1314.60144, 0.946403086, -0.193203211, -0.258831531, 0.20001936, 0.979791939, -6.51925802e-08, 0.253601044, -0.0517712533, 0.965922475)
end)

Tp:Button("山顶",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(495.726562, 445.250092, 1014.70868, 0.56639421, -0, -0.824134588, 0, 1, -0, 0.824134588, 0, 0.56639421)
end)

Tp:Button("Rad2",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-835.830017, 9.10000038, 2779.37988, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343)
end)

Tp:Button("Rad1",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-903.291382, 9.10000038, 2186.64331, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343)
end)

Tp:Button("家具店",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1017.75, 1.25, 727.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Tp:Button("翡翠",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(488.009033, 276.75, 228.040039, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
end)

Tp:Button("太阳的秘密",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(286.571594, 221.977264, 557.571411, 0.382687271, -0, -0.923877954, 0, 1, -0, 0.923877954, 0, 0.382687271)
end)

Tp:Button("电子产品商店",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-98.0789185, 241.749969, 1102.84937, 0.923881531, -0, -0.382678568, 0, 1, -0, 0.382678568, 0, 0.923881531)
end)

Tp:Button("高绿色",function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-428.263458, 85.25, 186.38652, 0.461792529, -0, -0.886987925, 0, 1, -0, 0.886987925, 0, 0.461792529)
end)

Tp:Button("寒气",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-617.385315, 126.625, 13.137146, 0.675608397, -0, -0.737260818, 0, 1, -0, 0.737260818, 0, 0.675608397)
end)

Tp:Button("洞穴",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(680.540771, 4.75, -18.5674953, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Tp:Button("迷宫",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1120.75, -200.25, 537.750061, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Tp:Button("大洞穴",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1320.25, -195.75, 1033.75, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Tp:Button("塞拉里",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-466.167969, 3.25, -65.0762787, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
end)

Tp:Button("公用事业",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-960.523499, 1.75000405, -646.740784, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Tp:Button("经销商",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(694.930359, 9.25000381, -1011.90027, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Tp:Button("太阳观察者",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(915.943359, 221.977249, 85.8101349, 0.923881531, -0, -0.382678568, 0, 1, -0, 0.382678568, 0, 0.923881531)
end)

Tp:Button("山顶椅",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(613.17688, 992.500061, 1520.60791, 0.793378353, -0, -0.608728826, 0, 1, -0, 0.608728826, 0, 0.793378353)
end)

Tp:Button("新洞穴末端",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3165.06543, 19.7499924, 1471.34216, 0.694649816, -0, -0.719348073, 0, 1, -0, 0.719348073, 0, 0.694649816)
end)

Tp:Button("火海洞穴",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2765.3186, -743.483032, 2703.48315, 0.59337467, -0.347519338, -0.726041853, 0.0241261721, 0.90927124, -0.415504247, 0.804564774, 0.229033083, 0.54792285)
end)
    
local function ajd()
  game.StarterGui:SetCore("SendNotification", {
        Title = "星⭐";
        Text = "请你放传送点";
        Duration = 5;
})
end

elseif game.PlaceId == 6839171747 then
    local Green = {
    key=false,
    book=false,
    Figure=false,
}
local CF = CFrame.new
local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom
local ChaseStart = game:GetService("ReplicatedStorage").GameData.ChaseStart
local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/xkpvp/-/main/%E4%BC%90%E6%9C%A8ui", true))()
local Library = DarkraiX:Window("星脚本","Doors","",Enum.KeyCode.RightControl);

local OpenUI = Instance.new("ScreenGui") 
local ImageButton = Instance.new("ImageButton") 
local UICorner = Instance.new("UICorner") 
OpenUI.Name = "OpenUI" 
OpenUI.Parent = game.CoreGui 
OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
ImageButton.Parent = OpenUI 
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255) 
ImageButton.BackgroundTransparency = 0.500 
ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0) 
ImageButton.Size = UDim2.new(0.034, 0,0.067, 0) 
ImageButton.Image = "http://www.roblox.com/asset/?id=5136300631" 
ImageButton.Draggable = true 
UICorner.CornerRadius = UDim.new(0, 200) 
UICorner.Parent = ImageButton 
ImageButton.MouseButton1Click:Connect(function() 
    DarkraiX:ToggleUi() 
end) 

Tab1 = Library:Tab("主要功能")
Tab2 = Library:Tab("云更和实用")
Tab3 = Library:Tab("实体生成")
ltem = Library:Tab("物品")
Players = Library:Tab("变身")
lnfo = Library:Tab("信息")

Tab1:Button("感恩节模式",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSthanksgiving"))()
end)

local pcl = Instance.new("SpotLight")
pcl.Brightness = 1
pcl.Face = Enum.NormalId.Front
pcl.Range = 90
pcl.Parent = game.Players.LocalPlayer.Character.Head
pcl.Enabled = false

Tab1:Button("Floor 2 doors",function()
    --[[
made by screech and
jessica
]]
warn("Thanks for buying man")
local CF = CFrame.new
local nicefrane = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local sussyroom = game:GetObjects("rbxassetid://11626479968")[1]
sussyroom.Parent = workspace
wait(2)
local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
		local camara = game.Workspace.CurrentCamera
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
			camara.CFrame = camara.CFrame * shakeCf
		end)
		camShake:Start()
		camShake:ShakeOnce(300,300,0.3,0.5)
		wait(0.5)
game.Players.LocalPlayer.Character:PivotTo(CF(game.Workspace.TestCustomRoom.sussy_part.Position))
game:GetService("Workspace").TestCustomRoom.sussy_part2.Touched:Connect(function()
game.Players.LocalPlayer.Character:PivotTo(CF(0.352394, -0.3796, 3263.22))
game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(255, 147, 15)
game.Lighting.MainColorCorrection.Contrast = 1
camShake:ShakeOnce(300,300,0.3,0.5)
		local TweenService = game:GetService("TweenService")
		local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(math.random(2.5,3)),{TintColor = Color3.fromRGB(255, 255, 255)})
		TW:Play()
wait(0.3)
local tween = game:GetService("TweenService")
tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(6), {Contrast = 0}):Play()
end)
pcall(function()
spawn(function()
	while wait() do
	local currentroomnumber = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
		if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door") ~= nil then
		 if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door") ~= nil then
			workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door").Material = Enum.Material.Slate
			workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door").Color = Color3.new(0.341176, 0.341176, 0.341176)
		    end
		end
	end
end)
spawn(function()
	while wait() do
	local currentroomnumber = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
		if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door") ~= nil then
		 if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door") ~= nil then
		 if workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door"):FindFirstChild("Sign") ~= nil then
		 workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door").Sign:Destroy()
		 workspace["CurrentRooms"][currentroomnumber]:FindFirstChild("Door"):FindFirstChild("Door"):FindFirstChild("Sign"):Destroy()
                end
		    end
		end
	end
end)
end)
workspace["The Damned"]:Play()
workspace["The Damned"].SoundId = "rbxassetid://9113731836"
workspace["The Damned"].Pitch = 1
workspace["The Damned"].Looped = true
workspace["The Damned"].Volume = 1
function ambiance()
	while true do
		local ambiencefirst = Instance.new("Sound", workspace)
		ambiencefirst.SoundId = "rbxassetid://12229501"
		ambiencefirst.Pitch = 0.11
		ambiencefirst:Play()
		wait(120)
	end
end
spawn(function()
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "balls")
wait(7.5)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "jiggly ones")
wait(7.5)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "boogy")
wait(7.5)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "omgfrfr")
wait(2)
end)
local lightpivot = game:GetObjects((getcustomasset or getsynasset)("LightPivot.rbxm"))[1]
local light = game:GetObjects((getcustomasset or getsynasset)("Light.rbxm"))[1]
light.Parent = game.ReplicatedStorage
lightpivot.Parent = game.ReplicatedStorage
lightpivot.Transparency = 1
room = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
for i, v in pairs(workspace.CurrentRooms[room].Parts:GetChildren()) do 
	if v.Name == "Wall" then
		v.Material = "Limestone"
		v.Color = Color3.fromRGB(30,30,30)
			if v:FindFirstChild("Wallpaper") ~= nil then
			v.Wallpaper:Destroy()
			end
	end
end
for i, v in pairs(workspace.CurrentRooms[room].Parts.DropCeiling:GetChildren()) do 
	if v.Name == "Ceiling" then
		v.Material = "Limestone"
		v.Color = Color3.fromRGB(86, 86, 86)
	end
end
for i, v in pairs(workspace.CurrentRooms[room].Parts.DropCeiling.Model:GetChildren()) do 
	v.Material = "Limestone"
	v.Color = Color3.fromRGB(86, 86, 86)
end
for i, r in pairs(workspace.CurrentRooms[room].Assets.Light_Fixtures:GetChildren()) do 
	if r.Name == "LightStand" then
		local pivotcloney = game.ReplicatedStorage.Pivot:Clone()
		pivotcloney.Parent = workspace.CurrentRooms[room]
		pivotcloney:PivotTo(r.LightFixture.CFrame)
		pivotcloney.CFrame = pivotcloney.CFrame - Vector3.new(0, 6, 0)
		pivotcloney.Transparency = 1
		r:Destroy()
	end
end
for i, r in pairs(workspace.CurrentRooms[room]:GetChildren()) do 
	if r.Name == "Pivot" then
		local copylight = Game.ReplicatedStorage.IndustrialLight:Clone()
		copylight.Parent = workspace.CurrentRooms[room]
		copylight:PivotTo(r.CFrame)
	end
end
for i, r in pairs(workspace.CurrentRooms[room].Assets:GetChildren()) do 
	if r.Name == "Chandelier" then
		r:Destroy()
	end
end
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
local lightpivot = game:GetObjects((getcustomasset or getsynasset)("LightPivot.rbxm"))[1]
local light = game:GetObjects((getcustomasset or getsynasset)("Light.rbxm"))[1]
	light.Parent = game.ReplicatedStorage
	lightpivot.Parent = game.ReplicatedStorage
	lightpivot.Transparency = 1
	room = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
	for i, v in pairs(workspace.CurrentRooms[room].Parts:GetChildren()) do 
		if v.Name == "Wall" then
			v.Material = "Limestone"
			v.Color = Color3.fromRGB(86, 86, 86)
			if v:FindFirstChild("Wallpaper") ~= nil then
			v.Wallpaper:Destroy()
			end
		end
	end
	for i, v in pairs(workspace.CurrentRooms[room].Parts.DropCeiling:GetChildren()) do 
		if v.Name == "Ceiling" then
			v.Material = "Limestone"
			v.Color = Color3.fromRGB(86, 86, 86)
		end
	end
	for i, v in pairs(workspace.CurrentRooms[room].Parts.DropCeiling.Model:GetChildren()) do 
		v.Material = "Limestone"
		v.Color = Color3.fromRGB(86, 86, 86)
	end
	for i, r in pairs(workspace.CurrentRooms[room].Assets.Light_Fixtures:GetChildren()) do 
		if r.Name == "LightStand" then
			local pivotcloney = game.ReplicatedStorage.Pivot:Clone()
			pivotcloney.Parent = workspace.CurrentRooms[room]
			pivotcloney:PivotTo(r.LightFixture.CFrame)
			pivotcloney.CFrame = pivotcloney.CFrame - Vector3.new(0, 6, 0)
			r:Destroy()
		end
	end
	for i, r in pairs(workspace.CurrentRooms[room]:GetChildren()) do 
		if r.Name == "Pivot" then
			local copylight = Game.ReplicatedStorage.IndustrialLight:Clone()
			copylight.Parent = workspace.CurrentRooms[room]
			copylight:PivotTo(r.CFrame)
			workspace.Ambience_Dark.Played:Connect(function()
				for i, r in pairs(workspace.CurrentRooms[room]:GetChildren()) do 
					if r.Name == "IndustrialLight" then
						r:Destroy()
					end
				end
			end)
		end
	end
	for i, r in pairs(workspace.CurrentRooms[room].Assets:GetChildren()) do 
		if r.Name == "Chandelier" then
			r:Destroy()
		end
	end
	local chancebreak = math.random(1,20)
	local chancea60 = math.random(1,30)
	local chancecrucifix = math.random(1,15)
	local chancemonoxide = math.random(1,60)
	local chanceatomic = math.random(1,60)
    local chancedepth = math.random(1,30)
    if chancedepth == 30 then
        local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/Johnny39871/assets/main/booo"))()

		-- Create entity
		local entity = Creator.createEntity({
			CustomName = "Depth", -- Custom name of your entity
			Model = "https://github.com/Johnny39871/assets/blob/main/depth.rbxm?raw=true", -- Can be GitHub file or rbxassetid
			Speed = 800, -- Percentage, 100 = default Rush speed
			DelayTime = 2, -- Time before starting cycles (seconds)
			HeightOffset = 0,
			CanKill = true,
			KillRange = 30,
			BreakLights = true,
			BackwardsMovement = false,
			FlickerLights = {
				false, -- Enabled/Disabled
				1, -- Time (seconds)
			},
			Cycles = {
				Min = 2,
				Max = 5,
				WaitTime = 0,
			},
			CamShake = {
				true, -- Enabled/Disabled
				{500, 500, 0.1, 1}, -- Shake values (don't change if you don't know)
				50, -- Shake start distance (from Entity to you)
			},
			Jumpscare = {
				false, -- Enabled/Disabled
				{
					Image1 = "rbxassetid://11131703032", -- Image1 url
					Image2 = "rbxassetid://3413871766", -- Image2 url
					Shake = true,
					Sound1 = {
						10483790459, -- SoundId
						{ Volume = 2, Pitch = 0.3}, -- Sound properties
					},
					Sound2 = {
						3537873683, -- SoundId
						{ Volume = 0.5 }, -- Sound properties
					},
					Flashing = {
						true, -- Enabled/Disabled
						Color3.fromRGB(255,0,0), -- Color
					},
					Tease = {
						true, -- Enabled/Disabled
						Min = 1,
						Max = 3,
					},
				},
			},
			CustomDialog = {"You died to Depth...", "He is 8 times faster than Rush.", "Use what you have learned from Ambush!"}, -- Custom death message
		})

		-----[[ Advanced ]]-----
		entity.Debug.OnEntitySpawned = function(entityTable)
			print("Entity has spawned:", entityTable.Model)
            game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(38, 0, 255)
            			local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
			local camara = game.Workspace.CurrentCamera
			local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
				camara.CFrame = camara.CFrame * shakeCf
			end)
			camShake:Start()
			camShake:ShakeOnce(100,100,1,0.4)
		end

		entity.Debug.OnEntityDespawned = function(entityTable)
        spawn(function()
        local TweenService = game:GetService("TweenService")
            	local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(0.5),{TintColor = Color3.fromRGB(255, 255, 255)})
		TW:Play()
        end)
			print("Entity has despawned:", entityTable.Model)
			local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
			local camara = game.Workspace.CurrentCamera
			local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
				camara.CFrame = camara.CFrame * shakeCf
			end)
			camShake:Start()
			camShake:ShakeOnce(100,4,0.05,0.4)
		end

		entity.Debug.OnEntityStartMoving = function(entityTable)
			print("Entity has started moving:", entityTable.Model)
		end

		entity.Debug.OnEntityFinishedRebound = function(entityTable)
			print("Entity has finished rebound:", entityTable.Model)
		end

		entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
			print("Entity:", entityTable.Model, "has entered room:", room)
		end

		entity.Debug.OnLookAtEntity = function(entityTable)
			print("Player has looked at entity:", entityTable.Model)
		end

		entity.Debug.OnDeath = function(entityTable)
		end
		------------------------

		-- Run the created entity
		Creator.runEntity(entity)
    end
	if chancecrucifix == 10 then
     if game.Players.LocalPlayer.Backpack:FindFirstChild("Crucifix") or game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") then
         print("no beaches")
	        else
	            print("HOHOHO MERYRY CHRISTMAS")
	            firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "How did I get that?")
	            
local shadow = game:GetObjects((getcustomasset or getsynasset)("whofarted.rbxm"))[1]
shadow.Parent = game.Players.LocalPlayer.Backpack
local Players = game:GetService("Players")
local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")
local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1
        local function setupCrucifix(tool)
        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"
        
        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end
        end
shadow.Equipped:Connect(function()
setupCrucifix(shadow)
game.Players.LocalPlayer:SetAttribute("Hidden", true)
end)
 
shadow.Unequipped:Connect(function()
    game.Players.LocalPlayer:SetAttribute("Hidden", false)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"
        
        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
end)

	   end
	end
	if chancebreak == 20 then 
		local buzzbuzz = Instance.new("Sound", workspace)
		buzzbuzz.SoundId = "rbxassetid://9065112164"
		buzzbuzz:Play()
		buzzbuzz.Volume = 0
		local tween = game:GetService("TweenService")
		tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(1), {Contrast = 0.3}):Play()
		local TweenService = game:GetService("TweenService")
		local TW = TweenService:Create(buzzbuzz, TweenInfo.new(1),{Volume = 3})
		TW:Play()
		local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
		local camara = game.Workspace.CurrentCamera
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
			camara.CFrame = camara.CFrame * shakeCf
		end)
		camShake:Start()
		camShake:ShakeOnce(30,3,1,0.5)
		wait(0.7)
		workspace.Ambience_Dark:Play()
		workspace.Ambience_Dark.Pitch = 1.3
		wait(0.4)
		buzzbuzz:Destroy()
		local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
		local camara = game.Workspace.CurrentCamera
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
			camara.CFrame = camara.CFrame * shakeCf
		end)
		local camara = game.Workspace.CurrentCamera
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
			camara.CFrame = camara.CFrame * shakeCf
		end)
		camShake:Start()
		camShake:ShakeOnce(40,40,0.5,0.5)
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60) 
		game.Lighting.Ambient = Color3.fromRGB(20,20,20)
		game.Lighting.MainColorCorrection.Contrast = 0
	else
	end
	if chancea60 == 26 then
		firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "I NEED TO HIDE!")
		game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(255,0,0)
		game.Lighting.MainColorCorrection.Contrast = 1
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 4) 
		local tween = game:GetService("TweenService")
		tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(6), {Contrast = 0}):Play()
		local TweenService = game:GetService("TweenService")
		local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(6),{TintColor = Color3.fromRGB(255, 255, 255)})
		TW:Play()
		local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
		local camara = game.Workspace.CurrentCamera
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
			camara.CFrame = camara.CFrame * shakeCf
		end)
		camShake:Start()
		camShake:ShakeOnce(2,3.5,3,0.5)
		local rageentrance=game:GetObjects("rbxassetid://11622454498")[1]
		rageentrance.Parent = workspace
		rageentrance.Pitch = 1
		wait(3)
		local TW = TweenService:Create(rageentrance, TweenInfo.new(1),{Pitch = 0})
		TW:Play()
		wait(1)
		rageentrance:Stop()
		local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

		-- Create entity
		local entity = Creator.createEntity({
			CustomName = "A-60", -- Custom name of your entity
			Model = "https://github.com/Johnny39871/assets/blob/main/A-60%20refined.rbxm?raw=true", -- Can be GitHub file or rbxassetid
			Speed = 500, -- Percentage, 100 = default Rush speed
			DelayTime = 2, -- Time before starting cycles (seconds)
			HeightOffset = 0,
			CanKill = true,
			KillRange = 30,
			BreakLights = true,
			BackwardsMovement = false,
			FlickerLights = {
				false, -- Enabled/Disabled
				1, -- Time (seconds)
			},
			Cycles = {
				Min = 1,
				Max = 3,
				WaitTime = 0,
			},
			CamShake = {
				true, -- Enabled/Disabled
				{3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
				200, -- Shake start distance (from Entity to you)
			},
			Jumpscare = {
				false, -- Enabled/Disabled
				{
					Image1 = "rbxassetid://11131703032", -- Image1 url
					Image2 = "rbxassetid://3413871766", -- Image2 url
					Shake = true,
					Sound1 = {
						10483790459, -- SoundId
						{ Volume = 2, Pitch = 0.3}, -- Sound properties
					},
					Sound2 = {
						3537873683, -- SoundId
						{ Volume = 0.5 }, -- Sound properties
					},
					Flashing = {
						true, -- Enabled/Disabled
						Color3.fromRGB(255,0,0), -- Color
					},
					Tease = {
						true, -- Enabled/Disabled
						Min = 1,
						Max = 3,
					},
				},
			},
			CustomDialog = {"You died to A-60...", "He makes his presence known.", "Use that to your advantage!"}, -- Custom death message
		})

		-----[[ Advanced ]]-----
		entity.Debug.OnEntitySpawned = function(entityTable)
			print("Entity has spawned:", entityTable.Model)
		end

		entity.Debug.OnEntityDespawned = function(entityTable)
			print("Entity has despawned:", entityTable.Model)
			local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
			local camara = game.Workspace.CurrentCamera
			local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
				camara.CFrame = camara.CFrame * shakeCf
			end)
			camShake:Start()
			camShake:ShakeOnce(100,4,0.4,0.4)
			local sound = Instance.new("Sound", workspace)
			sound.SoundId = "rbxassetid://3908308607"
			sound:Play()
			sound.Volume = 5
			rageentrance:Destroy()
			wait(2)
			sound:Destroy()
		end

		entity.Debug.OnEntityStartMoving = function(entityTable)
			print("Entity has started moving:", entityTable.Model)
		end

		entity.Debug.OnEntityFinishedRebound = function(entityTable)
			print("Entity has finished rebound:", entityTable.Model)
		end

		entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
			print("Entity:", entityTable.Model, "has entered room:", room)
		end

		entity.Debug.OnLookAtEntity = function(entityTable)
			print("Player has looked at entity:", entityTable.Model)
		end

		entity.Debug.OnDeath = function(entityTable)
			warn("Player has died.")
			local shadow=game:GetObjects("rbxassetid://11503625408")[1]
			local gui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
			shadow.Parent = gui
			shadow.Visible = true
			local l__ImageLabel__1 = shadow.ImageLabel;
			local v2 = Random.new();
			local l__SizeValue__3 = shadow.SizeValue;
			local v4 = math.random(1, 6);
			if v4 == 1 then
				l__ImageLabel__1.Image = "rbxassetid://11131703032";
			end;
			if v4 == 2 then
				l__ImageLabel__1.Image = "rbxassetid://1972219024";
			end;
			if v4 == 3 then
				l__ImageLabel__1.Image = "rbxassetid://1822114127";
			end;
			if v4 == 4 then
				l__ImageLabel__1.Image = "rbxassetid://3413871766";
			end;
			if v4 == 5 then
				l__ImageLabel__1.Image = "rbxassetid://3354536350";
			end;
			if v4 == 6 then
				l__ImageLabel__1.Image = "rbxassetid://11131699495";
			end;
			shadow.Jumpscare:Play();
			for v5 = 1, 25 do
				local v6 = math.random(1, 3);
				if v6 == 1 then
					shadow.BackgroundColor3 = Color3.new(0, 0, 0);
					l__ImageLabel__1.ImageColor3 = Color3.new(1, 1, 1);
				end;
				if v6 == 2 then
					shadow.BackgroundColor3 = Color3.new(1, 0, 0);
					l__ImageLabel__1.ImageColor3 = Color3.new(0, 0, 0);
				end;
				if v6 == 3 then
					shadow.BackgroundColor3 = Color3.new(0.666667, 0, 0);
					l__ImageLabel__1.ImageColor3 = Color3.new(1, 0, 0);
				end;
				l__ImageLabel__1.Position = UDim2.new(v2:NextNumber(0.4, 0.6), 0, v2:NextNumber(0.45, 0.55), 0);
				l__ImageLabel__1.Size = l__ImageLabel__1.Size + UDim2.new(l__SizeValue__3.Value, 0, l__SizeValue__3.Value, 0);
				l__ImageLabel__1.Rotation = math.random(-10, 10);
				l__SizeValue__3.Value = l__SizeValue__3.Value - 0.01;
				wait(0);
			end;
			l__ImageLabel__1.ImageColor3 = Color3.new(1, 1, 1);
			shadow.BackgroundColor3 = Color3.new(0, 0, 0);
			shadow.Visible = false;
			shadow.Jumpscare:Stop()

		end
		------------------------

		-- Run the created entity
		Creator.runEntity(entity)  
	end
	-- disabled rn
	if chancemonoxide == false then
		game.Lighting.MainColorCorrection.TintColor = Color3.fromRGB(0,0,255)
		game.Lighting.MainColorCorrection.Contrast = 1
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1) 
		local tween = game:GetService("TweenService")
		tween:Create(game.Lighting.MainColorCorrection, TweenInfo.new(1), {Contrast = 0}):Play()
		local TweenService = game:GetService("TweenService")
		local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
		local camara = game.Workspace.CurrentCamera
		local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
			camara.CFrame = camara.CFrame * shakeCf
		end)
		camShake:Start()
		camShake:ShakeOnce(30,70,1,1)
		local rageentrance=game:GetObjects("rbxassetid://11556536863")[1]
		rageentrance.Parent = workspace
		rageentrance.Pitch = 1
		wait(1)
		local TW = TweenService:Create(rageentrance, TweenInfo.new(1),{Pitch = 0})
		TW:Play()
		local TW = TweenService:Create(game.Lighting.MainColorCorrection, TweenInfo.new(1),{TintColor = Color3.fromRGB(255, 255, 255)})
		TW:Play()
		wait(1)
		rageentrance:Stop()
		local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/Johnny39871/assets/main/booo"))()

		-- Create entity
		local entity = Creator.createEntity({
			CustomName = "Monoxide", -- Custom name of your entity
			Model = "https://github.com/Johnny39871/assets/blob/main/Monoxide.rbxm?raw=true", -- Can be GitHub file or rbxassetid
			Speed = 800, -- Percentage, 100 = default Rush speed
			DelayTime = 2, -- Time before starting cycles (seconds)
			HeightOffset = 0,
			CanKill = true,
			KillRange = 100,
			BreakLights = true,
			BackwardsMovement = false,
			FlickerLights = {
				false, -- Enabled/Disabled
				1, -- Time (seconds)
			},
			Cycles = {
				Min = 5,
				Max = 10,
				WaitTime = 5,
			},
			CamShake = {
				true, -- Enabled/Disabled
				{10, 20, 0.2, 1}, -- Shake values (don't change if you don't know)
				70, -- Shake start distance (from Entity to you)
			},
			Jumpscare = {
				false, -- Enabled/Disabled
				{
					Image1 = "rbxassetid://11131703032", -- Image1 url
					Image2 = "rbxassetid://3413871766", -- Image2 url
					Shake = true,
					Sound1 = {
						10483790459, -- SoundId
						{ Volume = 2, Pitch = 0.3}, -- Sound properties
					},
					Sound2 = {
						3537873683, -- SoundId
						{ Volume = 0.5 }, -- Sound properties
					},
					Flashing = {
						true, -- Enabled/Disabled
						Color3.fromRGB(255,0,0), -- Color
					},
					Tease = {
						true, -- Enabled/Disabled
						Min = 1,
						Max = 3,
					},
				},
			},
			CustomDialog = {"You died to Monoxide...", "It is a tricky one.", "Use what you have learnt from A-60!"}, -- Custom death message
		})

		-----[[ Advanced ]]-----
		entity.Debug.OnEntitySpawned = function(entityTable)
			print("Entity has spawned:", entityTable.Model)
		end

		entity.Debug.OnEntityDespawned = function(entityTable)
			print("Entity has despawned:", entityTable.Model)
			local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
			local camara = game.Workspace.CurrentCamera
			local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
				camara.CFrame = camara.CFrame * shakeCf
			end)
			camShake:Start()
			camShake:ShakeOnce(100,4,0.4,0.4)
			local sound = Instance.new("Sound", workspace)
			sound.SoundId = "rbxassetid://3908308607"
			sound:Play()
			sound.Volume = 5
			rageentrance:Destroy()
			wait(2)
			sound:Destroy()
		end

		entity.Debug.OnEntityStartMoving = function(entityTable)
			print("Entity has started moving:", entityTable.Model)
		end

		entity.Debug.OnEntityFinishedRebound = function(entityTable)
			print("Entity has finished rebound:", entityTable.Model)
		end

		entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
			print("Entity:", entityTable.Model, "has entered room:", room)
		end

		entity.Debug.OnLookAtEntity = function(entityTable)
			print("Player has looked at entity:", entityTable.Model)
		end

		entity.Debug.OnDeath = function(entityTable)
			warn("Player has died.")
			local shadow=game:GetObjects("rbxassetid://11514979094")[1]
			local gui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
			shadow.Parent = gui
			shadow.Visible = true
			local l__ImageLabel__1 = shadow.ImageLabel;
			local v2 = Random.new();
			local l__SizeValue__3 = shadow.SizeValue;
			wait(1);
			shadow.Jumpscare:Play();
			for v4 = 1, 22 do
				local v5 = math.random(1, 3);
				if v5 == 1 then
					shadow.BackgroundColor3 = Color3.new(0, 0, 0);
					l__ImageLabel__1.ImageColor3 = Color3.new(1, 1, 1);
				end;
				if v5 == 2 then
					shadow.BackgroundColor3 = Color3.new(0, 1, 1);
					l__ImageLabel__1.ImageColor3 = Color3.new(0, 0, 0);
				end;
				if v5 == 3 then
					shadow.BackgroundColor3 = Color3.new(0, 0, 0.498039);
					l__ImageLabel__1.ImageColor3 = Color3.new(0, 0, 1);
				end;
				l__ImageLabel__1.Position = UDim2.new(v2:NextNumber(0.35, 0.65), 0, v2:NextNumber(0.35, 0.65), 0);
				l__ImageLabel__1.Size = l__ImageLabel__1.Size + UDim2.new(l__SizeValue__3.Value, 0, l__SizeValue__3.Value, 0);
				l__ImageLabel__1.Rotation = math.random(-30, 30);
				l__SizeValue__3.Value = l__SizeValue__3.Value + 0.01;
				wait(0);
			end;
			l__ImageLabel__1.ImageColor3 = Color3.new(1, 1, 1);
			shadow.BackgroundColor3 = Color3.new(0, 0, 0);
			shadow.Visible = false;
			gui:Destroy()

		end
		------------------------

		-- Run the created entity
		Creator.runEntity(entity)
	end
end)
workspace.ChildAdded:Connect(function(seek)
	if seek.Name == "SeekMoving" then
		firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "I feel like im being watched...")
		wait(0.5)
		seek.SeekRig.Head.Eye.Decal.Texture = "rbxassetid://11523633591"
		seek.Figure.Scream.SoundId = "rbxassetid://9113985604"
		seek.Figure.Scream.Pitch = 0.8
		workspace.Ambience_Seek.SoundId = "rbxassetid://9046421438"
		seek.Figure.Scream.RollOffMaxDistance = 10000
		seek.Figure.Scream.RollOffMinDistance = 10
		seek.SeekRig.LeftLowerArm.Color = Color3.new(1,0,0)
		seek.SeekRig.LeftLowerArm.Material = "Neon"
		seek.SeekRig.RightLowerLeg.Color = Color3.new(1,0,0)
		seek.SeekRig.RightLowerLeg.Material = "Neon"
		seek.SeekRig.RightUpperArm.Color = Color3.new(1,0,0)
		seek.SeekRig.RightUpperArm.Material = "Neon"
		local eye1 = game:GetObjects("rbxassetid://11574477069")[1]
		eye1.Parent = seek.SeekRig.Head
		local weldingconstraint = Instance.new("WeldConstraint", seek.SeekRig.Head)
		eye1:PivotTo(seek.SeekRig.Head.CFrame)
		weldingconstraint.Part0 = seek.SeekRig.Head
		weldingconstraint.Part1 = eye1.Part
	else

	end
end)
end)

Tab1:Toggle("灯光",false,function(value)
    pcl.Enabled = value
    end)

Tab1:Button("十字架",function()
_G.Uses = 1
_G.Range = 30
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
end)

Tab2:Button("ESP",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
end)

Tab2:Button("硬核模式v3",function()
loadstring(game:HttpGet('https://github.com/HollowedOutMods/MayhemMode/blob/main/loader.lua?raw=true'))()
end)

Tab2:Button("V4云更",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/toosi_scripts/main/doorsV4.lua"))()
end)

Tab2:Button("Darkrai-X",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)

Tab2:Button("云更",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/deer%20customs',true))()
end)

Tab2:Button("变怪",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
end)

Tab2:Button("doors OrionLib",function()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "“门”  辣比小心汉化QQ2046133357",Name = "“门” 辣比小心汉化", HidePremium = false, SaveConfig = true, ConfigFolder = "DoorsSex"})
if game.PlaceId == 6516141723 then
    OrionLib:MakeNotification({
        Name = "错误",
        Content = "请在游戏中执行,而不是在大厅中",
        Time = 5
    })
end
local VisualsTab = Window:MakeTab({
	Name = "透视",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CF = CFrame.new
local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom
local ChaseStart = game:GetService("ReplicatedStorage").GameData.ChaseStart

local KeyChams = {}
VisualsTab:AddToggle({
	Name = "钥匙透视",
	Default = false,
    Flag = "KeyToggle",
    Save = true,
	Callback = function(Value)
		for i,v in pairs(KeyChams) do
            v.Enabled = Value
        end
	end    
})

local function ApplyKeyChams(inst)
    wait()
    local Cham = Instance.new("Highlight")
    Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Cham.FillColor = Color3.new(0.980392, 0.670588, 0)
    Cham.FillTransparency = 0.5
    Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
    Cham.Parent = game:GetService("CoreGui")
    Cham.Adornee = inst
    Cham.Enabled = OrionLib.Flags["KeyToggle"].Value
    Cham.RobloxLocked = true
    return Cham
end

local KeyCoroutine = coroutine.create(function()
    workspace.CurrentRooms.DescendantAdded:Connect(function(inst)
        if inst.Name == "KeyObtain" then
            table.insert(KeyChams,ApplyKeyChams(inst))
        end
    end)
end)
for i,v in ipairs(workspace:GetDescendants()) do
    if v.Name == "KeyObtain" then
        table.insert(KeyChams,ApplyKeyChams(v))
    end
end
coroutine.resume(KeyCoroutine)

local BookChams = {}
VisualsTab:AddToggle({
	Name = "50关书透视",
	Default = false,
    Flag = "BookToggle",
    Save = true,
	Callback = function(Value)
		for i,v in pairs(BookChams) do
            v.Enabled = Value
        end
	end    
})

local FigureChams = {}
VisualsTab:AddToggle({
	Name = "50关Figure透视",
	Default = false,
    Flag = "FigureToggle",
    Save = true,
    Callback = function(Value)
        for i,v in pairs(FigureChams) do
            v.Enabled = Value
        end
    end
})

local function ApplyBookChams(inst)
    if inst:IsDescendantOf(game:GetService("Workspace").CurrentRooms:FindFirstChild("50")) and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == 50 then
        wait()
        local Cham = Instance.new("Highlight")
        Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        Cham.FillColor = Color3.new(0, 1, 0.749019)
        Cham.FillTransparency = 0.5
        Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
        Cham.Parent = game:GetService("CoreGui")
        Cham.Enabled = OrionLib.Flags["BookToggle"].Value
        Cham.Adornee = inst
        Cham.RobloxLocked = true
        return Cham
    end
end

local function ApplyEntityChams(inst)
    wait()
    local Cham = Instance.new("Highlight")
    Cham.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    Cham.FillColor = Color3.new(1, 0, 0)
    Cham.FillTransparency = 0.5
    Cham.OutlineColor = Color3.new(0.792156, 0.792156, 0.792156)
    Cham.Parent = game:GetService("CoreGui")
    Cham.Enabled = OrionLib.Flags["FigureToggle"].Value
    Cham.Adornee = inst
    Cham.RobloxLocked = true
    return Cham
end

local BookCoroutine = coroutine.create(function()
    task.wait(1)
    for i,v in pairs(game:GetService("Workspace").CurrentRooms["50"].Assets:GetDescendants()) do
        if v.Name == "LiveHintBook" then
            table.insert(BookChams,ApplyBookChams(v))
        end
    end
end)
local EntityCoroutine = coroutine.create(function()
    local Entity = game:GetService("Workspace").CurrentRooms["50"].FigureSetup:WaitForChild("FigureRagdoll",5)
    Entity:WaitForChild("Torso",2.5)
    table.insert(FigureChams,ApplyEntityChams(Entity))
end)


local GameTab = Window:MakeTab({
	Name = "主要功能",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CharTab = Window:MakeTab({
	Name = "其他",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TargetWalkspeed
CharTab:AddSlider({
	Name = "速度",
	Min = 0,
	Max = 50,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	Callback = function(Value)
		TargetWalkspeed = Value
	end    
})

local pcl = Instance.new("SpotLight")
pcl.Brightness = 1
pcl.Face = Enum.NormalId.Front
pcl.Range = 90
pcl.Parent = game.Players.LocalPlayer.Character.Head
pcl.Enabled = false


CharTab:AddToggle({
	Name = "灯光(别人看不见)",
	Default = false,
    Callback = function(Value)
        pcl.Enabled = Value
    end
})

GameTab:AddToggle({
	Name = "简单的追逐战",
	Default = false,
    Flag = "NoSeek",
    Save = true
})

GameTab:AddToggle({
	Name = "瞬间互动",
	Default = false,
    Flag = "InstantToggle",
    Save = true
})
GameTab:AddButton({
	Name = "过一道门",
	Callback = function()
        pcall(function()
            local HasKey = false
            local CurrentDoor = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door")
            for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
                if v.Name == "KeyObtain" then
                    HasKey = v
                end
            end
            if HasKey then
                game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
                wait(0.3)
                fireproximityprompt(HasKey.ModulePrompt,0)
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                wait(0.3)
                fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
            end
            if LatestRoom == 50 then
                CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
            end
            game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
            wait(0.3)
            CurrentDoor.ClientOpen:FireServer()
        end)
  	end    
})

GameTab:AddToggle({
	Name = "连续过门",
	Default = false,
    Save = false,
    Flag = "AutoSkip"
})

local AutoSkipCoro = coroutine.create(function()
        while true do
            task.wait()
            pcall(function()
            if OrionLib.Flags["AutoSkip"].Value == true and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value < 100 then
                local HasKey = false
                local LatestRoom = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
                local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom)]:WaitForChild("Door")
                for i,v in ipairs(CurrentDoor.Parent:GetDescendants()) do
                    if v.Name == "KeyObtain" then
                        HasKey = v
                    end
                end
                if HasKey then
                    game.Players.LocalPlayer.Character:PivotTo(CF(HasKey.Hitbox.Position))
                    task.wait(0.3)
                    fireproximityprompt(HasKey.ModulePrompt,0)
                    game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                    task.wait(0.3)
                    fireproximityprompt(CurrentDoor.Lock.UnlockPrompt,0)
                end
                if LatestRoom == 50 then
                    CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
                end
                game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
                task.wait(0.3)
                CurrentDoor.ClientOpen:FireServer()
            end
        end)
        end
end)
coroutine.resume(AutoSkipCoro)

GameTab:AddButton({
	Name = "没有跳杀",
	Callback = function()
        pcall(function()
            game:GetService("ReplicatedStorage").Bricks.Jumpscare:Destroy()
        end)
  	end    
})
GameTab:AddToggle({
	Name = "自动躲避rush/ambush",
	Default = false,
    Flag = "AvoidRushToggle",
    Save = true
})
GameTab:AddToggle({
	Name = "没有Screech(黑房里的怪物)",
	Default = false,
    Flag = "ScreechToggle",
    Save = true
})

GameTab:AddToggle({
	Name = "心跳游戏不会输",
	Default = false,
    Flag = "HeartbeatWin",
    Save = true
})

GameTab:AddToggle({
	Name = "预测追逐战",
	Default = false,
    Flag = "PredictToggle" ,
    Save = true
})
GameTab:AddToggle({
	Name = "怪物刷出时通知",
	Default = false,
    Flag = "MobToggle" ,
    Save = true
})
GameTab:AddButton({
	Name = "完成100关断路器盒子小游戏",
	Callback = function()
        game:GetService("ReplicatedStorage").Bricks.EBF:FireServer()
  	end    
})
GameTab:AddButton({
	Name = "跳过50关",
	Callback = function()
        local CurrentDoor = workspace.CurrentRooms[tostring(LatestRoom+1)]:WaitForChild("Door")
        game.Players.LocalPlayer.Character:PivotTo(CF(CurrentDoor.Door.Position))
  	end    
})
GameTab:AddParagraph("警告","你可能需要打开/关闭面板几次才能工作")

--// ok actual code starts here

game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
            game.Players.LocalPlayer.Character:TranslateBy(game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed/50)
        end
    end)
end)

game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(descendant)
    if OrionLib.Flags["NoSeek"].Value == true and descendant.Name == ("Seek_Arm" or "ChandelierObstruction") then
        task.spawn(function()
            wait()
            descendant:Destroy()
        end)
    end
end)

game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
    if OrionLib.Flags["InstantToggle"].Value == true then
        fireproximityprompt(prompt)
    end
end)

local old
old = hookmetamethod(game,"__namecall",newcclosure(function(self,...)
    local args = {...}
    local method = getnamecallmethod()
    
    if tostring(self) == 'Screech' and method == "FireServer" and OrionLib.Flags["ScreechToggle"].Value == true then
        args[1] = true
        return old(self,unpack(args))
    end
    if tostring(self) == 'ClutchHeartbeat' and method == "FireServer" and OrionLib.Flags["HeartbeatWin"].Value == true then
        args[2] = true
        return old(self,unpack(args))
    end
    
    return old(self,...)
end))

workspace.CurrentCamera.ChildAdded:Connect(function(child)
    if child.Name == "Screech" and OrionLib.Flags["ScreechToggle"].Value == true then
        child:Destroy()
    end
end)

local NotificationCoroutine = coroutine.create(function()
    LatestRoom.Changed:Connect(function()
        if OrionLib.Flags["PredictToggle"].Value == true then
            local n = ChaseStart.Value - LatestRoom.Value
            if 0 < n and n < 4 then
                OrionLib:MakeNotification({
                    Name = "警告",
                    Content = "还有" .. tostring(n) .. "房间刷出怪物",
                    Time = 5
                })
            end
        end
        if OrionLib.Flags["BookToggle"].Value == true then
            if LatestRoom.Value == 50 then
                coroutine.resume(BookCoroutine)
            end
        end
        if OrionLib.Flags["FigureToggle"].Value == true then
            if LatestRoom.Value == 50 then
                coroutine.resume(EntityCoroutine)
            end
        end
    end)
    workspace.ChildAdded:Connect(function(inst)
        if inst.Name == "RushMoving" and OrionLib.Flags["MobToggle"].Value == true then
            if OrionLib.Flags["AvoidRushToggle"].Value == true then
                OrionLib:MakeNotification({
                    Name = "警告",
                    Content = "避免rush请稍等",
                    Time = 5
                })
                local OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                local con = game:GetService("RunService").Heartbeat:Connect(function()
                    game.Players.LocalPlayer.Character:MoveTo(OldPos + Vector3.new(0,20,0))
                end)
                
                inst.Destroying:Wait()
                con:Disconnect()

                game.Players.LocalPlayer.Character:MoveTo(OldPos)
            else
                OrionLib:MakeNotification({
                    Name = "警告",
                    Content = "rush已刷新",
                    Time = 5
                })
            end
        elseif inst.Name == "AmbushMoving" and OrionLib.Flags["MobToggle"].Value == true then
            if OrionLib.Flags["AvoidRushToggle"].Value == true then
                OrionLib:MakeNotification({
                    Name = "警告",
                    Content = "避免ambush请稍等",
                    Time = 5
                })
                local OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                local con = game:GetService("RunService").Heartbeat:Connect(function()
                    game.Players.LocalPlayer.Character:MoveTo(OldPos + Vector3.new(0,20,0))
                end)
                
                inst.Destroying:Wait()
                con:Disconnect()
                
                game.Players.LocalPlayer.Character:MoveTo(OldPos)
            else
                OrionLib:MakeNotification({
                    Name = "警告",
                    Content = "ambush以刷新",
                    Time = 5
                })
            end
        end
    end)
end)

--// ok actual code ends here

local CreditsTab = Window:MakeTab({
	Name = "我的",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CreditsTab:AddParagraph("辣比小心汉化QQ2046133357 QQ群752952511")

coroutine.resume(NotificationCoroutine)

OrionLib:Init()

task.wait(2)
end)

Tab2:Button("自动A-1000",function()
-- Made by geodude#2619
-- Thanks lolcat, kardin!

if game.PlaceId ~= 6839171747 or game.ReplicatedStorage.GameData.Floor.Value ~= "Rooms" then
	game.StarterGui:SetCore("SendNotification", { Title = "Invalid Place"; Text = "The game detected appears to not be rooms. Please execute this while in rooms!" })
	
	local Sound = Instance.new("Sound")
	Sound.Parent = game.SoundService
	Sound.SoundId = "rbxassetid://550209561"
	Sound.Volume = 5
	Sound.PlayOnRemove = true
	Sound:Destroy()
	
	return
elseif workspace:FindFirstChild("PathFindPartsFolder") then
	game.StarterGui:SetCore("SendNotification", { Title = "Warning"; Text = "If you are having issues and the bot is broken, please contact me! geodude#2619" })
	
	local Sound = Instance.new("Sound")
	Sound.Parent = game.SoundService
	Sound.SoundId = "rbxassetid://550209561"
	Sound.Volume = 5
	Sound.PlayOnRemove = true
	Sound:Destroy()

	return
end

local PathfindingService = game:GetService("PathfindingService")
local VirtualInputManager = game:GetService('VirtualInputManager')
local LocalPlayer = game.Players.LocalPlayer
local LatestRoom = game.ReplicatedStorage.GameData.LatestRoom

local Cooldown = false

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = ScreenGui

TextLabel.Size = UDim2.new(0,350,0,100)
TextLabel.TextSize = 48
TextLabel.TextStrokeColor3 = Color3.new(1,1,1)
TextLabel.TextStrokeTransparency = 0
TextLabel.BackgroundTransparency = 1

local GC = getconnections or get_signal_cons
if GC then
    for i,v in pairs(GC(LocalPlayer.Idled)) do
        if v["Disable"] then
            v["Disable"](v)
        elseif v["Disconnect"] then
            v["Disconnect"](v)
        end
    end
end

local Folder = Instance.new("Folder")
Folder.Parent = workspace
Folder.Name = "PathFindPartsFolder"

if LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild("A90") then
    LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90.Name = "lol" -- Fuck you A90
end

function getLocker()
    local Closest

    for i,v in pairs(workspace.CurrentRooms:GetDescendants()) do
        if v.Name == "Rooms_Locker" then
            if v:FindFirstChild("Door") and v:FindFirstChild("HiddenPlayer") then
                if v.HiddenPlayer.Value == nil then
                    if v.Door.Position.Y > -3 then -- Prevents going to the lower lockers in the room with the bridge 
                        if Closest == nil then
                            Closest = v.Door
                        else
                            if (LocalPlayer.Character.HumanoidRootPart.Position - v.Door.Position).Magnitude < (Closest.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                Closest = v.Door
                            end
                        end
                    end
                end
            end
        end
    end
    return Closest
end

function getPath()
    local Part
	
    local Entity = workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120")
    if Entity and Entity.Main.Position.Y > -4 then
        Part = getLocker()
    else
        Part = workspace.CurrentRooms[LatestRoom.Value].Door.Door
    end
    return Part
end

LatestRoom:GetPropertyChangedSignal("Value"):Connect(function()
    TextLabel.Text = "Room: "..math.clamp(LatestRoom.Value, 1,1000)

    if LatestRoom.Value ~= 1000 then
        LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.Scriptable
    else
        LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.KeyboardMouse
	
        Folder:ClearAllChildren()
    
        local Sound = Instance.new("Sound")
        Sound.Parent = game.SoundService
        Sound.SoundId = "rbxassetid://4590662766"
        Sound.Volume = 3
        Sound.PlayOnRemove = true
        Sound:Destroy()
        
        game.StarterGui:SetCore("SendNotification", { Title = "youtube.com/geoduude"; Text = "Thank you for using my script!" })
        return
    end
end)

game:GetService("RunService").RenderStepped:connect(function()
    LocalPlayer.Character.HumanoidRootPart.CanCollide = false
    LocalPlayer.Character.Collision.CanCollide = false
    LocalPlayer.Character.Collision.Size = Vector3.new(8,LocalPlayer.Character.Collision.Size.Y,8)

    LocalPlayer.Character.Humanoid.WalkSpeed = 21

    local Path = getPath()
    
    local Entity = workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120")
    if Entity then
        if Path then
            if Path.Parent.Name == "Rooms_Locker" then
                if Entity.Main.Position.Y > -4 then
                    if (LocalPlayer.Character.HumanoidRootPart.Position - Path.Position).Magnitude < 2 then
                        if LocalPlayer.Character.HumanoidRootPart.Anchored == false then
                            fireproximityprompt(Path.Parent.HidePrompt)
                        end
                    end
                end
            end
        end
        if Entity.Main.Position.Y < -4 then
            if LocalPlayer.Character.HumanoidRootPart.Anchored == true then
                LocalPlayer.Character:SetAttribute("Hiding", false)
            end
        end
    else
        if LocalPlayer.Character.HumanoidRootPart.Anchored == true then
            LocalPlayer.Character:SetAttribute("Hiding", false)
        end
    end
end)

while true do

    task.wait()

    local Destination = getPath()

    local path = PathfindingService:CreatePath({ WaypointSpacing = 1, AgentRadius = 0.1, AgentCanJump = false })
    path:ComputeAsync(LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0,3,0), Destination.Position)
    local Waypoints = path:GetWaypoints()

    if path.Status ~= Enum.PathStatus.NoPath then

        Folder:ClearAllChildren()

        for _, Waypoint in pairs(Waypoints) do
            local part = Instance.new("Part")
            part.Size = Vector3.new(1,1,1)
            part.Position = Waypoint.Position
            part.Shape = "Cylinder"
            part.Rotation = Vector3.new(0,0,90)
            part.Material = "SmoothPlastic"
            part.Anchored = true
            part.CanCollide = false
            part.Parent = Folder
        end

        for _, Waypoint in pairs(Waypoints) do
            if LocalPlayer.Character.HumanoidRootPart.Anchored == false then
                LocalPlayer.Character.Humanoid:MoveTo(Waypoint.Position)
                LocalPlayer.Character.Humanoid.MoveToFinished:Wait()
            end
        end
    end
end
end)

Tab3:Button("实体1",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/yuan114514/1/main/w.lua'))()
end)

Tab3:Button("实体2",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/yuan114514/2/main/w.lua'))()
end)

Tab3:Button("实体3",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/3/main/w.lua"))()
end)

Tab3:Button("实体4",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/4/main/w.lua"))()
end)

Tab3:Button("实体5",function()
require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),

workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Tab3:Button("Halt",function()
require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),

workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Tab3:Button("Seek",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/5/main/w.lua"))()
end)

Tab3:Button("Ambush",function()
local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/Spawner_V2.lua"))()
        local Configuration = {
            Kill = true,
            Speed = 160, 
            Time = 3
        }
        
        EntitySpawner:Spawn("Ambush", Configuration)
end)

Tab3:Button("A-120",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/6/main/w.lua"))()
end)

Tab3:Button("A-90",function()
local a = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules["A90"])(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game))()         
end)


Tab3:Button("firebrand",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/9/main/w.lua"))()
end)

Tab3:Button("Bacon",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/7/main/w.lua"))()
end)

Tab3:Button("Doge",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yuan114514/8/main/w.lua"))()
end)

ltem:Button("停止标志",function()
    local ltem = game:GetObjects("rbxassetid://1305561850")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)

ltem:Button("臭猫",function()
    local ltem = game:GetObjects("rbxassetid://11813523677")[1]
ltem.Parent = game.Players.LocalPlayer.Backpack
end)

ltem:Button("沉默",function()
    --// New Crucifix (Execute in prerun shop)

function FullVersion() do

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()

-- Create your tool here

local exampleTool = game:GetObjects("rbxassetid://12281190927")[1]

exampleTool.Parent = game.Players.LocalPlayer.Backpack

local Players = game:GetService("Players")

local UIS = game:GetService("UserInputService")

local tool = exampleTool

local Plr = Players.LocalPlayer

local Char = Plr.Character or Plr.CharacterAdded:Wait()

local Hum = Char:WaitForChild("Humanoid")

local RightArm = Char:WaitForChild("RightUpperArm")

local LeftArm = Char:WaitForChild("LeftUpperArm")

local RightC1 = RightArm.RightShoulder.C1

local LeftC1 = LeftArm.LeftShoulder.C1

        local function setupCrucifix(tool)

        RightArm.Name = "R_Arm"

        LeftArm.Name = "L_Arm"

        

        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)

        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))

        for _, v in next, Hum:GetPlayingAnimationTracks() do

            v:Stop()

        end

        end

tool.Equipped:Connect(function()

    setupCrucifix(exampleTool)

    game.Players.LocalPlayer:SetAttribute("Hidden", true)

	UIS.InputBegan:Connect(function(input)	    if input.UserInputType == Enum.UserInputType.MouseButton1 then

		    if tool.Parent == game.Players.LocalPlayer.Character then

                   if game.Workspace:FindFirstChild("Lookman") then

                      local eyes = game.Workspace:FindFirstChild("Lookman").Core

                      local crucifixed = Instance.new("BoolValue")

                      crucifixed.Parent = eyes

                      crucifixed.Name = "GettingCrucifixed"

                      eyes.Ambience.Playing = false

                      eyes.Repent.Looped = true

                      eyes.Repent:Play()

                      local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

wait(1.2)

                      local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

wait(1.2)

local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

wait(1.2)

local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                      wait(1.2)

                      local ClonedMesh = tool.NewOneBro:Clone()

                      ClonedMesh.Parent = game.Workspace

                      ClonedMesh.Anchored = true

                      tool:Destroy()

                      eyes.Repent.Playing = false

                      eyes.Scream:Play()

                      eyes.PointLight.Enabled = false

                      eyes.PointLight.Enabled = false

                      local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(6, 10, 0.1, 4.5)

                      loadstring(game:HttpGet(("https://raw.githubusercontent.com/lolthatseazy/KillEyes/main/Source.lua"),true))()

                      wait(0.3)

                      game.Workspace:FindFirstChild("Lookman"):Destroy()

               end

               end

              end

	end)

    end)

tool.Unequipped:Connect(function()

    game.Players.LocalPlayer:SetAttribute("Hidden", false)

        RightArm.Name = "RightUpperArm"

        LeftArm.Name = "LeftUpperArm"

        

        RightArm.RightShoulder.C1 = RightC1

        LeftArm.LeftShoulder.C1 = LeftC1

end)

local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)

local Achievements = debug.getupvalue(Unlock, 1)

local custom = {

    Title = "Silence plushy omg real", 

    Desc = "Stfu your gay",  --first line

    Reason = "Uh you got the retarded silence plushie", -- Balls

    BadgeId = 10962682576, --change badge id for image

    Category = 0,

}

local old = {}

for i, v in next, Achievements.Join do

    old[i] = v

end

for i, v in next, custom do

    Achievements.Join[i] = v

end

Unlock(nil, "Join")

for i, v in next, old do

    Achievements.Join[i] = v

end

end

end

FullVersion()
end)

ltem:Button("蜡烛",function()
    loadstring(game:HttpGet('https://pastebin.com/raw/3RcAJPG8'))()
end)

ltem:Button("eyes十字架",function()
    local function IsVisible(part)
    local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
    local onscreen = found and vec.Z > 0
    local cfg = RaycastParams.new()
    cfg.FilterType = Enum.RaycastFilterType.Blacklist
    cfg.FilterDescendantsInstances = {part}

    local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg)
    if onscreen then
        if cast and (cast and cast.Instance).Parent==game.Players.LocalPlayer.Character then
            return true
        end
    end
end

local Equipped = false

-- Edit this --
getgenv().spawnKey = Enum.KeyCode.F4
---------------

-- Services

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")

local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1

local SelfModules = {
    Functions = loadstring(
        game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua")
    )(),
    CustomShop = loadstring(
        game:HttpGet(
            "https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"
        )
    )(),
}

local ModuleScripts = {
    MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
    SeekIntro = require(Plr.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Cutscenes.SeekIntro),
}

-- Functions

local function setupCrucifix(tool)
    tool.Equipped:Connect(function()
        Equipped = true
        Char:SetAttribute("Hiding", true)
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end

        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"

        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        LeftArm.LeftShoulder.C1 = LeftC1
            * CFrame.new(-0.2, -0.3, -0.5)
            * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
    end)

    tool.Unequipped:Connect(function()
        Equipped = false
        Char:SetAttribute("Hiding", nil)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"

        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
    end)
end

-- Scripts

local CrucifixTool = game:GetObjects("rbxassetid://12213902187")[1]
CrucifixTool.Name = "Crucifix"
CrucifixTool.Parent = game.Players.LocalPlayer.Backpack

-- game.UserInputService.InputBegan:Connect(function(input, proc)
--     if proc then return end

--     if input.KeyCode == input.KeyCode[getgenv().spawnKey] then
--         local CrucifixTool = game:GetObjects("rbxassetid://11746137630")[1]
--         CrucifixTool.Name = "Crucifix"
--         CrucifixTool.Parent = game.Players.LocalPlayer.Backpack
--     end
-- end)
-- Input handler

setupCrucifix(CrucifixTool)

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")

local dupeCrucifix = Instance.new("BindableEvent")
local function func(ins)
    wait(.01) -- Wait for the attribute
    if ins:GetAttribute("IsCustomEntity")==true and ins:GetAttribute("ClonedByCrucifix")~=true then
        local Chains = game:GetObjects("rbxassetid://12213934797")[1]
        Chains.Parent = workspace
        local chained = true
        local posTime = false
        local rotTime = false
        local tweenTime = false
        local intFound = true

        game:GetService("RunService").RenderStepped:Connect(function()
            if Equipped then
                if ins.Parent~=nil and ins.PrimaryPart and IsVisible(ins.PrimaryPart) and (Root.Position-ins.PrimaryPart.Position).magnitude <= 25 then
                    local c=ins:Clone()
                    c:SetAttribute("ClonedByCrucifix", true)
                    c.RushNew.Anchored=true
                    c.Parent=ins.Parent
                    ins:Destroy()
                    dupeCrucifix:Fire(6,c.RushNew)


                    
                    -- Chains.PrimaryPart.Orientation = Chains.PrimaryPart.Orientation + Vector3.new(0, 3, 0)

                    local EntityRoot = c:FindFirstChild("RushNew")

                    if EntityRoot then



                        local Fake_FaceAttach = Instance.new("Attachment")
                        Fake_FaceAttach.Parent = EntityRoot
                        

                        for i, beam in pairs(Chains:GetDescendants()) do
                            if beam:IsA("BasePart") then
                                beam.CanCollide = false
                            end
                            if beam.Name == "Beam" then
                                beam.Attachment1 = Fake_FaceAttach
                            end
                        end
                        
                        if not posTime then
                            Chains:SetPrimaryPartCFrame(
                                EntityRoot.CFrame * CFrame.new(0, -3.5, 0) * CFrame.Angles(math.rad(90), 0, 0)
                            )
                            posTime = true
                        end

                        task.wait(1.35)
                        if not tweenTime then

                            task.spawn(function()
                                while task.wait() do
                                    if Chains:FindFirstChild('Base') then
                                        Chains.Base.CFrame = Chains.Base.CFrame * CFrame.Angles(0,0 , math.rad(0.5))
                                    end
                                end
                            end)

                            task.spawn(function()
                                while task.wait() do
                                    for i, beam in pairs(Chains:GetDescendants()) do
                                        if beam.Name == "Beam" then
                                            beam.TextureLength = beam.TextureLength+0.035
                                        end
                                    end
                                end
                            end)


                            game.TweenService
                                :Create(
                                    EntityRoot,
                                    TweenInfo.new(6),
                                    { CFrame = EntityRoot.CFrame * CFrame.new(0, 50, 0) }
                                )
                                :Play()
                            

                            tweenTime = true
                            task.wait(1.5)
                            intFound = false
                            game:GetService("Debris"):AddItem(c, 0)
                            game:GetService("Debris"):AddItem(Chains, 0)
                        end
                    end
                end
            end
        end)
    elseif ins.Name=="Lookman" then
        local c=ins
        task.spawn(function()
            repeat task.wait() until IsVisible(c.Core) and Equipped and c.Core.Attachment.Eyes.Enabled==true
            local pos=c.Core.Position
            dupeCrucifix:Fire(18.364, c.Core)
            task.spawn(function()
                c:SetAttribute("Killing", true)
                ModuleScripts.MainGame.camShaker:ShakeOnce(10, 10, 5, 0.15)
                wait(5)
                c.Core.Initiate:Stop()
                for i=1,3 do
                    c.Core.Repent:Play()  
                    c.Core.Attachment.Angry.Enabled=true
                    ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, 1.3, 0.15)
                    delay(c.Core.Repent.TimeLength, function() c.Core.Attachment.Angry.Enabled=false end)
                    wait(4)
                end
                c.Core.Scream:Play();
                ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, c.Core.Scream.TimeLength, 0.15);
                (c.Core:FindFirstChild"whisper" or c.Core:FindFirstChild"Ambience"):Stop()
                for _, l in pairs(c:GetDescendants()) do
                    if l:IsA("PointLight") then
                        l.Enabled=false
                    end
                end
                game:GetService("TweenService"):Create(c.Core, TweenInfo.new(c.Core.Scream.TimeLength, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                    CFrame=CFrame.new(c.Core.CFrame.X, c.Core.CFrame.Y-12, c.Core.CFrame.Z)
                }):Play()
            end)
            local col=game.Players.LocalPlayer.Character.Collision

            local function CFrameToOrientation(cf)
                local x, y, z = cf:ToOrientation()
                return Vector3.new(math.deg(x), math.deg(y), math.deg(z))
            end
            
            while c.Parent~=nil and c.Core.Attachment.Eyes.Enabled==true do
                -- who's the boss now huh?
                col.Orientation = CFrameToOrientation(CFrame.lookAt(col.Position, pos)*CFrame.Angles(0, math.pi, 0))
                task.wait()
            end
        end)
    elseif ins.Name=="Shade" and ins.Parent==workspace.CurrentCamera and ins:GetAttribute("ClonedByCrucifix")==nil then
        task.spawn(function()
            repeat task.wait() until IsVisible(ins) and (Root.Position-ins.Position).Magnitude <= 12.5 and Equipped

            local clone = ins:Clone()

            clone.CFrame = ins.CFrame
            clone.Parent = ins.Parent
            clone.Anchored = true

            ins:Remove()

            dupeCrucifix:Fire(13, ins)
            ModuleScripts.MainGame.camShaker:ShakeOnce(40, 10, 5, 0.15)



            for _, thing in pairs(clone:GetDescendants()) do
                if thing:IsA("SpotLight") then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Brightness=thing.Brightness*5
                    }):Play()
                elseif thing:IsA("Sound") and thing.Name~="Burst" then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Volume=0
                    }):Play()
                elseif thing:IsA("TouchTransmitter") then thing:Destroy() end
            end

            for _, pc in pairs(clone:GetDescendants()) do
                if pc:IsA("ParticleEmitter") then
                        pc.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(182, 0, 3)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
                end
            end

            local Original_color = {}

            local light
            light = game.Lighting["Ambience_Shade"]
            game:GetService("TweenService"):Create(light, TweenInfo.new(1), {


            }):Play()

            wait(5)

            clone.Burst.PlaybackSpeed=0.5
            clone.Burst:Stop()
            clone.Burst:Play()
            light.TintColor = Color3.fromRGB(215,253,255)
            game:GetService("TweenService"):Create(clone, TweenInfo.new(6), {
                CFrame=CFrame.new(clone.CFrame.X, clone.CFrame.Y-12, clone.CFrame.Z)
            }):Play()
            wait(8.2)

            game:GetService("Debris"):AddItem(clone, 0)
            game.ReplicatedStorage.Bricks.ShadeResult:FireServer()
        end)
    end
end

workspace.ChildAdded:Connect(func)
workspace.CurrentCamera.ChildAdded:Connect(func)
for _, thing in pairs(workspace:GetChildren()) do
    func(thing)
end
dupeCrucifix.Event:Connect(function(time, entityRoot)
    local Cross = game:GetObjects("rbxassetid://11840790614")[1]
    Cross.Parent = workspace

    local fakeCross = Cross.Handle

    -- fakeCross:FindFirstChild("EffectLight").Enabled = true

    ModuleScripts.MainGame.camShaker:ShakeOnce(35, 25, 0.15, 0.15)
    -- you tell me i didnt make?
    fakeCross.CFrame = CFrame.lookAt(CrucifixTool.Handle.Position, entityRoot.Position)
    
    -- hl.Parent = model
    -- hl.FillTransparency = 1
    -- hl.OutlineColor = Color3.fromRGB(75, 177, 255)
    fakeCross.Anchored = true

    CrucifixTool:Destroy()

    -- for i, v in pairs(fakeCross:GetChildren()) do
    --     if v.Name == "E" and v:IsA("BasePart") then
    --         v.Transparency = 0
    --         v.CanCollide = false
    --     end
    --     if v:IsA("Motor6D") then
    --         v.Name = "Motor6D"
    --     end
    -- end

    task.wait(time)
    fakeCross.Anchored = false
    fakeCross.CanCollide = true
    task.wait(0.5)
    Cross:Remove()
end)

-- credits
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Models made by totally alex, BasicallyAlex#8579")
-- alex W
-- alex W

-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
-- alex W
-- alex W

-- alex W
end)

ltem:Button("海绵宝宝十字架",function()
    local function IsVisible(part)
    local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
    local onscreen = found and vec.Z > 0
    local cfg = RaycastParams.new()
    cfg.FilterType = Enum.RaycastFilterType.Blacklist
    cfg.FilterDescendantsInstances = {part}

    local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg)
    if onscreen then
        if cast and (cast and cast.Instance).Parent==game.Players.LocalPlayer.Character then
            return true
        end
    end
end

local Equipped = false

-- Edit this --
getgenv().spawnKey = Enum.KeyCode.F4
---------------

-- Services

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")
local RightArm = Char:WaitForChild("RightUpperArm")
local LeftArm = Char:WaitForChild("LeftUpperArm")

local RightC1 = RightArm.RightShoulder.C1
local LeftC1 = LeftArm.LeftShoulder.C1

local SelfModules = {
    Functions = loadstring(
        game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua")
    )(),
    CustomShop = loadstring(
        game:HttpGet(
            "https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"
        )
    )(),
}

local ModuleScripts = {
    MainGame = require(Plr.PlayerGui.MainUI.Initiator.Main_Game),
    SeekIntro = require(Plr.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Cutscenes.SeekIntro),
}

-- Functions

local function setupCrucifix(tool)
    tool.Equipped:Connect(function()
        Equipped = true
        Char:SetAttribute("Hiding", true)
        for _, v in next, Hum:GetPlayingAnimationTracks() do
            v:Stop()
        end

        RightArm.Name = "R_Arm"
        LeftArm.Name = "L_Arm"

        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        LeftArm.LeftShoulder.C1 = LeftC1
            * CFrame.new(-0.2, -0.3, -0.5)
            * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))
    end)

    tool.Unequipped:Connect(function()
        Equipped = false
        Char:SetAttribute("Hiding", nil)
        RightArm.Name = "RightUpperArm"
        LeftArm.Name = "LeftUpperArm"

        RightArm.RightShoulder.C1 = RightC1
        LeftArm.LeftShoulder.C1 = LeftC1
    end)
end

-- Scripts

local CrucifixTool = game:GetObjects("rbxassetid://11864350511")[1]
CrucifixTool.Name = "Crucifix"
CrucifixTool.Parent = game.Players.LocalPlayer.Backpack

-- game.UserInputService.InputBegan:Connect(function(input, proc)
--     if proc then return end

--     if input.KeyCode == input.KeyCode[getgenv().spawnKey] then
--         local CrucifixTool = game:GetObjects("rbxassetid://11746137630")[1]
--         CrucifixTool.Name = "Crucifix"
--         CrucifixTool.Parent = game.Players.LocalPlayer.Backpack
--     end
-- end)
-- Input handler

setupCrucifix(CrucifixTool)

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")

-- Variables

local Plr = Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
local Hum = Char:WaitForChild("Humanoid")
local Root = Char:WaitForChild("HumanoidRootPart")

local dupeCrucifix = Instance.new("BindableEvent")
local function func(ins)
    wait(.01) -- Wait for the attribute
    if ins:GetAttribute("IsCustomEntity")==true and ins:GetAttribute("ClonedByCrucifix")~=true then
        local Chains = game:GetObjects("rbxassetid://11864382643")[1]
        Chains.Parent = workspace
        local chained = true
        local posTime = false
        local rotTime = false
        local tweenTime = false
        local intFound = true

        game:GetService("RunService").RenderStepped:Connect(function()
            if Equipped then
                if ins.Parent~=nil and ins.PrimaryPart and IsVisible(ins.PrimaryPart) and (Root.Position-ins.PrimaryPart.Position).magnitude <= 25 then
                    local c=ins:Clone()
                    c:SetAttribute("ClonedByCrucifix", true)
                    c.RushNew.Anchored=true
                    c.Parent=ins.Parent
                    ins:Destroy()
                    dupeCrucifix:Fire(6,c.RushNew)


                    
                    -- Chains.PrimaryPart.Orientation = Chains.PrimaryPart.Orientation + Vector3.new(0, 3, 0)

                    local EntityRoot = c:FindFirstChild("RushNew")

                    if EntityRoot then



                        local Fake_FaceAttach = Instance.new("Attachment")
                        Fake_FaceAttach.Parent = EntityRoot
                        

                        for i, beam in pairs(Chains:GetDescendants()) do
                            if beam:IsA("BasePart") then
                                beam.CanCollide = false
                            end
                            if beam.Name == "Beam" then
                                beam.Attachment1 = Fake_FaceAttach
                            end
                        end
                        
                        if not posTime then
                            Chains:SetPrimaryPartCFrame(
                                EntityRoot.CFrame * CFrame.new(0, -3.5, 0) * CFrame.Angles(math.rad(90), 0, 0)
                            )
                            posTime = true
                        end

                        task.wait(1.35)
                        if not tweenTime then

                            task.spawn(function()
                                while task.wait() do
                                    if Chains:FindFirstChild('Base') then
                                        Chains.Base.CFrame = Chains.Base.CFrame * CFrame.Angles(0,0 , math.rad(0.5))
                                    end
                                end
                            end)

                            task.spawn(function()
                                while task.wait() do
                                    for i, beam in pairs(Chains:GetDescendants()) do
                                        if beam.Name == "Beam" then
                                            beam.TextureLength = beam.TextureLength+0.035
                                        end
                                    end
                                end
                            end)


                            game.TweenService
                                :Create(
                                    EntityRoot,
                                    TweenInfo.new(6),
                                    { CFrame = EntityRoot.CFrame * CFrame.new(0, 50, 0) }
                                )
                                :Play()
                            

                            tweenTime = true
                            task.wait(1.5)
                            intFound = false
                            game:GetService("Debris"):AddItem(c, 0)
                            game:GetService("Debris"):AddItem(Chains, 0)
                        end
                    end
                end
            end
        end)
    elseif ins.Name=="Lookman" then
        local c=ins
        task.spawn(function()
            repeat task.wait() until IsVisible(c.Core) and Equipped and c.Core.Attachment.Eyes.Enabled==true
            local pos=c.Core.Position
            dupeCrucifix:Fire(18.364, c.Core)
            task.spawn(function()
                c:SetAttribute("Killing", true)
                ModuleScripts.MainGame.camShaker:ShakeOnce(10, 10, 5, 0.15)
                wait(5)
                c.Core.Initiate:Stop()
                for i=1,3 do
                    c.Core.Repent:Play()  
                    c.Core.Attachment.Angry.Enabled=true
                    ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, 1.3, 0.15)
                    delay(c.Core.Repent.TimeLength, function() c.Core.Attachment.Angry.Enabled=false end)
                    wait(4)
                end
                c.Core.Scream:Play();
                ModuleScripts.MainGame.camShaker:ShakeOnce(8, 8, c.Core.Scream.TimeLength, 0.15);
                (c.Core:FindFirstChild"whisper" or c.Core:FindFirstChild"Ambience"):Stop()
                for _, l in pairs(c:GetDescendants()) do
                    if l:IsA("PointLight") then
                        l.Enabled=false
                    end
                end
                game:GetService("TweenService"):Create(c.Core, TweenInfo.new(c.Core.Scream.TimeLength, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
                    CFrame=CFrame.new(c.Core.CFrame.X, c.Core.CFrame.Y-12, c.Core.CFrame.Z)
                }):Play()
            end)
            local col=game.Players.LocalPlayer.Character.Collision

            local function CFrameToOrientation(cf)
                local x, y, z = cf:ToOrientation()
                return Vector3.new(math.deg(x), math.deg(y), math.deg(z))
            end
            
            while c.Parent~=nil and c.Core.Attachment.Eyes.Enabled==true do
                -- who's the boss now huh?
                col.Orientation = CFrameToOrientation(CFrame.lookAt(col.Position, pos)*CFrame.Angles(0, math.pi, 0))
                task.wait()
            end
        end)
    elseif ins.Name=="Shade" and ins.Parent==workspace.CurrentCamera and ins:GetAttribute("ClonedByCrucifix")==nil then
        task.spawn(function()
            repeat task.wait() until IsVisible(ins) and (Root.Position-ins.Position).Magnitude <= 12.5 and Equipped

            local clone = ins:Clone()

            clone.CFrame = ins.CFrame
            clone.Parent = ins.Parent
            clone.Anchored = true

            ins:Remove()

            dupeCrucifix:Fire(13, ins)
            ModuleScripts.MainGame.camShaker:ShakeOnce(40, 10, 5, 0.15)



            for _, thing in pairs(clone:GetDescendants()) do
                if thing:IsA("SpotLight") then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Brightness=thing.Brightness*5
                    }):Play()
                elseif thing:IsA("Sound") and thing.Name~="Burst" then
                    game:GetService("TweenService"):Create(thing, TweenInfo.new(5), {
                        Volume=0
                    }):Play()
                elseif thing:IsA("TouchTransmitter") then thing:Destroy() end
            end

            for _, pc in pairs(clone:GetDescendants()) do
                if pc:IsA("ParticleEmitter") then
                        pc.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(182, 0, 3)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
                end
            end

            local Original_color = {}

            local light
            light = game.Lighting["Ambience_Shade"]
            game:GetService("TweenService"):Create(light, TweenInfo.new(1), {


            }):Play()

            wait(5)

            clone.Burst.PlaybackSpeed=0.5
            clone.Burst:Stop()
            clone.Burst:Play()
            light.TintColor = Color3.fromRGB(215,253,255)
            game:GetService("TweenService"):Create(clone, TweenInfo.new(6), {
                CFrame=CFrame.new(clone.CFrame.X, clone.CFrame.Y-12, clone.CFrame.Z)
            }):Play()
            wait(8.2)

            game:GetService("Debris"):AddItem(clone, 0)
            game.ReplicatedStorage.Bricks.ShadeResult:FireServer()
        end)
    end
end

workspace.ChildAdded:Connect(func)
workspace.CurrentCamera.ChildAdded:Connect(func)
for _, thing in pairs(workspace:GetChildren()) do
    func(thing)
end
dupeCrucifix.Event:Connect(function(time, entityRoot)
    local Cross = game:GetObjects("rbxassetid://11840790614")[1]
    Cross.Parent = workspace

    local fakeCross = Cross.Handle

    -- fakeCross:FindFirstChild("EffectLight").Enabled = true

    ModuleScripts.MainGame.camShaker:ShakeOnce(35, 25, 0.15, 0.15)
    -- you tell me i didnt make?
    fakeCross.CFrame = CFrame.lookAt(CrucifixTool.Handle.Position, entityRoot.Position)
    
    -- hl.Parent = model
    -- hl.FillTransparency = 1
    -- hl.OutlineColor = Color3.fromRGB(75, 177, 255)
    fakeCross.Anchored = true

    CrucifixTool:Destroy()

    -- for i, v in pairs(fakeCross:GetChildren()) do
    --     if v.Name == "E" and v:IsA("BasePart") then
    --         v.Transparency = 0
    --         v.CanCollide = false
    --     end
    --     if v:IsA("Motor6D") then
    --         v.Name = "Motor6D"
    --     end
    -- end

    task.wait(time)
    fakeCross.Anchored = false
    fakeCross.CanCollide = true
    task.wait(0.5)
    Cross:Remove()
end)

-- credits
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "fire made by penguin")
end)

ltem:Button("剪刀",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
end)

ltem:Button("磁铁",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/NeRDV3.5_New.lua"))()
end)

ltem:Button("圣光手雷",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
end)

ltem:Button("枪",function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/DOORSFpsGun.lua?token=GHSAT0AAAAAAB2POHILOXMAHBQ2GN2QD2MQY3SXTCQ"))() 
end)

Players:Button("Rebound",function()
    local Ambush = game:GetObjects("rbxassetid://12403052797")[1]
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Ambush" then
        v:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Transparency = 1
    end
    if v:IsA("Part") then
        v.Transparency = 1
    end
    if v:IsA("Accessory") then
        v:Destroy()
    end
    game.Players.LocalPlayer.Character.Head.face.Transparency = 1
end
Ambush.Parent = game.Workspace
Ambush.Torso.Anchored = true
game:GetService("RunService").RenderStepped:Connect(function()
    Ambush:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0))
    game.Workspace.CurrentCamera.CFrame = (game.Players.LocalPlayer.Character.Head.CFrame * CFrame.Angles(math.rad(-30),0,0)) * CFrame.new(0,0.5,10)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
end)
end)

lnfo:Seperator("您的注入器是 : "..identifyexecutor())
lnfo:Seperator("用户名 : "..game.Players.LocalPlayer.Name)
lnfo:Button("群号",function()
    setclipboard("782174500")
end)
elseif game.PlaceId == 3956818381 then
    local Green = {
    autohuidao=false,
    automaidao=false,
    kuaisumaiqi=false,
    kuaisumaibao=false,
    zidonxiqi=false,
    autobuyranks=false,
    autobuuyjineng=false,
    autoboss=false,
    autoban=false,
    autobay=false,
    autoEboss=false,
    autocatEv=false,
    autoaboss=false,
    autoEtpet=false,
}

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("星⭐--忍者传奇", "BloodTheme")

local Tab = Window:NewTab("菜单")
local Tab2 = Window:NewTab("宠物")
local Tab3 = Window:NewTab("Boss")
local Section = Tab:NewSection("主")
local Section2 = Tab2:NewSection("自动")
local Section3 = Tab3:NewSection("自动Boss")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

Section:NewButton("最大跳", "这里没有文本", function()
game.Players.LocalPlayer.multiJumpCount.Value = "50"
end)

Section:NewButton("收集所有宝箱", "这里没有文本", function()
game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")["wonderChest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").wonderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Workspace.Part.CFrame
end)

Section:NewButton("解锁所有岛屿", "这里没有文本", function()
for i,v in next, game.workspace.islandUnlockParts:GetChildren() do 
        if v then 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.islandSignPart.CFrame -Vector3.new(0,80, 0)
           wait(0.5)
       end
    end
end)

Section:NewToggle("自动挥刀", "ToggleInfo", function(state)
    if state then
      Green.autohuidao=true
       while wait() do
       if Green.autohuidao==true
       then
       
        if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then 
                game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
            else
                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
                    if v.ClassName == "Tool" and v:FindFirstChild("attackShurikenScript") then 
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
                        if v.ClassName == "Tool" and v:FindFirstChild("attackKatanaScript") then 
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)                            
                        end
                end
            end
        end
        
            
        end
       end
    else
        Green.autohuidao=false
    end
end)

Section:NewToggle("自动买刀", "Togglelnfo", function(state)
    if state then
        Green.automaidao=true
        while  wait(0.5) do 
            if Green.automaidao==true then
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
					local oh1 = "buyAllSwords"
					local oh2 = {"Ground", "Astral Island", "Space Island","Tundra Island", "Eternal Island", "Sandstorm", "Thunderstorm", "Ancient Inferno Island", "Midnight Shadow Island", "Mythical Souls Island", "Winter Wonder Island"}
					for i = 1,#oh2 do
						game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
					end
				end   
        end
        
            
        end
    else
        Green.automaidao=false
    end
end)

Section:NewToggle("自动卖气", "Togglelnfo", function(state)
    if state then
        Green.kuaisumaiqi=true
        while task.wait() do
            if Green.kuaisumaiqi==true then
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
					game.workspace.sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
					wait(.1)
					game.workspace.sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Workspace.Part.CFrame
				end
            end
        end
    else
     Green.kuaisumaiqi=false
    end
end)

Section:NewToggle("自动买背包", "Togglelnfo", function(state)
    if state then
        Green.kuaisumaibao=true
        while task.wait() do
            if Green.kuaisumaibao==true then
                if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
					local oh1 = "buyAllBelts"
					local oh2 = {"Ground", "Astral Island", "Space Island","Tundra Island", "Eternal Island", "Sandstorm", "Thunderstorm", "Ancient Inferno Island", "Midnight Shadow Island", "Mythical Souls Island", "Winter Wonder Island"}
					for i = 1,#oh2 do
						game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
					end
				end
            end
        end
    else
     Green.kuaisumaibao=false
    end
end)

Section:NewToggle("自动吸气", "Togglelnfo", function(state)
    if state then
       Green.zidonxiqi=true
       while task.wait() do
        if Green.zidonxiqi==true then
            for i,v in pairs(game.Workspace.spawnedCoins.Valley:GetChildren()) do
                if v.Name == "Blue Chi Crate" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
                    wait()
                end
            end
        end

       end
    else
        Green.zidonxiqi=false
    end
end)

Section:NewToggle("自动买等级", "Togglelnfo", function(state)
    if state then
      Green.autobuyranks=true
      while wait(0.5) do
        if Green.autobuyranks==true then
            
        
        if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
            local oh1 = "buyRank"
            local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
            for i = 1,#oh2 do
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
            end
        end
    end
      end
    else
      Green.autobuyranks=false
    end
end)

Section:NewToggle("自动买技能", "Togglelnfo", function(state)
    if state then
     Green.autobuuyjineng=true
     while wait(0.5) do
        
        if Green.autobuuyjineng==true then
            if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
                local oh1 = "buyAllSkills"
                local oh2 = {"Ground", "Astral Island", "Space Island","Tundra Island", "Eternal Island", "Sandstorm", "Thunderstorm", "Ancient Inferno Island", "Midnight Shadow Island", "Mythical Souls Island", "Winter Wonder Island"}
                for i = 1,#oh2 do
                game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i])
                end
                end
                end
        
     end
    else
        Green.autobuuyjineng=false
    end
end)

--Pet
Section2:NewToggle("自动进化", "Togglelnfo", function(state)
    if state then
     Green.autocatEv=true
     while wait(3) do
     
        if Green.autocatEv==true then
            if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
for i,v in pairs(game:GetService("Players").LocalPlayer.petsFolder:GetChildren()) do
for i,x in pairs(v:GetChildren()) do
local oh1 = "evolvePet"
local oh2 = x.Name
game:GetService("ReplicatedStorage").rEvents.petEvolveEvent:FireServer(oh1, oh2)
end
end
end
end
end
    else
        Green.autocatEv=false
    end
end)


--Boss
Section3:NewToggle("自动机器人boss", "Togglelnfo", function(state)
    if state then
     Green.autoboss=true
     while wait(.001) do
     
        if Green.autoboss==true then
            if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game:GetService("Workspace").bossFolder:WaitForChild("RobotBoss"):WaitForChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.RobotBoss.HumanoidRootPart.CFrame
if player.Character:FindFirstChildOfClass("Tool") then
player.Character:FindFirstChildOfClass("Tool"):Activate()
else
for i,v in pairs(player.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v:FindFirstChild("attackKatanaScript") then
v.attackTime.Value = 0.2
player.Character.Humanoid:EquipTool(v)
if attackfar then
for i,v in pairs(player.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v:FindFirstChild("attackShurikenScript") then
player.Character.Humanoid:EquipTool(v)
end
end
end            
end
end
end
end
end
end
end
    else
        Green.autoboss=false
    end
end)

Section3:NewToggle("自动不朽boss", "Togglelnfo", function(state)
    if state then
      Green.autoEboss=true
      while wait(.001) do
      
         if Green.autoEboss==true then
             if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game:GetService("Workspace").bossFolder:WaitForChild("EternalBoss"):WaitForChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.EternalBoss.HumanoidRootPart.CFrame
if player.Character:FindFirstChildOfClass("Tool") then
player.Character:FindFirstChildOfClass("Tool"):Activate()
else
for i,v in pairs(player.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v:FindFirstChild("attackKatanaScript") then
v.attackTime.Value = 0.2
player.Character.Humanoid:EquipTool(v)
if attackfar then
for i,v in pairs(player.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v:FindFirstChild("attackShurikenScript") then
player.Character.Humanoid:EquipTool(v)
end
end
end      
end      
end
end
end
end
end
end
    else
        Green.autoEboss=false
    end
end)

Section3:NewToggle("自动古代Boss", "Togglelnfo", function(state)
    if state then
      Green.autoaboss=true
      while wait(.001) do
      
         if Green.autoaboss==true then
          if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game:GetService("Workspace").bossFolder:WaitForChild("AncientMagmaBoss"):WaitForChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.bossFolder.AncientMagmaBoss.HumanoidRootPart.CFrame
if player.Character:FindFirstChildOfClass("Tool") then
player.Character:FindFirstChildOfClass("Tool"):Activate()
else
for i,v in pairs(player.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v:FindFirstChild("attackKatanaScript") then
v.attackTime.Value = 0.2
player.Character.Humanoid:EquipTool(v)
if attackfar then
for i,v in pairs(player.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v:FindFirstChild("attackShurikenScript") then
player.Character.Humanoid:EquipTool(v)
end
end
end      
end      
end
end
end
end
end
end
    else
        Green.autoaboss=false
    end
end)

elseif game.PlaceId == 11606818992 then
    local DarkraiX = loadstring(game:HttpGet("https://pastebin.com/raw/hjCuH7QE", true))()
local Library = DarkraiX:Window("星⭐","","",Enum.KeyCode.RightControl);

local OpenUI = Instance.new("ScreenGui") 
local ImageButton = Instance.new("ImageButton") 
local UICorner = Instance.new("UICorner") 
OpenUI.Name = "OpenUI" 
OpenUI.Parent = game.CoreGui 
OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
ImageButton.Parent = OpenUI 
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255) 
ImageButton.BackgroundTransparency = 0.500 
ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0) 
ImageButton.Size = UDim2.new(0.034, 0,0.067, 0) 
ImageButton.Image = "http://www.roblox.com/asset/?id=5136300631" 
ImageButton.Draggable = true 
UICorner.CornerRadius = UDim.new(0, 200) 
UICorner.Parent = ImageButton 
ImageButton.MouseButton1Click:Connect(function() 
    DarkraiX:ToggleUi() 
end) 

Tab1 = Library:Tab("主要功能")
tp = Library:Tab("传送功能")

Tab1:Button("飞行",function()
    loadstring(game:HttpGet('https://pastebin.com/raw/5bXMQ6Ns'))()
end)

Tab1:Button("移除冰雪效果",function()
    for i,v in pairs(game.Workspace.Map.SpecialParts:GetChildren()) do
			if v.Name == "ice" then
			v.CustomPhysicalProperties = nil
			end
		 end
end)

Tab1:Button("没有雾",function()
    game.Lighting.Fog:Destroy()
end)

Tab1:Button("取回梯子",function()
    game.Players.LocalPlayer.Backpack:FindFirstChild("Ladder").Parent = game.Players.LocalPlayer.Character  
CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").playerPlaced[game.Players.LocalPlayer.Name.."_ladder"]:FindFirstChildOfClass("Part").CFrame

wait(.2)

workspace.live[game.Players.LocalPlayer.Name].Ladder.Event:FireServer("Destroy", game:GetService("Workspace").playerPlaced[game.Players.LocalPlayer.Name.."_ladder"])

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
game.Players.LocalPlayer.Character.Humanoid:ChangeState(7)
end)

Tab1:Button("超级跳跃",function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

tp:Button("出生点",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 1, 123) 
end)

tp:Button("皇家城堡",function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-500, 1428, -520)
end)

tp:Button("瞭望塔",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-862, 1806, -726) 
end)

tp:Button("弗瑞亚城堡",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-65, 377, -495) 
end)

elseif game.PlaceId == 13822889 then
     local gs = function(service)
    return game:GetService(service)
end

local lp = gs("Players").LocalPlayer
local pos = lp.Character.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0)
local ME = game.Players.LocalPlayer.Character.HumanoidRootPart
local Mouse = game:GetService('Players').LocalPlayer:GetMouse()
local CurrentSlot = game.Players.LocalPlayer:WaitForChild("CurrentSaveSlot").Value
local ScriptLoadOrSave = false
local CurrentlySavingOrLoading = game.Players.LocalPlayer:WaitForChild("CurrentlySavingOrLoading")
local mouse = game.Players.LocalPlayer:GetMouse()
local Green = {
    axedupe = false,
    soltnumber = "1",
    waterwalk = false,
    awaysday = false,
    awaysdnight = false,
    nofog = false,
    axeflying = false,
    playernamedied = "",
    tptree = "",
    moneyaoumt = 1,
    moneytoplayername = "",
    donationRecipient = tostring(game.Players.LocalPlayer),
    autodropae = false,
    farAxeEquip = nil,
    cuttreeselect = "Generic",
    autofarm = false,
    PlankToBlueprint = nil,
    plankModel = nil,
    blueprintModel = nil,
    saymege = "",
    autosay = false,
    saymount = 1,
    sayfast = false,
    autofarm1 = false,
    bringamount = 1,
    bringtree = false,
    dxmz = "",
    color = 0,
    0,
    0,
    zlwjia = "",
    mtwjia = nil,
    zix = 1,
    zlz = 3,
    axeFling = nil,
    itemtoopen = "",
    openItem = nil,
    car = nil,
    load = false,
    autobuyamount = 1,
    autopick = false,
    loaddupeaxewaittime = 3.1,
    walkspeed = 16,
    JumpPower = 50,
    pickupaxeamount = 1,
    whthmose = false,
    itemset = nil,
    LoneCaveAxeDetection = nil,
    cuttree = false,
    LoneCaveCharacterAddedDetection = nil,
    LoneCaveDeathDetection = nil,
    lovecavecutcframe = nil,
    lovecavepast = nil,
    zlmt = nil,
    shuzhe = false,
    modwood = false,
    tchonmt = nil,
    cskais = false,
    dledetree = false,
    delereeset = nil,
    treecutset = nil,
    autobuyset = nil,
    wood = 7,
    cswjia = nil,
    boxOpenConnection = nil,
    autobuystop = flase,
    dropdown = {},
    autocsdx = nil,
    kuangxiu = nil,
    xzemuban = false,
    daiwp = false,
    stopcar = false
}
spawn(function()
    while task.wait() do
game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text = "星免费脚本"
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.TextColor3 =
            Color3.fromRGB(255, 250, 0)
        wait(1)
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text =
            "星脚本"
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.TextColor3 =
            Color3.fromRGB(255, 250, 0)
        wait(1)
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text =
            "星脚本"
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.TextColor3 =
            Color3.fromRGB(255, 250, 0)
        wait(1)
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text = "星脚本牛逼"
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.TextColor3 =
            Color3.fromRGB(255, 250, 0)
        wait(1)
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text = "白脚本他个垃圾"
        game:GetService("Workspace").Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.TextColor3 =
            Color3.fromRGB(255, 250, 0)
        wait(1)
    end
end)
game:GetService("Workspace").Stores.WoodRUs.Parts.OPEN24HOURS.SurfaceGui.TextLabel.Text = "作者:星空";
game:GetService("Workspace").Stores.WoodRUs.Parts.OPEN24HOURS.SurfaceGui.TextLabel.TextColor3 =
    Color3.fromRGB(255, 250, 0)
game:GetService("Workspace").Stores.WoodRUs.Parts.SELLWOOD.SurfaceGui.TextLabel.Text = "支持者:鸡蛋";
game:GetService("Workspace").Stores.WoodRUs.Parts.SELLWOOD.SurfaceGui.TextLabel.TextColor3 = Color3.fromRGB(255, 250, 0)
game:GetService("Workspace").Stores.WoodRUs.Parts.WOODDROPOFF.SurfaceGui.TextLabel.Text = "感谢使用星";
game:GetService("Workspace").Stores.WoodRUs.Parts.WOODDROPOFF.SurfaceGui.TextLabel.TextColor3 =
    Color3.fromRGB(255, 250, 0)

local Player = game.Players.LocalPlayer

local function droptool(Position)
    local aQ = game.Players.LocalPlayer.Character;
    if aQ:FindFirstChildOfClass "Tool" then
        local y = aQ:FindFirstChildOfClass "Tool"
        if y:FindFirstChild("ToolName") then
            game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(b, "Drop tool", Position or
                game.Players.LocalPlayer.Character.Head.CFrame)

        end
    end
    for a, b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if b.Name == "Tool" and b.ClassName == "Tool" then
            game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(b, "Drop tool", Position or
                game.Players.LocalPlayer.Character.Head.CFrame)
        end
    end
end

local function gplr(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found, v)
        end
    elseif strl == "others" then
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lp.Name then
                table.insert(Found, v)
            end
        end
    elseif strl == "me" then
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lp.Name then
                table.insert(Found, v)
            end
        end
    else
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found, v)
            end
        end
    end
    return Found
end

function tools(plr)
    if plr:FindFirstChildOfClass("Backpack"):FindFirstChildOfClass('Tool') or
        plr.Character:FindFirstChildOfClass('Tool') then
        return true
    end
end
local a = game:GetService("Workspace")
local b = game:GetService("ReplicatedStorage")
local c = game:GetService("Players").LocalPlayer
DragModel = function(...)
    local d = {...}
    pcall(function()
        game:GetService("ReplicatedStorage")
        b.Interaction.ClientIsDragging:FireServer(d[1])
    end)
    d[1]:PivotTo(d[2])
    return d
end
DragModelmain = function(...)
    local d = {...}
    pcall(function()
        b.Interaction.ClientIsDragging:FireServer(d[1])
    end)
    d[1].Main.CFrame = d[2]
    return d
end
DragModel2 = function(...)
    local d = {...}
    pcall(function()
        b.Interaction.ClientIsDragging:FireServer(d[1])
        b.Interaction.ClientIsDragging:FireServer(d[1])
        b.Interaction.ClientIsDragging:FireServer(d[1])
        b.Interaction.ClientIsDragging:FireServer(d[1])

    end)
    d[1]:SetPrimaryPartCFrame(d[2])
    return d
end
DragModel1 = function(...)
    local d = {...}
    pcall(function()
        b.Interaction.ClientIsDragging:FireServer(d[1])
        b.Interaction.ClientIsDragging:FireServer(d[1])
    end)
    d[1]:MoveTo(d[2])
    d[1]:MoveTo(d[2])
    return d
end


repeat wait(.1) until lp.Character
local Character0 = lp.Character
Character0.Archivable = true
local IsInvis = false
local IsRunning = true
local InvisibleCharacter = Character0:Clone()
InvisibleCharacter.Parent = game:GetService'Lighting'
local Void = workspace.FallenPartsDestroyHeight
InvisibleCharacter.Name = ""
local CF

lp.CharacterAdded:Connect(function()
	if lp.Character == InvisibleCharacter then return end
	repeat wait(.1) until lp.Character:FindFirstChildWhichIsA'Humanoid'
	if IsRunning == false then
		IsInvis = false
		IsRunning = true
		Character0 = lp.Character
		Character0.Archivable = true
		InvisibleCharacter = Character0:Clone()
		InvisibleCharacter.Name = ""
		InvisibleCharacter:FindFirstChildOfClass'Humanoid'.Died:Connect(function()
			Respawn()
		end)
		for i,v in pairs(InvisibleCharacter:GetDescendants())do
			if v:IsA("BasePart") then
				if v.Name == "HumanoidRootPart" then
					v.Transparency = 1
				else
					v.Transparency = .5
				end
			end
		end
	end
end)

local Fix = game:GetService("RunService").Stepped:Connect(function()
	pcall(function()
		local IsInteger
		if tostring(Void):find'-' then
			IsInteger = true
		else
			IsInteger = false
		end
		local Pos = lp.Character.HumanoidRootPart.Position
		local Pos_String = tostring(Pos)
		local Pos_Seperate = Pos_String:split(', ')
		local X = tonumber(Pos_Seperate[1])
		local Y = tonumber(Pos_Seperate[2])
		local Z = tonumber(Pos_Seperate[3])
		if IsInteger == true then
			if Y <= Void then
				Respawn()
			end
		elseif IsInteger == false then
			if Y >= Void then
				Respawn()
			end
		end
	end)
end)

for i,v in pairs(InvisibleCharacter:GetDescendants())do
	if v:IsA("BasePart") then
		if v.Name == "HumanoidRootPart" then
			v.Transparency = 1
		else
			v.Transparency = .5
		end
	end
end

function Respawn()
	IsRunning = false
	if IsInvis == true then
		pcall(function()
			lp.Character = Character0
			wait()
			Character0.Parent = workspace
			Character0:FindFirstChildWhichIsA'Humanoid':Destroy()
			IsInvis = false
			InvisibleCharacter.Parent = nil
		end)
	elseif IsInvis == false then
		pcall(function()
			lp.Character = Character0
			wait()
			Character0.Parent = workspace
			Character0:FindFirstChildWhichIsA'Humanoid':Destroy()
			IsInvis = false
		end)
	end
end

InvisibleCharacter:FindFirstChildOfClass'Humanoid'.Died:Connect(function()
	Respawn()
end)

function FixCam()
	workspace.CurrentCamera.CameraSubject = lp.Character:FindFirstChildWhichIsA'Humanoid'
	workspace.CurrentCamera.CFrame = CF
end

function freezecam(arg)
	if arg == true then
		workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	else
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	end
end

function TurnInvisible()
	if IsInvis == true then return end
	IsInvis = true
	CF = workspace.CurrentCamera.CFrame
	local CF_1 = lp.Character.HumanoidRootPart.CFrame
	lp.Character.HumanoidRootPart.CFrame=CFrame.new(9e9, 9e9, 9e9)
	freezecam(true)
	wait(.6)
	freezecam(false)
	InvisibleCharacter = InvisibleCharacter
	Character0.Parent = game:GetService'Lighting'
	InvisibleCharacter.Parent = workspace
	InvisibleCharacter.HumanoidRootPart.CFrame = CF_1
	lp.Character = InvisibleCharacter
	FixCam()
	lp.Character.Animate.Disabled = true
	lp.Character.Animate.Disabled = false
end

function TurnVisible()
	if IsInvis == false then return end
	CF = workspace.CurrentCamera.CFrame
	Character0 = Character0
	local CF_1 = lp.Character.HumanoidRootPart.CFrame
	Character0.HumanoidRootPart.CFrame = CF_1
	InvisibleCharacter.Parent = game:GetService'Lighting'
	lp.Character = Character0
	Character0.Parent = workspace
	IsInvis = false
	FixCam()
	lp.Character.Animate.Disabled = true
	lp.Character.Animate.Disabled = false
end
for i, v in next, game:GetService("Players").LocalPlayer.PlayerGui:GetChildren() do
    if v.Name ~= "Chat" and v.Name ~= "TargetGui" then
        for i, v in next, v:GetDescendants() do
            local UC = Instance.new("UICorner", v)
            UC.CornerRadius = UDim.new(0, 5)
            if v.Name == "DropShadow" then
                v:Destroy()
            end
            if v:IsA("TextButton") or v:IsA("Frame") or v:IsA("ScrollingFrame") then
                v.BackgroundColor3 = Color3.fromRGB(255, 250, 0)
            end
            if v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") then
                v.TextColor3 = Color3.fromRGB(225, 225, 225)
                v.BackgroundColor3 = Color3.fromRGB(255, 250, 0)
            end
        end
    end
end
notify = function(...)
    local GUI = game:GetService("CoreGui"):FindFirstChild("STX_Nofitication")
    if not GUI then
        local STX_Nofitication = Instance.new("ScreenGui")
        local STX_NofiticationUIListLayout = Instance.new("UIListLayout")
        STX_Nofitication.Name = "STX_Nofitication"
        STX_Nofitication.Parent = game.CoreGui
        STX_Nofitication.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        STX_Nofitication.ResetOnSpawn = false

        STX_NofiticationUIListLayout.Name = "STX_NofiticationUIListLayout"
        STX_NofiticationUIListLayout.Parent = STX_Nofitication
        STX_NofiticationUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
        STX_NofiticationUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        STX_NofiticationUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
    end
    local Args = {...}
    local Nofitication = {}
    local GUI = game:GetService("CoreGui"):FindFirstChild("STX_Nofitication")
    function Nofitication:Notify(nofdebug, middledebug, all)
        local SelectedType = string.lower(tostring(middledebug.Type))
        local ambientShadow = Instance.new("ImageLabel")
        local Window = Instance.new("Frame")
        local Outline_A = Instance.new("Frame")
        local WindowTitle = Instance.new("TextLabel")
        local WindowDescription = Instance.new("TextLabel")

        ambientShadow.Name = "ambientShadow"
        ambientShadow.Parent = GUI
        ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
        ambientShadow.BackgroundTransparency = 1.000
        ambientShadow.BorderSizePixel = 0
        ambientShadow.Position = UDim2.new(0.91525954, 0, 0.936809778, 0)
        ambientShadow.Size = UDim2.new(0, 0, 0, 0)
        ambientShadow.Image = "rbxassetid://1316045217"
        ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
        ambientShadow.ImageTransparency = 0.400
        ambientShadow.ScaleType = Enum.ScaleType.Slice
        ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

        Window.Name = "Window"
        Window.Parent = ambientShadow
        Window.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Window.BorderSizePixel = 0
        Window.Position = UDim2.new(0, 5, 0, 5)
        Window.Size = UDim2.new(0, 230, 0, 80)
        Window.ZIndex = 2

        Outline_A.Name = "Outline_A"
        Outline_A.Parent = Window
        Outline_A.BackgroundColor3 = middledebug.OutlineColor
        Outline_A.BorderSizePixel = 0
        Outline_A.Position = UDim2.new(0, 0, 0, 25)
        Outline_A.Size = UDim2.new(0, 230, 0, 2)
        Outline_A.ZIndex = 5

        WindowTitle.Name = "WindowTitle"
        WindowTitle.Parent = Window
        WindowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        WindowTitle.BackgroundTransparency = 1.000
        WindowTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
        WindowTitle.BorderSizePixel = 0
        WindowTitle.Position = UDim2.new(0, 8, 0, 2)
        WindowTitle.Size = UDim2.new(0, 222, 0, 22)
        WindowTitle.ZIndex = 4
        WindowTitle.Font = Enum.Font.GothamSemibold
        WindowTitle.Text = nofdebug.Title
        WindowTitle.TextColor3 = Color3.fromRGB(220, 220, 220)
        WindowTitle.TextSize = 12.000
        WindowTitle.TextXAlignment = Enum.TextXAlignment.Left

        WindowDescription.Name = "WindowDescription"
        WindowDescription.Parent = Window
        WindowDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        WindowDescription.BackgroundTransparency = 1.000
        WindowDescription.BorderColor3 = Color3.fromRGB(27, 42, 53)
        WindowDescription.BorderSizePixel = 0
        WindowDescription.Position = UDim2.new(0, 8, 0, 34)
        WindowDescription.Size = UDim2.new(0, 216, 0, 40)
        WindowDescription.ZIndex = 4
        WindowDescription.Font = Enum.Font.GothamSemibold
        WindowDescription.Text = nofdebug.Description
        WindowDescription.TextColor3 = Color3.fromRGB(180, 180, 180)
        WindowDescription.TextSize = 12.000
        WindowDescription.TextWrapped = true
        WindowDescription.TextXAlignment = Enum.TextXAlignment.Left
        WindowDescription.TextYAlignment = Enum.TextYAlignment.Top

        if SelectedType == "default" then
            local function ORBHB_fake_script()
                local script = Instance.new("LocalScript", ambientShadow)

                ambientShadow:TweenSize(UDim2.new(0, 240, 0, 90), "Out", "Linear", 0.2)
                Window.Size = UDim2.new(0, 230, 0, 80)
                Outline_A:TweenSize(UDim2.new(0, 0, 0, 2), "Out", "Linear", middledebug.Time)

                wait(middledebug.Time)

                ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)

                wait(0.2)
                ambientShadow:Destroy()
            end
            coroutine.wrap(ORBHB_fake_script)()
        elseif SelectedType == "image" then
            ambientShadow:TweenSize(UDim2.new(0, 240, 0, 90), "Out", "Linear", 0.2)
            Window.Size = UDim2.new(0, 230, 0, 80)
            WindowTitle.Position = UDim2.new(0, 24, 0, 2)
            local ImageButton = Instance.new("ImageButton")
            ImageButton.Parent = Window
            ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ImageButton.BackgroundTransparency = 1.000
            ImageButton.BorderSizePixel = 0
            ImageButton.Position = UDim2.new(0, 4, 0, 4)
            ImageButton.Size = UDim2.new(0, 18, 0, 18)
            ImageButton.ZIndex = 5
            ImageButton.AutoButtonColor = false
            ImageButton.Image = all.Image
            ImageButton.ImageColor3 = all.ImageColor

            local function ORBHB_fake_script()
                local script = Instance.new("LocalScript", ambientShadow)

                Outline_A:TweenSize(UDim2.new(0, 0, 0, 2), "Out", "Linear", middledebug.Time)

                wait(middledebug.Time)

                ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)

                wait(0.2)
                ambientShadow:Destroy()
            end
            coroutine.wrap(ORBHB_fake_script)()
        elseif SelectedType == "option" then
            ambientShadow:TweenSize(UDim2.new(0, 240, 0, 110), "Out", "Linear", 0.2)
            Window.Size = UDim2.new(0, 230, 0, 100)
            local Uncheck = Instance.new("ImageButton")
            local Check = Instance.new("ImageButton")

            Uncheck.Name = "Uncheck"
            Uncheck.Parent = Window
            Uncheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Uncheck.BackgroundTransparency = 1.000
            Uncheck.BorderSizePixel = 0
            Uncheck.Position = UDim2.new(0, 7, 0, 76)
            Uncheck.Size = UDim2.new(0, 18, 0, 18)
            Uncheck.ZIndex = 5
            Uncheck.AutoButtonColor = false
            Uncheck.Image = "http://www.roblox.com/asset/?id=6031094678"
            Uncheck.ImageColor3 = Color3.fromRGB(255, 84, 84)

            Check.Name = "Check"
            Check.Parent = Window
            Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Check.BackgroundTransparency = 1.000
            Check.BorderSizePixel = 0
            Check.Position = UDim2.new(0, 28, 0, 76)
            Check.Size = UDim2.new(0, 18, 0, 18)
            Check.ZIndex = 5
            Check.AutoButtonColor = false
            Check.Image = "http://www.roblox.com/asset/?id=6031094667"
            Check.ImageColor3 = Color3.fromRGB(83, 230, 50)

            local function ORBHB_fake_script()
                local script = Instance.new("LocalScript", ambientShadow)

                local Stilthere = true
                local function Unchecked()
                    pcall(function()
                        all.Callback(false)
                    end)
                    ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)

                    wait(0.2)
                    ambientShadow:Destroy()
                    Stilthere = false
                end
                local function Checked()
                    pcall(function()
                        all.Callback(true)
                    end)
                    ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)

                    wait(0.2)
                    ambientShadow:Destroy()
                    Stilthere = false
                end
                Uncheck.MouseButton1Click:Connect(Unchecked)
                Check.MouseButton1Click:Connect(Checked)

                Outline_A:TweenSize(UDim2.new(0, 0, 0, 2), "Out", "Linear", middledebug.Time)

                wait(middledebug.Time)

                if Stilthere == true then
                    ambientShadow:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.2)

                    wait(0.2)
                    ambientShadow:Destroy()
                end
            end
            coroutine.wrap(ORBHB_fake_script)()
        end
    end
    Nofitication:Notify({
        Title = Args[1],
        Description = Args[2]
    }, {
        OutlineColor = Color3.fromRGB(80, 80, 80),
        Time = Args[3],
        Type = "image"
    }, {
        Image = "http://www.roblox.com/asset/?id=6023426923",
        ImageColor = Color3.fromRGB(255, 84, 84)
    })
end
function getTieredAxe()
    return {
        ['Beesaxe'] = 13,
        ['AxeAmber'] = 12,
        ['ManyAxe'] = 15,
        ['BasicHatchet'] = 0,
        ['RustyAxe'] = -1,
        ['Axe1'] = 2,
        ['Axe2'] = 3,
        ['AxeAlphaTesters'] = 9,
        ['Rukiryaxe'] = 8,
        ['Axe3'] = 4,
        ['AxeBetaTesters'] = 10,
        ['FireAxe'] = 11,
        ['SilverAxe'] = 5,
        ['EndTimesAxe'] = 16,
        ['AxeChicken'] = 6,
        ['CandyCaneAxe'] = 1,
        ['AxeTwitter'] = 7,
        ['CandyCornAxe'] = 14
    }
end
function getAxeList()
    local aP = {}
    for J, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        table.insert(aP, v)
    end
    local aQ = game.Players.LocalPlayer.Character;
    if aQ:FindFirstChildOfClass "Tool" then
        table.insert(aP, aQ:FindFirstChildOfClass("Tool"))
    end
    return aP
end
function getWorstAxe()
    local aQ = game.Players.LocalPlayer.Character;
    if aQ:FindFirstChildOfClass "Tool" then
        local y = aQ:FindFirstChildOfClass "Tool"
        if y:FindFirstChild("ToolName") then
            return y
        end
    end
    local aR = 9999;
    local aS = nil;
    local aT = getTieredAxe()
    for J, v in pairs(getAxeList()) do
        if v:FindFirstChild("ToolName") then
            if aT[v.ToolName.Value] < aR then
                aS = v;
                aR = aT[v.ToolName.Value]
            end
        end
    end
    return aS
end

local function barkgetBestAxe()
    local aQ = game.Players.LocalPlayer.Character;
    if aQ:FindFirstChildOfClass "Tool" then
        local y = aQ:FindFirstChildOfClass "Tool"
        if y:FindFirstChild("ToolName") then
            return y
        end
    end
    local aU = -1;
    local aV = nil;
    local aT = getTieredAxe()
    for J, v in pairs(getAxeList()) do
        if v:FindFirstChild("ToolName") then
            if aT[v.ToolName.Value] > aU then
                aV = v;
                aU = aT[v.ToolName.Value]
            end
        end
    end
    return aV
end
function getHitPointsTbl()
    return {
        ['Beesaxe'] = 1.4,
        ['AxeAmber'] = 3.39,
        ['ManyAxe'] = 10.2,
        ['BasicHatchet'] = 0.2,
        ['Axe1'] = 0.55,
        ['Axe2'] = 0.93,
        ['AxeAlphaTesters'] = 1.5,
        ['Rukiryaxe'] = 1.68,
        ['Axe3'] = 1.45,
        ['AxeBetaTesters'] = 1.45,
        ['FireAxe'] = 0.6,
        ['SilverAxe'] = 1.6,
        ['EndTimesAxe'] = 1.58,
        ['AxeChicken'] = 0.9,
        ['CandyCaneAxe'] = 0,
        ['AxeTwitter'] = 1.65,
        ['CandyCornAxe'] = 1.75,
        ["CaveAxe"] = 0.4
    }
end
local function getMouseTarget()
    local b2 = game:GetService("UserInputService"):GetMouseLocation()
    return workspace:FindPartOnRayWithIgnoreList(Ray.new(workspace.CurrentCamera.CFrame.p,
        workspace.CurrentCamera:ViewportPointToRay(b2.x, b2.y, 0).Direction * 1000),
        game.Players.LocalPlayer.Character:GetDescendants())
end
local Pos = game:service 'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0)

local function table_foreach(table, callback)
    for i = 1, #table do
        callback(i, table[i])
    end
end

local function getCFrame(part)
    local part = part or (lp.Character and lp.Character.HumanoidRootPart)
    if not part then
        return
    end
    return part.CFrame
end

local function tp(pos)
    local pos = pos or lp:GetMouse().Hit + Vector3.new(0, lp.Character.HumanoidRootPart.Size.Y, 0)
    if typeof(pos) == "CFrame" then
        lp.Character:SetPrimaryPartCFrame(pos)
    elseif typeof(pos) == "Vector3" then
        lp.Character:MoveTo(pos)
    end
end

require = getgenv().require -- for pebc and sentinel

function get_axe_damage(tool, tree)
    -- totally not skidded from lumbsmasher
    local axe_class = require(game.ReplicatedStorage.AxeClasses['AxeClass_' .. tool.ToolName.Value])
    local axe_table = axe_class.new()
    if axe_table["SpecialTrees"] then
        if axe_table["SpecialTrees"][tree] then
            return axe_table["SpecialTrees"][tree].Damage
        else
            return axe_table.Damage
        end
    else
        return axe_table.Damage
    end
end
function get_axe_cooldown(tool)
    local success, return_value = pcall(function()
        local axe_class = require(game.ReplicatedStorage.AxeClasses['AxeClass_' .. tool.ToolName.Value])
        local axe_table = axe_class.new()

        return axe_table.SwingCooldown
    end)
    if success then
        return return_value
    else
        warn("ERROR WHILE REQUIRING MODULE: " .. return_value)
        return 1
    end
end
function get_axe_swingdelay(tool)
    local axe_cooldown = get_axe_cooldown(tool)
    local start = tick()
    game.ReplicatedStorage.TestPing:InvokeServer()
    local ping = (tick() - start) / 2
    local swing_delay = 0.65 * axe_cooldown - ping
    return swing_delay
end
local override_sawmill = nil
function getBestSawmill()
    local best = nil
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("Owner") and v:FindFirstChild("ItemName") and v.Owner.Value == game.Players.LocalPlayer and
            v.ItemName.Value:sub(1, 7) == "Sawmill" then
            if not best then
                best = v
            else
                if #v.ItemName.Value > #best.ItemName.Value then
                    best = v
                elseif tonumber(v.ItemName.Value:sub(8, 8)) > tonumber(best.ItemName.Value:sub(8, 8)) then
                    best = v
                end
            end
        end
    end
    return best
end
function barkgetBestAxe2()
    -- changing it to my own method ~applebee#3071
    local pc = game.Players.LocalPlayer.Character
    local axe_damage
    local best_axe
    for i, v in pairs(getAxeList()) do
        if v.name == "Tool" then
            local damage = get_axe_damage(v, "Generic")
            if best_axe == nil then
                best_axe = v
                axe_damage = damage
            elseif get_axe_damage(best_axe, "Generic") < damage then
                best_axe = v
                axe_damage = damage
            end
        end
    end
    return best_axe
end
local function lumbsmasher_legitpaint(wood_class, blueprint, tpback)

    local old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
    local bp_type = blueprint.ItemName.Value

    local Player = game.Players.LocalPlayer
    local wood
    for i, v in pairs(game:GetService("ReplicatedStorage").ClientItemInfo:GetChildren()) do
        if v.Name == bp_type then
            for i, s in pairs(v:GetChildren()) do
                if s.Name == "WoodCost" then
                    wood = s.Value
                end
            end
        end

    end
    if lp.SuperBlueprint.Value then
        wood = 1
    end
    local required_wood = wood

    -- getting the axe
    local tool = barkgetBestAxe2()
    local sawmill = getBestSawmill()
    if tool == nil then
        notify("星⭐", "请你装备斧头", 4)
        return
    end

    if wood_class == "LoneCave" then
        if tool.ToolName.Value ~= "EndTimesAxe" then
            notify("星⭐", "请你装备末日斧头", 4)
            return
        end
    end

    local WoodSection
    local Min = 9e99

    for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == 'TreeRegion' then
            for j, Tree in pairs(v:GetChildren()) do
                if Tree:FindFirstChild('Leaves') and Tree:FindFirstChild('WoodSection') and
                    Tree:FindFirstChild('TreeClass') then
                    if Tree:FindFirstChild('TreeClass').Value == wood_class then

                        for k, TreeSection in pairs(Tree:GetChildren()) do
                            if TreeSection.Name == 'WoodSection' then
                                local Size = TreeSection.Size.X * TreeSection.Size.Y * TreeSection.Size.Z
                                if (Size > required_wood) and (#TreeSection.ChildIDs:GetChildren() == 0) then
                                    if Min > TreeSection.Size.X then
                                        Min = TreeSection.Size.X
                                        WoodSection = TreeSection
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    if not WoodSection then
        notify("星⭐", "没有找到树", 4)
        return
    end

    local Chopped = false
    local treecon = game.Workspace.LogModels.ChildAdded:connect(function(add)
        local Owner = add:WaitForChild('Owner')
        if (add.Owner.Value == Player) and (add.TreeClass.Value == wood_class) and add:FindFirstChild("WoodSection") then
            Chopped = add
            treecon:Disconnect()
        end
    end)

    local CutSize = required_wood / (WoodSection.Size.X * WoodSection.Size.X) + 0.01
    local swing_delay = get_axe_swingdelay(tool)
    local function axe(v, id, h)
        local hps = get_axe_damage(tool, Wood)
        local table = {
            ["tool"] = tool,
            ["faceVector"] = Vector3.new(0, 0, -1),
            ["height"] = h,
            ["sectionId"] = id,
            ["hitPoints"] = hps,
            ["cooldown"] = 0.112,
            ["cuttingClass"] = "Axe"
        }
        game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.CutEvent, table)
        task.wait()
    end
    local iterations = 0
    _G.GetTreeNC = game:GetService 'RunService'.Stepped:connect(oldnocliprun)
    while Chopped == false do
        iterations = iterations + 1
        if iterations > 1000 then
            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(WoodSection.Parent)
            game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(WoodSection.Parent)
            Chopped = true
        end
        tp(WoodSection.CFrame + Vector3.new(4, 2, 2))
        axe(WoodSection.Parent, WoodSection.ID.Value, WoodSection.Size.Y - CutSize)
    end
    _G.GetTreeNC:Disconnect()
    _G.GetTreeNC = nil
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(7)

    local target_cframe
    if blueprint:FindFirstChild("MainCFrame") then
        target_cframe = blueprint.MainCFrame.Value
    else
        target_cframe = blueprint.PrimaryPart.CFrame
    end

    -- local fill_target_cframe = sawmill.Particles.CFrame + Vector3.new((sawmill.Main.Size.X/2)-2, 0, 0)
    local fill_target_cframe = sawmill.Particles.CFrame + Vector3.new(0, 1, 0)
    -- teleport bp to sawmill --ignore as teleporting to wood directly
    -- game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(blueprint.ItemName.Value, fill_target_cframe, game.Players.LocalPlayer, blueprint, true)

    iterations = 0
    local Sawed = false
    sawconn = game.Workspace.PlayerModels.ChildAdded:connect(function(add)
        local Owner = add:WaitForChild('Owner')
        if (add.Owner.Value == Player) and add:FindFirstChild("WoodSection") then
            if not add:FindFirstChild('TreeClass') then
                repeat
                    wait()
                until add:FindFirstChild('TreeClass')
            end
            if add.TreeClass.Value == wood_class then
                Sawed = add
                sawconn:Disconnect()
            end
        end
    end)
    iterations = 0
    while Chopped.Parent ~= nil do
        if Sawed then
            break
        end
        iterations = iterations + 1
        if iterations > 300 then
            notify("星⭐", "没有成功处理树", 4)
        end
        tp(CFrame.new(Chopped.WoodSection.Position) + Vector3.new(0, 4, 0))
        -- game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Chopped.WoodSection)
        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Chopped)
        Chopped.PrimaryPart = Chopped.WoodSection
        Chopped:SetPrimaryPartCFrame(sawmill.Particles.CFrame)
        -- Chopped.WoodSection.CFrame = sawmill.Particles.CFrame
        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Chopped)
        wait(2)
    end
    repeat
        wait()
    until Sawed
    iterations = 0

    local placed = false
    local new_structure_connection
    new_structure_connection = game.Workspace.PlayerModels.ChildAdded:Connect(function(child)
        local owner = child:WaitForChild("Owner")
        if owner.Value == game.Players.LocalPlayer and child:FindFirstChild("Type") and child.Type.Value == "Structure" then
            if not child:FindFirstChild("BuildDependentWood") then
                notify("星⭐", "没有成功", 4)
                return
            end
            new_structure_connection:Disconnect()
            local wood_type
            if child:FindFirstChild("BlueprintWoodClass") then
                wood_type = child.BlueprintWoodClass.Value
            end
            remote:FireServer(child.ItemName.Value, target_cframe, game.Players.LocalPlayer, wood_type, child, true, nil)
            placed = true
            -- pcall(rconsoleprint, "Moved and Placed Structure!\n")
        end
    end)
    while Sawed.Parent ~= nil do
        -- pcall(rconsoleprint, "Plank Exists! Filling Blueprint...\n")
        if iterations > 50 then
            -- if blueprint.Parent then
            game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(Sawed)
            game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(blueprint)
            -- pcall(rconsoleprint, "Way too many attempts to teleport blueprint to wood!\n")
            notify("星⭐", "尝试太多次蓝图填充木头了", 4)
            -- end
        end
        iterations = iterations + 1
        if Sawed.Parent == nil then
            break
        end
        local connection, blueprint_made
        connection = game.Workspace.PlayerModels.ChildAdded:Connect(function(child)
            if child:WaitForChild("Owner") and child.Owner.Value == game.Players.LocalPlayer and
                child:FindFirstChild("Type") and child.Type.Value == "Blueprint" then
                connection:Disconnect()
                blueprint = child
                blueprint_made = true
            end
        end)
        game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(bp_type, Sawed.WoodSection.CFrame,
            game.Players.LocalPlayer, blueprint, blueprint.Parent ~= nil)
        -- pcall(rconsoleprint, "Waiting for BP Move...\n")
        local bp_wait_iter = 0
        repeat
            if bp_wait_iter > 500 then
                notify("星⭐", "没有找到蓝图", 4)
                -- game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(blueprint)
                -- game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(bp_type, Sawed.WoodSection.CFrame, game.Players.LocalPlayer, nil, false)
                -- bp_wait_iter = 0
            end
            wait()
            bp_wait_iter = bp_wait_iter + 1
        until blueprint_made or placed
        if placed then
            pcall(connection.Disconnect, connection)
        end

    end
    iterations = 0
    -- pcall(rconsoleprint, "Waiting for placement...\n")
    repeat
        wait()
    until placed
    -- pcall(rconsoleprint, "Placed!\n")
    if tpback then
        tp(old)
        notify("星⭐", "完成", 4)
    end
end

local function getPosition(part)
    return getCFrame(part).Position
end

local function getTools()
    lp.Character.Humanoid:UnequipTools()
    local tools = {}
    table_foreach(lp.Backpack:GetChildren(), function(_, v)
        if v.Name ~= "BlueprintTool" then
            tools[#tools + 1] = v
        end
    end)
    return tools
end
local function getToolStats(toolName)
    if typeof(toolName) ~= "string" then

        toolName = toolName.ToolName.Value
    end
    return require(gs("ReplicatedStorage").AxeClasses['AxeClass_' .. toolName]).new()
end
local getTool = function()
    return lp.Character:FindFirstChild("Tool") or lp.Backpack:FindFirstChild("Tool")
end
local function getBestAxe(treeClass)
    local tools = getTools()
    if #tools == 0 then
        return notify("星⭐", "你需要斧头", 4)
    end
    local toolStats = {}
    local tool
    for _, v in next, tools do
        if treeClass == "LoneCave" and v.ToolName.Value == "EndTimesAxe" then
            tool = v
            break
        end
        local axeStats = getToolStats(v)
        if axeStats.SpecialTrees and axeStats.SpecialTrees[treeClass] then
            for i, v in next, axeStats.SpecialTrees[treeClass] do
                axeStats[i] = v
            end
        end
        table.insert(toolStats, {
            tool = v,
            damage = axeStats.Damage
        })
    end
    if not tool and treeClass == "LoneCave" then
        return notify("星⭐", "你需要末日斧头", 4)
    end
    table.sort(toolStats, function(a, b)
        return a.damage > b.damage
    end)
    return true, tool or toolStats[1].tool
end

local function cutPart(event, section, height, tool, treeClass)
    local axeStats = getToolStats(tool)
    if axeStats.SpecialTrees and axeStats.SpecialTrees[treeClass] then
        for i, v in next, axeStats.SpecialTrees[treeClass] do
            axeStats[i] = v
        end
    end
    game:GetService 'ReplicatedStorage'.Interaction.RemoteProxy:FireServer(event, {
        tool = tool,
        faceVector = Vector3.new(-1, 0, 0),
        height = height or 0.3,
        sectionId = section or 1,
        hitPoints = axeStats.Damage,
        cooldown = axeStats.SwingCooldown,
        cuttingClass = "Axe"
    })
end
local treeListener = function(treeClass, callback)
    local childAdded
    childAdded = workspace.LogModels.ChildAdded:Connect(function(child)
        local owner = child:WaitForChild("Owner")
        if owner.Value == lp and child.TreeClass.Value == treeClass then
            childAdded:Disconnect()
            callback(child)
        end
    end)
end

local getBiggestTree = function(treeClass)
    for _, v in next, workspace:children() do
        if tostring(v) == "TreeRegion" then
            for _, g in next, v:children() do
                if g:FindFirstChild("TreeClass") and tostring(g.TreeClass.Value) == treeClass and
                    g:FindFirstChild("Owner") then
                    if g.Owner.Value == nil or tostring(g.Owner.Value) == tostring(game.Players.LocalPlayer) then
                        if #g:children() > 5 and g:FindFirstChild("WoodSection") then
                            for h, j in next, g:children() do
                                if j:FindFirstChild("ID") and j.ID.Value == 1 and j.Size.Y > .5 then
                                    return j;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    return false;
end

local function bringTree(treeClass)

    local success, data = getBestAxe(treeClass)

    local axeStats = getToolStats(data)

    local treeCut = false

    treeListener(treeClass, function(tree)
        tree:WaitForChild('Owner', 60)

        tree.PrimaryPart = tree:FindFirstChild("WoodSection")
        treeCut = true

        task.spawn(function()
            for i = 1, 60 do
                game:GetService("ReplicatedStorage")
                b.Interaction.ClientIsDragging:FireServer(tree)
                game["Run Service"].Heartbeat:wait()
            end
        end)
        task.wait(0.1)
        tree.PrimaryPart = tree.WoodSection
        spawn(function()
            for i = 1, 60 do
                tree.PrimaryPart.Velocity = Vector3.new(0, 0, 0)
                tree:PivotTo(Green.treecutset)
                game["Run Service"].Heartbeat:wait()
            end
        end)

        wait(0.5)
        if treeClass == "LoneCave" then
            lp.Character.Head:Destroy()
            lp.CharacterAdded:Wait()
            wait(2)
        end

        tp(Green.treecutset)
    end)

    if treeClass == "LoneCave" then
        local GM = game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint
        GM:Clone().Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
        GM:Destroy()
    end
    local tree = getBiggestTree(treeClass)
    if not tree then
        return notify("星⭐", "没有找到树", 3)
    end

    spawn(function()
        repeat
            tp(tree.CFrame + Vector3.new(3, 3, 0))
            cutPart(tree.Parent.CutEvent, 1, 0.3, data, treeClass)
            game["Run Service"].Heartbeat:wait()
        until treeCut
    end)

end

local function autofarm(treeClass)
    local oldpos = lp.Character.HumanoidRootPart.CFrame
    local success, data = getBestAxe(treeClass)

    local axeStats = getToolStats(data)

    local tree = getBiggestTree(treeClass)

    if not tree then
        return notify("星⭐", "没有找到树", 3)
    end

    local treeCut = false

    treeListener(treeClass, function(tree)
        tree.PrimaryPart = tree:FindFirstChild("WoodSection")
        treeCut = true

        for i = 1, 70 do

            game:GetService 'ReplicatedStorage'.Interaction.ClientIsDragging:FireServer(tree.WoodSection)
            tree:MoveTo(oldPosition)
            task.wait()
        end

    end)
    task.wait(0.15)

    task.spawn(function()
        repeat
            tp(tree.trunk.CFrame * CFrame.new(4, 3, 4))
            task.wait()
        until treeCut
    end)

    task.wait()

    repeat
        cutPart(tree.tree.CutEvent, 1, 0.3, data, treeClass)
        task.wait(axeStats.SwingCooldown - 14)
    until treeCut
    if Green.autofarm1 == false then
        notify("星⭐", "完成", 3)
    end
    tp(oldPosition)
end

local function lowerBridge(value)

    if value == 'Higher' then
        for _, v in pairs(game.workspace.Bridge.VerticalLiftBridge.Lift:GetChildren()) do
            v.CFrame = v.CFrame + Vector3.new(0, 26, 0)
        end

    elseif value == 'Lower' then
        for _, v in pairs(game.workspace.Bridge.VerticalLiftBridge.Lift:GetChildren()) do
            v.CFrame = v.CFrame + Vector3.new(0, -26, 0)
        end
    end
end

local function OpenSelectedItem(item)
    local itemBox = item:FindFirstChild('BoxItemName') or item:FindFirstChild('PurchasedBoxItemName');
    if itemBox and item:FindFirstChild('Type') and item.Type.Value ~= 'Structure' then
        game:GetService('ReplicatedStorage').Interaction.ClientInteracted:FireServer(item, 'Open box');
        notify('星⭐', '成功打开', 4)
    end
end

local function donate(plr, amount)
    local spawnf = function(func, ...)
        return coroutine.wrap(func)(...)
    end
    if tostring(plr) == tostring(lp) then
        notify('错误', '请选择玩家', 4);
        return;
    end
    if Green.donationRecipient == nil or not game:GetService('Players'):FindFirstChild(plr) then
        notify('错误', '没有找到玩家', 4);
        return;
    end
    if tonumber(Green.moneyaoumt) >= 60000000 then
        notify('错误', '数字太高', 4);
        return;
    end
    if tonumber(Green.moneyaoumt) <= 0 then
        notify('错误', '数字太高', 4);
        return;
    end
    if lp.CurrentSaveSlot.Value <= 0 then
        notify('错误', '基地没有加载', 4);
        return;
    end
    if not lp:FindFirstChild('CurrentlySavingOrLoading') then
        notify('错误', '正在保存', 4);
        return;
    end
    if tonumber(Green.moneyaoumt) > lp.leaderstats.Money.Value then
        notify('错误', '你没有足够的钱', 4);
        return;
    end

    local scr = getsenv(lp.PlayerGui.DonateGUI.DonateClient)
    local scr2 = getsenv(lp.PlayerGui.NoticeGUI.NoticeClient)
    scr.setPlatformControls = function()
    end
    scr.openWindow();
    game:GetService 'RunService'.Heartbeat:wait();
    local oldAmount = Green.Players:FindFirstChild(plr).leaderstats.Money.Value;
    local success, errormsg = spawnf(function()
        game:GetService 'ReplicatedStorage'.Transactions.ClientToServer.Donate:InvokeServer(game:GetService('Players')
            :FindFirstChild(plr), tonumber(amount), tonumber(lp.CurrentSaveSlot.Value))
    end);
    game:GetService 'RunService'.Heartbeat:wait();
    for i, v in next, getupvalues(scr.sendDonation) do
        if i == 1 then
            debug.setupvalue(scr.sendDonation, i, game.Players:FindFirstChild(plr));
        end
    end
    scr.sendDonation();
    game:GetService 'RunService'.Heartbeat:wait();
    scr2.exitNotice();
    notify('星⭐', '正在尝试转钱', 2);
    wait(6)
    if game:GetService('Players'):FindFirstChild(plr).leaderstats.Money.Value ~= oldAmount + amount then
        notify('错误', '错误可能需要冷却', 4);
        scr2.exitNotice();
        return;
    end
    notify('星⭐', '转钱' .. tostring(amount) .. ' 给 ' .. tostring(plr), 4);
    scr2.exitNotice();
end
local function OwnerCheck(item)
    if item:FindFirstChild('Owner') then
        return tostring(item.Owner.Value);
    end
end

local function WhitelistCheck(player)
    return game:GetService('ReplicatedStorage').Interaction.ClientIsWhitelisted:InvokeServer(player) == true;
end
local function farAxeEquip()

    local done = false;
    if Green.farAxeEquip == nil then
        notify('星⭐', '选择一把斧头', 4);
        Green.farAxeEquip = Mouse.Button1Down:connect(function()
            local target = Mouse.Target;
            if target.Parent:IsA('Model') and target.Parent:FindFirstChild('ToolName') then
                if OwnerCheck(target.Parent) == tostring(lp) or WhitelistCheck(target.Parent.Owner.Value) then
                    game:GetService('ReplicatedStorage').Interaction.ClientInteracted:FireServer(target.Parent,
                        'Pick up tool');
                    done = true;
                end
            end
        end);
        repeat
            wait()
        until done;
        notify('星⭐', '已装备', 4);
        if Green.farAxeEquip then
            Green.farAxeEquip:Disconnect();
            Green.farAxeEquip = nil;
        end
    else
        notify('错误', '已经激活', 4);
    end
end
local function applyLight(value)
    if value then
        local light = Instance.new('PointLight', lp.Character.Head)
        light.Name = 'Green'
        light.Range = 150
        light.Brightness = 1.7
    else
        pcall(function()
            lp.Character.Head.Green:remove();
        end);
    end
end

local function carTeleport(cframe)
    if game.Players.LocalPlayer.Character then
        Character = game.Players.LocalPlayer.Character
        if Character.Humanoid.SeatPart ~= nil then
            Car = Character.Humanoid.SeatPart.Parent
            spawn(function()
                for i = 1, 5 do
                    wait()
                    Car:SetPrimaryPartCFrame(cframe *
                                                 CFrame.Angles(math.rad(Character.HumanoidRootPart.Orientation.x),
                            math.rad(Character.HumanoidRootPart.Orientation.y), 0))
                    game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Car.Main)
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Car.Main)
                end
            end)
        end
    end

end
local function CheckIfSlotAvailable(Slot)
    for a, b in pairs(game.ReplicatedStorage.LoadSaveRequests.GetMetaData:InvokeServer(game.Players.LocalPlayer)) do
        if a == Slot then
            for c, d in pairs(b) do
                if c == "NumSaves" and d ~= 0 then
                    return true
                else
                    return false
                end
            end
        end
    end
end

local function CheckSlotNumber() -- Checks if the slot number is right
    if Green.soltnumber == "1" or Green.soltnumber == "2" or Green.soltnumber == "3" or Green.soltnumber == "4" or
        Green.soltnumber == "5" or Green.soltnumber == "6" then
        local SlotNumber = tonumber(Green.soltnumber)
        return SlotNumber
    else
        return false
    end
end

local function getPlanks()
    local plankList = {};
    for _, plank in next, game:GetService('Workspace').PlayerModels:children() do
        if plank:FindFirstChild('WoodSection') and plank:FindFirstChild('Owner') and plank.Owner.Value ==
            game:GetService('Players').LocalPlayer and not table.find(plankList, plank) then
            table.insert(plankList, plank)
        end
    end
    return plankList;
end

local function sellwood()
    local oldpos = lp.Character.HumanoidRootPart.CFrame
    for i, v in next, game:GetService("Workspace").LogModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            tp(v.WoodSection.CFrame)
            spawn(function()
                for i2, v2 in next, v:GetChildren() do
                    if v2.Name == "WoodSection" then
                        local FreezeWood = Instance.new("BodyVelocity", v2)
                        FreezeWood.Velocity = Vector3.new(0, 0, 0)
                        FreezeWood.P = 100000
                        spawn(function()

                            for i = 1, 50 do
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                v:PivotTo(CFrame.new(314.54, -0.5, 86.823))
                                v2.CFrame = CFrame.new(314.54, -0.5, 86.823)
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                                game:GetService 'RunService'.Heartbeat:wait();
                            end
                        end)
                        task.wait(1)
                    end
                end
            end)
            task.wait(2)
        end
    end
    tp(oldpos)
end

local function PlankToBlueprint()

    local target;
    notify('星⭐', '选择一个木头和蓝图', 2);
    Green.PlankToBlueprint = game:GetService('Players').LocalPlayer:GetMouse().Button1Down:Connect(function()
        if game:GetService('Players').LocalPlayer:GetMouse().Target then
            target = game:GetService('Players').LocalPlayer:GetMouse().Target;
        end
        if target.Parent:FindFirstChild('Type') and target.Parent.Type.Value == 'Blueprint' then
            Green.blueprintModel = game:GetService('Players').LocalPlayer:GetMouse().Parent;
            notify('星⭐', '蓝图已选择', 2);
        end
        if tostring(target.Parent) == 'Plank' and target.Parent:FindFirstChild('Owner') and
            tostring(target.Parent.Owner.Value) == tostring(lp) then
            Green.plankModel = target.Parent;
            notify('星⭐', '木头已选择', 2);
        end
    end);
    repeat
        wait()
    until Green.plankModel and Green.blueprintModel;
    Green.PlankToBlueprint:Disconnect();
    Green.PlankToBlueprint = nil;
    tp(CFrame.new(Green.plankModel:FindFirstChildOfClass 'Part'.CFrame.p + Vector3.new(0, 3, 4)))
    wait(.2)
    for i = 1, 30 do
        pcall(function()
            game:GetService('ReplicatedStorage').Interaction.ClientIsDragging:FireServer(Green.plankModel)
            Green.plankModel.WoodSection.CFrame = CFrame.new(Green.blueprintModel.Main.CFrame.p + Vector3.new(0, 1.5, 0));
            game:GetService 'RunService'.Stepped:wait();
        end);
    end

    notify('星⭐', '完成', 2);
    Green.blueprintModel = nil;
    Green.plankModel = nil;
end

local function burnAllShopItems()
    local found = false;
    for _, PressurePlate in pairs(game.Workspace.PlayerModels:children()) do
        if PressurePlate:FindFirstChild 'ItemName' and PressurePlate.ItemName.Value == 'PressurePlate' then
            if PressurePlate.Output.BrickColor ~= BrickColor.new 'Electric blue' then
                repeat
                    wait()
                    lp.Character.HumanoidRootPart.CFrame = CFrame.new(
                        PressurePlate.Plate.CFrame.p + Vector3.new(0, .3, 0));
                until PressurePlate.Output.BrickColor == BrickColor.new 'Electric blue' or not PressurePlate;
                found = true;
            end
        end
    end
    if not found then
        notify('星⭐', '没有找到压力板', 4);
        return;
    end
end

function axefily()

    Green.axeFling = mouse.Button1Down:Connect(function()
        local axe = nil
        local axeConnection = workspace.PlayerModels.ChildAdded:connect(function(v)
            v:WaitForChild('Owner', 60)
            if v.Owner.Value == lp then
                print(v)
                axe = v;
                wait(2);
                game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(axe, 'Pick up tool');
            end
        end);

        local oldpos = lp.Character.HumanoidRootPart.CFrame
        droptool(oldpos)

        repeat
            task.wait(0.1)
        until axe ~= nil
        axeConnection:Disconnect();
        axeConnection = nil;
        local fling = Instance.new('BodyPosition', axe.Main);
        fling.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
        fling.P = 650000;
        fling.Position = lp:GetMouse().Hit.p;

        spawn(function()
            while Green.whthmose == true do
                task.wait(0.1)
                fling.Position = lp:GetMouse().Hit.p;
            end
        end)
        local flingPower = 9e9;
        axe.Main.CanCollide = false;
        repeat
            task.wait();
            axe.Main.RotVelocity = Vector3.new(5, 5, 5) * flingPower;
        until (axe.Main.CFrame.p - fling.Position).Magnitude < 1;
        wait(7);
        fling:Destroy();
        axe.Main.CanCollide = true;

    end)
end

local function Press(Button)
    game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(Button)
end
function CanClientLoad()
    if not game:GetService "ReplicatedStorage".LoadSaveRequests.ClientMayLoad:InvokeServer(lp) then
        notify("星⭐", "等待加载时间,请耐心的等待", 4)
        repeat
            game:GetService "RunService".Stepped:wait()
        until game:GetService "ReplicatedStorage".LoadSaveRequests.ClientMayLoad:InvokeServer(lp)
    end
    return true
end
function GetLoadedSlot()
    return lp.CurrentSaveSlot.Value
end
function LoadSlot(slot)
    local CheckLoad
    spawn(function()
        CheckLoad = game:GetService('ReplicatedStorage').LoadSaveRequests.ClientMayLoad:InvokeServer(lp)
        if not CheckLoad then
            repeat
                wait()
            until CheckLoad
        end
        game:GetService('ReplicatedStorage').LoadSaveRequests.RequestLoad:InvokeServer(slot, lp)
        return slot
    end)
end

Teleport = function(...)
    local d = {...}
    for e = 1, 3 do
        task.wait()
        c.Character.HumanoidRootPart.CFrame = d[1]
    end
    return d
end

local k = tonumber(1)
local l = {}
GetShopID = {
    ["WoodRus"] = {
        ["Character"] = a.Stores.WoodRUs.Thom,
        ["Name"] = "Thom",
        ["ID"] = tonumber(7)
    },
    ["FurnitureStore"] = {
        ["Character"] = a.Stores.FurnitureStore.Corey,
        ["Name"] = "Corey",
        ["ID"] = tonumber(8)
    },
    ["CarStore"] = {
        ["Character"] = a.Stores.CarStore.Jenny,
        ["Name"] = "Jenny",
        ["ID"] = tonumber(9)
    },
    ["ShackShop"] = {
        ["Character"] = a.Stores.ShackShop.Bob,
        ["Name"] = "Bob",
        ["ID"] = tonumber(10)
    },
    ["FineArt"] = {
        ["Character"] = a.Stores.FineArt.Timothy,
        ["Name"] = "Timothy",
        ["ID"] = tonumber(11)
    },
    ["LogicStore"] = {
        ["Character"] = a.Stores.LogicStore.Lincoln,
        ["Name"] = "Lincoln",
        ["ID"] = tonumber(12)
    }
}
BuyItem = function(m)
    return b.NPCDialog.PlayerChatted:InvokeServer(m, "ConfirmPurchase")
end

function finditem(o)
    for e, h in next, a.Stores:children() do
        if h.Name == "ShopItems" and h:FindFirstChild "Box" then
            for i, j in next, h:children() do

                if j.BoxItemName.Value == o then
                    for i, w in next, h:children() do

                        if w.BoxItemName.Value == "Bed1" or w.BoxItemName.Value == "Seat_Couch" then
                            ID = GetShopID.FurnitureStore
                            Cashier = game.Workspace.Stores.FurnitureStore.Corey.HumanoidRootPart.CFrame
                            Counter = game.Workspace.Stores.FurnitureStore.Counter.CFrame + Vector3.new(0, .4, 0)
                        elseif w.BoxItemName.Value == "Sawmill" or w.BoxItemName.Value == "Sawmill2" then
                            ID = GetShopID.WoodRus
                            Cashier = game.Workspace.Stores.WoodRUs.Thom.HumanoidRootPart.CFrame
                            Counter = game.Workspace.Stores.WoodRUs.Counter.CFrame + Vector3.new(0, .4, 0)
                        elseif w.BoxItemName.Value == "Trailer2" or w.BoxItemName.Value == "UtilityTruck2" then
                            ID = GetShopID.CarStore
                            Cashier = game.Workspace.Stores.CarStore.Jenny.HumanoidRootPart.CFrame
                            Counter = game.Workspace.Stores.CarStore.Counter.CFrame + Vector3.new(0, .4, 0)
                        elseif w.BoxItemName.Value == "CanOfWorms" or w.BoxItemName.Value == "Dynamite" then
                            ID = GetShopID.ShackShop
                            Cashier = game.Workspace.Stores.ShackShop.Bob.HumanoidRootPart.CFrame
                            Counter = game.Workspace.Stores.ShackShop.Counter.CFrame + Vector3.new(0, .4, 0)
                        elseif w.BoxItemName.Value == "Painting1" or w.BoxItemName.Value == "Painting2" then
                            ID = GetShopID.FineArt
                            Cashier = game.Workspace.Stores.FineArt.Timothy.HumanoidRootPart.CFrame
                            Counter = game.Workspace.Stores.FineArt.Counter.CFrame + Vector3.new(0, .4, 0)
                        elseif w.BoxItemName.Value == "GateXOR" or w.BoxItemName.Value == "NeonWireOrange" then
                            ID = GetShopID.LogicStore
                            Cashier = game.Workspace.Stores.LogicStore.Lincoln.HumanoidRootPart.CFrame
                            Counter = game.Workspace.Stores.LogicStore.Counter.CFrame + Vector3.new(0, .4, 0)

                        end
                    end
                    return {j, Cashier, ID, Counter}
                end
            end
        end
    end
end
function autobuyv2(o)

    local item = nil
    local ltem = nil

    item = finditem(o)

    if item == nil then
        notify("星⭐", "没有找到商品或者没有刷新，请你等待", 4)
        repeat
            task.wait()
            item = finditem(o)
        until item ~= nil

    end

    ltem = item[1]

    Teleport(ltem.Main.CFrame)
    task.wait()

    game:GetService('RunService').Stepped:wait();
    for e = 1, 15 do
        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(ltem)
        ltem:PivotTo(item[4])
        game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(ltem)
        game:GetService('RunService').Stepped:wait();
    end
    Teleport(item[4] + Vector3.new(5, 0, 5))

    repeat

        BuyItem(item[3])
        game:GetService('RunService').Stepped:wait()

    until tostring(ltem.Parent) ~= "ShopItems"

    return o
end

function autobuy(o, r)
    Green.autocsdx = game.Workspace.PlayerModels.ChildAdded:connect(function(v)
        v:WaitForChild('Owner', 60)
        if v.Owner.Value == lp then
            for i = 1, 20 do
                game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                v:PivotTo(Green.autobuyset)
                game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(v)
                game:GetService('RunService').Stepped:wait();
            end
        end
    end)
    for e = 1, r do
        if Green.autobuystop == false then
            autobuyv2(o)
            task.wait()
        end
    end
    spawn(function()
        wait(1)
        Green.autocsdx:Disconnect();
        Green.autocsdx = nil;
    end)
    return o, r
end

local cashierIds = {};
spawn(function()
    local connection = game.ReplicatedStorage.NPCDialog.PromptChat.OnClientEvent:connect(function(ba, data)
        if cashierIds[data.Name] == nil then
            cashierIds[data.Name] = data.ID;
        end
    end);
    game.ReplicatedStorage.NPCDialog.SetChattingValue:InvokeServer(1);
    wait(2)
    connection:Disconnect();
    connection = nil;
    game.ReplicatedStorage.NPCDialog.SetChattingValue:InvokeServer(0);
end);

local function getSpecialID(Shop)
    return cashierIds[Shop];
end

function shuaxinlb(zji)
    Green.dropdown = {}
    if zji == true then
        for p, I in next, game.Players:GetChildren() do
            table.insert(Green.dropdown,I.Name)
        end
    else
        for p, I in next, game.Players:GetChildren() do
            if I ~= lp then
                table.insert(Green.dropdown,I.Name)
            end
        end
    end
end
shuaxinlb(true)

local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/xkpvp/-/main/%E4%BC%90%E6%9C%A8ui", true))()
local Library = DarkraiX:Window("星脚本⭐","伐木大亨2","",Enum.KeyCode.RightControl);

local OpenUI = Instance.new("ScreenGui") 
local ImageButton = Instance.new("ImageButton") 
local UICorner = Instance.new("UICorner") 
OpenUI.Name = "OpenUI" 
OpenUI.Parent = game.CoreGui 
OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
ImageButton.Parent = OpenUI 
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255) 
ImageButton.BackgroundTransparency = 0.500 
ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0) 
ImageButton.Size = UDim2.new(0.034, 0,0.067, 0) 
ImageButton.Image = "http://www.roblox.com/asset/?id=5136300631" 
ImageButton.Draggable = true 
UICorner.CornerRadius = UDim.new(0, 200) 
UICorner.Parent = ImageButton 
ImageButton.MouseButton1Click:Connect(function() 
    DarkraiX:ToggleUi() 
end) 

Tab1 = Library:Tab("主要")--1
Players = Library:Tab("玩家")--2
Time = Library:Tab("环境")--3
Sectiontchon = Library:Tab("填充蓝图")--4
Sectionzhenglimt = Library:Tab("整理木头")--5
Sectionmogui = Library:Tab("魔鬼功能")--6
Sectionqiche = Library:Tab("汽车功能")--7
Sectiontptree = Library:Tab("传送到树")--8
r = Library:Tab("其他功能")--9
Sectionautobuy = Library:Tab("自动购买")--10
Sectionautobuy6 = Library:Tab("其他购买")--11

Tab1:Seperator("斧头功能")

Tab1:Button("远程装备斧头",function()
    farAxeEquip()
end)

Tab1:Toggle("自动扔斧头",false,function(state)
   Green.autodropae = true
    if state then

        while wait() do

            if Green.autodropae == true then
                local oldpos = lp.Character.HumanoidRootPart.CFrame
                droptool(oldpos)
            end
        end
    else
        Green.autodropae = false
    end
    end)
    
Tab1:Toggle("自动捡斧头",false,function(state)
    if state then
        Green.autopick = true
        while Green.autopick == true do

            task.wait(0.1)
            for a, b in pairs(workspace.PlayerModels:GetChildren()) do
                if b:FindFirstChild("Owner") and b.Owner.Value == game.Players.LocalPlayer then
                    if b:FindFirstChild("Type") and b.Type.Value == "Tool" then

                        game:GetService('ReplicatedStorage').Interaction.ClientInteracted:FireServer(b, 'Pick up tool')

                    end
                end

            end
        end
    else
        Green.autopick = false
    end
    end)
    
Tab1:Toggle("斧头跟随鼠标",false,function(state)
    if state then
        Green.whthmose = true
    else
        Green.whthmose = false
    end
    end)
    
Tab1:Toggle("斧头炸家",false,function(state)
    if state then
        axefily()
    else
        if Green.axeFling then
            Green.axeFling:Disconnect(0.1);
            Green.axeFling = nil;
        end
    end
    end)
    
Tab1:Seperator("基地")

Tab1:Button("免费土地",function()
        for a, b in pairs(workspace.Properties:GetChildren()) do
        if b:FindFirstChild("Owner") and b:FindFirstChild("OriginSquare") and b.Owner.Value == nil then
            game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(b, b.OriginSquare.OriginCFrame
                .Value.p + Vector3.new(0, 3, 0))
            wait(0.5)
            Instance.new('RemoteEvent', game:service 'ReplicatedStorage'.Interaction).Name = "Ban"
            for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                if v.Owner.Value == game.Players.LocalPlayer then
                    game.Players.LocalPlayer.Character.Humanoid.Jump = true
                    wait(0.1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame +
                                                                                     Vector3.new(0, 10, 0)
                    game.Players.LocalPlayer.Character.Humanoid.Jump = true
                    wait(0.1)
                end
            end
        end
    end
end)

Tab1:Button("最大土地",function()
        for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            base = v
            square = v.OriginSquare
        end
    end
    function makebase(pos)
        local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
        Event:FireServer(base, pos)
    end
    spos = square.Position
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
    -- Corners--
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
    -- Corners--
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
end)

Tab1:Textbox("选择存档","",true,function(value)
Green.soltnumber = value
end)

Tab1:Button("加载存档",function()
    ScriptLoadOrSave = true
    local CheckSlot = CheckSlotNumber()
    if CheckSlot ~= false then
        if CheckIfSlotAvailable(CheckSlot) == true then
            local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CheckSlot)
            if LoadSlot == false then
                notify("星⭐", "有冷却现在不能加载!", 1)
            end
            if LoadSlot == true then
                notify("星⭐", "已加载!", 2)
                CurrentSlot = CheckSlot
            end
        else
            notify("星⭐", "貌似不工作了", 2)
        end
    else
        notify("星⭐", "请你填数字☹️", 2)
    end
    ScriptLoadOrSave = false
end)

Tab1:Button("一键复制",function()
    DupeSlot=tonumber(Green.soltnumber)
    local ItemAdded, ItemAdded = game:GetService("Workspace").PlayerModels.ChildAdded:Connect(function(v)
        if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            game:GetService('RunService').Stepped:wait();
            game:Shutdown()
        end
    end)
    
Tab1:Seperator("木头")

Tab1:Toggle("自动把木头切成一个单位",false,function(state)
    local oldpos = lp.Character.HumanoidRootPart.CFrame

    if state then
        PlankReAdded = game:GetService("Workspace").PlayerModels.ChildAdded:Connect(function(v)
            if v:WaitForChild("TreeClass") and v:WaitForChild("WoodSection") then
                SelTree = v
                task.wait()
            end
        end)
        UnitCutterClick = Mouse.Button1Up:Connect(function()
            Clicked = Mouse.Target

            if Clicked.Name == "WoodSection" then
                SelTree = Clicked.Parent
                game.Players.LocalPlayer.Character:MoveTo(Clicked.Position + Vector3.new(0, 3, -3))
                local success, data = getBestAxe(SelTree.TreeClass.Value)
                repeat
                    if state == false then
                        break
                    end
                    cutPart(SelTree.CutEvent, 1, 1, data, SelTree.TreeClass.Value)
                    if SelTree:FindFirstChild("Cut") then
                        game.Players.LocalPlayer.Character:MoveTo(
                            SelTree:FindFirstChild("Cut").Position + Vector3.new(0, 3, -3))
                    end
                    task.wait()
                until SelTree.WoodSection.Size.X <= 1.88 and SelTree.WoodSection.Size.Y <= 1.88 and
                    SelTree.WoodSection.Size.Z <= 1.88 or state == false
            end
        end)

    else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldpos
        UnitCutterClick:Disconnect()
        UnitCutterClick = nil
        PlankReAdded:Disconnect()
        PlankReAdded = nil
    end
    end)

Tab1:Toggle("查看幻影",false,function(state)
    if state then

        for i, v in pairs(game.workspace:GetChildren()) do
            if v.Name == "TreeRegion" and v:FindFirstChildOfClass("Model") then
                if v.Model.TreeClass.Value == "LoneCave" then
                    workspace.Camera.CameraSubject = v.Model.WoodSection
                    task.wait()
                end
            end
        end

    else
        workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character

    end
    end)

Tab1:Button("删树/木板",function()
        local a = game:GetService("ReplicatedStorage")
    local b = game:GetService("Players").LocalPlayer
    local c = b:GetMouse()
    local f = Instance.new("Tool", b.Backpack)
    f.Name = "点击你要删除的树或木板"
    f.RequiresHandle = false
    f.Activated:Connect(function()
        local g = c.Target.Parent
        local h = b.Character.HumanoidRootPart.CFrame
        if not g:FindFirstChild "WoodSection" then
            return
        end
        local i
        if g:FindFirstChild "Owner" and g.Owner.Value == b or g.Owner.Value == nil then
            if not g:FindFirstChild "RootCut" and g.Parent.Name == "TreeRegion" then
                for e, j in next, g:children() do
                    if j.Name == "WoodSection" and j:FindFirstChild "ID" and j:FindFirstChild "ID".Value == tonumber(1) then
                        i = j
                    end
                end
            else
                i = g.WoodSection
            end
            tp(i.CFrame)
            for e = 1, 3 do
                spawn(function()
                    for e = 1, 20 do

                        a.Interaction.ClientIsDragging:FireServer(g)
                        a.Interaction.DestroyStructure:FireServer(g)
                        game:GetService('RunService').Stepped:wait();

                    end
                end)
                task.wait(.1)
            end
        else
            return
        end
        task.wait()
        tp(h)
    end)
    f.Parent = game.Players.LocalPlayer.Backpack
end)

Tab1:Toggle("加强拖拽器",false,function(state)
    if state then
        workspace.ChildAdded:connect(function(Dragger)
            if tostring(Dragger) == 'Dragger' then
                local BodyGyro = Dragger:WaitForChild 'BodyGyro';
                local BodyPosition = Dragger:WaitForChild 'BodyPosition';
                repeat
                    game:GetService 'RunService'.Stepped:wait()
                until workspace:FindFirstChild 'Dragger';

                BodyPosition.P = 120000;
                BodyPosition.D = 1000;
                BodyPosition.maxForce = Vector3.new(1, 1, 1) * 1000000;
                BodyGyro.maxTorque = Vector3.new(1, 1, 1) * 200;
                BodyGyro.P = 1200;
                BodyGyro.D = 140;

            end
        end)
    else

        workspace.ChildAdded:connect(function(Dragger)
            if tostring(Dragger) == 'Dragger' then
                local BodyGyro = Dragger:WaitForChild 'BodyGyro';
                local BodyPosition = Dragger:WaitForChild 'BodyPosition';
                repeat
                    game:GetService 'RunService'.Stepped:wait()
                until workspace:FindFirstChild 'Dragger';

                BodyPosition.P = 10000;
                BodyPosition.D = 800;
                BodyPosition.maxForce = Vector3.new(17000, 17000, 17000);
                BodyGyro.maxTorque = Vector3.new(200, 200, 200);
                BodyGyro.P = 1200;
                BodyGyro.D = 140;
            end
        end)

    end
    end)

Tab1:Button("传送木头",function()
        OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    for i, v in next, game:GetService("Workspace").LogModels:GetChildren() do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if not v.PrimaryPart then
                v.PrimaryPart = v:FindFirstChild("WoodSection")
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                v:FindFirstChild("WoodSection").CFrame.p)
            spawn(function()
                for i = 1, 50 do
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v)
                    task.wait()
                end
            end)
            for i = 1, 50 do
                task.wait()
                v:PivotTo(OldPos)
            end
            task.wait()
        end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos

end)

    game:GetService("ReplicatedStorage").LoadSaveRequests.RequestLoad:InvokeServer(DupeSlot, game.Players.LocalPlayer)
end)

Tab1:Button("传送木板",function()
        local logFolder = getPlanks();
    local oldPos = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame;
    for _, log in next, logFolder do
        if log:FindFirstChild('WoodSection') then

            spawn(function()
                for i = 1, 20 do

                    game:GetService('ReplicatedStorage').Interaction.ClientIsDragging:FireServer(log);
                    task.wait();
                end
            end)
            wait(0.18)
            if not log.PrimaryPart then
                log.PrimaryPart = log.WoodSection;
            end
            log:SetPrimaryPartCFrame(oldPos);
        end
    end
end)

Tab1:Button("卖木板",function()
        for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if Plank.Name == "Plank" and Plank:findFirstChild("Owner") then
            if Plank.Owner.Value == game.Players.LocalPlayer then
                for i, v in pairs(Plank:GetChildren()) do
                    if v.Name == "WoodSection" then
                        spawn(function()
                            for i = 1, 100 do
                                wait()
                                v.CFrame = CFrame.new(Vector3.new(315, -0.296, 85.791)) *
                                               CFrame.Angles(math.rad(90), 0, 0)
                            end
                        end)
                    end
                end
                spawn(function()
                    for i = 1, 100 do
                        wait()
                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Plank)
                    end
                end)
            end
        end
    end
end)

Tab1:Button("卖木头",function()
    sellwood()
end)

Tab1:Toggle("自动卖木头",false,function(value)
    if Text == "关" then
        Text = "开"
    else
        Text = "关"
    end

    local oldpos = lp.Character.HumanoidRootPart.CFrame
    while wait() do
        if value then
            if Text == "关" then
                sellwood()
            end
        end
    end
    end)
    
Tab1:Button("木板填充蓝图",function()
    PlankToBlueprint()
end)
    
Tab1:Button("锯木机最大木头体型",function()
        local connection, sawmillModel;
    notify('星⭐', '选择一个剧木机', 4)
    connection = mouse.Button1Down:Connect(function(b)
        local target = mouse.Target;
        if target then
            sawmill = target.Parent;
            if sawmill.Name:find('Sawmill') then
                sawmillModel = sawmill;
                notify('星⭐', '剧木机已选择', 4)
            elseif sawmill.Parent.Name:find('Sawmill') or sawmill.Parent:FindFirstChild 'BlockageAlert' then
                sawmillModel = sawmill.Parent
                notify('星⭐', '剧木机已选择', 4)
            end
        end
    end);
    repeat
        wait()
    until sawmillModel ~= nil;
    if connection then
        connection:Disconnect();
        connection = nil;
    end
    spawn(function()
        for i = 1, 50 do
            game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
                sawmillModel:FindFirstChild 'ButtonRemote_XUp');
            task.wait(0.5)
            game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
                sawmillModel:FindFirstChild 'ButtonRemote_YUp');

        end
    end);
end)
    
Tab1:Button("分解树",function()
    
    OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local LogChopped = false
    branchadded = game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
        if v:WaitForChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            if v:WaitForChild("WoodSection") then
                LogChopped = true
            end
        end
    end)
    notify("星⭐", "请你点击一棵树", 4)

    DismemberTreeC = Mouse.Button1Up:Connect(function()
        Clicked = Mouse.Target
        if Clicked.Parent:FindFirstAncestor("LogModels") then
            if Clicked.Parent:FindFirstChild("Owner") and Clicked.Parent.Owner.Value == game.Players.LocalPlayer then
                TreeToJointCut = Clicked.Parent
            end
        end
    end)
    repeat
        task.wait()
    until tostring(TreeToJointCut) ~= "nil"

    for i, v in next, TreeToJointCut:GetChildren() do
        if v.Name == "WoodSection" then
            if v:FindFirstChild("ID") and v.ID.Value ~= 1 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.p)
                local success, data = getBestAxe(v.Parent:FindFirstChild("TreeClass").Value)
                repeat
                    cutPart(v.Parent:FindFirstChild("CutEvent"), v.ID.Value, 0.2, data,
                        v.Parent:FindFirstChild("TreeClass").Value)
                    task.wait()
                until LogChopped == true
                LogChopped = false
                task.wait(1)
            end
        end
    end
    TreeToJointCut = nil
    branchadded:Disconnect()
    DismemberTreeC:Disconnect()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos

end)

Tab1:Button("半自动处理树",function()
        wait(0.5)
    local oldPosition = getPosition()
    local oldpos = lp.Character.HumanoidRootPart.CFrame
    local wood
    local sell = CFrame.new(314.943634, -6, 82.8602905, -0.999041438, -0.00970918871, 0.0426843949, -0.00323261251,
        0.988793433, 0.149255186, -0.0436551981, 0.148974136, -0.987876952)

    notify("半自动加工", "请点击一颗树", 4)

    local ModTree = Mouse.Button1Up:Connect(function()
        local obj = Mouse.Target.Parent
        if not obj:FindFirstChild "RootCut" and obj.Parent.Name == "TreeRegion" then
            return notify("错误!", "这棵树还没有砍!", 3)
        end
        if obj:FindFirstChild "Owner" and obj.Owner.Value == lp and obj:FindFirstChild "WoodSection" then
            wood = obj
            notify("半自动加工", "已选择树!", 3)
        end

    end)
    repeat
        task.wait(.01)
    until wood ~= nil
    ModTree:Disconnect()
    ModTree = nil

    tp(wood.WoodSection.CFrame)
    spawn(function()
        for i = 1, 20 do

            wood:PivotTo(sell)
            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(wood)
            game:GetService('RunService').Stepped:wait();

        end
    end)
    task.wait(0.1)
    tp(wood.WoodSection.CFrame)
    task.wait(1.2)

    for i = 1, 20 do
        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(wood)
        wood:MoveTo(oldPosition)
        game:GetService('RunService').Stepped:wait();

    end
    tp(oldpos)
end)

Tab1:Seperator("带来树")

Tab1:Dropdown("选择树",{"普通树","幻影木","沼泽黄金","樱花","蓝木","冰木","火山木","橡木","巧克力木","白桦木","黄金木","雪地松","僵尸木","大巧克力树","椰子树","南瓜木","幽灵木"},function(b)
   lllllllllllllllllllllllllllllllllllllllllllllllllll = b
end)

Tab1:Textbox("带来树的数量","",true,function(txt)
Green.bringamount = txt
end)

Tab1:Button("带来树",function()
        if lllllllllllllllllllllllllllllllllllllllllllllllllll == "普通树" then
            Green.cuttreeselect = "Generic"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "沼泽黄金" then
            Green.cuttreeselect = "GoldSwampy"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "樱花" then
            Green.cuttreeselect = "Cherry"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "蓝木" then
            Green.cuttreeselect = "CaveCrawler"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "冰木" then
            Green.cuttreeselect = "Frost"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "火山木" then
            Green.cuttreeselect = "Volcano"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "橡木" then
            Green.cuttreeselect = "Oak"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "巧克力木" then
            Green.cuttreeselect = "Walnut"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "白桦木" then
            Green.cuttreeselect = "Birch"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "黄金木" then
            Green.cuttreeselect = "SnowGlow"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "雪地松" then
            Green.cuttreeselect = "Pine"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "僵尸木" then
            Green.cuttreeselect = "GreenSwampy"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "大巧克力树" then
            Green.cuttreeselect = "Koa"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "椰子树" then
            Green.cuttreeselect = "Palm"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "幽灵木" then
            Green.cuttreeselect = "Spooky"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "南瓜木" then
            Green.cuttreeselect = "SpookyNeon"
        elseif lllllllllllllllllllllllllllllllllllllllllllllllllll == "幻影木" then
            Green.cuttreeselect = "LoneCave"
        end
    Green.bringtree = true
    Green.treecutset = lp.Character.HumanoidRootPart.CFrame
    task.wait(0.2)
    for i = 1, Green.bringamount do
        if Green.bringtree == true then
            task.wait()
            bringTree(Green.cuttreeselect)
        end

    end
    task.wait()
end)

Tab1:Button("停止",function()
    Green.bringtree = false
end)

Tab1:Toggle("自动砍树",false,function(state)
    if state then
        Green.autofarm = true
        task.spawn(function()
            while task.wait(0.3) do

                if Green.autofarm == true then

                    bringTree(Green.cuttreeselect)

                end
            end
        end)
    else
        Green.autofarm = false

    end
    end)
    
Tab1:Toggle("自动赚钱",false,function(state)
    local oldpos = lp.Character.HumanoidRootPart.CFrame

    if state then
        Green.autofarm1 = true
        local function callback(Text)
            if Text == "确定" then
                pcall(function()

                    while task.wait() do
                        if Green.autofarm1 == true then
                            game:GetService("Players").LocalPlayer.Character:MoveTo(Vector3.new(315, -0.296, 102.791));

                            autofarm(Green.cuttreeselect)

                            wait(1)
                            game:GetService("Players").LocalPlayer.Character:MoveTo(Vector3.new(315, -0.296, 102.791));

                            wait(20)
                        end
                    end
                end)

            elseif Text == "取消" then

            end
        end

        local NotificationBindable = Instance.new("BindableFunction")
        NotificationBindable.OnInvoke = callback
        --
        game.StarterGui:SetCore("SendNotification", {
            Title = "星⭐",
            Text = "使用此功能前请你打开自动卖木头",
            Icon = "",
            Duration = 6,
            Button1 = "确定",
            Button2 = "取消",
            Callback = NotificationBindable
        })
    else
        Green.autofarm1 = false
        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
            if v.Owner.Value == game.Players.LocalPlayer then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame +
                                                                                 Vector3.new(0, 10, 0)
            end
        end
    end
    end)

Tab1:Line()

Players:Slider("速度",16,100,25,function(s)
            Green.walkspeed = s
    spawn(function()
        while task.wait() do
            game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Green.walkspeed
        end
    end)
    end)
    
Players:Slider("跳跃",50,100,25,function(s)
    Green.JumpPower = s
    spawn(function()
        while task.wait() do
            game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Green.JumpPower
        end
    end)
    end)
    
Players:Slider("高度",0,100,25,function(s)
      lp.Character.Humanoid.HipHeight = s
    end)
    
Players:Slider("重力",198,100,25,function(s)
        game.workspace.Gravity = s
    end)
    
Players:Slider("相机焦距",100,100,25,function(s)
        lp.CameraMaxZoomDistance = s
    end)
    
Players:Toggle("自身发光",false,function(state)
if state then
        applyLight(true);
    else
        applyLight();
    end
    end)
    
Players:Dropdown("传送",{"出生点","木材反斗城","土地商店","桥","码头","椰子岛","洞穴","鲨鱼斧合成","火山","沼泽","家具店","盒子车行","连锁逻辑店","鲍勃的小店","画廊","雪山","灵视神殿","怪人","小绿盒","滑雪小屋","黄金木洞穴","小鸟斧头","灯塔","回家"},function(b)
  p=b
end)

Players:Button("传送",function()
            if p == "木材反斗城" then
            tp(CFrame.new(270, 4, 60));
        elseif p == "出生点" then
            tp(CFrame.new(174, 10.5, 66));
        elseif p == "土地商店" then
            tp(CFrame.new(270, 3, -98));
        elseif p == "桥" then
            tp(CFrame.new(112, 37, -892));
        elseif p == "码头" then
            tp(CFrame.new(1136, 0, -206));
        elseif p == "椰子岛" then
            tp(CFrame.new(2614, -4, -34));
        elseif p == "洞穴" then
            tp(CFrame.new(3590, -177, 415));
        elseif p == "火山" then
            tp(CFrame.new(-1588, 623, 1069));
        elseif p == "沼泽" then
            tp(CFrame.new(-1216, 131, -822));
        elseif p == "家具店" then
            tp(CFrame.new(486, 3, -1722));
        elseif p == "盒子车行" then
            tp(CFrame.new(509, 3, -1458));
        elseif p == "雪山" then
            tp(CFrame.new(1487, 415, 3259));
        elseif p == "连锁逻辑店" then
            tp(CFrame.new(4615, 7, -794));
        elseif p == "鲍勃的小店" then
            tp(CFrame.new(292, 8, -2544));
        elseif p == "画廊" then
            tp(CFrame.new(5217, -166, 721));
        elseif p == "灵视神殿" then
            tp(CFrame.new(-1608, 195, 928));
        elseif p == "怪人" then
            tp(CFrame.new(1071, 16, 1141));
        elseif p == "小绿盒" then
            tp(CFrame.new(-1667, 349, 1474));
        elseif p == "滑雪小屋" then
            tp(CFrame.new(1244, 59, 2290));
        elseif p == "黄金木洞穴" then
            tp(CFrame.new(-1080, -5, -942));
        elseif p == "鲨鱼斧合成" then
            tp(CFrame.new(330.259735, 45.7998505, 1943.30823, 0.972010553, -8.07546598e-08, 0.234937176, 7.63610259e-08,
                1, 2.77986647e-08, -0.234937176, -9.08055142e-09, 0.972010553))
        elseif p == "小鸟斧头" then
            tp(CFrame.new(4813.1, 33.5, -978.8));
        elseif p == "灯塔" then
            tp(CFrame.new(1464.8, 356.3, 3257.2));
        else
            if p == "回家" then
                for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                    if v.Owner.Value == game.Players.LocalPlayer then
                        tp(v.OriginSquare.CFrame + Vector3.new(0, 10, 0))
                    end
                end
            end
        end
end)
    
function NoClip(NoClipVal)
    if not NoClipVal then
        if Clipping then
            Clipping:Disconnect()
        end
        return
    end
    Clipping = game:GetService("RunService").Stepped:connect(function()
        for i, v in next, game.Players.LocalPlayer.Character:GetChildren() do
            if v:IsA("Part") or v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
    end)
end

Players:Toggle("穿墙",false,function(state)
NoClip(state)
    end)
    

local invisnum = 0
Players:Toggle("隐身",false,function(state)
    if state then
        TurnInvisible()
    else
        TurnVisible()
    end
    end)
    
Players:Button("飞行",function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)
    
Time:Toggle("终日黑天",false,function(state)
    if state then
        Green.awaysdnight = true
        while task.wait() do
            if Green.awaysdnight == true then
                game:GetService('Lighting').TimeOfDay = ('2:00:00');
            end
        end
    else
        Green.awaysdnight = false
    end
    end)
    
Time:Toggle("终日白天",false,function(state)
    if state then
        Green.awaysday = true
        while task.wait() do
            if Green.awaysday == true then
                game:GetService('Lighting').TimeOfDay = ('12:00:00');
            end
        end
    else
        Green.awaysday = false
    end
    end)
    
game:GetService("Lighting").GlobalShadows = true
Time:Toggle("消除阴影",false,function(state)

    if state then
        game:GetService("Lighting").GlobalShadows = false
    else
        game:GetService("Lighting").GlobalShadows = true
    end
end)

Time:Button("圣诞节地图",function()
    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "Ground" then
            v.BrickColor = BrickColor.new("White")
            v.Material = "Sand"
        end
        if v.Name == "Slate" then
            v.BrickColor = BrickColor.new("White")
        end
        if v.Name == "LeafPart" then
            v.BrickColor = BrickColor.new("White")
            v.Material = "Sand"
        end
        if v.Name == "Sand" then
            v.BrickColor = BrickColor.new("White")
        end
    end
end)

Time:Button("秋天地图",function()
    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "Ground" then
            v.BrickColor = BrickColor.new("Burnt Sienna")
            v.Material = "Sand"
        end
        if v.Name == "Slate" then
            v.BrickColor = BrickColor.new("Burnt Sienna")
        end
        if v.Name == "LeafPart" then
            v.BrickColor = BrickColor.new("Burnt Sienna")
            v.Material = "Sand"
        end
    end
end)

Time:Button("万圣节地图",function()
    loadstring(game:HttpGet 'https://raw.githubusercontent.com/silentben8x/Silent/main/Halloween')()
end)

Time:Button("糖果地图",function()
    loadstring(game:HttpGet 'https://raw.githubusercontent.com/silentben9x/silentwinningmain/main/Willy%20Wonker%20Map%20Theme')()
end)

Time:Button("删除灵视神殿的石头",function()
    workspace.Region_Mountainside.BoulderRegen.Boulder:Destroy()
    workspace.Region_Mountainside.Door.Door:Destroy()
end)

Time:Toggle("删除岩浆",false,function(state)
    for i, v in pairs(game.Workspace.Region_Volcano:GetDescendants()) do
        if v.Name == "TouchInterest" then
            v:Destroy()
        elseif v.Name == "Lava" then
            for n, k in pairs(v:GetChildren()) do
                if k:IsA("Part") then
                    if state == true then
                        k.Transparency = 1
                    else
                        k.Transparency = 0
                    end
                end
            end
        end
    end
end)

Time:Toggle("删除水",false,function(state)
    for _, v in pairs(game.Workspace.Water:GetChildren()) do
        if v.Name == "Water" then
            if state then
                v.Transparency = 1;
            else
                v.Transparency = 0;
            end
        end
    end
end)

Time:Toggle("去除雾",false,function(state)
    if state then
        Green.nofog = true
        while task.wait() do
            if Green.nofog == true then
                game:GetService('Lighting').FogEnd = 1000000;
            end
        end
    else
        Green.nofog = false
    end
end)

Time:Toggle("水上行走",false,function(state)
    for i, v in next, game.workspace.Water:children() do
        if v.ClassName == 'Part' then
            Green.waterwalk, v.CanCollide = state, state;
        end
    end
    for i, v in next, game:GetService('Workspace').Bridge.VerticalLiftBridge.WaterModel:children() do
        if v:IsA('BasePart') then
            v.CanCollide = state;
        end
    end
end)

Time:Toggle("放下桥",false,function(state)
    if state then
        lowerBridge("Lower")
    else
        lowerBridge("Higher")
    end
end)
Time:Button("删除火山石头",function()
    for i, v in pairs(workspace["Region_Volcano"]:children()) do
        if v.Name == "PartSpawner" then
            v.Parent = game.Lighting
        end
    end
end)

Time:Button("删除雪山石头",function()
    for i, v in pairs(workspace["Region_Snow"]:children()) do
        if v.Name == "PartSpawner" then
            v.Parent = game.Lighting
        end
    end
end)

Time:Button("启动所有压力板",function()
    burnAllShopItems()
end)

Time:Button("船离开时间",function()

    if game.Workspace.Ferry.TimeToDeparture.Value == 0 then
        notify("星⭐", "船已离开", 4)
    else
        notify("星⭐", "距离船离开时间有" .. game.Workspace.Ferry.TimeToDeparture.Value .. "秒", 4)
    end
end)

Time:Button("桥上升时间",function()

    if game.Workspace.Bridge.DownTime.Value < 0 then
        notify("星⭐", "桥已上升", 4)
    else
        notify("星⭐", "距离桥上升的时间有" .. game.Workspace.Bridge.DownTime.Value .. "秒", 4)
    end
end)

Time:Button("查看游戏时间",function()
    notify("星⭐", "游戏时间为" .. tostring(game.Lighting.TimeOfDay):sub(1, -2):sub(1, -2):sub(1, -2), 4)
end)

Time:Textbox("自定义亮度","输入亮度",true,function(s)
    game:GetService("Lighting").Brightness = s / 10
end)

Time:Button("提高画质",function()
    -- Roblox Graphics Enhancher
    local light = game.Lighting
    for i, v in pairs(light:GetChildren()) do
        v:Destroy()
    end

    local ter = workspace.Terrain
    local color = Instance.new("ColorCorrectionEffect")
    local bloom = Instance.new("BloomEffect")
    local sun = Instance.new("SunRaysEffect")
    local blur = Instance.new("BlurEffect")

    color.Parent = light
    bloom.Parent = light
    sun.Parent = light
    blur.Parent = light

    -- enable or disable shit

    local config = {

        Terrain = true,
        ColorCorrection = true,
        Sun = true,
        Lighting = true,
        BloomEffect = true

    }

    -- settings {

    color.Enabled = false
    color.Contrast = 0.15
    color.Brightness = 0.1
    color.Saturation = 0.25
    color.TintColor = Color3.fromRGB(255, 222, 211)

    bloom.Enabled = false
    bloom.Intensity = 0.1

    sun.Enabled = false
    sun.Intensity = 0.2
    sun.Spread = 1

    bloom.Enabled = false
    bloom.Intensity = 0.05
    bloom.Size = 32
    bloom.Threshold = 1

    blur.Enabled = false
    blur.Size = 6

    -- settings }

    if config.ColorCorrection then
        color.Enabled = true
    end

    if config.Sun then
        sun.Enabled = true
    end

    if config.Terrain then
        -- settings {
        ter.WaterColor = Color3.fromRGB(10, 10, 24)
        ter.WaterWaveSize = 0.1
        ter.WaterWaveSpeed = 22
        ter.WaterTransparency = 0.9
        ter.WaterReflectance = 0.05
        -- settings }
    end

    if config.Lighting then
        -- settings {
        light.Ambient = Color3.fromRGB(0, 0, 0)
        light.Brightness = 4
        light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
        light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
        light.ExposureCompensation = 0
        light.FogColor = Color3.fromRGB(132, 132, 132)
        light.GlobalShadows = true
        light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
        light.Outlines = false
        -- settings }
    end

Time:Button("高清地图",function()
        _G.BlurSize = 3

        _G.ColorCorrectionBrightness = 0.03
        _G.ColorCorrectionContrast = 0.3
        _G.ColorCorrectionSaturation = 0.01
        _G.ColorCorrectionTintColor = Color3.fromRGB(244, 244, 244)

        _G.SunRaysIntensity = 0.2
        _G.SunRaysSpread = 1

        -- Lighting settings:
        _G.GlobalShadows = true
        _G.Brightness = 0.9
        _G.GeographicLatitude = 350
        _G.TimeOfDay = 17
        _G.ExposureCompensation = 0.03

        spawn(function()
            _, i = pcall(function()
                Lighting = game:GetService("Lighting")
                Blur = Instance.new("BlurEffect", Lighting)
                Color = Instance.new("ColorCorrectionEffect", Lighting)
                Sun = Instance.new("SunRaysEffect", Lighting)
                -- Setting the mood:
                Blur.Enabled = not false;
                Blur.Size = _G.BlurSize
                Color.Enabled = not false;
                Color.Brightness = _G.ColorCorrectionBrightness;
                Color.Contrast = _G.ColorCorrectionContrast;
                Color.Saturation = _G.ColorCorrectionSaturation;
                Color.TintColor = _G.ColorCorrectionTintColor
                Sun.Enabled = not false;
                Sun.Intensity = _G.SunRaysIntensity;
                Sun.Spread = _G.SunRaysSpread
                print("Finished setting mood")
                -- Setting Lighting:
                function loadLighting()
                    Lighting.GlobalShadows = _G.GlobalShadows;
                    Lighting.Brightness = _G.Brightness
                    Lighting.GeographicLatitude = _G.GeographicLatitude
                    Lighting.TimeOfDay = _G.TimeOfDay
                    Lighting.ExposureCompensation = _G.ExposureCompensation
                end
                loadLighting()
            end)
            if i and not _ then
                print("ERROR: " .. i)
            else
                print("Loaded HD Graphics")
            end
        end)
    end)
end)
Time:Button("关/开家具店的门",function()

    pcall(function()
        game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
            workspace.Stores.FurnitureStore.LDoor.ButtonRemote_Toggle);
        wait(0.5)
        game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
            workspace.Stores.FurnitureStore.RDoor.ButtonRemote_Toggle);
    end);

end)
Time:Button("删除迷宫门",function()
    spawn(function()
        pcall(function()
            local door7 = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade7
            door7:Destroy()
        end)
    end)
    spawn(function()
        pcall(function()
            local door6 = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade6
            door6:Destroy()
        end)
    end)
    spawn(function()
        pcall(function()
            local door5 = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade5
            door5:Destroy()
        end)
    end)
    spawn(function()
        pcall(function()
            local door4 = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade4
            door4:Destroy()
        end)
    end)
    spawn(function()
        pcall(function()
            local door3 = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade3
            door3:Destroy()
        end)
    end)
    spawn(function()
        pcall(function()
            local door2 = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade2
            door2:Destroy()
        end)
    end)

    spawn(function()
        pcall(function()
            local door1 = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade1

            door1:Destroy()

        end)
    end)

    spawn(function()
        pcall(function()
            local door = game:GetService('Workspace')['Region_MazeCave'].Blockade.Blockade0

            door:Destroy()

        end)
    end)
end)
Time:Button("打开鲨鱼斧合成地方的门",function()

    pcall(function()
        game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
            workspace.Region_Snow.Den.Hatch.ButtonRemote_Hinge);
    end);

end)
Time:Button("删除鲨鱼斧合成地方的门",function()

    local door = game:GetService('Workspace')['Region_Snow'].Den.Hatch;
    door:Destroy()

end)
Time:Button("关/开连锁逻辑店的门",function()

    pcall(function()
        game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
            workspace.Stores.LogicStore.LDoor.ButtonRemote_Toggle);
        wait(0.5)
        game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
            workspace.Stores.LogicStore.RDoor.ButtonRemote_Toggle);
    end);
end)

Time:Button("关/开盒子车行的门",function()

    pcall(function()
        game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
            workspace.Stores.CarStore.LDoor.ButtonRemote_Toggle);
        wait(0.5)
        game:GetService('ReplicatedStorage').Interaction.RemoteProxy:FireServer(
            workspace.Stores.CarStore.RDoor.ButtonRemote_Toggle);
    end);
end)

Time:Button("带来沼泽桥",function()
    local oldPos = lp.Character.HumanoidRootPart.CFrame;
    local slab = game:GetService('Workspace')['Region_Mountainside'].SlabRegen:FindFirstChild('Slab')
    if slab and not slab.PrimaryPart then
        slab.PrimaryPart = slab.PushMe;
    end
    tp(CFrame.new(slab.PrimaryPart.CFrame.p));
    wait(.2)
    spawn(function()
        for i = 1, 100 do
            slab:SetPrimaryPartCFrame(CFrame.new(oldPos.p));
            game:GetService('ReplicatedStorage').Interaction.ClientIsDragging:FireServer(slab);
            task.wait()
        end
    end)
    wait(1)
    tp(CFrame.new(oldPos.p))

end)

local Players = Sectionzhenglimt:Dropdown("选择玩家",Green.dropdown, function(v)
    Green.mtwjia = v
end)

Sectionzhenglimt:Button("重置玩家名称", function()
    shuaxinlb(true)
    Players:SetOptions(Green.dropdown)
end)

local drop = Sectionzhenglimt:Dropdown("选择木头类型",{"普通树","沼泽黄金","樱花","蓝木","冰木","火山木","橡木","巧克力木","白桦木","黄金木","雪地松","僵尸木","大巧克力树","椰子树","幻影","幽灵木","南瓜木"},function(b)
   mt = b
    end)
    
Sectionzhenglimt:Toggle("改为竖着整理",false,function(state)
    if state then

        Green.shuzhe = true
    else
        Green.shuzhe = false

    end
end)

Sectionzhenglimt:Button("开始整理",function()
        if mt == "普通树" then
            Green.zlmt = "Generic"
        elseif mt == "沼泽黄金" then
            Green.zlmt = "GoldSwampy"
        elseif mt == "樱花" then
            Green.zlmt = "Cherry"
        elseif mt == "蓝木" then
            Green.zlmt = "CaveCrawler"
        elseif mt == "冰木" then
            Green.zlmt = "Frost"
        elseif mt == "火山木" then
            Green.zlmt = "Volcano"
        elseif mt == "橡木" then
            Green.zlmt = "Oak"
        elseif mt == "巧克力木" then
            Green.zlmt = "Walnut"
        elseif mt == "白桦木" then
            Green.zlmt = "Birch"
        elseif mt == "黄金木" then
            Green.zlmt = "SnowGlow"
        elseif mt == "雪地松" then
            Green.zlmt = "Pine"
        elseif mt == "僵尸木" then
            Green.zlmt = "GreenSwampy"
        elseif mt == "大巧克力树" then
            Green.zlmt = "Koa"
        elseif mt == "椰子树" then
            Green.zlmt = "Palm"
        elseif mt == "幻影" then
            Green.zlmt = "LoneCave"
        elseif mt == "幽灵木" then
            Green.zlmt = "Spooky"
        elseif mt == "南瓜木" then
            Green.zlmt = "SpookyNeon"
        end
    if Green.zlmt == nil then
        return notify("星⭐", "你没有选择木头", 4)
    end
    if Green.shuzhe == false then
        local oldpos = lp.Character.HumanoidRootPart.Position

        for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
            if Plank.Name == "Plank" and Plank:findFirstChild("Owner") then
                if Plank:FindFirstChild("Owner") and tostring(Plank.Owner.Value) == Green.mtwjia then
                    if Plank.TreeClass.Value == Green.zlmt then
                        tp(Plank.WoodSection.CFrame)
                        for i = 1, 50 do
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(Plank)
                            Plank.WoodSection.Position = oldpos
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(Plank)

                            game:GetService('RunService').Stepped:wait();
                        end
                    end
                end
            end
        end
    else
        local oldpos = lp.Character.HumanoidRootPart.CFrame

        for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
            if Plank.Name == "Plank" and Plank:findFirstChild("Owner") then
                if Plank:FindFirstChild("Owner") and tostring(Plank.Owner.Value) == Green.mtwjia then
                    if Plank.TreeClass.Value == Green.zlmt then
                        tp(Plank.WoodSection.CFrame)
                        for i = 1, 50 do
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(Plank)
                            Plank.WoodSection.CFrame = oldpos
                            game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(Plank)

                            game:GetService('RunService').Stepped:wait();
                        end
                    end
                end
            end
        end
    end
end)

local drop = Sectiontchon:Dropdown("选择木头类型",{"普通树","沼泽黄金", "樱花","蓝木","冰木","火山木","橡木","巧克力木","白桦木","黄金木","雪地松","僵尸木","大巧克力树","椰子树","幻影"},function(b)
    lllllllllllllllll = b
    end)

Sectiontchon:Button("填充蓝图（木头）",function()    
            if lllllllllllllllll == "普通树" then
            Green.tchonmt = "Generic"
        elseif lllllllllllllllll == "沼泽黄金" then
            Green.tchonmt = "GoldSwampy"
        elseif lllllllllllllllll == "樱花" then
            Green.tchonmt = "Cherry"
        elseif lllllllllllllllll == "蓝木" then
            Green.tchonmt = "CaveCrawler"
        elseif lllllllllllllllll == "冰木" then
            Green.tchonmt = "Frost"
        elseif lllllllllllllllll == "火山木" then
            Green.tchonmt = "Volcano"
        elseif lllllllllllllllll == "橡木" then
            Green.tchonmt = "Oak"
        elseif lllllllllllllllll == "巧克力木" then
            Green.tchonmt = "Walnut"
        elseif lllllllllllllllll == "白桦木" then
            Green.tchonmt = "Birch"
        elseif lllllllllllllllll == "黄金木" then
            Green.tchonmt = "SnowGlow"
        elseif lllllllllllllllll == "雪地松" then
            Green.tchonmt = "Pine"
        elseif lllllllllllllllll == "僵尸木" then
            Green.tchonmt = "GreenSwampy"
        elseif lllllllllllllllll == "大巧克力树" then
            Green.tchonmt = "Koa"
        elseif lllllllllllllllll == "椰子树" then
            Green.tchonmt = "Palm"
        elseif lllllllllllllllll == "幻影" then
            Green.tchonmt = "LoneCave"
        end
    local plr = game:GetService("Players").LocalPlayer
    local tool = Instance.new("Tool", plr.Backpack)
    tool.RequiresHandle = false
    tool.Name = "点击一块蓝图"
    tool.Activated:Connect(function()
        local str = getMouseTarget().Parent
        if str:FindFirstChild("Type") and str.Type.Value == "Blueprint" and str:FindFirstChild("Owner") then
            lumbsmasher_legitpaint(Green.tchonmt, str, true)
        end
    end)
end)

Sectiontchon:Button("填充蓝图（全部）",function()
            if lllllllllllllllll == "普通树" then
            Green.tchonmt = "Generic"
        elseif lllllllllllllllll == "沼泽黄金" then
            Green.tchonmt = "GoldSwampy"
        elseif lllllllllllllllll == "樱花" then
            Green.tchonmt = "Cherry"
        elseif lllllllllllllllll == "蓝木" then
            Green.tchonmt = "CaveCrawler"
        elseif lllllllllllllllll == "冰木" then
            Green.tchonmt = "Frost"
        elseif lllllllllllllllll == "火山木" then
            Green.tchonmt = "Volcano"
        elseif lllllllllllllllll == "橡木" then
            Green.tchonmt = "Oak"
        elseif lllllllllllllllll == "巧克力木" then
            Green.tchonmt = "Walnut"
        elseif lllllllllllllllll == "白桦木" then
            Green.tchonmt = "Birch"
        elseif lllllllllllllllll == "黄金木" then
            Green.tchonmt = "SnowGlow"
        elseif lllllllllllllllll == "雪地松" then
            Green.tchonmt = "Pine"
        elseif lllllllllllllllll == "僵尸木" then
            Green.tchonmt = "GreenSwampy"
        elseif lllllllllllllllll == "大巧克力树" then
            Green.tchonmt = "Koa"
        elseif lllllllllllllllll == "椰子树" then
            Green.tchonmt = "Palm"
        elseif lllllllllllllllll == "幻影" then
            Green.tchonmt = "LoneCave"
        end
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do

        if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" and v:FindFirstChild("Owner") then
            if v.Owner.Value == lp then

                lumbsmasher_legitpaint(Green.tchonmt, v, true)

                task.wait()
            end

        end

    end
end)

local dropdown = Sectionmogui:Dropdown("选择玩家名称",Green.dropdown,function(v)
    Green.playernamedied = v
end)

Sectionmogui:Button("刷新列表",function()
    shuaxinlb(true)
    dropdown:SetOptions(Green.dropdown)
end)

Sectionmogui:Button("传送到玩家旁边",function()
    local HumRoot = game.Players.LocalPlayer.Character.HumanoidRootPart
    local tp_player = game:GetService("Players")[Green.playernamedied]
    if tp_player then
        for i = 1, 5 do
            wait()
            HumRoot.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
        end
    end
end)
Sectionmogui:Button("传送到玩家基地",function()
    local ME = game.Players.LocalPlayer.Character.HumanoidRootPart
    for i, v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players[Green.playernamedied] then
            ME.CFrame = v.OriginSquare.CFrame + Vector3.new(0, 10, 0)
        end
    end
end)

Sectionmogui:Button("汽车传送到玩家旁边",function()
    local tp_player = game:GetService("Players")[Green.playernamedied]

    if tp_player then

        carTeleport(tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0))

    end
end)

Sectionmogui:Button("汽车传送到玩家基地",function()

    for i, v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players[Green.playernamedied] then

            carTeleport(v.OriginSquare.CFrame + Vector3.new(0, 10, 0))
        end
    end
end)

Sectionmogui:Button("汽车踢人",function()
    local ME = game.Players.LocalPlayer.Character.HumanoidRootPart

    local function callback(Text)
        if Text == "确定" then
            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                if v.Name == "Model" and v:FindFirstChild("DriveSeat") and v:FindFirstChild("ItemName") then
                    if v.ItemName.Value == "UtilityTruck_Vehicle" then
                        if v.Owner.OwnerString.Value == tostring(game.Players.LocalPlayer) then
                            Car = v
                            Car.DriveSeat:Sit(game.Players.LocalPlayer.Character.Humanoid)
                            wait(0.5)
                            Car.PrimaryPart = v.Seat
                        end
                    end
                end
            end

            spawn(function()

                if not lp.Character.Humanoid.SeatPart then
                    print('错误,你需要坐在车上')
                    return
                end
                if not game.Players[Green.playernamedied].Character.Humanoid.SeatPart then
                    repeat
                        task.wait()
                        carTeleport(game.Players[Green.playernamedied].Character.HumanoidRootPart.CFrame +
                                        Vector3.new(0, -2, 0))
                    until game.Players[Green.playernamedied].Character.Humanoid.SeatPart
                end
                while task.wait() do
                    for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                        if v.Owner.Value == game.Players.LocalPlayer then
                            carTeleport(v.OriginSquare.CFrame + Vector3.new(0, 10, 0))
                        end
                    end
                end

            end)
        elseif Text == "取消" then

        end
    end

    local NotificationBindable = Instance.new("BindableFunction")
    NotificationBindable.OnInvoke = callback
    --
    game.StarterGui:SetCore("SendNotification", {
        Title = "星⭐",
        Text = "使用此功能前请自己拉黑他,然后再打开让他可以坐副驾驶的功能",
        Icon = "",
        Duration = 5,
        Button1 = "确定",
        Button2 = "取消",
        Callback = NotificationBindable
    })

end)

Sectionmogui:Button("斧头杀人",function()
    local tool = getTool()
    if not tool then
        return notify("星⭐", "你需要斧头", 4)
    end
    local KillPlayer = Green.playernamedied

    local Player = gplr(KillPlayer)

    if Player[1] then
        Player = Player[1]
        local LocalPlayer = game.Players.LocalPlayer

        if LocalPlayer.Character.PrimaryPart ~= nil then
            local Character = LocalPlayer.Character
            local previous = LocalPlayer.Character.PrimaryPart.CFrame

            Character.Archivable = true
            local Clone = Character:Clone()
            LocalPlayer.Character = Clone
            wait(0.5)
            LocalPlayer.Character = Character
            wait(0.2)

            if LocalPlayer.Character and Player.Character and Player.Character.PrimaryPart ~= nil then
                if LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
                    LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):Destroy()
                end

                local Humanoid = Instance.new("Humanoid")
                Humanoid.Parent = LocalPlayer.Character

                local Tool = nil

                if LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    Tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
                elseif LocalPlayer.Backpack and LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
                    Tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
                end

                if Tool ~= nil then
                    Tool.Parent = LocalPlayer.Backpack

                    Player.Character.HumanoidRootPart.Anchored = true

                    local Arm = game.Players.LocalPlayer.Character['Right Arm'].CFrame *
                                    CFrame.new(0, -1, 0, 1, 0, 0, 0, 0, 1, 0, -1, 0)
                    Tool.Grip = Arm:ToObjectSpace(Player.Character.PrimaryPart.CFrame):Inverse()

                    Tool.Parent = LocalPlayer.Character
                    Workspace.CurrentCamera.CameraSubject = Tool.Handle

                    repeat
                        wait()
                    until not Tool or Tool and (Tool.Parent == Workspace or Tool.Parent == Player.Character)
                    Player.Character.HumanoidRootPart.Anchored = false
                    wait(0.1)
                    Humanoid.Health = 0
                    LocalPlayer.Character = nil
                end
            end

            spawn(function()
                LocalPlayer.CharacterAdded:Wait()
                Player.Character.HumanoidRootPart.Anchored = false
                if Player.Character.Humanoid.Health <= 15 then
                    notify("星⭐", "成功", 4)
                    repeat
                        wait()
                    until LocalPlayer.Character.PrimaryPart ~= nil
                    wait(0.4)
                    LocalPlayer.Character:SetPrimaryPartCFrame(previous)
                end
            end)
        end
    end

end)

Sectionmogui:Button("斧头带人",function()
    Target = Green.playernamedied
    local tool = getTool()
    if not tool then
        return notify("星⭐", "你需要斧头", 4)
    end

    NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

    game.Players.LocalPlayer.Character.Humanoid.Name = 1
    local l = game.Players.LocalPlayer.Character["1"]:Clone()
    l.Parent = game.Players.LocalPlayer.Character
    l.Name = "Humanoid"

    wait(0.1)
    game.Players.LocalPlayer.Character["1"]:Destroy()
    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.Animate.Disabled = true
    wait(1.1)
    game.Players.LocalPlayer.Character.Animate.Disabled = false
    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
    for i, v in pairs(game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
        if v.Name:sub(1, 4) == "Tool" then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
        end
    end
    local function tp(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
        end
    end
    local function getout(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
        end
    end
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.1)
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.3)
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.3)
    fori = 1, 60
    do
        getout(game.Players.LocalPlayer, game.Players[Target])

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
        task.wait(.1)
    end

end)

Sectionmogui:Button("岩浆杀人",function()
    local tool = getTool()
    if not tool then
        return notify("星⭐", "你需要斧头", 4)
    end

    Target = Green.playernamedied
    NOW = CFrame.new(-1685, 200, 1216)

    game.Players.LocalPlayer.Character.Humanoid.Name = 1
    local l = game.Players.LocalPlayer.Character["1"]:Clone()
    l.Parent = game.Players.LocalPlayer.Character
    l.Name = "Humanoid"

    wait(0.1)
    game.Players.LocalPlayer.Character["1"]:Destroy()
    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.Animate.Disabled = true
    wait(1.1)
    game.Players.LocalPlayer.Character.Animate.Disabled = false
    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
    for i, v in pairs(game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
        if v.Name:sub(1, 4) == "Tool" then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
        end
    end
    local function tp(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
        end
    end
    local function getout(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
        end
    end
    wait(0.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.1)
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.3)
    tp(game.Players[Target], game.Players.LocalPlayer)
    fori = 1, 20
    do
        getout(game.Players.LocalPlayer, game.Players[Target])

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
    end

end)

Sectionmogui:Button("虚空搞人",function()
    local tool = getTool()
    if not tool then
        return notify("星⭐", "你需要斧头", 4)
    end
    Target = Green.playernamedied
    NOW = CFrame.new(9e9, 9e9, 9e9)

    game.Players.LocalPlayer.Character.Humanoid.Name = 1
    local l = game.Players.LocalPlayer.Character["1"]:Clone()
    l.Parent = game.Players.LocalPlayer.Character
    l.Name = "Humanoid"

    wait(0.1)
    game.Players.LocalPlayer.Character["1"]:Destroy()
    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.Animate.Disabled = true
    wait(1.1)
    game.Players.LocalPlayer.Character.Animate.Disabled = false
    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
    for i, v in pairs(game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
        if v.Name:sub(1, 4) == "Tool" then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
        end
    end
    local function tp(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
        end
    end
    local function getout(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
        end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
    wait(0.1)
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.1)
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.3)
    tp(game.Players[Target], game.Players.LocalPlayer)
    for i = 1, 20 do
        getout(game.Players.LocalPlayer, game.Players[Target])

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
    end

end)

Sectionmogui:Button("飞玩家",function()
    Target = Green.playernamedied
    local tool = getTool()
    if not tool then
        return notify("星⭐", "你需要斧头", 4)
    end

    NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local hrp = lp.Character.HumanoidRootPart
    game.Players.LocalPlayer.Character.Humanoid.Name = 1
    local l = game.Players.LocalPlayer.Character["1"]:Clone()
    l.Parent = game.Players.LocalPlayer.Character
    l.Name = "Humanoid"

    wait(0.1)
    game.Players.LocalPlayer.Character["1"]:Destroy()
    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
    game.Players.LocalPlayer.Character.Animate.Disabled = true
    wait(1.1)
    game.Players.LocalPlayer.Character.Animate.Disabled = false
    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
    for i, v in pairs(game:GetService 'Players'.LocalPlayer.Backpack:GetChildren()) do
        if v.Name:sub(1, 4) == "Tool" then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
        end
    end
    local function tp(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
        end
    end
    local function getout(player, player2)
        local char1, char2 = player.Character, player2.Character
        if char1 and char2 then
            char1:MoveTo(char2.Head.Position)
        end
    end
    local mag = 1000
    hrp.Velocity = Vector3.new(mag, mag, mag)
    hrp.RotVelocity = Vector3.new(mag, mag, mag)
    wait(0.2)
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.1)

    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.3)
    tp(game.Players[Target], game.Players.LocalPlayer)
    wait(0.3)

    for i = 1, 20 do
        getout(game.Players.LocalPlayer, game.Players[Target])

    end

end)

Sectionmogui:Toggle("查看玩家",false,function(state)
    if state then
        game:GetService('Workspace').CurrentCamera.CameraSubject =
            game:GetService('Players'):FindFirstChild(Green.playernamedied).Character.Humanoid
    else
        game:GetService('Workspace').CurrentCamera.CameraSubject = lp.Character.Humanoid
    end
end)

Sectionmogui:Toggle("查看玩家基地",false,function(state)
    local see = nil
    for i, v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players[Green.playernamedied] then

            see = v.OriginSquare
        end
    end

    if state then
        if see == nil then
            return notify("星⭐", "没有找到基地", 4)
        end
        game:GetService('Workspace').CurrentCamera.CameraSubject = see
    else
        game:GetService('Workspace').CurrentCamera.CameraSubject = lp.Character.Humanoid
    end
end)

Sectionqiche:Seperator("汽车传送")

Sectionqiche:Dropdown("传送位置",{"木材反斗城","出生点","土地商店","桥","码头","椰子岛","洞穴","火山","沼泽","家具店","盒子车行","雪山","连锁逻辑店","鲍勃的小店","画廊","灵视神殿","怪人","小绿盒","滑雪小屋","黄金木洞穴","鲨鱼斧合成","小鸟斧头","灯塔","回家"},function(o)
     i=o
end)

Sectionqiche:Button("传送",function()
        if i == "木材反斗城" then
            carTeleport(CFrame.new(270, 4, 60));
        elseif i == "出生点" then
            carTeleport(CFrame.new(174, 10.5, 66));
        elseif i == "土地商店" then
            carTeleport(CFrame.new(270, 3, -98));
        elseif i == "桥" then
            carTeleport(CFrame.new(112, 37, -892));
        elseif i == "码头" then
            carTeleport(CFrame.new(1136, 0, -206));
        elseif i == "椰子岛" then
            carTeleport(CFrame.new(2614, -4, -34));
        elseif i == "洞穴" then
            carTeleport(CFrame.new(3590, -177, 415));
        elseif i == "火山" then
            carTeleport(CFrame.new(-1588, 623, 1069));
        elseif i == "沼泽" then
            carTeleport(CFrame.new(-1216, 131, -822));
        elseif i == "家具店" then
            carTeleport(CFrame.new(486, 3, -1722));
        elseif i == "盒子车行" then
            carTeleport(CFrame.new(509, 3, -1458));
        elseif i == "雪山" then
            carTeleport(CFrame.new(1487, 415, 3259));
        elseif i == "连锁逻辑店" then
            carTeleport(CFrame.new(4615, 7, -794));
        elseif i == "鲍勃的小店" then
            carTeleport(CFrame.new(292, 8, -2544));
        elseif i == "画廊" then
            carTeleport(CFrame.new(5217, -166, 721));
        elseif i == "灵视神殿" then
            carTeleport(CFrame.new(-1608, 195, 928));
        elseif i == "怪人" then
            carTeleport(CFrame.new(1071, 16, 1141));
        elseif i == "小绿盒" then
            carTeleport(CFrame.new(-1667, 349, 1474));
        elseif i == "滑雪小屋" then
            carTeleport(CFrame.new(1244, 59, 2290));
        elseif i == "黄金木洞穴" then
            carTeleport(CFrame.new(-1080, -5, -942));
        elseif i == "鲨鱼斧合成" then
            carTeleport(CFrame.new(330.259735, 45.7998505, 1943.30823, 0.972010553, -8.07546598e-08, 0.234937176,
                7.63610259e-08, 1, 2.77986647e-08, -0.234937176, -9.08055142e-09, 0.972010553))
        elseif i == "小鸟斧头" then
            carTeleport(CFrame.new(4813.1, 33.5, -978.8));
        elseif i == "灯塔" then
            carTeleport(CFrame.new(1464.8, 356.3, 3257.2));
        else
            if i == "回家" then
                for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                    if v.Owner.Value == game.Players.LocalPlayer then
                        carTeleport(v.OriginSquare.CFrame + Vector3.new(0, 10, 0))
                    end
                end
            end
        end
end)

Sectionqiche:Seperator("汽车飞行")

Sectionqiche:Textbox("输入飞行速度","输入数字",true,function(s)
    while (true) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
        wait()
        local BV = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
        local BG = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
        BG.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
        BG.D = 5000
        BG.P = 50000
        BG.CFrame = game.Workspace.CurrentCamera.CFrame
        BV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * s
    end
end)

Sectionqiche:Toggle("开始飞行",false,function(state)
    if state then
        local BV = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
        local BG = Instance.new("BodyGyro", game.Players.LocalPlayer.Character.HumanoidRootPart)
        BG.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
        BG.D = 5000
        BG.P = 50000
        BG.CFrame = game.Workspace.CurrentCamera.CFrame
        BV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    else
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyVelocity"):Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChildOfClass("BodyGyro"):Destroy()
    end
end)

Sectionqiche:Button("飞行食用说明",function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "说明",
        Text = "1，飞行速度要超过200不超过就会往下掉\n2，要先开启飞行再输入速度，然后重新开启飞行",
        Button1 = "知道了",
        Duration = 30
    })
end)

Sectionqiche:Toggle("汽车穿墙",false,function(state)
    if state then

        vnoclipParts = {}
        local seat = lp.Character:FindFirstChildOfClass('Humanoid').SeatPart
        local vehicleModel = seat.Parent
        repeat
            if vehicleModel.ClassName ~= "Model" then
                vehicleModel = vehicleModel.Parent
            end
        until vehicleModel.ClassName == "Model"
        wait(0.1)
        for i, v in pairs(vehicleModel:GetDescendants()) do
            if v:IsA("BasePart") and v.CanCollide then
                table.insert(vnoclipParts, v)
                v.CanCollide = false
            end
        end
    else
        for i, v in pairs(vnoclipParts) do
            v.CanCollide = true
        end
        vnoclipParts = {}
    end

end)

Sectionqiche:Slider('汽车速度',3,600,3,function(s)
    local speed = s
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("Seat") and v:FindFirstChild("Configuration") then
            v.Configuration.MaxSpeed.Value = speed
        end
    end
end)

Sectionqiche:Seperator("刷粉车")

Sectionqiche:Button("获得选择工具",function()
    Identify = Instance.new("Tool")
    Identify.RequiresHandle = false;
    Identify.Name = "点击汽车重生垫"
    Identify.Parent = game.Players.LocalPlayer.Backpack
    Identify.Activated:connect(function()
        if Mouse.Target and Mouse.Target.Parent.Type and Mouse.Target.Parent.Type.Value == "Vehicle Spot" then
            if not Mouse.Target.Parent:FindFirstChild("SelectionBox") then
                Green.car = Mouse.Target.Parent:FindFirstChild("ButtonRemote_SpawnButton", true)
                local SB = Instance.new("SelectionBox", Mouse.Target.Parent)
                SB.Adornee = Mouse.Target.Parent
            else
                Mouse.Target.Parent.SelectionBox:Destroy()
            end

            notify("星⭐", "汽车已选择", 4)
        end
    end)
end)

Sectionqiche:Button("开始",function()
    local C = nil
    local FP = nil
    Green.stopcar = false
    local a = game:GetService("Workspace").PlayerModels.ChildAdded:connect(function(v)
        v:WaitForChild("Owner")
        if v:WaitForChild("PaintParts") then
            FP = v.PaintParts.Part
        end
    end)
    if Green.car ~= nil then
        repeat
            task.wait(0.45)
            Press(Green.car)
            repeat
                wait()
            until FP ~= C
            C = FP
        until FP.BrickColor.Name == "Hot pink" or Green.stopcar == true
        a:Disconnect();
        a = nil
    else
        notify("星⭐", "你暂时没有选择汽车", 4)
    end
end)

Sectionqiche:Button("停止",function()
    Green.stopcar = true
    Green.car = nil
    for i, v in next, game:GetService("Workspace").PlayerModels:GetChildren() do

        if v:FindFirstChild("SelectionBox") and v:FindFirstChild("ButtonRemote_SpawnButton", true) then
            v.SelectionBox:Destroy()
        end
    end
end)

Sectiontptree:Dropdown("传送到树",{"普通树","沼泽黄金","樱花","蓝木","冰木","火山木","橡木","巧克力木","白桦木","黄金木","雪地松","僵尸木","大巧克力树","椰子树","幻影木"},function(b)
     ds = b
end)

Sectiontptree:Button("传送",function()
        if ds == "普通树" then
            Green.tptree = "Generic"
        elseif ds == "沼泽黄金" then
            Green.tptree = "GoldSwampy"
        elseif ds == "樱花" then
            Green.tptree = "Cherry"
        elseif ds == "蓝木" then
            Green.tptree = "CaveCrawler"
        elseif ds == "冰木" then
            Green.tptree = "Frost"
        elseif ds == "火山木" then
            Green.tptree = "Volcano"
        elseif ds == "橡木" then
            Green.tptree = "Oak"
        elseif ds == "巧克力木" then
            Green.tptree = "Walnut"
        elseif ds == "白桦木" then
            Green.tptree = "Birch"
        elseif ds == "黄金木" then
            Green.tptree = "SnowGlow"
        elseif ds == "雪地松" then
            Green.tptree = "Pine"
        elseif ds == "僵尸木" then
            Green.tptree = "GreenSwampy"
        elseif ds == "大巧克力树" then
            Green.tptree = "Koa"
        elseif ds == "椰子树" then
            Green.tptree = "Palm"
        elseif ds == "幻影木" then
            Green.tptree = "LoneCave"
        end
        for i, v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "TreeRegion" then
                for j, k in ipairs(v:GetChildren()) do
                    if k:FindFirstChild("TreeClass") and k.TreeClass.Value == Green.tptree then
                        game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                        break
                    end
                end
            end
        end
    end)

r:Button("生成上火山捷径",function()
        local Model = Instance.new("Model", game:GetService("Workspace"))
    Model.Name = "Lumber"

    local Part1 = Instance.new("Part", Model)
    Part1.Name = "Bridge"
    Part1.Reflectance = 0
    Part1.Transparency = 0
    Part1.Anchored = true
    Part1.Archivable = true
    Part1.CanCollide = true
    Part1.Locked = false
    Part1.BrickColor = BrickColor.new("Medium green")
    Part1.Material = Enum.Material.Fabric
    Part1.Position = Vector3.new(4380.8090820313, -11.749999046326, -101.56007385254)
    Part1.Size = Vector3.new(254.85998535156, 0.10000000149012, 1012.0200805664)
    Part1.Rotation = Vector3.new(0, 0, 0)

    local Part2 = Instance.new("Part", Model)
    Part2.Name = "Part"
    Part2.Reflectance = 0
    Part2.Transparency = 0
    Part2.Anchored = true
    Part2.Archivable = true
    Part2.CanCollide = true
    Part2.Locked = false
    Part2.BrickColor = BrickColor.new("Medium green")
    Part2.Material = Enum.Material.Fabric
    Part2.Position = Vector3.new(-1498.7203369141, 628.11077880859, 1146.8332519531)
    Part2.Size = Vector3.new(54.889999389648, 0.38999998569489, 46.719993591309)
    Part2.Rotation = Vector3.new(0, 30, 0)

    local Part3 = Instance.new("Part", Model)
    Part3.Name = "RoadVol"
    Part3.Reflectance = 0
    Part3.Transparency = 0
    Part3.Anchored = true
    Part3.Archivable = true
    Part3.CanCollide = true
    Part3.Locked = false
    Part3.BrickColor = BrickColor.new("Medium green")
    Part3.Material = Enum.Material.Fabric
    Part3.Position = Vector3.new(-604.03656005859, 301.07205200195, 637.69116210938)
    Part3.Size = Vector3.new(40, 0.20000000298023, 2030.8299560547)
    Part3.Rotation = Vector3.new(147.75, 55.680000305176, -152.4700012207)

    local WedgePart8 = Instance.new("WedgePart", Model)
    WedgePart8.Name = "UP"
    WedgePart8.Reflectance = 0
    WedgePart8.Transparency = 0
    WedgePart8.Anchored = true
    WedgePart8.Archivable = true
    WedgePart8.CanCollide = true
    WedgePart8.Locked = false
    WedgePart8.BrickColor = BrickColor.new("Beige")
    WedgePart8.Material = Enum.Material.Fabric
    WedgePart8.Position = Vector3.new(341.31372070313, -5.8850064277649, -772.25903320313)
    WedgePart8.Size = Vector3.new(65.220001220703, 11.829997062683, 159.52000427246)
    WedgePart8.Rotation = Vector3.new(0, -21.549999237061, 0)

    local WedgePart9 = Instance.new("WedgePart", Model)
    WedgePart9.Name = "UP2"
    WedgePart9.Reflectance = 0
    WedgePart9.Transparency = 0
    WedgePart9.Anchored = true
    WedgePart9.Archivable = true
    WedgePart9.CanCollide = true
    WedgePart9.Locked = false
    WedgePart9.BrickColor = BrickColor.new("Beige")
    WedgePart9.Material = Enum.Material.Fabric
    WedgePart9.Position = Vector3.new(384.87704467773, -5.8850121498108, -1050.4354248047)
    WedgePart9.Size = Vector3.new(65.220001220703, 11.829997062683, 155.8099822998)
    WedgePart9.Rotation = Vector3.new(180, -25.35000038147, 180)

    local WedgePart10 = Instance.new("WedgePart", Model)
    WedgePart10.Name = "Vol1"
    WedgePart10.Reflectance = 0
    WedgePart10.Transparency = 0
    WedgePart10.Anchored = true
    WedgePart10.Archivable = true
    WedgePart10.CanCollide = true
    WedgePart10.Locked = false
    WedgePart10.BrickColor = BrickColor.new("Medium green")
    WedgePart10.Material = Enum.Material.Fabric
    WedgePart10.Position = Vector3.new(-1133.5314941406, 499.67663574219, 943.49224853516)
    WedgePart10.Size = Vector3.new(39.729999542236, 10.650003433228, 823.29010009766)
    WedgePart10.Rotation = Vector3.new(-32.25, -55.680000305176, -27.529998779297)

    local WedgePart11 = Instance.new("WedgePart", Model)
    WedgePart11.Name = "Vol2"
    WedgePart11.Reflectance = 0
    WedgePart11.Transparency = 0
    WedgePart11.Anchored = true
    WedgePart11.Archivable = true
    WedgePart11.CanCollide = true
    WedgePart11.Locked = false
    WedgePart11.BrickColor = BrickColor.new("Medium green")
    WedgePart11.Material = Enum.Material.Fabric
    WedgePart11.Position = Vector3.new(-1526.9182128906, 623.2353515625, 1112.2694091797)
    WedgePart11.Size = Vector3.new(33.96000289917, 10.470000267029, 43.559997558594)
    WedgePart11.Rotation = Vector3.new(0, 32.899997711182, 0)

    local WedgePart12 = Instance.new("WedgePart", Model)
    WedgePart12.Name = "Wedge2"
    WedgePart12.Reflectance = 0
    WedgePart12.Transparency = 0
    WedgePart12.Anchored = true
    WedgePart12.Archivable = true
    WedgePart12.CanCollide = true
    WedgePart12.Locked = false
    WedgePart12.BrickColor = BrickColor.new("Medium green")
    WedgePart12.Material = Enum.Material.Fabric
    WedgePart12.Position = Vector3.new(-580.31176757813, 50.62678527832, -2443.0573730469)
    WedgePart12.Size = Vector3.new(58.749996185303, 1, 69.490005493164)
    WedgePart12.Rotation = Vector3.new(-179.08000183105, 14.309999465942, -178.72999572754)

    local WedgePart13 = Instance.new("WedgePart", Model)
    WedgePart13.Name = "Wedge"
    WedgePart13.Reflectance = 0
    WedgePart13.Transparency = 0
    WedgePart13.Anchored = true
    WedgePart13.Archivable = true
    WedgePart13.CanCollide = true
    WedgePart13.Locked = false
    WedgePart13.BrickColor = BrickColor.new("Medium green")
    WedgePart13.Material = Enum.Material.Fabric
    WedgePart13.Position = Vector3.new(-554.13073730469, 37.368190765381, -2545.1484375)
    WedgePart13.Size = Vector3.new(59.18998336792, 30.919998168945, 140.86001586914)
    WedgePart13.Rotation = Vector3.new(0.91999995708466, -14.309999465942, -1.2699999809265)

    local Part14 = Instance.new("Part", Model)
    Part14.Name = "Wall"
    Part14.Reflectance = 0
    Part14.Transparency = 0.60000002384186
    Part14.Anchored = false
    Part14.Archivable = true
    Part14.CanCollide = true
    Part14.Locked = false
    Part14.BrickColor = BrickColor.new("Medium stone grey")
    Part14.Material = Enum.Material.Fabric
    Part14.Position = Vector3.new(-1522.0369873047, 632.79083251953, 1160.2779541016)
    Part14.Size = Vector3.new(46.590003967285, 8.9700002670288, 1.0400000810623)
    Part14.Rotation = Vector3.new(-180, 60, -180)

    local Part15 = Instance.new("Part", Model)
    Part15.Name = "Fence2"
    Part15.Reflectance = 0
    Part15.Transparency = 0.5
    Part15.Anchored = true
    Part15.Archivable = true
    Part15.CanCollide = true
    Part15.Locked = false
    Part15.BrickColor = BrickColor.new("Beige")
    Part15.Material = Enum.Material.Fabric
    Part15.Position = Vector3.new(-620.37908935547, 319.05871582031, 669.19006347656)
    Part15.Size = Vector3.new(2037.669921875, 16.129999160767, 2)
    Part15.Rotation = Vector3.new(0.0099999997764826, 30, -17.510000228882)

    local Part16 = Instance.new("Part", Model)
    Part16.Name = "Fence"
    Part16.Reflectance = 0
    Part16.Transparency = 0.5
    Part16.Anchored = true
    Part16.Archivable = true
    Part16.CanCollide = true
    Part16.Locked = false
    Part16.BrickColor = BrickColor.new("Beige")
    Part16.Material = Enum.Material.Fabric
    Part16.Position = Vector3.new(-639.38134765625, 319.06237792969, 636.27484130859)
    Part16.Size = Vector3.new(2037.669921875, 16.129999160767, 2)
    Part16.Rotation = Vector3.new(0.0099999997764826, 30, -17.510000228882)
    wait(4.6)
    for index, lumber in pairs(game.Workspace.Lumber:GetChildren()) do

    end
end)

r:Button("生成去椰子岛的捷径",function()
    local palm1 = Instance.new("Part", workspace)
    palm1.Name = "K Truck's Goin' There"
    palm1.Position = Vector3.new(1753.475, -10, -45.351)
    palm1.Size = Vector3.new(1600, 1, 50)
    palm1.BrickColor = BrickColor.Random()
    palm1.Anchored = true
    palm1.CanCollide = true
end)

r:Button("沼泽捷径",function()
    local part = Instance.new("Part", workspace)
    part.CFrame = CFrame.new(-499.196075, 155.460663, -166.186081, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Size = Vector3.new(295.87, 1, 40.14)
    local part2 = Instance.new("Part", workspace)
    part2.CFrame = CFrame.new(-53.5482712, 75.8732529, -166.035767, 0.965925813, 0.258819044, 0, -0.258819044,
        0.965925813, 0, 0, 0, 1)
    part2.Size = Vector3.new(617.23, 0.72, 40)
    part2.Rotation = Vector3.new(0, 0, -15)
    part.BrickColor = BrickColor.new(255, 255, 255)
    part.Material = Enum.Material.DiamondPlate;
    part.Anchored = true
    part2.BrickColor = BrickColor.new(255, 255, 255)
    part2.Material = Enum.Material.DiamondPlate;
    part2.Anchored = true
end)

r:Button("黄金木捷径",function()
    local f0 = Instance.new("Folder", workspace)
    f0.Name = "SGlowPath"
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(8.54199982, -0.914913177, -812.122375, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Size = Vector3.new(55, 1, 186)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-309.958008, -0.834023476, -879.710388, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Size = Vector3.new(582, 1, 50)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-606.630554, -0.843258381, -748.689453, 0.965925813, 0, -0.258819044, 0, 1, 0, 0.258819044,
        0, 0.965925813)
    part.Size = Vector3.new(47, 1, 246)
    part.Rotation = Vector3.new(0, -15, 0)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-763.458679, -0.723966122, -652.31958, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Size = Vector3.new(227, 1, 38)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-842.989868, -0.602809906, -713.690918, 0.965925872, 0, -0.258818835, 0, 1, 0, 0.258818835,
        0, 0.965925872)
    part.Size = Vector3.new(43, 1, 108)
    part.Rotation = Vector3.new(0, -15, 0)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-775.692932, -0.588047981, -815.868713, 0.707106829, 0, -0.707106769, 0, 1, 0, 0.707106769,
        0, 0.707106829)
    part.Size = Vector3.new(42, 1, 170)
    part.Rotation = Vector3.new(0, -45, 0)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-728.159668, -0.591278076, -952.04364, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Size = Vector3.new(55, 1, 182)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-864.098999, -0.257263005, -985.877014, 0.965925872, 0, 0.258818835, 0, 1, 0, -0.258818835,
        0, 0.965925872)
    part.Size = Vector3.new(235, 1, 56)
    part.Rotation = Vector3.new(0, 15, 0)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(-1015.87311, -11.1293316, -945.632751, 0.933012664, -0.258819044, 0.25, 0.267445326,
        0.963572919, -0.000555455685, -0.240749463, 0.0673795789, 0.968245745)
    part.Size = Vector3.new(82, 1, 55)
    part.Rotation = Vector3.new(0.03, 14.48, 15.51)
    for J, v in pairs(f0:children()) do
        v.BrickColor = BrickColor.new(255, 255, 255)
        v.Material = Enum.Material.DiamondPlate;
        v.Anchored = true
    end
end)

r:Button("冰木捷径",function()
    local f0 = Instance.new("Folder", workspace)
    f0.Name = "FrostPath"
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(744.516663, 71.5780411, 861.148438, 1, -1.04308164e-07, -1.78813934e-07, 1.47034342e-07,
        0.965925932, 0.258818656, 1.45724101e-07, -0.258818656, 0.965925932)
    part.Size = Vector3.new(40, 1, 202)
    part.Rotation = Vector3.new(-15, 0, 0)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(744.273, 97.5341, 1003.82)
    part.Size = Vector3.new(41, 1, 90)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(775.181458, 100.246162, 1027.58276, 0.965925813, -0.258819044, 0, 0.258819044, 0.965925813,
        0, 0, 0, 1)
    part.Size = Vector3.new(46, 1, 43)
    part.Rotation = Vector3.new(0, 0, 15)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(815.776672, 106.550224, 1027.4032, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Size = Vector3.new(38, 1, 42)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(815.849976, 257.424072, 1608.79456, 1, 0, 0, 0, 0.965925813, 0.258819044, 0, -0.258819044,
        0.965925813)
    part.Size = Vector3.new(38, 1, 1164)
    part.Rotation = Vector3.new(-15, 0, 0)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(900.612122, 407.759827, 2194.72363, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Size = Vector3.new(208, 1, 50)
    local part = Instance.new("Part", f0)
    part.CFrame = CFrame.new(1268.40649, 407.26062, 2798.83594, 0.91354543, 0, 0.406736642, 0, 1, 0, -0.406736642, 0,
        0.91354543)
    part.Size = Vector3.new(41, 2, 1364)
    part.Rotation = Vector3.new(0, 24, 0)
    for J, v in pairs(f0:children()) do
        v.BrickColor = BrickColor.new(255, 255, 255)
        v.Material = Enum.Material.DiamondPlate;
        v.Anchored = true
    end
end)

r:Button("更简单的砍幻影",function()
    local yellow1 = Instance.new("Part", workspace)
    yellow1.Name = "Lol Truck There Easy"
    yellow1.Position = Vector3.new(-5.915, -217, -1250.256)
    yellow1.Size = Vector3.new(1207.06, 1, 1160.09)
    yellow1.BrickColor = BrickColor.Random()
    yellow1.Anchored = true
    yellow1.CanCollide = true
end)
r:Button("点击传送",function()
    mouse = game.Players.LocalPlayer:GetMouse()
    tool = Instance.new("Tool")
    tool.RequiresHandle = false
    tool.Name = "点击传送"
    tool.Activated:connect(function()
        local pos = mouse.Hit + Vector3.new(0, 2.5, 0)
        pos = CFrame.new(pos.X, pos.Y, pos.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end)
    tool.Parent = game.Players.LocalPlayer.Backpack
end)

r:Button("重进服务器",function()
    game:GetService("TeleportService"):Teleport(13822889)
end)

r:Button("拿出可口可乐",function()

    loadstring(game:HttpGet('https://pastebin.com/raw/BEgB0gEJ', true))()
end)

r:Button("变成警察",function()

    loadstring(game:HttpGet('https://pastebin.com/raw/8wB54iNk', true))()
end)

r:Button("出现悬浮板",function()
    loadstring(game:HttpGet('https://pastebin.com/raw/MrfVCM9y', true))()
end)

r:Button("托马斯小火车",function()
    loadstring(game:HttpGet(('http://pastebin.com/raw/tMr759X7'), true))()
end)

r:Button("圆球",function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/ZFSTSi9B'), true))()
end)

r:Button("喷漆",function()
    loadstring(game:HttpGet(('http://pastebin.com/raw/raYkCjyy'), true))()
end)

r:Button("安全自杀",function()
    lp.Character.Head:Destroy()
end)

Sectionautobuy:Textbox("购买数量","输入数字",function(txt)
    Green.autobuyamount = txt
end)

local l = {"按钮","控制杆","电线","4/4x1木楔","3/4x1木楔","2/4x1木楔","1/4X1木楔","3/3x1木楔","2/3x1木楔","1/3x1木楔","2/2x1木楔","1/2x1木楔","1/1x1木楔","篱笆","压力板","1/3木楔","锯木机01","锯木机02L","波纹墙角立柱","传送带","普通凳子","倾斜传送带","3/4木楔","2/3木楔","光滑的墙","光滑墙角","普通锯木厂","4/4木楔","光滑墙立柱","篱笆角","矮篱笆角","矮波纹墙","长桌","矮篱笆","光滑墙角立柱","破旧锯木厂","普通门","矮光滑墙","工作灯","弯传送带","切换传送带","宽敞门","3/3木楔","400元小汽车","波纹墙立柱","锯木机02","漏斗式传送带","小型地板","小型瓷砖","矮波纹墙角","波纹墙","大型地板","微型瓷砖","微型地板","1/1木楔","左转直式传送带","银斧头","切割机","基础斧头","右转传送带","普通斧头","转向传送带支架","传送带支架","波纹墙角立柱","楼梯","陡峭楼梯","钢斧","标志杆","梯子","大型瓷砖","瓷砖","硬化斧","半截门","木头清扫机","光滑墙立柱","沙子袋","小型拖车","531式拖车","小汽车XL","大卡车","长沙发","洗碗机","薄柜子","冰箱","火炉","马桶","双人沙发","床","落地灯","台灯","微型玻璃板","小型玻璃板","玻璃板","大型玻璃板","玻璃门","琥珀色冰柱灯串","红色冰柱灯串","绿色冰柱灯串","蓝色冰柱灯串","烟花发射器","惊悚冰柱灯串","单人沙发","双人床","灯泡","工作台面","薄工作台面","带水槽的工作台面","照明灯","墙灯","橱柜角","宽橱柜角","橱柜","炸药","毛毛虫软糖","未知标题","困扰装饰画","户外水彩素描","阴郁的黄昏海景","北极灯串","菠萝画","孤独的长颈鹿","信号维持器","与门","异与门","木材检测器","按钮","压力板","OR门","拉杆","信号延时器","信号变换器","激光","激光探测器","舱门","橙色发光线","绿色发光线","黄色发光线","白色发光线","紫色发光线","红色发光线","星⭐色发光线","蓝色发光线","定时开关"}
           
Sectionautobuy:Dropdown("自动购买的物品",l,function(a)
   a = a
end)

Sectionautobuy:Button("买",function()
     if a == "按钮" then
        l = "Button0"
    elseif a == "控制杆" then
        l = "Lever0"
    elseif a == "电线" then
        l = "Wire"
    elseif a == "4/4x1木楔" then
        l = "Wedge1_Thin"
    elseif a == "3/4x1木楔" then
        l = "Wedge2_Thin"
    elseif a == "2/4x1木楔" then
        l = "Wedge3_Thin"
    elseif a == "1/4x1木楔" then
        l = "Wedge4_Thin"
    elseif a == "3/3x1木楔" then
        l = "Wedge5_Thin"
    elseif a == "2/3x1木楔" then
        l = "Wedge6_Thin"
    elseif a == "1/3x1木楔" then
        l = "Wedge7_Thin"
    elseif a == "2/2x1木楔" then
        l = "Wedge8_Thin"
    elseif a == "1/2x1木楔" then
        l = "Wedge9_Thin"
    elseif a == "1/1x1木楔" then
        l = "Wedge10_Thin"
    elseif a == "篱笆" then
        l = "Wall3TallThin"
    elseif a == "压力板" then
        l = "PressurePlate"
    elseif a == "1/3木楔" then
        l = "Wedge7"
    elseif a == "锯木机01" then
        l = "Sawmill3"
    elseif a == "锯木机02L" then
        l = "Sawmill4L"
    elseif a == "波纹墙角立柱" then
        l = "Wall1ShortCorner"
    elseif a == "传送带" then
        l = "StraightConveyor"
    elseif a == "普通凳子" then
        l = "Chair1"
    elseif a == "倾斜传送带" then
        l = "TiltConveyor"
    elseif a == "3/4木楔" then
        l = "Wedge2"
    elseif a == "2/3木楔" then
        l = "Wedge6"
    elseif a == "光滑的墙" then
        l = "Wall2"
    elseif a == "光滑墙角" then
        l = "Wall2TallCorner"
    elseif a == "普通锯木厂" then
        l = "Sawmill2"
    elseif a == "4/4木楔" then
        l = "Wedge1"
    elseif a == "光滑墙立柱" then
        l = "Wall2Short"
    elseif a == "篱笆角" then
        l = "Wall3TallCorner"
    elseif a == "矮篱笆角" then
        l = "Wall3Corner"
    elseif a == "矮波纹墙" then
        l = "Wall1Thin"
    elseif a == "长桌" then
        l = "Table2"
    elseif a == "矮篱笆" then
        l = "Wall3"
    elseif a == "光滑墙角立柱" then
        l = "Wall2ShortCorner"
    elseif a == "破旧锯木厂" then
        l = "Sawmill"
    elseif a == "普通门" then
        l = "Door1"
    elseif a == "矮光滑墙" then
        l = "Wall2"
    elseif a == "工作灯" then
        l = "WorkLight"
    elseif a == "弯传送带" then
        l = "TightTurnConveyor"
    elseif a == "切换传送带" then
        l = "ConveyorSwitch"
    elseif a == "宽敞门" then
        l = "Door3"
    elseif a == "3/3木楔" then
        l = "Wedge5"
    elseif a == "400元小汽车" then
        l = "UtilityTruck"
    elseif a == "波纹墙立柱" then
        l = "Wall1ShortThin"
    elseif a == "锯木机02" then
        l = "Sawmill4L"
    elseif a == "漏斗式传送带" then
        l = "ConveyorFunnel"
    elseif a == "小型地板" then
        l = "Floor1Small"
    elseif a == "小型瓷砖" then
        l = "Floor2Small"
    elseif a == "矮波纹墙角" then
        l = "Wall1Corner"
    elseif a == "波纹墙" then
        l = "Wall1Tall"
    elseif a == "大型地板" then
        l = "Floor1Large"
    elseif a == "微型瓷砖" then
        l = "Floor2Tiny"
    elseif a == "微型地板" then
        l = "Floor1Tiny"
    elseif a == "1/1木楔" then
        l = "Wedge10"
    elseif a == "左转直式传送带" then
        l = "StraightSwitchConveyorLeft"
    elseif a == "银斧头" then
        l = "SilverAxe"
    elseif a == "切割机" then
        l = "ChopSaw"
    elseif a == "基础斧头" then
        l = "BasicHatchet"
    elseif a == "右转传送带" then
        l = "StraightSwitchConveyorRight"
    elseif a == "普通斧头" then
        l = "Axe1"
    elseif a == "转向传送带支架" then
        l = "TightTurnConveyorSupports"
    elseif a == "传送带支架" then
        l = "ConveyorSupports"
    elseif a == "波纹墙角立柱" then
        l = "Wall1ShortCorner"
    elseif a == "楼梯" then
        l = "Stair2"
    elseif a == "陡峭楼梯" then
        l = "Stair1"
    elseif a == "钢斧" then
        l = "Axe2"
    elseif a == "标志杆" then
        l = "Post"
    elseif a == "梯子" then
        l = "Ladder1"
    elseif a == "大型瓷砖" then
        l = "Floor2Large"
    elseif a == "瓷砖" then
        l = "Floor2"
    elseif a == "硬化斧" then
        l = "Axe3"
    elseif a == "半截门" then
        l = "Door2"
    elseif a == "木头清扫机" then
        l = "LogSweeper"
    elseif a == "光滑墙立柱" then
        l = "Wall2ShortThin"
    elseif a == "沙子袋" then
        l = "BagOfSand"
    elseif a == "小型拖车" then
        l = "SmallTrailer"
    elseif a == "531式拖车" then
        l = "Trailer2"
    elseif a == "小汽车XL" then
        l = "UtilityTruck2"
    elseif a == "大卡车" then
        l = "Pickup1"
    elseif a == "长沙发" then
        l = "Seat_Couch"
    elseif a == "洗碗机" then
        l = "Dishwasher"
    elseif a == "薄柜子" then
        l = "Cabinet1Thin"
    elseif a == "冰箱" then
        l = "Refridgerator"
    elseif a == "马桶" then
        l = "Toilet"
    elseif a == "双人沙发" then
        l = "Seat_Loveseat"
    elseif a == "床" then
        l = "Bed1"
    elseif a == "落地灯" then
        l = "FloorLamp1"
    elseif a == "台灯" then
        l = "Lamp1"
    elseif a == "微型玻璃板" then
        l = "GlassPane1"
    elseif a == "小型玻璃板" then
        l = "GlassPane2"
    elseif a == "玻璃板" then
        l = "GlassPane3"
    elseif a == "大型玻璃板" then
        l = "GlassPane4"
    elseif a == "玻璃门" then
        l = "GlassDoor1"
    elseif a == "琥珀色冰柱灯串" then
        l = "IcicleWireAmber"
    elseif a == "红色冰柱灯串" then
        l = "IcicleWireRed"
    elseif a == "绿色冰柱灯串" then
        l = "IcicleWireGreen"
    elseif a == "蓝色冰柱灯串" then
        l = "IcicleWireBlue"
    elseif a == "烟花发射器" then
        l = "FireworkLauncher"
    elseif a == "惊悚冰柱灯串" then
        l = "IcicleWireHalloween"
    elseif a == "单人沙发" then
        l = "Seat_Armchair"
    elseif a == "双人床" then
        l = "Bed2"
    elseif a == "灯泡" then
        l = "LightBulb"
    elseif a == "工作台面" then
        l = "CounterTop1"
    elseif a == "薄工作台面" then
        l = "CounterTop1Thin"
    elseif a == "带水槽的工作台面" then
        l = "CounterTop1Sink"
    elseif a == "照明灯" then
        l = "WallLight2"
    elseif a == "墙灯" then
        l = "WallLight1"
    elseif a == "橱柜角" then
        l = "Cabinet1CornerTight"
    elseif a == "宽橱柜角" then
        l = "Cabinet1CornerWide"
    elseif a == "橱柜" then
        l = "Cabinet1"
    elseif a == "毛毛虫软糖" then
        l = "CanOfWorms"
    elseif a == "炸药" then
        l = "Dynamite"
    elseif a == "未知标题" then
        l = "Painting1"
    elseif a == "困扰装饰画" then
        l = "Painting2"
    elseif a == "户外水彩素描" then
        l = "Painting3"
    elseif a == "阴郁的黄昏海景" then
        l = "Painting6"
    elseif a == "北极灯串" then
        l = "Painting7"
    elseif a == "菠萝画" then
        l = "Painting8"
    elseif a == "孤独的长颈鹿" then
        l = "Painting9"
    elseif a == "信号维持器" then
        l = "SignalSustain"
    elseif a == "与门" then
        l = "GateAND"
    elseif a == "异与门" then
        l = "GateXOR"
    elseif a == "木材检测器" then
        l = "WoodChecker"
    elseif a == "按钮" then
        l = "lutton0"
    elseif a == "压力板" then
        l = "PressurePlate"
    elseif a == "OR门" then
        l = "GateOR"
    elseif a == "拉杆" then
        l = "Lever0"
    elseif a == "信号延时器" then
        l = "SignalDelay"
    elseif a == "信号变换器" then
        l = "GateNOT"
    elseif a == "激光" then
        l = "Laser"
    elseif a == "激光探测器" then
        l = "LaserReceiver"
    elseif a == "舱门" then
        l = "Hatch"
    elseif a == "橙色发光线" then
        l = "NeonWireOrange"
    elseif a == "绿色发光线" then
        l = "NeonWireGreen"
    elseif a == "黄色发光线" then
        l = "NeonWireYellow"
    elseif a == "白色发光线" then
        l = "NeonWireWhite"
    elseif a == "紫色发光线" then
        l = "NeonWireViolet"
    elseif a == "红色发光线" then
        l = "NeonWireRed"
    elseif a == "星⭐色发光线" then
        l = "NeonWireCyan"
    elseif a == "蓝色发光线" then
        l = "NeonWireBlue"
    elseif a == "定时开关" then
        l = "ClockSwitch"
    end
    Green.autobuystop = false
    Green.autobuyset = lp.Character.HumanoidRootPart.CFrame
    autobuy(l, Green.autobuyamount)
    task.wait()
    tp(Green.autobuyset)
end)

Sectionautobuy:Button("停止购买",function()
    Green.autobuystop = true
    pcall(function()
        Green.autocsdx:Disconnect();
        Green.autocsdx = nil;
    end)

end)

Sectionautobuy6:Button("买黄金蓝图",function()
    local function callback(Text)
        if Text == "确定" then
            game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({
                ['Character'] = workspace.Region_Main['Strange Man'],
                ['Name'] = 'Strange Man',
                ['ID'] = getSpecialID('Strange Man'),
                ['Dialog'] = workspace.Region_Main['Strange Man'].Dialog
            }, 'ConfirmPurchase')

        elseif Text == "取消" then

        end
    end

    local NotificationBindable = Instance.new("BindableFunction")
    NotificationBindable.OnInvoke = callback
    --
    game.StarterGui:SetCore("SendNotification", {
        Title = "星⭐",
        Text = "确定购买？",
        Icon = "",
        Duration = 5,
        Button1 = "确定",
        Button2 = "取消",
        Callback = NotificationBindable
    })

end)

Sectionautobuy6:Button("买桥",function()
    game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({
        ['Character'] = workspace.Bridge.TollBooth0.Seranok,
        ['Name'] = 'Seranok',
        ['ID'] = getSpecialID('Seranok'),
        ['Dialog'] = workspace.Bridge.TollBooth0.Seranok.Dialog
    }, 'ConfirmPurchase')
end)

Sectionautobuy6:Button("买船票",function()
    game.ReplicatedStorage.NPCDialog.PlayerChatted:InvokeServer({
        ['Character'] = workspace.Ferry.Ferry.Hoover,
        ['Name'] = 'Hoover',
        ['ID'] = getSpecialID('Hoover'),
        ['Dialog'] = workspace.Ferry.Ferry.Hoover.Dialog
    }, 'ConfirmPurchase')
end)

Sectionautobuy6:Button("买鲨鱼",function()
    local oldPos = lp.Character.HumanoidRootPart.CFrame.Position
    Green.autobuystop = false
    Green.autobuyset = CFrame.new(319, 43, 1914)
    autobuy("BagOfSand", 1)
    task.wait(0.1)
    Green.autobuyset = CFrame.new(317, 43, 1918)
    autobuy('CanOfWorms', 1)
    task.wait(0.1)
    Green.autobuyset = CFrame.new(322, 43, 1916)
    autobuy('LightBulb', 1)
    tp(Green.autobuyset)
    local boxOpenConnection, axeConnection;

    axeConnection = workspace.PlayerModels.ChildAdded:Connect(function(Child)
        local Main = Child:WaitForChild('Main', 60)
        if Main:FindFirstChild 'Mesh' and Main.Mesh.TextureId == 'rbxassetid://273892918' then
            repeat
                wait()
            until Child:FindFirstChild 'ToolName';

            tp(CFrame.new(Child.Main.CFrame.p));
            repeat
                task.wait()
                game:GetService 'ReplicatedStorage'.Interaction.ClientIsDragging:FireServer(Child);

                game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(Child, 'Pick up tool'); -- >not running?
            until tostring(Child.Parent) ~= 'PlayerModels';
            tp(CFrame.new(oldPos));
            pcall(function()
                axeConnection:Disconnect();
                axeConnection = nil;
                Green.boxOpenConnection:Disconnect();
                Green.boxOpenConnection = nil;
            end);
        end
    end);
    Green.boxOpenConnection = workspace.PlayerModels.ChildAdded:Connect(function(Child)
        pcall(function()
            wait(.5)
            local Owner = Child:WaitForChild('Owner', 60)
            if tostring(Owner.Value) == tostring(lp) then
                local itemName = Child:FindFirstChild 'ItemName' or Child:FindFirstChild 'PurchasedBoxItemName';
                if itemName then
                    if tostring(itemName.Value) == 'BagOfSand' or tostring(itemName.Value) == 'CanOfWorms' or
                        tostring(itemName.Value) == 'LightBulb' then
                        if Child:FindFirstChild 'ItemName' then
                            wait(0.1)
                            game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(Child,
                                'Open box');
                        end

                    end
                end

            end
        end)
    end);
end)

local Text = "关"
    
elseif game.PlaceId == 3623096087 then
    local DarkraiX = loadstring(game:HttpGet("https://pastebin.com/raw/hjCuH7QE", true))()
local Library = DarkraiX:Window("星⭐","","",Enum.KeyCode.RightControl);

local OpenUI = Instance.new("ScreenGui") 
local ImageButton = Instance.new("ImageButton") 
local UICorner = Instance.new("UICorner") 
OpenUI.Name = "OpenUI" 
OpenUI.Parent = game.CoreGui 
OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
ImageButton.Parent = OpenUI 
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255) 
ImageButton.BackgroundTransparency = 0.500 
ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0) 
ImageButton.Size = UDim2.new(0.034, 0,0.067, 0) 
ImageButton.Image = "http://www.roblox.com/asset/?id=5136300631" 
ImageButton.Draggable = true 
UICorner.CornerRadius = UDim.new(0, 200) 
UICorner.Parent = ImageButton 
ImageButton.MouseButton1Click:Connect(function() 
    DarkraiX:ToggleUi() 
end) 

Tab1 = Library:Tab("主要功能")

Tab1:Button("传送到传奇健身房",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4195.27344, 990.221802, -3876.88794, 0.999488235, 5.95610805e-09, -0.0319886059, -4.20918678e-09, 0.99999994, 5.46780257e-08, 0.0319886059, -5.45154073e-08, 0.999488235)
end)
    
Tab1:Button("收集宝石",function()
        jk = {}
for _, v in pairs(game:GetService("ReplicatedStorage").chestRewards:GetDescendants()) do
    if v.Name ~= "Light Karma Chest" or v.Name ~= "Evil Karma Chest" then
        table.insert(jk, v.Name)
    end
end
for i = 1, #jk do
    wait(2)
    game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(jk[i])
end
end)

Tab1:Button("脚本",function()
    --by Exodi#5973
--vouch me on v3rmillion and enjoy

local MuscleLegends = Instance.new("ScreenGui")
local balls = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local MuscleLegends_2 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local Frame_5 = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")


MuscleLegends.Name = "MuscleLegends"
MuscleLegends.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MuscleLegends.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

balls.Name = "balls"
balls.Parent = MuscleLegends
balls.BackgroundColor3 = Color3.fromRGB(23, 25, 48)
balls.BorderColor3 = Color3.fromRGB(11, 14, 25)
balls.BorderSizePixel = 6
balls.Position = UDim2.new(0.0587878786, 0, 0.263085395, 0)
balls.Size = UDim2.new(0, 499, 0, 189)

TextButton.Parent = balls
TextButton.BackgroundColor3 = Color3.fromRGB(18, 21, 62)
TextButton.BorderColor3 = Color3.fromRGB(6, 6, 25)
TextButton.BorderSizePixel = 4
TextButton.Position = UDim2.new(0.0237016678, 0, 0.122917295, 0)
TextButton.Size = UDim2.new(0, 140, 0, 51)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "自动锻炼"
TextButton.TextColor3 = Color3.fromRGB(211, 183, 81)
TextButton.TextSize = 25.000

Frame.Parent = TextButton
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.900
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00675659161, 0, 0.525454938, 0)
Frame.Size = UDim2.new(0, 140, 0, 23)

TextButton_2.Parent = balls
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.800
TextButton_2.Position = UDim2.new(-0.00193841383, 0, 0.922121644, 0)
TextButton_2.Size = UDim2.new(0, 87, 0, 14)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "你妈逼的ato汉化"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

MuscleLegends_2.Name = "Muscle Legends"
MuscleLegends_2.Parent = balls
MuscleLegends_2.BackgroundColor3 = Color3.fromRGB(31, 25, 63)
MuscleLegends_2.BorderColor3 = Color3.fromRGB(0, 5, 29)
MuscleLegends_2.BorderSizePixel = 4
MuscleLegends_2.Position = UDim2.new(-0.0147496527, 0, -0.120468944, 0)
MuscleLegends_2.Size = UDim2.new(0, 514, 0, 33)
MuscleLegends_2.Font = Enum.Font.Cartoon
MuscleLegends_2.Text = "力量传奇ato制作"
MuscleLegends_2.TextColor3 = Color3.fromRGB(234, 199, 0)
MuscleLegends_2.TextSize = 25.000

Frame_2.Parent = MuscleLegends_2
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 0.950
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.515151978, 0)
Frame_2.Size = UDim2.new(0, 513, 0, 15)

TextButton_3.Parent = balls
TextButton_3.BackgroundColor3 = Color3.fromRGB(18, 21, 62)
TextButton_3.BorderColor3 = Color3.fromRGB(6, 6, 25)
TextButton_3.BorderSizePixel = 4
TextButton_3.Position = UDim2.new(0.358371019, 0, 0.122917295, 0)
TextButton_3.Size = UDim2.new(0, 140, 0, 51)
TextButton_3.Font = Enum.Font.Cartoon
TextButton_3.Text = "传奇健身房"
TextButton_3.TextColor3 = Color3.fromRGB(211, 183, 81)
TextButton_3.TextSize = 25.000

Frame_3.Parent = TextButton_3
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 0.900
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-0.00675659161, 0, 0.525454938, 0)
Frame_3.Size = UDim2.new(0, 140, 0, 23)

TextButton_4.Parent = balls
TextButton_4.BackgroundColor3 = Color3.fromRGB(18, 21, 62)
TextButton_4.BorderColor3 = Color3.fromRGB(6, 6, 25)
TextButton_4.BorderSizePixel = 4
TextButton_4.Position = UDim2.new(0.701056361, 0, 0.122917295, 0)
TextButton_4.Size = UDim2.new(0, 140, 0, 51)
TextButton_4.Font = Enum.Font.Cartoon
TextButton_4.Text = "反对挂机"
TextButton_4.TextColor3 = Color3.fromRGB(211, 183, 81)
TextButton_4.TextSize = 25.000

Frame_4.Parent = TextButton_4
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 0.900
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-0.00675659161, 0, 0.525454938, 0)
Frame_4.Size = UDim2.new(0, 140, 0, 23)

TextButton_5.Parent = balls
TextButton_5.BackgroundColor3 = Color3.fromRGB(18, 21, 62)
TextButton_5.BorderColor3 = Color3.fromRGB(6, 6, 25)
TextButton_5.BorderSizePixel = 4
TextButton_5.Position = UDim2.new(0.0237016678, 0, 0.509160638, 0)
TextButton_5.Size = UDim2.new(0, 140, 0, 51)
TextButton_5.Font = Enum.Font.Cartoon
TextButton_5.Text = "超级速度"
TextButton_5.TextColor3 = Color3.fromRGB(211, 183, 81)
TextButton_5.TextSize = 25.000

Frame_5.Parent = TextButton_5
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 0.900
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-0.00675659161, 0, 0.525454938, 0)
Frame_5.Size = UDim2.new(0, 140, 0, 23)

TextButton_6.Parent = balls
TextButton_6.BackgroundColor3 = Color3.fromRGB(18, 21, 62)
TextButton_6.BorderColor3 = Color3.fromRGB(6, 6, 25)
TextButton_6.BorderSizePixel = 4
TextButton_6.Position = UDim2.new(0.358371019, 0, 0.509160638, 0)
TextButton_6.Size = UDim2.new(0, 140, 0, 51)
TextButton_6.Font = Enum.Font.Cartoon
TextButton_6.Text = "自动重生"
TextButton_6.TextColor3 = Color3.fromRGB(211, 183, 81)
TextButton_6.TextSize = 25.000

Frame_6.Parent = TextButton_6
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 0.900
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(-0.00675659161, 0, 0.525454938, 0)
Frame_6.Size = UDim2.new(0, 140, 0, 23)

local function HVDKG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Button = script.Parent 
	local character = game.Players.LocalPlayer.character
	Button.MouseButton1Click:connect(function()
		while wait() do 
			local args = {
				[1] = "rep"
			}
	
			game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
		end
	
		
	end)
	
end
coroutine.wrap(HVDKG_fake_script)()
local function HFRIPD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Button = script.Parent 
	local character = game.Players.LocalPlayer.character
	Button.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4195.27344, 990.221802, -3876.88794, 0.999488235, 5.95610805e-09, -0.0319886059, -4.20918678e-09, 0.99999994, 5.46780257e-08, 0.0319886059, -5.45154073e-08, 0.999488235)
		
		
	end)
	
end
coroutine.wrap(HFRIPD_fake_script)()
local function KYICYI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local Button = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	Button.MouseButton1Click:connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
	
	
end
coroutine.wrap(KYICYI_fake_script)()
local function GGGSW_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local Button = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	Button.MouseButton1Click:connect(function()
			Character.Humanoid.WalkSpeed = 100
		
	
	end)
	
	
end
coroutine.wrap(GGGSW_fake_script)()
local function NUOF_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local Button = script.Parent 
	local Character = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) 
	
	Button.MouseButton1Click:connect(function()
		while wait() do
			game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer()
		end
		
	
	end)
	
	
end
coroutine.wrap(NUOF_fake_script)()
end)
    
elseif game.PlaceId == 11455876520 then
    shared.Rank = false;
shared.Strength = false;
shared.Sacrifice = false;
shared.Ascension = false;
shared.Value = nil;

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("星⭐--Strength Simulator", "DarkTheme")
local Tab = Window:NewTab("自动")
local Section = Tab:NewSection("自动资产")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

--点击

Section:NewToggle("自动升级", "自动升级", function(state)
    shared.Rank = state;
end)

task.spawn(function()
    while true do
        if (shared.Rank) then
            game:GetService("Workspace").Get.rk:FireServer()
        end;
        task.wait()
end
end)

Section:NewToggle("自动力量", "自动力量", function(state)
    shared.Strength = state;
end)

task.spawn(function()
    while true do
        if (shared.Strength) then
            game:GetService("Workspace").Get.st:FireServer()
        end;
        task.wait()
end
end)

Section:NewToggle("自动紫钱", "自动紫钱", function(state)
    shared.Sacrifice = state;
end)

task.spawn(function()
    while true do
        if (shared.Sacrifice) then
            game:GetService("Workspace").Get.st2:FireServer()
        end;
        task.wait()
end
end)

Section:NewToggle("自动橙钱", "自动橙钱", function(state)
    shared.Ascension = state;
end)

task.spawn(function()
    while true do
        if (shared.Ascension) then
            game:GetService("Workspace").Get.asc:FireServer()
        end;
        task.wait()
end
end)
    
elseif game.PlaceId == 3652625463 then
    --[[
   G
   R
   E
   E
   N
   H
   U
   B
   N
   O
   1
   1
   4
   5
   1
   4
--]]

shared.Rank = false;
shared.Strength = false;
shared.Value = nil;

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("星⭐--Lifting Simulator", "DarkTheme")
local Tab = Window:NewTab("自动")
local Section = Tab:NewSection("自动")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

--点击

Section:NewToggle("自动力量", "自动", function(state)
    shared.Rank = state;
end)

task.spawn(function()
    while true do
        if (shared.Rank) then
local ohTable1 = {
	    [1] = "GainMuscle"
} 
           game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
        end;
        task.wait()
end
end)

Section:NewToggle("自动卖", "自动", function(state)
    shared.Strength = state;
end)

task.spawn(function()
    while true do
        if (shared.Strength) then
local ohTable1 = {
      	[1] = "SellMuscle"
}
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
        end;
        task.wait()
end
end)
    
elseif game.PlaceId == 8888615802 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("星⭐--彩虹朋友", "BloodTheme")
local Tab = Window:NewTab("主要")
local Section = Tab:NewSection("透视")

local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

Section:NewButton("必点", "Buttonlnfo", function()
    -- Settings --

local settings = {

	fillcolor = Color3.fromRGB(0, 255, 255),
	filltransparency = 0.75,

	outlinecolor = Color3.fromRGB(0, 255, 255),
	outlinetransparency = 0,
}

-- Script --

local plr = game.Players.LocalPlayer
local highlights = Instance.new("Folder", game:service("CoreGui"))

local function addhighlight(object)
	local highlight = Instance.new("Highlight", highlights)
	highlight.Adornee = object

	highlight.FillColor = settings.fillcolor
	highlight.FillTransparency = settings.filltransparency

	highlight.OutlineColor = settings.outlinecolor
	highlight.OutlineTransparency = settings.outlinetransparency

	highlight.Adornee.Changed:Connect(function()
		if not highlight.Adornee or not highlight.Adornee.Parent then
			highlight:Destroy()
		end
	end)

	return highlight
end

local function addto(object)
	if object:IsA("Model") then
		addhighlight(object)
	end
end

for _, v in pairs(workspace.Monsters:GetDescendants()) do
	addto(v)
end

workspace.Monsters.DescendantAdded:Connect(function(v)
	addto(v)
end)
end)

Section:NewButton("物品", "ButtonInfo", function()
    local itemsOfInterest = Instance.new("Model", workspace)
itemsOfInterest.Name = "Items of Interest"

for i, v in pairs (workspace:GetChildren()) do
if v.Name == "Battery" or (v.Name:find("^Block") and v:IsA("Model")) or (v.Name:find("^Food") and v:IsA("Model")) or (v.Name:find("^Fuse") and v:IsA("Model")) then
v.Parent = itemsOfInterest
end
end

local highlight = Instance.new("Highlight")
highlight.Parent = itemsOfInterest
highlight.Adornee = itemsOfInterest
highlight.FillColor = Color3.new(0, 255, 0)
highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
highlight.FillTransparency = 0.75
end)
Section:NewButton("玩家", ".", function()
    _G.FriendColor = Color3.fromRGB(0, 0, 255)
_G.EnemyColor = Color3.fromRGB(255, 0, 0)
_G.UseTeamColor = true

--------------------------------------------------------------------
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(1, 2, 1)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = false
Box.Visible = false

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 15
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
	repeat wait() until v.Character ~= nil
	v.Character:WaitForChild("Humanoid")
	local vHolder = Holder:FindFirstChild(v.Name)
	vHolder:ClearAllChildren()
	local b = Box:Clone()
	b.Name = v.Name .. "Box"
	b.Adornee = v.Character
	b.Parent = vHolder
	local t = NameTag:Clone()
	t.Name = v.Name .. "NameTag"
	t.Enabled = true
	t.Parent = vHolder
	t.Adornee = v.Character:WaitForChild("Head", 5)
	if not t.Adornee then
		return UnloadCharacter(v)
	end
	t.Tag.Text = v.Name
	b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	local Update
	local UpdateNameTag = function()
		if not pcall(function()
			v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local maxh = math.floor(v.Character.Humanoid.MaxHealth)
			local h = math.floor(v.Character.Humanoid.Health)
		end) then
			Update:Disconnect()
		end
	end
	UpdateNameTag()
	Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
end

local UnloadCharacter = function(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
		vHolder:ClearAllChildren()
	end
end

local LoadPlayer = function(v)
	local vHolder = Instance.new("Folder", Holder)
	vHolder.Name = v.Name
	v.CharacterAdded:Connect(function()
		pcall(LoadCharacter, v)
	end)
	v.CharacterRemoving:Connect(function()
		pcall(UnloadCharacter, v)
	end)
	v.Changed:Connect(function(prop)
		if prop == "TeamColor" then
			UnloadCharacter(v)
			wait()
			LoadCharacter(v)
		end
	end)
	LoadCharacter(v)
end

local UnloadPlayer = function(v)
	UnloadCharacter(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder then
		vHolder:Destroy()
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
	pcall(UnloadPlayer, v)
end)

game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

if _G.Reantheajfdfjdgs then
    return
end

_G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

local players = game:GetService("Players")
local plr = players.LocalPlayer

function esp(target, color)
    if target.Character then
        if not target.Character:FindFirstChild("GetReal") then
            local highlight = Instance.new("Highlight")
            highlight.RobloxLocked = true
            highlight.Name = "GetReal"
            highlight.Adornee = target.Character
            highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlight.FillColor = color
            highlight.Parent = target.Character
        else
            target.Character.GetReal.FillColor = color
        end
    end
end

while task.wait() do
    for i, v in pairs(players:GetPlayers()) do
        if v ~= plr then
            esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
        end
    end
end
end)
local Section = Tab:NewSection("光明")
Section:NewButton("点击", ".", function()
    if not _G.FullBrightExecuted then

	_G.FullBrightEnabled = false

	_G.NormalLightingSettings = {
		Brightness = game:GetService("Lighting").Brightness,
		ClockTime = game:GetService("Lighting").ClockTime,
		FogEnd = game:GetService("Lighting").FogEnd,
		GlobalShadows = game:GetService("Lighting").GlobalShadows,
		Ambient = game:GetService("Lighting").Ambient
	}

	game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
		if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
			_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Brightness = 1
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
		if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
			_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").ClockTime = 12
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
		if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
			_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").FogEnd = 786543
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
		if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
			_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").GlobalShadows = false
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
		if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
			_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
		end
	end)

	game:GetService("Lighting").Brightness = 1
	game:GetService("Lighting").ClockTime = 12
	game:GetService("Lighting").FogEnd = 786543
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

	local LatestValue = true
	spawn(function()
		repeat
			wait()
		until _G.FullBrightEnabled
		while wait() do
			if _G.FullBrightEnabled ~= LatestValue then
				if not _G.FullBrightEnabled then
					game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
					game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
					game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
					game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
					game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
				else
					game:GetService("Lighting").Brightness = 1
					game:GetService("Lighting").ClockTime = 12
					game:GetService("Lighting").FogEnd = 786543
					game:GetService("Lighting").GlobalShadows = false
					game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
				end
				LatestValue = not LatestValue
			end
		end
	end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
end)
local Section = Tab:NewSection("物品")
Section:NewButton("给物品", ".", function()
    for i,v in pairs(game.workspace.Map_C1.ItemSpawns:GetDescendants()) do
   if v.name == "ItemSpawn" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
   wait(0.1)
   end
end
end)
Section:NewButton("发送物品", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(371.54364013671875, 45.604129791259766, 132.65687561035156)
end)
    else
       local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/xLRUSiKx"))()
local Window = OrionLib:MakeWindow({Name = "星⭐脚本", HidePremium = false, IntroEnabled = false, ConfigFolder = "SB2Mod"})
local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "UI开关"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    OrionLib.MainWindow:ToggleUI()
end)
local Tab = Window:MakeTab({
	Name = "通用j巴",
	Icon = "rbxassetid://10511856020",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "f3x",
	Callback = function()
     loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
  	end    
})

Tab:AddSlider({
	Name = "速度16-5000",
	Min = 16,
	Max = 5000,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Tab:AddSlider({
	Name = "跳跃高度50-5000",
	Min = 50,
	Max = 5000,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

Tab:AddTextbox({
	Name = "跳跃高度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end
})

Tab:AddTextbox({
	Name = "移动速度",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end
})

Tab:AddTextbox({
	Name = "重力(200正常)",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end
})

Tab:AddTextbox({
	Name = "视角(70正常)",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		game:GetService("Workspace").CurrentCamera.FieldOfView = Value
	end
})

Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})

Tab:AddToggle({
	Name = "无敌",
	Default = false,
	Callback = function(Value)
		if Value then
		    local Cam = workspace.CurrentCamera
	local Pos, Char = Cam.CFrame, speaker.Character
	local Human = Char and Char.FindFirstChildWhichIsA(Char, "Humanoid")
	local nHuman = Human.Clone(Human)
	nHuman.Parent, speaker.Character = Char, nil
	nHuman.SetStateEnabled(nHuman, 15, false)
	nHuman.SetStateEnabled(nHuman, 1, false)
	nHuman.SetStateEnabled(nHuman, 0, false)
	nHuman.BreakJointsOnDeath, Human = true, Human.Destroy(Human)
	speaker.Character, Cam.CameraSubject, Cam.CFrame = Char, nHuman, wait() and Pos
	nHuman.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	local Script = Char.FindFirstChild(Char, "Animate")
	if Script then
		Script.Disabled = true
		wait()
		Script.Disabled = false
	end
	nHuman.Health = nHuman.MaxHealth
		else
		    game.Players.LocalPlayer.Character.Humanoid.Health = 100
		end
	end
})

Tab:AddToggle({
	Name = "穿墙",
	Default = false,
	Callback = function(Value)
		if Value then
		    Noclip = true
		    Stepped = game.RunService.Stepped:Connect(function()
			    if Noclip == true then
				    for a, b in pairs(game.Workspace:GetChildren()) do
                        if b.Name == game.Players.LocalPlayer.Name then
                            for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                end
                            end
                        end
                    end
			    else
				    Stepped:Disconnect()
			    end
		    end)
	    else
		    Noclip = false
	    end
	end
})

Tab:AddButton({
	Name = "人物无敌",
	Callback = function()
     god()
  	end    
})

Tab:AddButton({
	Name = "4k光影",
	Callback = function()
     local light = game.Lighting
for i, v in pairs(light:GetChildren()) do
	v:Destroy()
end

local ter = workspace.Terrain
local color = Instance.new("ColorCorrectionEffect")
local bloom = Instance.new("BloomEffect")
local sun = Instance.new("SunRaysEffect")
local blur = Instance.new("BlurEffect")

color.Parent = light
bloom.Parent = light
sun.Parent = light
blur.Parent = light

-- enable or disable shit

local config = {

	Terrain = true;
	ColorCorrection = true;
	Sun = true;
	Lighting = true;
	BloomEffect = true;
	
}

-- settings {

color.Enabled = false
color.Contrast = 0.15
color.Brightness = 0.1
color.Saturation = 0.25
color.TintColor = Color3.fromRGB(255, 222, 211)

bloom.Enabled = false
bloom.Intensity = 0.1

sun.Enabled = false
sun.Intensity = 0.2
sun.Spread = 1

bloom.Enabled = false
bloom.Intensity = 0.05
bloom.Size = 32
bloom.Threshold = 1

blur.Enabled = false
blur.Size = 6

-- settings }


if config.ColorCorrection then
	color.Enabled = true
end


if config.Sun then
	sun.Enabled = true
end


if config.Terrain then
	-- settings {
	ter.WaterWaveSize = 0.1
	ter.WaterWaveSpeed = 22
	ter.WaterTransparency = 0.9
	ter.WaterReflectance = 0.05
	-- settings }
end
if config.Lighting then
	-- settings {
	light.Ambient = Color3.fromRGB(0, 0, 0)
	light.Brightness = 4
	light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
	light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
	light.ExposureCompensation = 0
	light.FogColor = Color3.fromRGB(132, 132, 132)
	light.GlobalShadows = true
	light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
	light.Outlines = false
	-- settings }
end
local a = game.Lighting
a.Ambient = Color3.fromRGB(33, 33, 33)
a.Brightness = 5.69
a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
a.EnvironmentDiffuseScale = 0.105
a.EnvironmentSpecularScale = 0.522
a.GlobalShadows = true
a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
a.ShadowSoftness = 0.18
a.GeographicLatitude = -15.525
a.ExposureCompensation = 0.75
b.Enabled = true
b.Intensity = 0.99
b.Size = 9999 
b.Threshold = 0
local c = Instance.new("ColorCorrectionEffect", a)
c.Brightness = 0.015
c.Contrast = 0.25
c.Enabled = true
c.Saturation = 0.2
c.TintColor = Color3.fromRGB(217, 145, 57)
if getgenv().mode == "Summer" then
   c.TintColor = Color3.fromRGB(255, 220, 148)
elseif getgenv().mode == "Autumn" then
   c.TintColor = Color3.fromRGB(217, 145, 57)
else
   warn("No mode selected!")
   print("Please select a mode")
   b:Destroy()
   c:Destroy()
end
local d = Instance.new("DepthOfFieldEffect", a)
d.Enabled = true
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277
local e = Instance.new("ColorCorrectionEffect", a)
e.Brightness = 0
e.Contrast = -0.07
e.Saturation = 0
e.Enabled = true
e.TintColor = Color3.fromRGB(255, 247, 239)
local e2 = Instance.new("ColorCorrectionEffect", a)
e2.Brightness = 0.2
e2.Contrast = 0.45
e2.Saturation = -0.1
e2.Enabled = true
e2.TintColor = Color3.fromRGB(255, 255, 255)
local s = Instance.new("SunRaysEffect", a)
s.Enabled = true
s.Intensity = 0.01
s.Spread = 0.146

print("RTX Graphics loaded! Created by BrickoIcko")
  	end    
})

Tab:AddButton({
	Name = "飞行",
	Callback = function()
     loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  	end    
})

Tab:AddButton({
	Name = "krnl注入器",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
  	end    
})

Tab:AddButton({
	Name = "Syn注入器",
	Callback = function()
     loadstring(game:HttpGet("https://pastebin.com/raw/tWGxhNq0"))()
  	end    
})

Tab:AddButton({
	Name = "Arceus X V3注入器",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  	end    
})

Tab:AddButton({
	Name = "EZ Hub（支持150个游戏脚本）",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	end
})
Tab:AddButton({
	Name = "客户端脚本中心",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ObviouslyOrchi/Moonlight_Client.lua/main/Universal",true))()
	end
})
Tab:AddButton({
	Name = "作弊中心",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mrgunz/UnnamedCheat/main/Loader"))();
	end
})
Tab:AddButton({
	Name = "阿斯顿中心",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end
})
Tab:AddButton({
	Name = "脚本中心3密钥：released",
	Callback = function()	
	-- DISCORD: https://discord.gg/8YZMwfYaNq

getgenv().key = "JOIN DISCORD FOR KEY";
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ner0ox/sexy-script-hub/main/Loader.lua"))()
	end
})
Tab:AddButton({
	Name = "脚本中心（外网）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-Hub-Script/main/Games%20Hub%20(Always%20updated)"))()
	end
})
Tab:AddButton({
	Name = "HOHO中心",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end
})
Tab:AddButton({
	Name = "移动中心",
	Callback = function()
	loadstring(game:HttpGetAsync("https://shz.al/~mobile-hub-v2"))()
	end
})
Tab:AddButton({
	Name = "力量传奇",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))() 
end
})
Tab:AddButton({
	Name = "忍者传奇",
	Callback = function()
pcall(loadstring(game:HttpGet("https://pastebin.com/raw/2UjrXwTV")))
end
})
Tab:AddButton({
	Name = "速度传奇",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/cwCdNqds"))()
end
})
Tab:AddButton({
	Name = "力量传奇（2）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/maddjester/MaddHub/main/GetKey.lua"))()
end
})

Tab:AddButton({
	Name = "伐木大亨",
	Callback = function()
loadstring(game:HttpGet('https://getexploits.com/key-system/',true))('https://da.com/936657404291084298/1006220505583460352/Script.txt')
	end
})

Tab:AddButton({
	Name = "动作",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TR1V5/TR1V5-V1/main/Main2"))()
	end
})

Tab:AddButton({
	Name = "海贼王",
	Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
	end
})

Tab:AddButton({
	Name = "破坏者迷团",
	Callback = function()
loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
	end
})

Tab:AddButton({
	Name = "兵工厂",
	Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
	end
})

Tab:AddButton({
	Name = "进击的僵尸",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Zombie%20Attack", true))()
	end
})

Tab:AddButton({
	Name = "巨人模拟器",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/brownfieldd00/Roblox/main/Games/Giant%20Simulator%20Auto%20Rebirth.lua'))()
	end
})

Tab:AddButton({
	Name = "战斗勇士",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/frkfx/Combat-Warriors/main/Script"))()
	end
})

Tab:AddButton({
	Name = "健壮传奇",
	Callback = function()
loadstring(game:HttpGet('https://ghostbin.co/paste/ctpa/raw'))()
	end
})

Tab:AddButton({
	Name = "HOHO",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
	end
})

Tab:AddButton({
	Name = "自然灾害模拟器",
	Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/7c75386107937fa006304efd24543ad4/raw/8d759dfcd95d39949c692735cfdf62baec0bf835/cafwetweg", true))() 
end
})

Tab:AddButton({
	Name = "监狱人生",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))();
	end
})

Tab:AddButton({
	Name = "俄亥俄州",
	Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/hkvHeHed",true))()
end
})

Tab:AddButton({
	Name = "bf",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua'))()
	end
})

Tab:AddButton({
	Name = "Every day中心",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()
	end
})

Tab:AddButton({
	Name = "脚本中心（另一版本）",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fgasfga/SCRIPT-HUB/main/Hello.lua", true))()
	end
})

Tab:AddButton({
	Name = "通用中心",
	Callback = function()	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivex123456/main/main/script"))()
	end
})

Tab:AddButton({
	Name = "140中心",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end
})

Tab:AddButton({
	Name = "伦敦中心",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
	end
})

Tab:AddButton({
	Name = "MS DOORS",
	Callback = function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))() 
	end
})

Tab:AddButton({
	Name = "FE infinite yield",
	Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

function god()
  local hrp  = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
hrp.Parent = nil;
hrp:Clone()
hrp.Parent =  game.Players.LocalPlayer.Character
hrp.Name   = "Humanoid"
end
end
