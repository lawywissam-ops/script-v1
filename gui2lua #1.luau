-- Gui to Lua
-- Version: 3.2
-- Auto-fix missing UIStrokes across all UI elements
game:GetService("RunService").Heartbeat:Once(function()
    for _, descendant in ipairs(script.Parent:GetDescendants()) do
        if descendant:IsA("Frame") or descendant:IsA("ScrollingFrame") or descendant:IsA("TextButton") or descendant:IsA("TextLabel") or descendant:IsA("ImageButton") then
            if not descendant:FindFirstChildOfClass("UIStroke") then
                local stroke = Instance.new("UIStroke")
                stroke.Thickness = 1
                stroke.Parent = descendant
            end
        end
    end
end)
-- Instances:

local LawysFreeAdminScript = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local Button1 = Instance.new("TextButton")
local Stroke = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Stroke_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Button3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Stroke_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Button4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Stroke_4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local MenuTitle = Instance.new("TextLabel")
local ToggleMenu = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local ItemCloner = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local ItemName = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local Toggle = Instance.new("TextButton")
local Stroke_5 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UICorner_14 = Instance.new("UICorner")
local ItemStealer = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Title_2 = Instance.new("TextLabel")
local PlayerName = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local Toggle_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Stroke_6 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local ItemName_2 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local ItemSpammer = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Activate = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Stroke_7 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ItemName_3 = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local UICorner_23 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local ActivateAll = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Stroke_8 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local SpamAmount = Instance.new("TextBox")
local UICorner_26 = Instance.new("UICorner")

--Properties:

LawysFreeAdminScript.Name = "Lawy's Free Admin Script"
LawysFreeAdminScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LawysFreeAdminScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = LawysFreeAdminScript
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.050
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0596239641, 0, 0.095238097, 0)
Frame.Size = UDim2.new(0, 497, 0, 286)

Buttons.Name = "Buttons"
Buttons.Parent = Frame
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(-0.000234438863, 0, -0.00285430043, 0)
Buttons.Size = UDim2.new(0, 497, 0, 286)

Button1.Name = "Button1"
Button1.Parent = Buttons
Button1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button1.BackgroundTransparency = 0.400
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.0503018126, 0, 0.227272734, 0)
Button1.Size = UDim2.new(0, 66, 0, 35)
Button1.Font = Enum.Font.Unknown
Button1.Text = "Telamonster Spam"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextScaled = true
Button1.TextSize = 14.000
Button1.TextWrapped = true

Stroke.Name = "Stroke"
Stroke.Parent = Button1
Stroke.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke.BackgroundTransparency = 1.000
Stroke.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke.BorderSizePixel = 0
Stroke.Size = UDim2.new(0, 66, 0, 35)

UICorner.Parent = Stroke

UICorner_2.Parent = Button1

Button2.Name = "Button2"
Button2.Parent = Buttons
Button2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button2.BackgroundTransparency = 0.400
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.211267605, 0, 0.227272734, 0)
Button2.Size = UDim2.new(0, 66, 0, 35)
Button2.Font = Enum.Font.Unknown
Button2.Text = "Item Cloner (AFK)"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextScaled = true
Button2.TextSize = 14.000
Button2.TextWrapped = true

UICorner_3.Parent = Button2

Stroke_2.Name = "Stroke"
Stroke_2.Parent = Button2
Stroke_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke_2.BackgroundTransparency = 1.000
Stroke_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke_2.BorderSizePixel = 0
Stroke_2.Size = UDim2.new(0, 66, 0, 35)

UICorner_4.Parent = Stroke_2

Button3.Name = "Button3"
Button3.Parent = Buttons
Button3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button3.BackgroundTransparency = 0.400
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.372233391, 0, 0.227272734, 0)
Button3.Size = UDim2.new(0, 66, 0, 35)
Button3.Font = Enum.Font.Unknown
Button3.Text = "Item Stealer"
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextScaled = true
Button3.TextSize = 14.000
Button3.TextWrapped = true

UICorner_5.Parent = Button3

Stroke_3.Name = "Stroke"
Stroke_3.Parent = Button3
Stroke_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke_3.BackgroundTransparency = 1.000
Stroke_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke_3.BorderSizePixel = 0
Stroke_3.Size = UDim2.new(0, 66, 0, 35)

UICorner_6.Parent = Stroke_3

Button4.Name = "Button4"
Button4.Parent = Buttons
Button4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button4.BackgroundTransparency = 0.400
Button4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4.BorderSizePixel = 0
Button4.Position = UDim2.new(0.535211265, 0, 0.227272734, 0)
Button4.Size = UDim2.new(0, 66, 0, 35)
Button4.Font = Enum.Font.Unknown
Button4.Text = "Item Spammer"
Button4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button4.TextScaled = true
Button4.TextSize = 14.000
Button4.TextWrapped = true

UICorner_7.Parent = Button4

Stroke_4.Name = "Stroke"
Stroke_4.Parent = Button4
Stroke_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke_4.BackgroundTransparency = 1.000
Stroke_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke_4.BorderSizePixel = 0
Stroke_4.Size = UDim2.new(0, 66, 0, 35)

UICorner_8.Parent = Stroke_4

UICorner_9.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient.Offset = Vector2.new(0, 0.200000003)
UIGradient.Rotation = 90
UIGradient.Parent = Frame

MenuTitle.Name = "MenuTitle"
MenuTitle.Parent = Frame
MenuTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuTitle.BackgroundTransparency = 1.000
MenuTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuTitle.BorderSizePixel = 0
MenuTitle.Position = UDim2.new(0.0402414501, 0, 0, 0)
MenuTitle.Size = UDim2.new(0, 456, 0, 50)
MenuTitle.Font = Enum.Font.Unknown
MenuTitle.Text = "Welcome To Lawy's Free Admin Script"
MenuTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MenuTitle.TextScaled = true
MenuTitle.TextSize = 14.000
MenuTitle.TextWrapped = true

ToggleMenu.Name = "ToggleMenu"
ToggleMenu.Parent = LawysFreeAdminScript
ToggleMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleMenu.BackgroundTransparency = 1.000
ToggleMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleMenu.BorderSizePixel = 0
ToggleMenu.Position = UDim2.new(0.833101511, 0, 0.43764171, 0)
ToggleMenu.Size = UDim2.new(0, 54, 0, 54)
ToggleMenu.Image = "rbxassetid://78976970"

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = ToggleMenu

ItemCloner.Name = "ItemCloner"
ItemCloner.Parent = LawysFreeAdminScript
ItemCloner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemCloner.BackgroundTransparency = 0.050
ItemCloner.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemCloner.BorderSizePixel = 0
ItemCloner.Position = UDim2.new(0.328410596, 0, 0.4142524, 0)
ItemCloner.Size = UDim2.new(0, 349, 0, 212)
ItemCloner.Visible = false

UICorner_11.Parent = ItemCloner

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_2.Offset = Vector2.new(0, 0.200000003)
UIGradient_2.Rotation = 90
UIGradient_2.Parent = ItemCloner

Title.Name = "Title"
Title.Parent = ItemCloner
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0946826637, 0, 0, 0)
Title.Size = UDim2.new(0, 281, 0, 50)
Title.Font = Enum.Font.Unknown
Title.Text = "Lawy's Item Cloner"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

ItemName.Name = "ItemName"
ItemName.Parent = ItemCloner
ItemName.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ItemName.BackgroundTransparency = 0.900
ItemName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemName.BorderSizePixel = 0
ItemName.Position = UDim2.new(0.303724915, 0, 0.285650134, 0)
ItemName.Size = UDim2.new(0, 119, 0, 43)
ItemName.Font = Enum.Font.Unknown
ItemName.Text = "Item Name"
ItemName.TextColor3 = Color3.fromRGB(89, 89, 89)
ItemName.TextScaled = true
ItemName.TextSize = 14.000
ItemName.TextWrapped = true

UICorner_12.Parent = ItemName

Toggle.Name = "Toggle"
Toggle.Parent = ItemCloner
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BackgroundTransparency = 0.400
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.216491178, 0, 0.609348238, 0)
Toggle.Size = UDim2.new(0, 197, 0, 40)
Toggle.Font = Enum.Font.Unknown
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

Stroke_5.Name = "Stroke"
Stroke_5.Parent = Toggle
Stroke_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke_5.BackgroundTransparency = 1.000
Stroke_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke_5.BorderSizePixel = 0
Stroke_5.Size = UDim2.new(0, 197, 0, 40)

UICorner_13.Parent = Stroke_5

UICorner_14.Parent = Toggle

ItemStealer.Name = "ItemStealer"
ItemStealer.Parent = LawysFreeAdminScript
ItemStealer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemStealer.BackgroundTransparency = 0.050
ItemStealer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemStealer.BorderSizePixel = 0
ItemStealer.Position = UDim2.new(0.0724995807, 0, 0.266860098, 0)
ItemStealer.Size = UDim2.new(0, 349, 0, 275)
ItemStealer.Visible = false

UICorner_15.Parent = ItemStealer

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_3.Offset = Vector2.new(0, 0.200000003)
UIGradient_3.Rotation = 90
UIGradient_3.Parent = ItemStealer

Title_2.Name = "Title"
Title_2.Parent = ItemStealer
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0946826637, 0, 0, 0)
Title_2.Size = UDim2.new(0, 281, 0, 50)
Title_2.Font = Enum.Font.Unknown
Title_2.Text = "Lawy's Item Stealer"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

PlayerName.Name = "PlayerName"
PlayerName.Parent = ItemStealer
PlayerName.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
PlayerName.BackgroundTransparency = 0.900
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0.329512894, 0, 0.271104693, 0)
PlayerName.Size = UDim2.new(0, 119, 0, 43)
PlayerName.Font = Enum.Font.Unknown
PlayerName.Text = "Player Username"
PlayerName.TextColor3 = Color3.fromRGB(89, 89, 89)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

UICorner_16.Parent = PlayerName

Toggle_2.Name = "Toggle"
Toggle_2.Parent = ItemStealer
Toggle_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.BackgroundTransparency = 0.400
Toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.216491178, 0, 0.738473475, 0)
Toggle_2.Size = UDim2.new(0, 197, 0, 40)
Toggle_2.Font = Enum.Font.Unknown
Toggle_2.Text = "Toggle"
Toggle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle_2.TextScaled = true
Toggle_2.TextSize = 14.000
Toggle_2.TextWrapped = true

UICorner_17.Parent = Toggle_2

Stroke_6.Name = "Stroke"
Stroke_6.Parent = Toggle_2
Stroke_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke_6.BackgroundTransparency = 1.000
Stroke_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke_6.BorderSizePixel = 0
Stroke_6.Size = UDim2.new(0, 197, 0, 40)

UICorner_18.Parent = Stroke_6

ItemName_2.Name = "ItemName"
ItemName_2.Parent = ItemStealer
ItemName_2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ItemName_2.BackgroundTransparency = 0.900
ItemName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemName_2.BorderSizePixel = 0
ItemName_2.Position = UDim2.new(0.32664755, 0, 0.503608942, 0)
ItemName_2.Size = UDim2.new(0, 119, 0, 43)
ItemName_2.Font = Enum.Font.Unknown
ItemName_2.Text = "Item Name"
ItemName_2.TextColor3 = Color3.fromRGB(89, 89, 89)
ItemName_2.TextScaled = true
ItemName_2.TextSize = 14.000
ItemName_2.TextWrapped = true

UICorner_19.Parent = ItemName_2

ItemSpammer.Name = "ItemSpammer"
ItemSpammer.Parent = LawysFreeAdminScript
ItemSpammer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemSpammer.BackgroundTransparency = 0.050
ItemSpammer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemSpammer.BorderSizePixel = 0
ItemSpammer.Position = UDim2.new(0.279877394, 0, 0.266860098, 0)
ItemSpammer.Size = UDim2.new(0, 535, 0, 275)
ItemSpammer.Visible = false

Title_3.Name = "Title"
Title_3.Parent = ItemSpammer
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Size = UDim2.new(0, 534, 0, 50)
Title_3.Font = Enum.Font.Unknown
Title_3.Text = "Lawy's Item Spammer"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

Activate.Name = "Activate"
Activate.Parent = ItemSpammer
Activate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Activate.BackgroundTransparency = 0.400
Activate.BorderColor3 = Color3.fromRGB(0, 0, 0)
Activate.BorderSizePixel = 0
Activate.Position = UDim2.new(0.515556574, 0, 0.61847347, 0)
Activate.Size = UDim2.new(0, 197, 0, 40)
Activate.Font = Enum.Font.Unknown
Activate.Text = "Activate"
Activate.TextColor3 = Color3.fromRGB(255, 255, 255)
Activate.TextScaled = true
Activate.TextSize = 14.000
Activate.TextWrapped = true

UICorner_20.Parent = Activate

Stroke_7.Name = "Stroke"
Stroke_7.Parent = Activate
Stroke_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke_7.BackgroundTransparency = 1.000
Stroke_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke_7.BorderSizePixel = 0
Stroke_7.Size = UDim2.new(0, 197, 0, 40)

UICorner_21.Parent = Stroke_7

ItemName_3.Name = "ItemName"
ItemName_3.Parent = ItemSpammer
ItemName_3.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ItemName_3.BackgroundTransparency = 0.900
ItemName_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemName_3.BorderSizePixel = 0
ItemName_3.Position = UDim2.new(0.0556195714, 0, 0.270881683, 0)
ItemName_3.Size = UDim2.new(0, 119, 0, 43)
ItemName_3.Font = Enum.Font.Unknown
ItemName_3.Text = "Item Name"
ItemName_3.TextColor3 = Color3.fromRGB(89, 89, 89)
ItemName_3.TextScaled = true
ItemName_3.TextSize = 14.000
ItemName_3.TextWrapped = true

UICorner_22.Parent = ItemName_3

UICorner_23.Parent = ItemSpammer

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_4.Offset = Vector2.new(0, 0.200000003)
UIGradient_4.Rotation = 90
UIGradient_4.Parent = ItemSpammer

ActivateAll.Name = "ActivateAll"
ActivateAll.Parent = ItemSpammer
ActivateAll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ActivateAll.BackgroundTransparency = 0.400
ActivateAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActivateAll.BorderSizePixel = 0
ActivateAll.Position = UDim2.new(0.515556574, 0, 0.298473448, 0)
ActivateAll.Size = UDim2.new(0, 197, 0, 40)
ActivateAll.Font = Enum.Font.Unknown
ActivateAll.Text = "Activate All"
ActivateAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ActivateAll.TextScaled = true
ActivateAll.TextSize = 14.000
ActivateAll.TextWrapped = true

UICorner_24.Parent = ActivateAll

Stroke_8.Name = "Stroke"
Stroke_8.Parent = ActivateAll
Stroke_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stroke_8.BackgroundTransparency = 1.000
Stroke_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stroke_8.BorderSizePixel = 0
Stroke_8.Size = UDim2.new(0, 197, 0, 40)

UICorner_25.Parent = Stroke_8

SpamAmount.Name = "SpamAmount"
SpamAmount.Parent = ItemSpammer
SpamAmount.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
SpamAmount.BackgroundTransparency = 0.900
SpamAmount.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpamAmount.BorderSizePixel = 0
SpamAmount.Position = UDim2.new(0.0556195714, 0, 0.605427265, 0)
SpamAmount.Size = UDim2.new(0, 119, 0, 43)
SpamAmount.Font = Enum.Font.Unknown
SpamAmount.Text = "Spam Amount"
SpamAmount.TextColor3 = Color3.fromRGB(89, 89, 89)
SpamAmount.TextScaled = true
SpamAmount.TextSize = 14.000
SpamAmount.TextWrapped = true

UICorner_26.Parent = SpamAmount

-- Scripts:

local function LSLH_fake_script() -- Frame.RGB Script 
	local script = Instance.new('LocalScript', Frame)

	 local runservice = game:GetService("RunService")
	local uistroke = script.Parent.UIStroke
	local buttons = script.Parent.Buttons:GetChildren()
	local menutitle = script.Parent.MenuTitle
	local itemclonertitle = script.Parent.Parent.ItemCloner.Title
	local itemcloneruistroke = script.Parent.Parent.ItemCloner.UIStroke
	local itemcloneritemname = script.Parent.Parent.ItemCloner.ItemName
	local togglemenuuistroke = script.Parent.Parent.ToggleMenu.UIStroke
	local itemclonertoggleuistroke = script.Parent.Parent.ItemCloner.Toggle.Stroke.UIStroke
	local itemstealertitle = script.Parent.Parent.ItemStealer.Title
	local itemstealeruistroke = script.Parent.Parent.ItemStealer.UIStroke
	local itemstealeritemname = script.Parent.Parent.ItemStealer.ItemName
	local itemstealertoggle = script.Parent.Parent.ItemStealer.Toggle
	local itemstealerplayername = script.Parent.Parent.ItemStealer.PlayerName
	local iteemspammertitle = script.Parent.Parent.ItemSpammer.Title
	local itemspammeruistroke = script.Parent.Parent.ItemSpammer.UIStroke
	local itemspammeritemname = script.Parent.Parent.ItemSpammer.ItemName
	local itemspammerspamamount = script.Parent.Parent.ItemSpammer.SpamAmount
	local itemspammeractivate = script.Parent.Parent.ItemSpammer.Activate
	local itemspammeractivateall = script.Parent.Parent.ItemSpammer.ActivateAll
	runservice.RenderStepped:Connect(function()
		uistroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		menutitle.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemclonertitle.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemcloneruistroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemcloneritemname.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		togglemenuuistroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemclonertoggleuistroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemstealertitle.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemstealeruistroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemstealeritemname.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemstealertoggle.Stroke.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemstealerplayername.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemstealerplayername.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		iteemspammertitle.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemspammeruistroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemspammeritemname.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemspammerspamamount.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemspammeractivate.Stroke.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		itemspammeractivateall.Stroke.UIStroke.Color = Color3.fromHSV(tick()%5/5,  1, 1)
		for i, v in pairs(buttons) do
			v.Stroke.UIStroke.Color = Color3.fromHSV(tick()%5/5, 1, 1)
		end
	end)
	
end
coroutine.wrap(LSLH_fake_script)()
local function KAQCCY_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local userInputService = game:GetService("UserInputService")
	local gui = script.Parent -- Your main menu frame
	
	local dragging = false
	local dragStart, startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale, 
				startPos.X.Offset + delta.X, 
				startPos.Y.Scale, 
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(KAQCCY_fake_script)()
local function ABXJCOF_fake_script() -- Button1.LocalScript 
	local script = Instance.new('LocalScript', Button1)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local button = script.Parent
	
		button.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()
			local backpack = player:WaitForChild("Backpack")
	
			-- Gather all Chaos Edges found in both backpack and character
			local allEdges = {}
	
			for _, item in ipairs(backpack:GetChildren()) do
				if item.Name == "TelamonsterTheChaosEdge" then
					table.insert(allEdges, item)
				end
			end
	
			for _, item in ipairs(character:GetChildren()) do
				if item.Name == "TelamonsterTheChaosEdge" then
					table.insert(allEdges, item)
				end
			end
	
			print("Found " .. #allEdges .. " Chaos Edges total.")
	
			if #allEdges > 0 then
				-- Get mouse position once
				local mouseLoc = allEdges[1]:FindFirstChild("MouseLoc")
				local success, hitPos = pcall(function()
					return mouseLoc:InvokeClient(player)
				end)
				if not hitPos then
					hitPos = character.HumanoidRootPart.Position
				end
	
				print("Firing each Chaos Edge rapidly with a 0.05s delay...")
	
				for i, edge in ipairs(allEdges) do
					local remote = edge:FindFirstChild("Remote")
					if remote then
						-- Prime and fire the specific tool instance
						remote:FireServer(Enum.KeyCode.E, hitPos)
						task.wait(0.00000001)
						remote:FireServer(Enum.KeyCode.Q, hitPos)
						print("Fired Chaos Edge #" .. i)
	
						-- 0 second delay between each tool activation
						task.wait(0.0000001)
					end
				end
	
				print("Sequence complete!")
			else
				warn("No TelamonsterTheChaosEdge items found in your inventory or character!")
			end
		end)
	
	end)
end
coroutine.wrap(ABXJCOF_fake_script)()
local function ETUQEX_fake_script() -- Button2.LocalScript 
	local script = Instance.new('LocalScript', Button2)

	local button = script.Parent
	local itemcloner = script.Parent.Parent.Parent.Parent.ItemCloner
	
	button.MouseButton1Click:Connect(function()
		if itemcloner.Visible == true then
			itemcloner.Visible = false
			return
		end
		itemcloner.Visible = not itemcloner.Visible
	end)
end
coroutine.wrap(ETUQEX_fake_script)()
local function NUQHZF_fake_script() -- Button3.LocalScript 
	local script = Instance.new('LocalScript', Button3)

	local button = script.Parent
	local itemstealer = script.Parent.Parent.Parent.Parent.ItemStealer
	
	button.MouseButton1Click:Connect(function()
		if itemstealer.Visible == true then
			itemstealer.Visible = false
			return
		end
		itemstealer.Visible = true
	end)
end
coroutine.wrap(NUQHZF_fake_script)()
local function HZZYKHL_fake_script() -- Button4.LocalScript 
	local script = Instance.new('LocalScript', Button4)

	local button = script.Parent
	local itemspammer = script.Parent.Parent.Parent.Parent.ItemSpammer
	
	button.MouseButton1Click:Connect(function()
		if itemspammer.Visible == true then
			itemspammer.Visible = false
			return
		end
		itemspammer.Visible = true
	end)
end
coroutine.wrap(HZZYKHL_fake_script)()
local function FZHOJO_fake_script() -- ToggleMenu.LocalScript 
	local script = Instance.new('LocalScript', ToggleMenu)

	local menu = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		if menu.Visible == true then
			menu.Visible = false
			return
		end
		menu.Visible = true
	end)
	
	
end
coroutine.wrap(FZHOJO_fake_script)()
local function YXKLE_fake_script() -- ToggleMenu.Drag 
	local script = Instance.new('LocalScript', ToggleMenu)

	local userInputService = game:GetService("UserInputService")
	local gui = script.Parent -- Your main menu frame
	
	local dragging = false
	local dragStart, startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale, 
				startPos.X.Offset + delta.X, 
				startPos.Y.Scale, 
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(YXKLE_fake_script)()
local function VHCA_fake_script() -- ItemCloner.ItemClonerScript 
	local script = Instance.new('LocalScript', ItemCloner)

	local replicatedStorage = game:GetService("ReplicatedStorage")
	local player = game.Players.LocalPlayer
	
	-- CONFIGURATION: Easily edit your target gear and weapon here
	local TARGET_GEAR = script.Parent.ItemName.Text
	local WEAPON_NAME = "EnergySword"
	
	-- Cache the remote path ONCE outside the loop for fast execution
	local hdAdminClient = replicatedStorage:WaitForChild("HDAdminClient", 5)
	local requestCommand = hdAdminClient and hdAdminClient:WaitForChild("Signals", 5):WaitForChild("RequestCommand", 5)
	
	if not requestCommand then
		warn("Could not establish path to RequestCommand!")
		return
	end
	
	print("Starting complete item cloner script with movement pattern...")
	script.Parent.Toggle.MouseButton1Click:Connect(function()
	if script.Parent.ToggleValue.Value == true then
	while true and script.Parent.ToggleValue.Value == true do
		local character = player.Character
		if character and character:FindFirstChild("Humanoid") and character:FindFirstChild("HumanoidRootPart") then
			local humanoid = character.Humanoid
			local rootPart = character.HumanoidRootPart
	
			-- 1. Equip Target Gear / Cloner
			local gearCloner = character:FindFirstChild(TARGET_GEAR) or player.Backpack:FindFirstChild(TARGET_GEAR)
			if gearCloner then
				humanoid:EquipTool(gearCloner)
				task.wait(0.2)
			end
	
			-- 2. Trigger clone command via HD Admin
			pcall(function()
				requestCommand:InvokeServer(":clone")
			end)
			task.wait(0.1)
	
			-- 3. Backstep by 2.5 studs so the clone separates cleanly
			rootPart.CFrame = rootPart.CFrame - (rootPart.CFrame.LookVector * 2.5)
			task.wait(0.2)
	
			-- 4. Equip EnergySword and spam-activate it 10 times rapidly to grab the item
			local energySword = character:FindFirstChild(WEAPON_NAME) or player.Backpack:FindFirstChild(WEAPON_NAME)
			if energySword then
				humanoid:EquipTool(energySword)
				task.wait(0.1)
	
				for j = 1, 20 do
					pcall(function()
						energySword:Activate()
					end)
					task.wait(0.2)
				end
			end
	
			-- 5. Wait until the clone disappears/dies
			task.wait(2)
	
			-- 6. Multi-Directional Movement Pattern Sequence:
			-- A. Go right 1 stud, then 20 studs forward
			for i = 1, 3 do
			    rootPart.CFrame = rootPart.CFrame + (rootPart.CFrame.RightVector * 1)
				task.wait(0.1)
			end
			for i = 1, 20 do
				if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then break end
				rootPart.CFrame = rootPart.CFrame + (rootPart.CFrame.LookVector * 1)
				task.wait(0.1)
			end
	
			task.wait(0.3)
	
			-- B. Go left 1 stud, then 20 studs backward
	        for i = 1, 3 do
			    rootPart.CFrame = rootPart.CFrame - (rootPart.CFrame.RightVector * 1)
				task.wait(0.1)
			end
			for i = 1, 20 do
				if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then break end
				rootPart.CFrame = rootPart.CFrame - (rootPart.CFrame.LookVector * 1)
				task.wait(0.1)
			end
	
			task.wait(0.3)
	
			-- C. Go left 1 stud, then 20 studs forward
			for i = 1, 3 do
			   rootPart.CFrame = rootPart.CFrame - (rootPart.CFrame.RightVector * 1)
			   task.wait(0.1)
			end
			for i = 1, 20 do
				if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then break end
				rootPart.CFrame = rootPart.CFrame + (rootPart.CFrame.LookVector * 1)
				task.wait(0.1)
			end
	
			task.wait(0.3)
	
			-- D. Go right 1 stud, then 20 studs backward
			for i = 1, 3 do
			rootPart.CFrame = rootPart.CFrame + (rootPart.CFrame.RightVector * 1)
			task.wait(0.1)
			end
			for i = 1, 20 do
				if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then break end
				rootPart.CFrame = rootPart.CFrame - (rootPart.CFrame.LookVector * 1)
				task.wait(0.1)
			end
		end
	
		task.wait(2)
	end
	end
	end)
end
coroutine.wrap(VHCA_fake_script)()
local function TSODOM_fake_script() -- ItemCloner.Drag 
	local script = Instance.new('LocalScript', ItemCloner)

	local userInputService = game:GetService("UserInputService")
	local gui = script.Parent -- Your main menu frame
	
	local dragging = false
	local dragStart, startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale, 
				startPos.X.Offset + delta.X, 
				startPos.Y.Scale, 
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(TSODOM_fake_script)()
local function DAFZAA_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	local button = script.Parent
	local togglevalue = script.Parent.Parent.ToggleValue
	
	button.MouseButton1Click:Connect(function()
		if togglevalue.Value == false then
			togglevalue.Value = true
		else
			togglevalue.Value = false
		end
	end)
	
end
coroutine.wrap(DAFZAA_fake_script)()
local function NVLTKOY_fake_script() -- ItemStealer.Drag 
	local script = Instance.new('LocalScript', ItemStealer)

	local userInputService = game:GetService("UserInputService")
	local gui = script.Parent -- Your main menu frame
	
	local dragging = false
	local dragStart, startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale, 
				startPos.X.Offset + delta.X, 
				startPos.Y.Scale, 
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(NVLTKOY_fake_script)()
local function ORRF_fake_script() -- ItemStealer.ItemStealerScript 
	local script = Instance.new('LocalScript', ItemStealer)

	local button = script.Parent.Toggle
	local player = game.Players.LocalPlayer
	local togglevalue = script.Parent.ToggleValue
	local targetplayername = nil
	local targetitemname = nil
	
	
	local steal = function()
		local character = player:WaitForChild("Character")
		local humanoid = character:FindFirstChild("Humanoid")
		game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient").RequestCommand:InvokeServer(":freeze".. targetplayername)
		task.wait(0.05)
		humanoid:EquipTool("BlueBucket")
		game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient").RequestCommand:InvokeServer(":tp me".. targetplayername)
	end
	
	button.MouseButton1Click:Connect(function()
		if togglevalue.Value == true then
			targetplayername = script.Parent.PlayerName.Text
			targetitemname = script.Parent.ItemName.Text
			local targetitem = game.Workspace:FindFirstChild(targetplayername).Backpack:FindFirstChild(targetitemname)
			while togglevalue.Value == true do
				if targetitem then
					local success, error = pcall(steal)
					if not success then
						print("Error while stealing item: " .. error)
					end
					togglevalue.Value = false
					break
				else
					task.wait(0.1)
					print("Item not found")
				end
			end
		end
	end)
	
end
coroutine.wrap(ORRF_fake_script)()
local function XGCNEW_fake_script() -- Toggle_2.LocalScript 
	local script = Instance.new('LocalScript', Toggle_2)

	local button = script.Parent
	local togglevalue = script.Parent.Parent.ToggleValue
	
	button.MouseButton1Click:Connect(function()
		if togglevalue.Value == false then
			togglevalue.Value = true
		else
			togglevalue.Value = false
		end
	end)
	
end
coroutine.wrap(XGCNEW_fake_script)()
local function ZLJFOEC_fake_script() -- ItemSpammer.Drag 
	local script = Instance.new('LocalScript', ItemSpammer)

	local userInputService = game:GetService("UserInputService")
	local gui = script.Parent -- Your main menu frame
	
	local dragging = false
	local dragStart, startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale, 
				startPos.X.Offset + delta.X, 
				startPos.Y.Scale, 
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(ZLJFOEC_fake_script)()
local function KUZLTX_fake_script() -- ItemSpammer.LocalScript 
	local script = Instance.new('LocalScript', ItemSpammer)

	local player = game.Players.LocalPlayer
	
	local ItemName = script.Parent.ItemName
	local SpamAmount = script.Parent.SpamAmount
	local Activate = script.Parent.Activate
	local ActivateAll = script.Parent.ActivateAll
	local TargetItems = {}
	
	local function spamItem()
		local amount = tonumber(SpamAmount.Text)
		local backpack = player:FindFirstChild("Backpack")
		local allitems = backpack:GetChildren()
		for i = 1, #allitems do
			if allitems[i].Name == ItemName.Text then
				table.insert(TargetItems, allitems[i])
			end
		end
		if amount and amount > 0 then
			for i = 1, amount do
				local character = player:WaitForChild("Character")
				local humanoid = character:FindFirstChild("Humanoid")
				local targetitem = TargetItems[i]
				humanoid:Equip(targetitem)
				targetitem:Activate()
				wait(0.1)
			end
		end
	end
	
	local function spamAllItems()
		local amount = tonumber(SpamAmount.Text)
		local backpack = player:FindFirstChild("Backpack")
		local allitems = backpack:GetChildren()
		if amount and amount > 0 then
			for i = 1, amount do
				local character = player:WaitForChild("Character")
				local humanoid = character:FindFirstChild("Humanoid")
				local targetitem = allitems[i]
		        humanoid:Equip(targetitem)
				targetitem:Activate()
				wait(0.1)
			end
		end
	end
	
	Activate.MouseButton1Click:Connect(spamItem)
	ActivateAll.MouseButton1Click:Connect(spamAllItems)
	
end
coroutine.wrap(KUZLTX_fake_script)()
