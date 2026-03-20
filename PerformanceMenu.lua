-- Exported GUI: PerformanceMenu
-- Date: Fri Mar 20 23:08:37 2026

local TweenService = game:GetService('TweenService')
local parent = game:GetService('Players').LocalPlayer:WaitForChild('PlayerGui')

local v_PerformanceMenu_793 = Instance.new('ScreenGui')
v_PerformanceMenu_793.Name = [[PerformanceMenu]]
v_PerformanceMenu_793.Parent = parent
do
    local parent = v_PerformanceMenu_793
local v_Message_466 = Instance.new('TextLabel')
v_Message_466.Name = [[Message]]
v_Message_466.Size = UDim2.new(0.700000, 0, 0.200000, 0)
v_Message_466.Position = UDim2.new(0.500000, 0, 0.275000, 0)
v_Message_466.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_Message_466.BackgroundTransparency = 1
v_Message_466.BorderSizePixel = 1
v_Message_466.Text = [[SELECT YOUR PERFORMANCE MODE]]
v_Message_466.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_Message_466.TextSize = 18
v_Message_466.Font = Enum.Font.LuckiestGuy
v_Message_466.Visible = true
v_Message_466.ZIndex = 4
v_Message_466.Parent = parent
do
    local parent = v_Message_466
end
local v_PerformanceButtons_182 = Instance.new('Frame')
v_PerformanceButtons_182.Name = [[PerformanceButtons]]
v_PerformanceButtons_182.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_PerformanceButtons_182.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_PerformanceButtons_182.BackgroundColor3 = Color3.new(0.098039, 0.098039, 0.098039)
v_PerformanceButtons_182.BackgroundTransparency = 1
v_PerformanceButtons_182.BorderSizePixel = 1
v_PerformanceButtons_182.Visible = true
v_PerformanceButtons_182.ZIndex = 5
v_PerformanceButtons_182.Parent = parent
do
    local parent = v_PerformanceButtons_182
local v_Frame_346 = Instance.new('Frame')
v_Frame_346.Name = [[Frame]]
v_Frame_346.Size = UDim2.new(0.600000, 0, 0.300000, 0)
v_Frame_346.Position = UDim2.new(0.500000, 0, 0.700000, 0)
v_Frame_346.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_Frame_346.BackgroundTransparency = 1
v_Frame_346.BorderSizePixel = 0
v_Frame_346.Visible = true
v_Frame_346.ZIndex = 5
v_Frame_346.Parent = parent
do
    local parent = v_Frame_346
local v_LowPerformanceButton_565 = Instance.new('ImageButton')
v_LowPerformanceButton_565.Name = [[LowPerformanceButton]]
v_LowPerformanceButton_565.Size = UDim2.new(0.286000, 0, 0.990000, 0)
v_LowPerformanceButton_565.Position = UDim2.new(0.415000, 0, 0.678000, 0)
v_LowPerformanceButton_565.BackgroundColor3 = Color3.new(0.023529, 0.219608, 0.352941)
v_LowPerformanceButton_565.BackgroundTransparency = 1
v_LowPerformanceButton_565.BorderSizePixel = 0
v_LowPerformanceButton_565.Visible = true
v_LowPerformanceButton_565.ZIndex = 5
v_LowPerformanceButton_565.Parent = parent
do
    local parent = v_LowPerformanceButton_565
local v_ButtonText_514 = Instance.new('TextLabel')
v_ButtonText_514.Name = [[ButtonText]]
v_ButtonText_514.Size = UDim2.new(0.500000, 0, 0.700000, 0)
v_ButtonText_514.Position = UDim2.new(0.500000, 0, 0.500000, 0)
v_ButtonText_514.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_ButtonText_514.BackgroundTransparency = 1
v_ButtonText_514.BorderSizePixel = 1
v_ButtonText_514.Text = [[LOW]]
v_ButtonText_514.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_ButtonText_514.TextSize = 14
v_ButtonText_514.Font = Enum.Font.SourceSansBold
v_ButtonText_514.Visible = true
v_ButtonText_514.ZIndex = 1
v_ButtonText_514.Parent = parent
do
    local parent = v_ButtonText_514
end
local v_ImageLabel_454 = Instance.new('ImageLabel')
v_ImageLabel_454.Name = [[ImageLabel]]
v_ImageLabel_454.Size = UDim2.new(0.200000, 0, 0.350000, 0)
v_ImageLabel_454.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_ImageLabel_454.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_ImageLabel_454.BackgroundTransparency = 1
v_ImageLabel_454.BorderSizePixel = 1
v_ImageLabel_454.Visible = true
v_ImageLabel_454.ZIndex = 1
v_ImageLabel_454.Parent = parent
do
    local parent = v_ImageLabel_454
end
end
local v_HighPerformanceButton_405 = Instance.new('ImageButton')
v_HighPerformanceButton_405.Name = [[HighPerformanceButton]]
v_HighPerformanceButton_405.Size = UDim2.new(0.260000, 0, 0.900000, 0)
v_HighPerformanceButton_405.Position = UDim2.new(0.585000, 0, 0.678000, 0)
v_HighPerformanceButton_405.BackgroundColor3 = Color3.new(0.023529, 0.219608, 0.352941)
v_HighPerformanceButton_405.BackgroundTransparency = 1
v_HighPerformanceButton_405.BorderSizePixel = 0
v_HighPerformanceButton_405.Visible = true
v_HighPerformanceButton_405.ZIndex = 5
v_HighPerformanceButton_405.Parent = parent
do
    local parent = v_HighPerformanceButton_405
local v_ImageLabel_201 = Instance.new('ImageLabel')
v_ImageLabel_201.Name = [[ImageLabel]]
v_ImageLabel_201.Size = UDim2.new(0.250000, 0, 0.800000, 0)
v_ImageLabel_201.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_ImageLabel_201.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_ImageLabel_201.BackgroundTransparency = 1
v_ImageLabel_201.BorderSizePixel = 1
v_ImageLabel_201.Visible = true
v_ImageLabel_201.ZIndex = 1
v_ImageLabel_201.Parent = parent
do
    local parent = v_ImageLabel_201
end
local v_ButtonText_115 = Instance.new('TextLabel')
v_ButtonText_115.Name = [[ButtonText]]
v_ButtonText_115.Size = UDim2.new(0.500000, 0, 0.700000, 0)
v_ButtonText_115.Position = UDim2.new(0.500000, 0, 0.500000, 0)
v_ButtonText_115.BackgroundColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_ButtonText_115.BackgroundTransparency = 1
v_ButtonText_115.BorderSizePixel = 1
v_ButtonText_115.Text = [[HIGH]]
v_ButtonText_115.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_ButtonText_115.TextSize = 14
v_ButtonText_115.Font = Enum.Font.SourceSansBold
v_ButtonText_115.Visible = true
v_ButtonText_115.ZIndex = 1
v_ButtonText_115.Parent = parent
do
    local parent = v_ButtonText_115
end
end
end
end
local v_Background_344 = Instance.new('Frame')
v_Background_344.Name = [[Background]]
v_Background_344.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_Background_344.Position = UDim2.new(0.000000, 0, 0.000000, 0)
v_Background_344.BackgroundColor3 = Color3.new(0.086275, 0.313726, 0.611765)
v_Background_344.BackgroundTransparency = 0.365067720413208
v_Background_344.BorderSizePixel = 0
v_Background_344.Visible = true
v_Background_344.ZIndex = 1
v_Background_344.Parent = parent
do
    local parent = v_Background_344
end
local v_WeightTiles_661 = Instance.new('ImageLabel')
v_WeightTiles_661.Name = [[WeightTiles]]
v_WeightTiles_661.Size = UDim2.new(2.000000, 0, 2.000000, 0)
v_WeightTiles_661.Position = UDim2.new(-0.348739, 1, 0.332276, 0)
v_WeightTiles_661.BackgroundColor3 = Color3.new(0.086275, 0.313726, 0.611765)
v_WeightTiles_661.BackgroundTransparency = 1
v_WeightTiles_661.BorderSizePixel = 0
v_WeightTiles_661.Visible = true
v_WeightTiles_661.ZIndex = 1
v_WeightTiles_661.Parent = parent
do
    local parent = v_WeightTiles_661
local v_WeightTiles2_174 = Instance.new('ImageLabel')
v_WeightTiles2_174.Name = [[WeightTiles2]]
v_WeightTiles2_174.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_WeightTiles2_174.Position = UDim2.new(0.928000, 0, 0.090000, 0)
v_WeightTiles2_174.BackgroundColor3 = Color3.new(0.086275, 0.313726, 0.611765)
v_WeightTiles2_174.BackgroundTransparency = 1
v_WeightTiles2_174.BorderSizePixel = 0
v_WeightTiles2_174.Visible = true
v_WeightTiles2_174.ZIndex = 1
v_WeightTiles2_174.Parent = parent
do
    local parent = v_WeightTiles2_174
end
local v_WeightTiles3_410 = Instance.new('ImageLabel')
v_WeightTiles3_410.Name = [[WeightTiles3]]
v_WeightTiles3_410.Size = UDim2.new(1.000000, 0, 1.000000, 0)
v_WeightTiles3_410.Position = UDim2.new(1.142000, 0, 0.360000, 0)
v_WeightTiles3_410.BackgroundColor3 = Color3.new(0.086275, 0.313726, 0.611765)
v_WeightTiles3_410.BackgroundTransparency = 1
v_WeightTiles3_410.BorderSizePixel = 0
v_WeightTiles3_410.Visible = true
v_WeightTiles3_410.ZIndex = 1
v_WeightTiles3_410.Parent = parent
do
    local parent = v_WeightTiles3_410
end
end
local v_TextLabel_316 = Instance.new('TextLabel')
v_TextLabel_316.Name = [[TextLabel]]
v_TextLabel_316.Size = UDim2.new(0.600000, 0, 0.094575, 0)
v_TextLabel_316.Position = UDim2.new(0.500000, 0, 0.780000, 0)
v_TextLabel_316.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_TextLabel_316.BackgroundTransparency = 1
v_TextLabel_316.BorderSizePixel = 1
v_TextLabel_316.Text = [[LOADING DATA...]]
v_TextLabel_316.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
v_TextLabel_316.TextSize = 8
v_TextLabel_316.Font = Enum.Font.LuckiestGuy
v_TextLabel_316.Visible = false
v_TextLabel_316.ZIndex = 1
v_TextLabel_316.Parent = parent
do
    local parent = v_TextLabel_316
end
local v_ImageLabel_952 = Instance.new('ImageLabel')
v_ImageLabel_952.Name = [[ImageLabel]]
v_ImageLabel_952.Size = UDim2.new(0.500000, 0, 0.517450, 0)
v_ImageLabel_952.Position = UDim2.new(0.500000, 0, 0.450000, 0)
v_ImageLabel_952.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
v_ImageLabel_952.BackgroundTransparency = 1
v_ImageLabel_952.BorderSizePixel = 1
v_ImageLabel_952.Visible = false
v_ImageLabel_952.ZIndex = 1
v_ImageLabel_952.Parent = parent
do
    local parent = v_ImageLabel_952
end
end
