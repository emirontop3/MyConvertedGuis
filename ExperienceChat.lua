-- Exported GUI: ExperienceChat
-- Date: Fri Mar 20 23:08:54 2026

local TweenService = game:GetService('TweenService')
local parent = game:GetService('Players').LocalPlayer:WaitForChild('PlayerGui')

local v_ExperienceChat_666 = Instance.new('ScreenGui')
v_ExperienceChat_666.Name = [[ExperienceChat]]
v_ExperienceChat_666.Parent = parent
do
    local parent = v_ExperienceChat_666
local v_FoundationCursorContainer_735 = Instance.new('Frame')
v_FoundationCursorContainer_735.Name = [[FoundationCursorContainer]]
v_FoundationCursorContainer_735.Size = UDim2.new(0.000000, 0, 0.000000, 0)
v_FoundationCursorContainer_735.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_FoundationCursorContainer_735.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_FoundationCursorContainer_735.BackgroundTransparency = 0
v_FoundationCursorContainer_735.BorderSizePixel = 1
v_FoundationCursorContainer_735.Visible = false
v_FoundationCursorContainer_735.ZIndex = 1
v_FoundationCursorContainer_735.Parent = parent
do
    local parent = v_FoundationCursorContainer_735
end
local v_appLayout_812 = Instance.new('Frame')
v_appLayout_812.Name = [[appLayout]]
v_appLayout_812.Size = UDim2.new(0.400000, 0, 0.250000, 0)
v_appLayout_812.Position = UDim2.new(0.000000, 8, 0.000000, 4)
v_appLayout_812.BackgroundColor3 = Color3.new(0.000000, 0.000000, 0.000000)
v_appLayout_812.BackgroundTransparency = 1
v_appLayout_812.BorderSizePixel = 1
v_appLayout_812.Visible = true
v_appLayout_812.ZIndex = 1
v_appLayout_812.Parent = parent
do
    local parent = v_appLayout_812
local v_chatInputBar_197 = Instance.new('Frame')
v_chatInputBar_197.Name = [[chatInputBar]]
v_chatInputBar_197.Size = UDim2.new(1.000000, 0, 0.000000, 0)
v_chatInputBar_197.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_chatInputBar_197.BackgroundColor3 = Color3.new(0.098039, 0.105882, 0.113725)
v_chatInputBar_197.BackgroundTransparency = 1
v_chatInputBar_197.BorderSizePixel = 0
v_chatInputBar_197.Visible = false
v_chatInputBar_197.ZIndex = 2
v_chatInputBar_197.Parent = parent
do
    local parent = v_chatInputBar_197
local v_Background_620 = Instance.new('Frame')
v_Background_620.Name = [[Background]]
v_Background_620.Size = UDim2.new(1.000000, 0, 0.000000, 0)
v_Background_620.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Background_620.BackgroundColor3 = Color3.new(0.098039, 0.105882, 0.113725)
v_Background_620.BackgroundTransparency = 1
v_Background_620.BorderSizePixel = 1
v_Background_620.Visible = true
v_Background_620.ZIndex = 1
v_Background_620.Parent = parent
do
    local parent = v_Background_620
local v_Container_841 = Instance.new('Frame')
v_Container_841.Name = [[Container]]
v_Container_841.Size = UDim2.new(1.000000, 0, 0.000000, 0)
v_Container_841.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Container_841.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Container_841.BackgroundTransparency = 1
v_Container_841.BorderSizePixel = 1
v_Container_841.Visible = true
v_Container_841.ZIndex = 1
v_Container_841.Parent = parent
do
    local parent = v_Container_841
local v_TextContainer_189 = Instance.new('Frame')
v_TextContainer_189.Name = [[TextContainer]]
v_TextContainer_189.Size = UDim2.new(1.000000, -30, 0.000000, 0)
v_TextContainer_189.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_TextContainer_189.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TextContainer_189.BackgroundTransparency = 1
v_TextContainer_189.BorderSizePixel = 1
v_TextContainer_189.Visible = true
v_TextContainer_189.ZIndex = 1
v_TextContainer_189.Parent = parent
do
    local parent = v_TextContainer_189
local v_TextBoxContainer_381 = Instance.new('Frame')
v_TextBoxContainer_381.Name = [[TextBoxContainer]]
v_TextBoxContainer_381.Size = UDim2.new(1.000000, -8, 0.000000, 0)
v_TextBoxContainer_381.Position = UDim2.new(1.000000, 0, 0.000000, 0)
v_TextBoxContainer_381.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TextBoxContainer_381.BackgroundTransparency = 1
v_TextBoxContainer_381.BorderSizePixel = 1
v_TextBoxContainer_381.Visible = true
v_TextBoxContainer_381.ZIndex = 1
v_TextBoxContainer_381.Parent = parent
do
    local parent = v_TextBoxContainer_381
local v_TextBox_248 = Instance.new('TextBox')
v_TextBox_248.Name = [[TextBox]]
v_TextBox_248.Size = UDim2.new(1.000000, 0, 0.000000, 0)
v_TextBox_248.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_TextBox_248.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TextBox_248.BackgroundTransparency = 1
v_TextBox_248.BorderSizePixel = 1
v_TextBox_248.Text = [[]]
v_TextBox_248.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_TextBox_248.TextSize = 14
v_TextBox_248.Font = Enum.Font.GothamMedium
v_TextBox_248.Visible = true
v_TextBox_248.ZIndex = 2
v_TextBox_248.Parent = parent
do
    local parent = v_TextBox_248
end
end
local v_TargetChannelChip_943 = Instance.new('TextButton')
v_TargetChannelChip_943.Name = [[TargetChannelChip]]
v_TargetChannelChip_943.Size = UDim2.new(0.000000, 0, 1.000000, 0)
v_TargetChannelChip_943.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_TargetChannelChip_943.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TargetChannelChip_943.BackgroundTransparency = 1
v_TargetChannelChip_943.BorderSizePixel = 1
v_TargetChannelChip_943.Text = [[]]
v_TargetChannelChip_943.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_TargetChannelChip_943.TextSize = 14
v_TargetChannelChip_943.Font = Enum.Font.BuilderSansMedium
v_TargetChannelChip_943.Visible = false
v_TargetChannelChip_943.ZIndex = 1
v_TargetChannelChip_943.Parent = parent
do
    local parent = v_TargetChannelChip_943
end
end
local v_SendButton_603 = Instance.new('TextButton')
v_SendButton_603.Name = [[SendButton]]
v_SendButton_603.Size = UDim2.new(0.000000, 30, 1.000000, 0)
v_SendButton_603.Position = UDim2.new(1.000000, 0, 0.000000, 0)
v_SendButton_603.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_SendButton_603.BackgroundTransparency = 1
v_SendButton_603.BorderSizePixel = 1
v_SendButton_603.Text = [[]]
v_SendButton_603.TextColor3 = Color3.new(0.105882, 0.164706, 0.207843)
v_SendButton_603.TextSize = 8
v_SendButton_603.Font = Enum.Font.Legacy
v_SendButton_603.Visible = true
v_SendButton_603.ZIndex = 1
v_SendButton_603.Parent = parent
do
    local parent = v_SendButton_603
local v_SendIcon_230 = Instance.new('TextLabel')
v_SendIcon_230.Name = [[SendIcon]]
v_SendIcon_230.Size = UDim2.new(0.000000, 30, 0.000000, 30)
v_SendIcon_230.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_SendIcon_230.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_SendIcon_230.BackgroundTransparency = 1
v_SendIcon_230.BorderSizePixel = 1
v_SendIcon_230.Text = [[paper-airplane]]
v_SendIcon_230.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
v_SendIcon_230.TextSize = 24
v_SendIcon_230.Font = Enum.Font.Unknown
v_SendIcon_230.Visible = true
v_SendIcon_230.ZIndex = 2
v_SendIcon_230.Parent = parent
do
    local parent = v_SendIcon_230
end
end
end
end
end
local v_topBorder_649 = Instance.new('ImageLabel')
v_topBorder_649.Name = [[topBorder]]
v_topBorder_649.Size = UDim2.new(1.000000, 0, 0.000000, 8)
v_topBorder_649.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_topBorder_649.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_topBorder_649.BackgroundTransparency = 1
v_topBorder_649.BorderSizePixel = 1
v_topBorder_649.Visible = false
v_topBorder_649.ZIndex = 1
v_topBorder_649.Parent = parent
do
    local parent = v_topBorder_649
end
local v_bottomBorder_617 = Instance.new('ImageLabel')
v_bottomBorder_617.Name = [[bottomBorder]]
v_bottomBorder_617.Size = UDim2.new(1.000000, 0, 0.000000, 8)
v_bottomBorder_617.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_bottomBorder_617.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_bottomBorder_617.BackgroundTransparency = 1
v_bottomBorder_617.BorderSizePixel = 1
v_bottomBorder_617.Visible = false
v_bottomBorder_617.ZIndex = 1
v_bottomBorder_617.Parent = parent
do
    local parent = v_bottomBorder_617
end
local v_topPadding_170 = Instance.new('Frame')
v_topPadding_170.Name = [[topPadding]]
v_topPadding_170.Size = UDim2.new(1.000000, 0, 0.000000, 8)
v_topPadding_170.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_topPadding_170.BackgroundColor3 = Color3.new(0.098039, 0.105882, 0.113725)
v_topPadding_170.BackgroundTransparency = 1
v_topPadding_170.BorderSizePixel = 0
v_topPadding_170.Visible = false
v_topPadding_170.ZIndex = 0
v_topPadding_170.Parent = parent
do
    local parent = v_topPadding_170
end
end
end
