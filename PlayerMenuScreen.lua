-- Exported GUI: PlayerMenuScreen
-- Date: Fri Mar 20 23:09:18 2026

local TweenService = game:GetService('TweenService')
local parent = game:GetService('Players').LocalPlayer:WaitForChild('PlayerGui')

local v_PlayerMenuScreen_377 = Instance.new('ScreenGui')
v_PlayerMenuScreen_377.Name = [[PlayerMenuScreen]]
v_PlayerMenuScreen_377.Parent = parent
do
    local parent = v_PlayerMenuScreen_377
local v_Overlay_433 = Instance.new('TextButton')
v_Overlay_433.Name = [[Overlay]]
v_Overlay_433.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_Overlay_433.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Overlay_433.BackgroundColor3 = Color3.new(0.039216, 0.039216, 0.054902)
v_Overlay_433.BackgroundTransparency = 0.25
v_Overlay_433.BorderSizePixel = 0
v_Overlay_433.Text = [[]]
v_Overlay_433.TextColor3 = Color3.new(0.105882, 0.164706, 0.207843)
v_Overlay_433.TextSize = 8
v_Overlay_433.Font = Enum.Font.Legacy
v_Overlay_433.Visible = true
v_Overlay_433.ZIndex = 1
v_Overlay_433.Parent = parent
do
    local parent = v_Overlay_433
end
local v_PlayerMenu_420 = Instance.new('Frame')
v_PlayerMenu_420.Name = [[PlayerMenu]]
v_PlayerMenu_420.Size = UDim2.new(0.000000, 352, 0.000000, 112)
v_PlayerMenu_420.Position = UDim2.new(0.500000, 0, 0.500000, 0)
v_PlayerMenu_420.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_PlayerMenu_420.BackgroundTransparency = 1
v_PlayerMenu_420.BorderSizePixel = 1
v_PlayerMenu_420.Visible = true
v_PlayerMenu_420.ZIndex = 1
v_PlayerMenu_420.Parent = parent
do
    local parent = v_PlayerMenu_420
local v_ClippingFrame_721 = Instance.new('Frame')
v_ClippingFrame_721.Name = [[ClippingFrame]]
v_ClippingFrame_721.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_ClippingFrame_721.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_ClippingFrame_721.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_ClippingFrame_721.BackgroundTransparency = 1
v_ClippingFrame_721.BorderSizePixel = 1
v_ClippingFrame_721.Visible = true
v_ClippingFrame_721.ZIndex = 3
v_ClippingFrame_721.Parent = parent
do
    local parent = v_ClippingFrame_721
local v_ScrollingFrame_238 = Instance.new('ScrollingFrame')
v_ScrollingFrame_238.Name = [[ScrollingFrame]]
v_ScrollingFrame_238.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_ScrollingFrame_238.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_ScrollingFrame_238.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_ScrollingFrame_238.BackgroundTransparency = 1
v_ScrollingFrame_238.BorderSizePixel = 0
v_ScrollingFrame_238.Visible = true
v_ScrollingFrame_238.ZIndex = 1
v_ScrollingFrame_238.Parent = parent
do
    local parent = v_ScrollingFrame_238
local v_cell2_329 = Instance.new('Frame')
v_cell2_329.Name = [[cell 2]]
v_cell2_329.Size = UDim2.new(0.000000, 352, 0.000000, 56)
v_cell2_329.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_cell2_329.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_cell2_329.BackgroundTransparency = 1
v_cell2_329.BorderSizePixel = 1
v_cell2_329.Visible = true
v_cell2_329.ZIndex = 1
v_cell2_329.Parent = parent
do
    local parent = v_cell2_329
local v_Cell_744 = Instance.new('ImageButton')
v_Cell_744.Name = [[Cell]]
v_Cell_744.Size = UDim2.new(1.000000, 0, 0.000000, 56)
v_Cell_744.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Cell_744.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Cell_744.BackgroundTransparency = 1
v_Cell_744.BorderSizePixel = 0
v_Cell_744.Visible = true
v_Cell_744.ZIndex = 1
v_Cell_744.Parent = parent
do
    local parent = v_Cell_744
local v_LeftAlignedContent_564 = Instance.new('Frame')
v_LeftAlignedContent_564.Name = [[LeftAlignedContent]]
v_LeftAlignedContent_564.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_LeftAlignedContent_564.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_LeftAlignedContent_564.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_LeftAlignedContent_564.BackgroundTransparency = 1
v_LeftAlignedContent_564.BorderSizePixel = 1
v_LeftAlignedContent_564.Text = Text
v_LeftAlignedContent_564.Visible = true
v_LeftAlignedContent_564.ZIndex = 1
v_LeftAlignedContent_564.Parent = parent
do
    local parent = v_LeftAlignedContent_564
local v_Text_322 = Instance.new('TextLabel')
v_Text_322.Name = [[Text]]
v_Text_322.Size = UDim2.new(1.000000, -72, 1.000000, 0)
v_Text_322.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Text_322.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Text_322.BackgroundTransparency = 1
v_Text_322.BorderSizePixel = 1
v_Text_322.Text = [[ adlı kişiyi arkadaşlıktan çıkar]]
v_Text_322.TextColor3 = Color3.new(0.968627, 0.968627, 0.972549)
v_Text_322.TextSize = 20
v_Text_322.Font = Enum.Font.BuilderSansBold
v_Text_322.Visible = true
v_Text_322.ZIndex = 1
v_Text_322.Parent = parent
do
    local parent = v_Text_322
end
local v_Icon_119 = Instance.new('TextLabel')
v_Icon_119.Name = [[Icon]]
v_Icon_119.Size = UDim2.new(0.000000, 36, 0.000000, 36)
v_Icon_119.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Icon_119.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Icon_119.BackgroundTransparency = 1
v_Icon_119.BorderSizePixel = 1
v_Icon_119.Text = [[person-trash-can]]
v_Icon_119.TextColor3 = Color3.new(0.968627, 0.968627, 0.972549)
v_Icon_119.TextSize = 24
v_Icon_119.Font = Enum.Font.Unknown
v_Icon_119.Visible = true
v_Icon_119.ZIndex = 1
v_Icon_119.Parent = parent
do
    local parent = v_Icon_119
end
end
local v_Divider_122 = Instance.new('Frame')
v_Divider_122.Name = [[Divider]]
v_Divider_122.Size = UDim2.new(1.000000, 0, 0.000000, 1)
v_Divider_122.Position = UDim2.new(0.000000, 0, 1.000000, 0)
v_Divider_122.BackgroundColor3 = Color3.new(0.815686, 0.850980, 0.984314)
v_Divider_122.BackgroundTransparency = 0.8399999737739563
v_Divider_122.BorderSizePixel = 0
v_Divider_122.Visible = false
v_Divider_122.ZIndex = 1
v_Divider_122.Parent = parent
do
    local parent = v_Divider_122
end
local v_Background_993 = Instance.new('Frame')
v_Background_993.Name = [[Background]]
v_Background_993.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_Background_993.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Background_993.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Background_993.BackgroundTransparency = 1
v_Background_993.BorderSizePixel = 1
v_Background_993.Visible = true
v_Background_993.ZIndex = -1
v_Background_993.Parent = parent
do
    local parent = v_Background_993
local v_TopContainer_253 = Instance.new('Frame')
v_TopContainer_253.Name = [[TopContainer]]
v_TopContainer_253.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_TopContainer_253.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_TopContainer_253.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TopContainer_253.BackgroundTransparency = 1
v_TopContainer_253.BorderSizePixel = 1
v_TopContainer_253.Visible = true
v_TopContainer_253.ZIndex = 1
v_TopContainer_253.Parent = parent
do
    local parent = v_TopContainer_253
local v_Content_882 = Instance.new('Frame')
v_Content_882.Name = [[Content]]
v_Content_882.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_882.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Content_882.BackgroundColor3 = Color3.new(0.152941, 0.160784, 0.188235)
v_Content_882.BackgroundTransparency = 0
v_Content_882.BorderSizePixel = 1
v_Content_882.Visible = true
v_Content_882.ZIndex = 1
v_Content_882.Parent = parent
do
    local parent = v_Content_882
end
end
local v_BottomContainer_351 = Instance.new('Frame')
v_BottomContainer_351.Name = [[BottomContainer]]
v_BottomContainer_351.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_BottomContainer_351.Position = UDim2.new(0.000000, 0, 0.500000, 0)
v_BottomContainer_351.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_BottomContainer_351.BackgroundTransparency = 1
v_BottomContainer_351.BorderSizePixel = 1
v_BottomContainer_351.Visible = true
v_BottomContainer_351.ZIndex = 1
v_BottomContainer_351.Parent = parent
do
    local parent = v_BottomContainer_351
local v_Content_938 = Instance.new('Frame')
v_Content_938.Name = [[Content]]
v_Content_938.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_938.Position = UDim2.new(0.000000, 0, -1.000000, 0)
v_Content_938.BackgroundColor3 = Color3.new(0.152941, 0.160784, 0.188235)
v_Content_938.BackgroundTransparency = 0
v_Content_938.BorderSizePixel = 1
v_Content_938.Visible = true
v_Content_938.ZIndex = 1
v_Content_938.Parent = parent
do
    local parent = v_Content_938
end
end
end
local v_RightAlignedContent_466 = Instance.new('Frame')
v_RightAlignedContent_466.Name = [[RightAlignedContent]]
v_RightAlignedContent_466.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_RightAlignedContent_466.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_RightAlignedContent_466.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_RightAlignedContent_466.BackgroundTransparency = 1
v_RightAlignedContent_466.BorderSizePixel = 1
v_RightAlignedContent_466.Visible = true
v_RightAlignedContent_466.ZIndex = 1
v_RightAlignedContent_466.Parent = parent
do
    local parent = v_RightAlignedContent_466
local v_SelectedIcon_124 = Instance.new('TextLabel')
v_SelectedIcon_124.Name = [[SelectedIcon]]
v_SelectedIcon_124.Size = UDim2.new(0.000000, 16, 0.000000, 16)
v_SelectedIcon_124.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_SelectedIcon_124.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_SelectedIcon_124.BackgroundTransparency = 1
v_SelectedIcon_124.BorderSizePixel = 1
v_SelectedIcon_124.Text = [[check-large]]
v_SelectedIcon_124.TextColor3 = Color3.new(0.968627, 0.968627, 0.972549)
v_SelectedIcon_124.TextSize = 16
v_SelectedIcon_124.Font = Enum.Font.Unknown
v_SelectedIcon_124.Visible = false
v_SelectedIcon_124.ZIndex = 1
v_SelectedIcon_124.Parent = parent
do
    local parent = v_SelectedIcon_124
end
end
local v_StateOverlay_481 = Instance.new('Frame')
v_StateOverlay_481.Name = [[StateOverlay]]
v_StateOverlay_481.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_StateOverlay_481.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_StateOverlay_481.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_StateOverlay_481.BackgroundTransparency = 1
v_StateOverlay_481.BorderSizePixel = 1
v_StateOverlay_481.Visible = true
v_StateOverlay_481.ZIndex = 2
v_StateOverlay_481.Parent = parent
do
    local parent = v_StateOverlay_481
local v_TopContainer_630 = Instance.new('Frame')
v_TopContainer_630.Name = [[TopContainer]]
v_TopContainer_630.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_TopContainer_630.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_TopContainer_630.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TopContainer_630.BackgroundTransparency = 1
v_TopContainer_630.BorderSizePixel = 1
v_TopContainer_630.Visible = true
v_TopContainer_630.ZIndex = 1
v_TopContainer_630.Parent = parent
do
    local parent = v_TopContainer_630
local v_Content_200 = Instance.new('Frame')
v_Content_200.Name = [[Content]]
v_Content_200.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_200.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Content_200.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_Content_200.BackgroundTransparency = 1
v_Content_200.BorderSizePixel = 1
v_Content_200.Visible = true
v_Content_200.ZIndex = 1
v_Content_200.Parent = parent
do
    local parent = v_Content_200
end
end
local v_BottomContainer_638 = Instance.new('Frame')
v_BottomContainer_638.Name = [[BottomContainer]]
v_BottomContainer_638.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_BottomContainer_638.Position = UDim2.new(0.000000, 0, 0.500000, 0)
v_BottomContainer_638.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_BottomContainer_638.BackgroundTransparency = 1
v_BottomContainer_638.BorderSizePixel = 1
v_BottomContainer_638.Visible = true
v_BottomContainer_638.ZIndex = 1
v_BottomContainer_638.Parent = parent
do
    local parent = v_BottomContainer_638
local v_Content_538 = Instance.new('Frame')
v_Content_538.Name = [[Content]]
v_Content_538.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_538.Position = UDim2.new(0.000000, 0, -1.000000, 0)
v_Content_538.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_Content_538.BackgroundTransparency = 1
v_Content_538.BorderSizePixel = 1
v_Content_538.Visible = true
v_Content_538.ZIndex = 1
v_Content_538.Parent = parent
do
    local parent = v_Content_538
end
end
end
end
end
local v_cell1_290 = Instance.new('Frame')
v_cell1_290.Name = [[cell 1]]
v_cell1_290.Size = UDim2.new(0.000000, 352, 0.000000, 56)
v_cell1_290.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_cell1_290.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_cell1_290.BackgroundTransparency = 1
v_cell1_290.BorderSizePixel = 1
v_cell1_290.Visible = true
v_cell1_290.ZIndex = 1
v_cell1_290.Parent = parent
do
    local parent = v_cell1_290
local v_Cell_932 = Instance.new('ImageButton')
v_Cell_932.Name = [[Cell]]
v_Cell_932.Size = UDim2.new(1.000000, 0, 0.000000, 56)
v_Cell_932.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Cell_932.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Cell_932.BackgroundTransparency = 1
v_Cell_932.BorderSizePixel = 0
v_Cell_932.Visible = true
v_Cell_932.ZIndex = 1
v_Cell_932.Parent = parent
do
    local parent = v_Cell_932
local v_LeftAlignedContent_151 = Instance.new('Frame')
v_LeftAlignedContent_151.Name = [[LeftAlignedContent]]
v_LeftAlignedContent_151.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_LeftAlignedContent_151.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_LeftAlignedContent_151.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_LeftAlignedContent_151.BackgroundTransparency = 1
v_LeftAlignedContent_151.BorderSizePixel = 1
v_LeftAlignedContent_151.Text = Text
v_LeftAlignedContent_151.Visible = true
v_LeftAlignedContent_151.ZIndex = 1
v_LeftAlignedContent_151.Parent = parent
do
    local parent = v_LeftAlignedContent_151
local v_Text_599 = Instance.new('TextLabel')
v_Text_599.Name = [[Text]]
v_Text_599.Size = UDim2.new(1.000000, -72, 1.000000, 0)
v_Text_599.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Text_599.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Text_599.BackgroundTransparency = 1
v_Text_599.BorderSizePixel = 1
v_Text_599.Text = [[ adlı kullanıcıyı engelle]]
v_Text_599.TextColor3 = Color3.new(0.968627, 0.968627, 0.972549)
v_Text_599.TextSize = 20
v_Text_599.Font = Enum.Font.BuilderSansBold
v_Text_599.Visible = true
v_Text_599.ZIndex = 1
v_Text_599.Parent = parent
do
    local parent = v_Text_599
end
local v_Icon_852 = Instance.new('TextLabel')
v_Icon_852.Name = [[Icon]]
v_Icon_852.Size = UDim2.new(0.000000, 36, 0.000000, 36)
v_Icon_852.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Icon_852.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Icon_852.BackgroundTransparency = 1
v_Icon_852.BorderSizePixel = 1
v_Icon_852.Text = [[circle-slash]]
v_Icon_852.TextColor3 = Color3.new(0.968627, 0.968627, 0.972549)
v_Icon_852.TextSize = 24
v_Icon_852.Font = Enum.Font.Unknown
v_Icon_852.Visible = true
v_Icon_852.ZIndex = 1
v_Icon_852.Parent = parent
do
    local parent = v_Icon_852
end
end
local v_Divider_303 = Instance.new('Frame')
v_Divider_303.Name = [[Divider]]
v_Divider_303.Size = UDim2.new(1.000000, 0, 0.000000, 1)
v_Divider_303.Position = UDim2.new(0.000000, 0, 1.000000, 0)
v_Divider_303.BackgroundColor3 = Color3.new(0.815686, 0.850980, 0.984314)
v_Divider_303.BackgroundTransparency = 0.8399999737739563
v_Divider_303.BorderSizePixel = 0
v_Divider_303.Visible = true
v_Divider_303.ZIndex = 1
v_Divider_303.Parent = parent
do
    local parent = v_Divider_303
end
local v_Background_475 = Instance.new('Frame')
v_Background_475.Name = [[Background]]
v_Background_475.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_Background_475.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Background_475.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_Background_475.BackgroundTransparency = 1
v_Background_475.BorderSizePixel = 1
v_Background_475.Visible = true
v_Background_475.ZIndex = -1
v_Background_475.Parent = parent
do
    local parent = v_Background_475
local v_TopContainer_614 = Instance.new('Frame')
v_TopContainer_614.Name = [[TopContainer]]
v_TopContainer_614.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_TopContainer_614.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_TopContainer_614.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TopContainer_614.BackgroundTransparency = 1
v_TopContainer_614.BorderSizePixel = 1
v_TopContainer_614.Visible = true
v_TopContainer_614.ZIndex = 1
v_TopContainer_614.Parent = parent
do
    local parent = v_TopContainer_614
local v_Content_676 = Instance.new('Frame')
v_Content_676.Name = [[Content]]
v_Content_676.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_676.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Content_676.BackgroundColor3 = Color3.new(0.152941, 0.160784, 0.188235)
v_Content_676.BackgroundTransparency = 0
v_Content_676.BorderSizePixel = 1
v_Content_676.Visible = true
v_Content_676.ZIndex = 1
v_Content_676.Parent = parent
do
    local parent = v_Content_676
end
end
local v_BottomContainer_417 = Instance.new('Frame')
v_BottomContainer_417.Name = [[BottomContainer]]
v_BottomContainer_417.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_BottomContainer_417.Position = UDim2.new(0.000000, 0, 0.500000, 0)
v_BottomContainer_417.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_BottomContainer_417.BackgroundTransparency = 1
v_BottomContainer_417.BorderSizePixel = 1
v_BottomContainer_417.Visible = true
v_BottomContainer_417.ZIndex = 1
v_BottomContainer_417.Parent = parent
do
    local parent = v_BottomContainer_417
local v_Content_103 = Instance.new('Frame')
v_Content_103.Name = [[Content]]
v_Content_103.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_103.Position = UDim2.new(0.000000, 0, -1.000000, 0)
v_Content_103.BackgroundColor3 = Color3.new(0.152941, 0.160784, 0.188235)
v_Content_103.BackgroundTransparency = 0
v_Content_103.BorderSizePixel = 1
v_Content_103.Visible = true
v_Content_103.ZIndex = 1
v_Content_103.Parent = parent
do
    local parent = v_Content_103
end
end
end
local v_RightAlignedContent_980 = Instance.new('Frame')
v_RightAlignedContent_980.Name = [[RightAlignedContent]]
v_RightAlignedContent_980.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_RightAlignedContent_980.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_RightAlignedContent_980.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_RightAlignedContent_980.BackgroundTransparency = 1
v_RightAlignedContent_980.BorderSizePixel = 1
v_RightAlignedContent_980.Visible = true
v_RightAlignedContent_980.ZIndex = 1
v_RightAlignedContent_980.Parent = parent
do
    local parent = v_RightAlignedContent_980
local v_SelectedIcon_968 = Instance.new('TextLabel')
v_SelectedIcon_968.Name = [[SelectedIcon]]
v_SelectedIcon_968.Size = UDim2.new(0.000000, 16, 0.000000, 16)
v_SelectedIcon_968.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_SelectedIcon_968.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_SelectedIcon_968.BackgroundTransparency = 1
v_SelectedIcon_968.BorderSizePixel = 1
v_SelectedIcon_968.Text = [[check-large]]
v_SelectedIcon_968.TextColor3 = Color3.new(0.968627, 0.968627, 0.972549)
v_SelectedIcon_968.TextSize = 16
v_SelectedIcon_968.Font = Enum.Font.Unknown
v_SelectedIcon_968.Visible = false
v_SelectedIcon_968.ZIndex = 1
v_SelectedIcon_968.Parent = parent
do
    local parent = v_SelectedIcon_968
end
end
local v_StateOverlay_412 = Instance.new('Frame')
v_StateOverlay_412.Name = [[StateOverlay]]
v_StateOverlay_412.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_StateOverlay_412.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_StateOverlay_412.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_StateOverlay_412.BackgroundTransparency = 1
v_StateOverlay_412.BorderSizePixel = 1
v_StateOverlay_412.Visible = true
v_StateOverlay_412.ZIndex = 2
v_StateOverlay_412.Parent = parent
do
    local parent = v_StateOverlay_412
local v_TopContainer_880 = Instance.new('Frame')
v_TopContainer_880.Name = [[TopContainer]]
v_TopContainer_880.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_TopContainer_880.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_TopContainer_880.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TopContainer_880.BackgroundTransparency = 1
v_TopContainer_880.BorderSizePixel = 1
v_TopContainer_880.Visible = true
v_TopContainer_880.ZIndex = 1
v_TopContainer_880.Parent = parent
do
    local parent = v_TopContainer_880
local v_Content_279 = Instance.new('Frame')
v_Content_279.Name = [[Content]]
v_Content_279.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_279.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Content_279.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_Content_279.BackgroundTransparency = 1
v_Content_279.BorderSizePixel = 1
v_Content_279.Visible = true
v_Content_279.ZIndex = 1
v_Content_279.Parent = parent
do
    local parent = v_Content_279
end
end
local v_BottomContainer_587 = Instance.new('Frame')
v_BottomContainer_587.Name = [[BottomContainer]]
v_BottomContainer_587.Size = UDim2.new(1.000000, 0, 0.500000, 0)
v_BottomContainer_587.Position = UDim2.new(0.000000, 0, 0.500000, 0)
v_BottomContainer_587.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_BottomContainer_587.BackgroundTransparency = 1
v_BottomContainer_587.BorderSizePixel = 1
v_BottomContainer_587.Visible = true
v_BottomContainer_587.ZIndex = 1
v_BottomContainer_587.Parent = parent
do
    local parent = v_BottomContainer_587
local v_Content_377 = Instance.new('Frame')
v_Content_377.Name = [[Content]]
v_Content_377.Size = UDim2.new(1.000000, 0, 2.000000, 0)
v_Content_377.Position = UDim2.new(0.000000, 0, -1.000000, 0)
v_Content_377.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_Content_377.BackgroundTransparency = 1
v_Content_377.BorderSizePixel = 1
v_Content_377.Visible = true
v_Content_377.ZIndex = 1
v_Content_377.Parent = parent
do
    local parent = v_Content_377
end
end
end
end
end
end
end
end
end
