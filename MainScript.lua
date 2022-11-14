

_G.Main = {}
function _G.Main:New(Title)

	local UILibraryTemplate = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local Part = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")
	local Button = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local UICorner_3 = Instance.new("UICorner")
	local X = Instance.new("TextButton")

	--Properties:

	UILibraryTemplate.Name = "UILibraryTemplate"
	UILibraryTemplate.Parent = game.CoreGui
	UILibraryTemplate.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = UILibraryTemplate
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.Position = UDim2.new(0.29178825, 0, 0.0526315793, 0)
	Frame.Size = UDim2.new(0.471299082, 0, 0.684210539, 0)

	Part.Name = "Part"
	Part.Parent = Frame
	Part.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
	Part.Position = UDim2.new(0.0724300817, 0, 0.107692309, 0)
	Part.Size = UDim2.new(0.864649296, 0, 0.80177021, 0)

	UICorner.Parent = Part

	UIListLayout.Parent = Part
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	Button.Name = "Button"
	Button.Parent = Part
	Button.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	Button.Position = UDim2.new(0, 0, 1.46395189e-08, 0)
	Button.Size = UDim2.new(0.139093146, 0, 0.228410542, 0)
	Button.Font = Enum.Font.SourceSansBold
	Button.Text = "NAME"
	Button.TextColor3 = Color3.fromRGB(255, 255, 255)
	Button.TextScaled = true
	Button.TextSize = 14.000
	Button.TextWrapped = true


	UICorner_2.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
	TextLabel.Position = UDim2.new(0.275641024, 0, 0.0246153846, 0)
	TextLabel.Size = UDim2.new(0.427350432, 0, 0.0584615394, 0)
	TextLabel.Font = Enum.Font.Unknown
	TextLabel.Text = "TEXT"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	UICorner_3.Parent = TextLabel

	X.Name = "X"
	X.Parent = Frame
	X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	X.BackgroundTransparency = 1.000
	X.Position = UDim2.new(0.908119619, 0, 0.0123076923, 0)
	X.Size = UDim2.new(0, 31, 0, 27)
	X.Font = Enum.Font.SourceSans
	X.Text = "X"
	X.TextColor3 = Color3.fromRGB(255, 255, 255)
	X.TextSize = 14.000

	-- Scripts:


	local function FHLVXOL_fake_script() -- X.LocalScript 
		local script = Instance.new('LocalScript', X)

		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent:Destroy()
		end)
	end
	coroutine.wrap(FHLVXOL_fake_script)()
	local function EMILQO_fake_script() -- Frame.LocalScript 
		local script = Instance.new('LocalScript', Frame)

		script.Parent.Active = true
		script.Parent.Draggable = true
	end
	coroutine.wrap(EMILQO_fake_script)()


	_G.Frame = {}
	function _G.Frame:Button(Name,Call)
		local TextButton = Instance.new("TextButton")
		TextButton.Parent = Part
		TextButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		TextButton.Position = UDim2.new(0, 0, 1.46395189e-08, 0)
		TextButton.Size = UDim2.new(0.139093146, 0, 0.228410542, 0)
		TextButton.Font = Enum.Font.SourceSansBold
		TextButton.Text = Name
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true


		TextButton.MouseButton1Click:Connect(function()
			pcall(Call)
		end)
		function _G.Frame:ToggleButton(Name,Call)
			local Toggle = Instance.new("TextButton")
			Toggle.Name = "Toggle"
			Toggle.Parent = Part
			Toggle.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
			Toggle.Position = UDim2.new(0, 0, 1.46395189e-08, 0)
			Toggle.Size = UDim2.new(0.139093146, 0, 0.228410542, 0)
			Toggle.Font = Enum.Font.SourceSansBold
			Toggle.Text = Name
			Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
			Toggle.TextScaled = true
			Toggle.TextSize = 14.000
			Toggle.TextWrapped = true
			local On = Instance.new("BoolValue")
			On.Name = "On"
			On.Parent = Toggle
			Toggle.MouseButton1Click:Connect(function()
				while true do
					wait(0.1)
					if Toggle.On.Value == false then
						wait(0.1)
						Toggle.On.Value = true
						pcall(Call)
					else
						wait(0.1)
						Toggle.On.Value = false
					end
				end
			end)

		end
	end

	return _G.Frame

end
