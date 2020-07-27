if game.CoreGui:FindFirstChild("ShowerLib37284948394") then
game.CoreGui.ShowerLib37284948394:Destroy()
end
wait()
loadstring(game:HttpGet("https://pastebin.com/raw/Z0UWFqkj"))()
local ShowerLib = loadstring(game:HttpGet("https://pastebin.com/raw/NaA90nZD"))()
local Window = ShowerLib:CreateWindow("TOH"); --Clicking this will make it rotate.
local HomePage = Window:Section("Functions")
local Options = Window:Section("Settings")


HomePage:AddToggle("Inf jump",function(IJ)
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


HomePage:AddToggle("Respawn where you die", function(RW)
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


HomePage:AddButton("TP to top",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/k0qZpJe7", true))()
end)

HomePage:AddSlider("Walkspeed", 16, 500, 10, function(Value)
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Value -- Value is the value of the slider
end)

Options:AddButton("Destroy GUI", function()
	ShowerLib:Destroy() -- Kills the GUI
end)

Options:AddBind("Close Keybind", Enum.KeyCode.F, function()
	ShowerLib:OpenClose() -- opens or closes the UI
end)


Options:AddButton("Reallukeisbest#2583",function()
    setclipboard("Reallukeisbest#2583")
end)