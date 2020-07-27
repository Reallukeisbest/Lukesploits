local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("Tower of hell")
local Functions = MainUI.AddPage("Functions")
local Settings = MainUI.AddPage("Settings")

local FirstButton = Functions.AddButton("TP to top", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/k0qZpJe7", true))()
end)

local Infjump = Functions.AddToggle("Inf jump", false, function(IJ)
    if IJ == true then
        IJJ = true
	game:GetService("UserInputService").JumpRequest:connect(function()
	    if IJJ == true then
	    game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	    end
	end)
    elseif IJ == false then
    IJJ = false
    end
end)

local Readefgef = Functions.AddToggle("Respawn where you die", false, function(RW)
    if RW == true then
    RWYD = true
while RWYD == true do 
    local player = game.Players.LocalPlayer
player.Character.Humanoid.Died:Connect(function()
    local old = player.Character.HumanoidRootPart.CFrame
    player.CharacterAdded:wait()
    repeat wait() until player.Character:FindFirstChild("HumanoidRootPart")
    player.Character.HumanoidRootPart.CFrame = old
end)
wait(3)
end
elseif RW == true then
    RWYD = false
    game.Players.LocalPlayer.Character:BreakJoints()
end
end)

local wasd = Functions.AddSlider("WalkSpeed", {Min = 16, Max = 500, Def = 16}, function(WS)
    game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = WS
end)

local q234ers = Functions.AddSlider("WalkSpeed", {Min = 50, Max = 500, Def = 50}, function(WS)
    game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = WS
end)

local DESTROY = Settings.AddButton("Destroy gui", function()
    game:GetService("CoreGui")["Tower of hell"]:Destroy()
end)

local reefgrgsrtyuioiuy = Settings.AddButton("Reallukeisbest#2583", function()
    setclipboard("Reallukeisbest#2583")
end)