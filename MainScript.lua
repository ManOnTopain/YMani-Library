_G.Main = {}
function _G.Main:New(Title)
	
	local uilibrary_template = Instance.new("ScreenGui")
	uilibrary_template.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	uilibrary_template.Name = "UILibraryTemplate"
	uilibrary_template.Parent = game.CoreGui
	
	local Frame = Instance.new("Frame")
	Frame.BackgroundColor3 = Color3.new(0, 0, 0)
	Frame.Position = UDim2.new(0.29178825, 0, 0.0526315793, 0)
	Frame.Size = UDim2.new(0.471299082, 0, 0.684210539, 0)
	Frame.Name = "Main"
	Frame.Parent = uilibrary_template
	
	local main_label = Instance.new("TextLabel")
	main_label.Font = Enum.Font.Unknown
	main_label.Text = Title
	main_label.TextColor3 = Color3.new(0, 0, 0)
	main_label.TextScaled = true
	main_label.TextSize = 14
	main_label.TextWrapped = true
	main_label.BackgroundColor3 = Color3.new(0.34902, 0.34902, 0.34902)
	main_label.Position = UDim2.new(0.275641024, 0, 0.0246153846, 0)
	main_label.Size = UDim2.new(0.427350432, 0, 0.0584615394, 0)
	main_label.Name = "MainLabel"
	main_label.Parent = Frame
	
	local uicorner_3 = Instance.new("UICorner")
	uicorner_3.Parent = main_label

	local X = Instance.new("TextButton")
	X.Font = Enum.Font.SourceSans
	X.Text = "X"
	X.TextColor3 = Color3.new(1, 1, 1)
	X.TextSize = 14
	X.BackgroundColor3 = Color3.new(1, 1, 1)
	X.BackgroundTransparency = 1
	X.Position = UDim2.new(0.908119619, 0, 0.0123076923, 0)
	X.Size = UDim2.new(0, 31, 0, 27)
	X.Name = "X"
	X.Parent = Frame




	local part = Instance.new("Frame")
	part.BackgroundColor3 = Color3.new(0.470588, 0.470588, 0.470588)
	part.Position = UDim2.new(0.0724300817, 0, 0.107692309, 0)
	part.Size = UDim2.new(0.864649296, 0, 0.80177021, 0)
	part.Name = "Part"
	part.Parent = Frame

	local uicorner = Instance.new("UICorner")
	uicorner.Parent = part

	local uilist_layout = Instance.new("UIListLayout")
	uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
	uilist_layout.Parent = part



	local uicorner_2 = Instance.new("UICorner")
	uicorner_2.Parent = Frame





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
		TextButton.Parent = part
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
			wait(0.1)
			pcall(nil)
		end)
			
			function _G.Frame:Notify(Name,Call)
				local notify = Instance.new("Frame")
				notify.BackgroundColor3 = Color3.new(0, 0.176471, 0.666667)
				notify.Position = UDim2.new(1, 0, 0.293133467, 0)
				notify.Size = UDim2.new(0.27136752, 0, 0.346805751, 0)
				notify.Name = "Notify"
				notify.Parent = Frame
				local uicorner = Instance.new("UICorner")
				uicorner.Parent = notify

				local notify_text = Instance.new("TextLabel")
				notify_text.Font = Enum.Font.SourceSans
				notify_text.Text = Name
				notify_text.TextColor3 = Color3.new(0, 0, 0)
				notify_text.TextScaled = true
				notify_text.TextSize = 14
				notify_text.TextWrapped = true
				notify_text.BackgroundColor3 = Color3.new(1, 1, 1)
				notify_text.BackgroundTransparency = 1
				notify_text.Size = UDim2.new(1, 0, 1, 0)
				notify_text.Name = "NotifyText"
				notify_text.Parent = notify
				while true do
					wait(13)
					notify:Destroy()
				end
			end
		
		function _G.Frame:ToggleButton(Name,Call)
			local Toggle = Instance.new("TextButton")
			Toggle.Name = "Toggle"
			Toggle.Parent = part
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
				local image_label = Instance.new("ImageLabel")
				image_label.Image = "http://www.roblox.com/asset/?id=168367448"
				image_label.BackgroundColor3 = Color3.new(255, 0, 0)
				image_label.BorderColor3 = Color3.new(255, 0, 0)
				image_label.Position = UDim2.new(0.789589942, 0, 0.91027236, 0)
				image_label.Size = UDim2.new(0.35845834, 0, 0.257133663, 0)
				image_label.Parent = workspace

				local uicorner = Instance.new("UICorner")
				uicorner.Parent = Toggle
			Toggle.MouseButton1Click:Connect(function()
				while true do
					wait(0.1)
						if On.Value == false then
							wait(0.1)
						On.Value = true
						else
							wait(0.1)
						On.Value = false
						end
						while true do
							wait(0.1)
							if On.Value == true then
								
									wait(0.3)
									pcall(Call)
							else
								pcall(nil)

							end
						end
	
				end
			end)

		end
	end

	return _G.Frame
end
