-- Gui to Lua
-- Version: 3.2

local UserInputService = game:GetService('UserInputService')

-- Instances:

local BangHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local buttonFrames = Instance.new("Frame")
local TagTemplate = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local TagFrameTempate = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local DropdownTemplate = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Drop = Instance.new("ImageLabel")
local Up = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local DropButtonTemplate = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local LineTemplate = Instance.new("Frame")
local ToggleTemplate = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local Check = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Uncheck = Instance.new("ImageLabel")
local ButtonTemplate = Instance.new("TextButton")
local Notification = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local NotifyTemplate = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")

--Properties:

BangHub.Name = "BangHub"
BangHub.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = BangHub
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 566, 0, 315)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(24, 27, 40)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 566, 0, 39)
Title.Font = Enum.Font.ArialBold
Title.Text = "%s<br/><font size = '10'>%s</font>"
Title.TextColor3 = Color3.fromRGB(255, 85, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.RichText = true
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

buttonFrames.Name = "buttonFrames"
buttonFrames.Parent = MainFrame
buttonFrames.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
buttonFrames.Position = UDim2.new(0, 0, 0.123809524, 0)
buttonFrames.Size = UDim2.new(0, 102, 0, 276)

TagTemplate.Name = "TagTemplate"
TagTemplate.Parent = buttonFrames
TagTemplate.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TagTemplate.BorderSizePixel = 0
TagTemplate.Size = UDim2.new(1, 0, 0, 26)
TagTemplate.Visible = false
TagTemplate.Font = Enum.Font.ArialBold
TagTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
TagTemplate.TextScaled = true
TagTemplate.TextSize = 14.000
TagTemplate.TextWrapped = true

UIListLayout.Parent = buttonFrames
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 12)

UIPadding.Parent = buttonFrames
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

TagFrameTempate.Name = "TagFrameTempate"
TagFrameTempate.Parent = MainFrame
TagFrameTempate.Active = true
TagFrameTempate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TagFrameTempate.BackgroundTransparency = 0.900
TagFrameTempate.Position = UDim2.new(0.180211902, 0, 0.123809524, 0)
TagFrameTempate.Size = UDim2.new(0, 464, 0, 276)
TagFrameTempate.Visible = false
TagFrameTempate.CanvasSize = UDim2.new(0, 0, 0, 0)
TagFrameTempate.ScrollBarThickness = 0

UIListLayout_2.Parent = TagFrameTempate
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

UIPadding_2.Parent = TagFrameTempate
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

DropdownTemplate.Name = "DropdownTemplate"
DropdownTemplate.Parent = MainFrame
DropdownTemplate.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
DropdownTemplate.BorderSizePixel = 0
DropdownTemplate.AutomaticSize = Enum.AutomaticSize.Y
DropdownTemplate.Position = UDim2.new(0, 0, 0.206106871, 0)
DropdownTemplate.Size = UDim2.new(1, 0, 0, 28)
DropdownTemplate.Visible = false

TextButton.Parent = DropdownTemplate
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 0, 28)
TextButton.ZIndex = 10
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Drop.Name = "Drop"
Drop.Parent = TextButton
Drop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Drop.BackgroundTransparency = 1.000
Drop.Position = UDim2.new(0.938461542, 0, 0, 0)
Drop.Size = UDim2.new(0, 28, 0, 28)
Drop.Image = "rbxassetid://3926307971"
Drop.ImageRectOffset = Vector2.new(324, 524)
Drop.ImageRectSize = Vector2.new(36, 36)

Up.Name = "Up"
Up.Parent = TextButton
Up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Up.BackgroundTransparency = 1.000
Up.Position = UDim2.new(0.938461542, 0, 0, 0)
Up.Size = UDim2.new(0, 28, 0, 28)
Up.Visible = false
Up.Image = "rbxassetid://3926307971"
Up.ImageRectOffset = Vector2.new(164, 484)
Up.ImageRectSize = Vector2.new(36, 36)

TextLabel.Parent = TextButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.938000023, 0, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_3.Parent = DropdownTemplate
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Frame.Parent = DropdownTemplate
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0, 0)
Frame.Visible = false

DropButtonTemplate.Name = "DropButtonTemplate"
DropButtonTemplate.Parent = Frame
DropButtonTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropButtonTemplate.BackgroundTransparency = 0.900
DropButtonTemplate.Size = UDim2.new(1, 0, 0, 28)
DropButtonTemplate.Visible = false
DropButtonTemplate.Font = Enum.Font.SourceSans
DropButtonTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
DropButtonTemplate.TextScaled = true
DropButtonTemplate.TextSize = 14.000
DropButtonTemplate.TextWrapped = true

UIListLayout_4.Parent = Frame
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

LineTemplate.Name = "LineTemplate"
LineTemplate.Parent = MainFrame
LineTemplate.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
LineTemplate.BorderSizePixel = 0
LineTemplate.Size = UDim2.new(1, 0, 0, 5)
LineTemplate.Visible = false

ToggleTemplate.Name = "ToggleTemplate"
ToggleTemplate.Parent = MainFrame
ToggleTemplate.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ToggleTemplate.BorderSizePixel = 0
ToggleTemplate.Position = UDim2.new(0, 0, 0.206106871, 0)
ToggleTemplate.Size = UDim2.new(1, 0, 0, 28)
ToggleTemplate.Visible = false

TextButton_2.Parent = ToggleTemplate
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.ZIndex = 10
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

Check.Name = "Check"
Check.Parent = TextButton_2
Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check.BackgroundTransparency = 1.000
Check.Position = UDim2.new(0.938461542, 0, 0, 0)
Check.Size = UDim2.new(0, 28, 0, 28)
Check.Visible = false
Check.Image = "rbxassetid://3926311105"
Check.ImageRectOffset = Vector2.new(4, 836)
Check.ImageRectSize = Vector2.new(48, 48)

TextLabel_2.Parent = TextButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0.938000023, 0, 0, 28)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Uncheck.Name = "Uncheck"
Uncheck.Parent = TextButton_2
Uncheck.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Uncheck.BackgroundTransparency = 1.000
Uncheck.Position = UDim2.new(0.938461542, 0, 0, 0)
Uncheck.Size = UDim2.new(0, 28, 0, 28)
Uncheck.Image = "rbxassetid://3926311105"
Uncheck.ImageRectOffset = Vector2.new(940, 784)
Uncheck.ImageRectSize = Vector2.new(48, 48)

ButtonTemplate.Name = "ButtonTemplate"
ButtonTemplate.Parent = MainFrame
ButtonTemplate.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ButtonTemplate.BorderSizePixel = 0
ButtonTemplate.Position = UDim2.new(0, 0, 0.0648854971, 0)
ButtonTemplate.Size = UDim2.new(1, 0, 0, 28)
ButtonTemplate.Visible = false
ButtonTemplate.Font = Enum.Font.SourceSans
ButtonTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonTemplate.TextScaled = true
ButtonTemplate.TextSize = 14.000
ButtonTemplate.TextWrapped = true
ButtonTemplate.TextXAlignment = Enum.TextXAlignment.Left

Notification.Name = "Notification"
Notification.Parent = MainFrame
Notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notification.BackgroundTransparency = 1.000
Notification.Position = UDim2.new(0, 0, 0.123809524, 0)
Notification.Size = UDim2.new(0, 566, 0, 276)
Notification.ZIndex = 5

UIListLayout_5.Parent = Notification
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout_5.Padding = UDim.new(0, 5)

UIPadding_3.Parent = Notification
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

NotifyTemplate.Name = "NotifyTemplate"
NotifyTemplate.Parent = Notification
NotifyTemplate.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
NotifyTemplate.BorderSizePixel = 0
NotifyTemplate.Position = UDim2.new(0.0287769791, 0, 0.834586442, 0)
NotifyTemplate.Size = UDim2.new(0, 540, 0, 44)
NotifyTemplate.Visible = false
NotifyTemplate.ZIndex = 5

TextLabel_3.Parent = NotifyTemplate
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 30
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Right
TextLabel_3.ZIndex = 5

TextButton_3.Parent = NotifyTemplate
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos =
			UDim2.new(
				StartPosition.X.Scale,
				StartPosition.X.Offset + Delta.X,
				StartPosition.Y.Scale,
				StartPosition.Y.Offset + Delta.Y
			)
		object.Position = pos
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end

MakeDraggable(Title, MainFrame)

local library = {}

local Toggles = {}

function library:window(title1, title2, key)
	key = key or Enum.KeyCode.RightControl

	UserInputService.InputBegan:Connect(function(i, p)
		if i.KeyCode == key then
			MainFrame.Visible = not MainFrame.Visible
		end
	end)

	Title.Text = Title.Text:format(title1, title2)

	local window = {}

	function window:tag(title)
		local cloneTag = TagTemplate:Clone()
		cloneTag.Visible = true
		cloneTag.Parent = buttonFrames
		cloneTag.Text = title

		local cloneTagFrame = TagFrameTempate:Clone()
		cloneTagFrame.Visible = true
		cloneTagFrame.Parent = MainFrame
		cloneTagFrame.Name = title

		cloneTag.MouseButton1Click:Connect(function()
			for i, v in pairs(MainFrame:GetChildren()) do
				if v.Name == 'Title' or v.Name == 'buttonFrames' then
				else
					if v['Visible'] then
						v.Visible = false
					end
				end
			end

			cloneTagFrame.Visible = true
		end)

		local tag = {}

		function tag:button(title, func)
			local buttonClone = ButtonTemplate:Clone()
			buttonClone.Visible = true
			buttonClone.Text = title
			buttonClone.Parent = cloneTagFrame
			buttonClone.Name = title
			
			local button = {}
			
			if func then
				buttonClone.MouseButton1Click:Connect(function()
					func()
				end)
			end
			
			function button:edit(title)
				buttonClone.Name = title
				buttonClone.Text = title
			end
			
			return button
		end

		function tag:line()
			local lineClone = LineTemplate:Clone()
			lineClone.Parent = cloneTagFrame
			lineClone.Visible = true
			lineClone.Name = 'Line'
		end

		function tag:toggle(title, func)
			local toggleClone = ToggleTemplate:Clone()
			toggleClone.Parent = cloneTagFrame
			toggleClone.Visible = true
			toggleClone.Name = title
			toggleClone.TextButton.TextLabel.Text = title

			Toggles[func] = false
			
			local toggle = {}
			
			function toggle:edit(title, value)
				toggleClone.Name = title
				toggleClone.TextButton.TextLabel.Text = title
				Toggles[func] = value == nil and Toggles[func] or value
				toggleClone.TextButton.Check.Visible = Toggles[func]
				func(Toggles[func])
			end

			toggleClone.TextButton.MouseButton1Click:Connect(function()
				Toggles[func] = not Toggles[func]
				toggleClone.TextButton.Check.Visible = Toggles[func]
				func(Toggles[func])
			end)
			
			return toggle
		end

		function tag:dropdown(title, arrays, func)
			local dropdownClone = DropdownTemplate:Clone()
			dropdownClone.Parent = cloneTagFrame
			dropdownClone.Visible = true
			dropdownClone.Name = title
			dropdownClone.TextButton.TextLabel.Text = title

			if typeof(arrays) ~= 'table' then
				arrays = {}
			end

			dropdownClone.TextButton.MouseButton1Click:Connect(function()
				dropdownClone.Frame.Visible = not dropdownClone.Frame.Visible

				dropdownClone.TextButton.Drop.Visible = not dropdownClone.Frame.Visible

				dropdownClone.TextButton.Up.Visible = dropdownClone.Frame.Visible
			end)

			for i, v in pairs(arrays) do
				local dropbuttonClone = DropButtonTemplate:Clone()
				dropbuttonClone.Parent = dropdownClone.Frame
				dropbuttonClone.Visible = true
				dropbuttonClone.Name = v
				dropbuttonClone.Text = v

				dropbuttonClone.MouseButton1Click:Connect(function()
					dropdownClone.TextButton.TextLabel.Text = title .. ' : ' .. v

					func(v)
				end)
			end

			local dropdown = {}

			function dropdown:edit(title, arrays)
				dropdownClone.Name = title
				func(nil)
				dropdownClone.TextButton.TextLabel.Text = title

				dropdownClone.Frame:ClearAllChildren()

				if typeof(arrays) ~= 'table' then
					arrays = {}
				end

				for i, v in pairs(arrays) do
					local dropbuttonClone = DropButtonTemplate:Clone()
					dropbuttonClone.Parent = dropdownClone.Frame
					dropbuttonClone.Visible = true
					dropbuttonClone.Name = v
					dropbuttonClone.Text = v

					dropbuttonClone.MouseButton1Click:Connect(function()
						dropdownClone.TextButton.TextLabel.Text = title .. ' : ' .. v

						func(v)
					end)
				end
			end

			return dropdown
		end
		return tag
	end

	function window:notify(title, lifetime)
		local notifyClone = NotifyTemplate:Clone()
		notifyClone.Parent = Notification
		notifyClone.Visible = true
		notifyClone.TextLabel.Text = title

		game.Debris:AddItem(notifyClone, lifetime)

		notifyClone.TextButton.MouseButton1Click:Connect(function()
			game.Debris:AddItem(notifyClone, 0)
		end)
	end
	return window
end

return library
