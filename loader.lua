--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 6 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.loader
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[loader]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.loader.loader
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 505, 0, 197);
G2L["2"]["Position"] = UDim2.new(0.32527, 0, 0.41176, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[loader]];


-- StarterGui.loader.loader.NAME
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 20;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[EPSILON.CC]];
G2L["3"]["Name"] = [[NAME]];
G2L["3"]["Position"] = UDim2.new(0.02848, 0, 0.03186, 0);


-- StarterGui.loader.loader.bar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, -12, 0, 100);
G2L["4"]["Position"] = UDim2.new(-0.00198, 0, 0.93909, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[bar]];


-- StarterGui.loader.loader.stat
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 17;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Waiting for execute]];
G2L["5"]["Name"] = [[stat]];
G2L["5"]["Position"] = UDim2.new(0.02848, 0, 0.81359, 0);


-- StarterGui.loader.loader.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.loader.loader.LocalScript
local function C_6()
local script = G2L["6"];
	local stat = script.Parent.stat
	local bar = script.Parent.bar
	
	local function RunChecks()
		stat.Text = "Checking environment..."
		warn("Executor used: " ..getexecutorname())
		bar:TweenSize(UDim2.new(0, 95, 0, 100), "Out", "Linear", 0.5)
	
		local checks = {
			{Name = "Filesystem", Func = getgenv().listfiles},
			{Name = "Web Access", Func = getgenv().request or getgenv().http_request},
			{Name = "Assets", Func = getgenv().getcustomasset},
			{Name = "Execution", Func = loadstring}
		}
	
		for i, check in ipairs(checks) do
			
			if not check.Func then
				stat.Text = "Failed to verify " .. check.Name .. " Missing!"
				bar:TweenSize(UDim2.new(0, 286, 0, 100), "Out", "Linear", 0.5)
				warn("This executor does not support this function! ")
				return false -- Stop loading
			end
			bar:TweenSize(UDim2.new(0, 455, 0, 100), "Out", "Linear", 0.5)
			stat.Text = "Checking " .. check.Name .. "..."
		end
		
		bar:TweenSize(UDim2.new(0, 700, 0, 100), "Out", "Linear", 0.5)
		stat.Text = "Success!"
		task.wait(0.5)
		stat.Text = "Loading UI"
		return true
	end
	
	if RunChecks() then
		script.Parent.Parent:Destroy();
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nago76/Epsilon-UI/refs/heads/main/source.lua"))()
	end
end;
task.spawn(C_6);

return G2L["1"], require;
