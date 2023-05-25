-- Gui to Lua
-- Version: 3.2

-- Instances:

local tacohaxx = Instance.new("ScreenGui")
local mainUI = Instance.new("Frame")
local topbar = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local exec = Instance.new("TextButton")
local shadowHolder = Instance.new("Frame")
local ambientShadow = Instance.new("ImageLabel")
local clr = Instance.new("TextButton")
local shadowHolder_2 = Instance.new("Frame")
local ambientShadow_2 = Instance.new("ImageLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Holder = Instance.new("ScrollingFrame")
local CodeBox = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local Hidden = Instance.new("TextBox")

--Properties:

tacohaxx.Name = "tacohaxx"
tacohaxx.Parent = game.CoreGui
tacohaxx.DisplayOrder = 999999999
tacohaxx.ResetOnSpawn = false

mainUI.Name = "mainUI"
mainUI.Parent = tacohaxx
mainUI.AnchorPoint = Vector2.new(0.5, 0.5)
mainUI.BackgroundColor3 = Color3.fromRGB(19, 18, 25)
mainUI.BorderSizePixel = 0
mainUI.Position = UDim2.new(0.5, 0, 0.5, 0)
mainUI.Size = UDim2.new(0, 427, 0, 242)

topbar.Name = "topbar"
topbar.Parent = mainUI
topbar.AnchorPoint = Vector2.new(0.5, 0.5)
topbar.BackgroundColor3 = Color3.fromRGB(21, 20, 27)
topbar.BorderSizePixel = 0
topbar.Position = UDim2.new(0.499634087, 0, 0.0414772965, 0)
topbar.Size = UDim2.new(0, 426, 0, 20)
topbar.ZIndex = 2

Label.Name = "Label"
Label.Parent = topbar
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0, 0, -0.0018753052, 0)
Label.Size = UDim2.new(0.999999881, 0, 1.00187385, 0)
Label.ZIndex = 2
Label.Font = Enum.Font.GothamSemibold
Label.Text = "eclipse | v1.3"
Label.TextColor3 = Color3.fromRGB(142, 140, 159)
Label.TextSize = 14.000

exec.Name = "exec"
exec.Parent = mainUI
exec.Active = false
exec.AnchorPoint = Vector2.new(0.5, 0.5)
exec.BackgroundColor3 = Color3.fromRGB(21, 20, 27)
exec.BorderSizePixel = 0
exec.Position = UDim2.new(0.228774056, 0, 0.909246027, 0)
exec.Selectable = false
exec.Size = UDim2.new(0, 181, 0, 26)
exec.ZIndex = 2
exec.AutoButtonColor = false
exec.Font = Enum.Font.GothamSemibold
exec.Text = "Execute"
exec.TextColor3 = Color3.fromRGB(142, 140, 159)
exec.TextSize = 14.000

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = exec
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Position = UDim2.new(-0.0655445755, 0, 0, 0)
shadowHolder.Size = UDim2.new(1.13417208, 0, 1.31578946, 0)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow.Size = UDim2.new(1, 2, 1, 2)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

clr.Name = "clr"
clr.Parent = mainUI
clr.Active = false
clr.AnchorPoint = Vector2.new(0.5, 0.5)
clr.BackgroundColor3 = Color3.fromRGB(21, 20, 27)
clr.BorderSizePixel = 0
clr.Position = UDim2.new(0.629552066, 0, 0.905113816, 0)
clr.Selectable = false
clr.Size = UDim2.new(0, 134, 0, 26)
clr.ZIndex = 2
clr.AutoButtonColor = false
clr.Font = Enum.Font.GothamSemibold
clr.Text = "Clear"
clr.TextColor3 = Color3.fromRGB(142, 140, 159)
clr.TextSize = 14.000

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = clr
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Position = UDim2.new(-0.0655445755, 0, 0, 0)
shadowHolder_2.Size = UDim2.new(1.13417208, 0, 1.31578946, 0)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow_2.Size = UDim2.new(1, 2, 1, 2)
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = mainUI
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Holder.Name = "Holder"
Holder.Parent = mainUI
Holder.BackgroundColor3 = Color3.fromRGB(21, 20, 27)
Holder.BorderColor3 = Color3.fromRGB(255, 255, 255)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.0179999992, 0, 0.112000003, 0)
Holder.Size = UDim2.new(0, 412, 0, 171)
Holder.ZIndex = 3
Holder.BottomImage = "rbxassetid://148970562"
Holder.CanvasSize = UDim2.new(0, 0, 0, 5000)
Holder.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Holder.MidImage = "rbxassetid://148970562"
Holder.ScrollBarThickness = 3
Holder.TopImage = "rbxassetid://148970562"

CodeBox.Name = "CodeBox"
CodeBox.Parent = Holder
CodeBox.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
CodeBox.BackgroundTransparency = 1.000
CodeBox.BorderSizePixel = 0
CodeBox.Position = UDim2.new(0, 36, 0, 0)
CodeBox.Size = UDim2.new(0.873790562, 0, 4114.5835, 0)
CodeBox.ZIndex = 3
CodeBox.ClearTextOnFocus = false
CodeBox.Font = Enum.Font.Code
CodeBox.MultiLine = true
CodeBox.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
CodeBox.Text = ""
CodeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CodeBox.TextSize = 13.000
CodeBox.TextWrapped = true
CodeBox.TextXAlignment = Enum.TextXAlignment.Left
CodeBox.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = CodeBox
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.ClipsDescendants = true
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(86, 86, 86)
Comments_.TextSize = 13.000
Comments_.TextTransparency = 1.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = CodeBox
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.ClipsDescendants = true
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 13.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = CodeBox
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.ClipsDescendants = true
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 13.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = CodeBox
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.ClipsDescendants = true
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 13.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = CodeBox
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.ClipsDescendants = true
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(11, 255, 203)
RemoteHighlight_.TextSize = 13.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = CodeBox
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.ClipsDescendants = true
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 13.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = CodeBox
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.ClipsDescendants = true
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 13.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = Holder
Lines.BackgroundColor3 = Color3.fromRGB(21, 20, 27)
Lines.BorderColor3 = Color3.fromRGB(34, 34, 34)
Lines.Size = UDim2.new(-0.0104712043, 30, 364.583344, 1000000)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(106, 106, 106)
Lines.TextSize = 13.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

Hidden.Name = "Hidden"
Hidden.Parent = Holder
Hidden.BackgroundColor3 = Color3.fromRGB(54, 154, 255)
Hidden.BackgroundTransparency = 1.000
Hidden.BorderColor3 = Color3.fromRGB(0, 85, 127)
Hidden.BorderSizePixel = 0
Hidden.ClipsDescendants = true
Hidden.Position = UDim2.new(0.0830000266, 0, 7.85827651e-05, 0)
Hidden.Size = UDim2.new(0.916999876, 0, -195.300003, 76999000)
Hidden.Visible = false
Hidden.ClearTextOnFocus = false
Hidden.Font = Enum.Font.Code
Hidden.MultiLine = true
Hidden.Text = ""
Hidden.TextColor3 = Color3.fromRGB(255, 255, 255)
Hidden.TextSize = 20.000
Hidden.TextWrapped = true
Hidden.TextXAlignment = Enum.TextXAlignment.Left
Hidden.TextYAlignment = Enum.TextYAlignment.Top

-- Module Scripts:

local fake_module_scripts = {}

do -- mainUI.TweenLibrary
	local script = Instance.new('ModuleScript', mainUI)
	script.Name = "TweenLibrary"
	local function module_script()
		-- // recoded by maxio cause the one i wanted to use was broken
		
		local TL = {}
		
		local TS = game:GetService("TweenService")
		
		--[[
		// Test Function
		TL.Clicked = function(plr,other)
			print("Clicked | "..other.Name.."")
		end
		--]]
		
		
		
		
		TL.TweenColor = function(plr,other,col,t)
			local ti = TweenInfo.new(t)
			local tween = TS:Create(other, ti, {BackgroundColor3 = col})
			tween:Play()
		end
		
		
		
		TL.TweenTextColor = function(plr,other,col,t)
			local ti = TweenInfo.new(t)
			local tween = TS:Create(other, ti, {TextColor3 = col})
			tween:Play()
		end
		
		
		
		TL.TweenImageColor = function(plr,other,col,t)
			local ti = TweenInfo.new(t)
			local tween = TS:Create(other, ti, {ImageColor3 = col})
			tween:Play()
		end
		
		
		
		return TL
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function OMXS_fake_script() -- Label.Hover 
	local script = Instance.new('LocalScript', Label)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local tweenlib = require(script.Parent.Parent.Parent.TweenLibrary)
	
	button.MouseEnter:Connect(function()
		tweenlib:TweenTextColor(button,Color3.fromRGB(95, 68, 161),1 - 0.5)
	end)
	
	button.MouseLeave:Connect(function()
		tweenlib:TweenTextColor(button,Color3.fromRGB(142, 140, 159),1 - 0.5)
	end)
end
coroutine.wrap(OMXS_fake_script)()
local function YZCGXKA_fake_script() -- exec.Hover 
	local script = Instance.new('LocalScript', exec)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local tweenlib = require(script.Parent.Parent.TweenLibrary)
	
	button.MouseEnter:Connect(function()
		tweenlib:TweenTextColor(button,Color3.fromRGB(95, 68, 161),1 - 0.5)
	end)
	
	button.MouseLeave:Connect(function()
		tweenlib:TweenTextColor(button,Color3.fromRGB(142, 140, 159),1 - 0.5)
	end)
end
coroutine.wrap(YZCGXKA_fake_script)()
local function ORAVUG_fake_script() -- clr.Hover 
	local script = Instance.new('LocalScript', clr)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local tweenlib = require(script.Parent.Parent.TweenLibrary)
	
	button.MouseEnter:Connect(function()
		tweenlib:TweenTextColor(button,Color3.fromRGB(95, 68, 161),1 - 0.5)
	end)
	
	button.MouseLeave:Connect(function()
		tweenlib:TweenTextColor(button,Color3.fromRGB(142, 140, 159),1 - 0.5)
	end)
end
coroutine.wrap(ORAVUG_fake_script)()
local function FVEOYQF_fake_script() -- mainUI.Dragify 
	local script = Instance.new('LocalScript', mainUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
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
coroutine.wrap(FVEOYQF_fake_script)()
-- Holder.Highlight is disabled.
local function JGSJ_fake_script() -- mainUI.main 
	local script = Instance.new('LocalScript', mainUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	repeat task.wait() until game:IsLoaded()
	
	local cmd_sig = game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient").Signals.RequestCommand
	local input_box = script.Parent.Holder.CodeBox
	local execute_button = script.Parent.exec
	
	execute_button.MouseButton1Click:Connect(function()
		if string.find(input_box.Text, "!") then
			cmd_sig:InvokeServer(input_box.Text)
		else
			cmd_sig:InvokeServer("!"..input_box.Text)
		end
	end)
end
coroutine.wrap(JGSJ_fake_script)()
