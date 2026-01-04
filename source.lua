--[=[
	Epsilon Team
	
	[ Internal Executor UI ]
	
	2026 lamooo@!
]=]

-- Instances: 155 | Scripts: 7 | Modules: 6 | Tags: 0
local G2L = {};

-- StarterGui.mainuikernel
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1000000;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[mainuikernel]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.mainuikernel.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 892, 0, 604);
G2L["2"]["Position"] = UDim2.new(0.37184, 0, 0.47232, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.mainuikernel.main.logo
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["Image"] = [[rbxassetid://135130957784525]];
G2L["3"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[logo]];


-- StarterGui.mainuikernel.main.name
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 15;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 24);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Epsilon]];
G2L["4"]["Name"] = [[name]];
G2L["4"]["Position"] = UDim2.new(0.38789, 0, 0.00497, 0);


-- StarterGui.mainuikernel.main.close
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 16;
G2L["5"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[X]];
G2L["5"]["Name"] = [[close]];
G2L["5"]["Position"] = UDim2.new(0.96637, 0, 0, 0);


-- StarterGui.mainuikernel.main.max
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 16;
G2L["6"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[□]];
G2L["6"]["Name"] = [[max]];
G2L["6"]["Position"] = UDim2.new(0.93274, 0, 0, 0);


-- StarterGui.mainuikernel.main.min
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 16;
G2L["7"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[—]];
G2L["7"]["Name"] = [[min]];
G2L["7"]["Position"] = UDim2.new(0.8991, 0, 0, 0);


-- StarterGui.mainuikernel.main.pages
G2L["8"] = Instance.new("Folder", G2L["2"]);
G2L["8"]["Name"] = [[pages]];


-- StarterGui.mainuikernel.main.pages.editor
G2L["9"] = Instance.new("CanvasGroup", G2L["8"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["9"]["Size"] = UDim2.new(0, 892, 0, 574);
G2L["9"]["Position"] = UDim2.new(0, 0, 0.04967, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(61, 61, 61);
G2L["9"]["Name"] = [[editor]];


-- StarterGui.mainuikernel.main.pages.editor.script
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["a"]["Size"] = UDim2.new(0, 236, 0, 537);
G2L["a"]["Position"] = UDim2.new(0, 0, 0.06446, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["a"]["Name"] = [[script]];


-- StarterGui.mainuikernel.main.pages.editor.script.NAME
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 15;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[EXPLORER]];
G2L["b"]["Name"] = [[NAME]];
G2L["b"]["Position"] = UDim2.new(0.0362, 0, 0.01614, 0);


-- StarterGui.mainuikernel.main.pages.editor.script.add
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Name"] = [[add]];
G2L["c"]["Position"] = UDim2.new(0.84746, 0, 0.0149, 0);


-- StarterGui.mainuikernel.main.pages.editor.script.add.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.script.add.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.editor.script.add.fluency_icon
G2L["f"] = Instance.new("ImageLabel", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxassetid://11295291707]];
G2L["f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[fluency_icon]];
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.script.refresh
G2L["10"] = Instance.new("TextButton", G2L["a"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Name"] = [[refresh]];
G2L["10"]["Position"] = UDim2.new(0.71186, 0, 0.0149, 0);


-- StarterGui.mainuikernel.main.pages.editor.script.refresh.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.script.refresh.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.editor.script.refresh.fluency_icon
G2L["13"] = Instance.new("ImageLabel", G2L["10"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Image"] = [[rbxassetid://11963367925]];
G2L["13"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[fluency_icon]];
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.script.Frame
G2L["14"] = Instance.new("Frame", G2L["a"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["14"]["Size"] = UDim2.new(0, 217, 0, 29);
G2L["14"]["Position"] = UDim2.new(0.03814, 0, 0.08566, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.mainuikernel.main.pages.editor.script.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.script.Frame.fluency_icon
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Image"] = [[rbxassetid://11293977875]];
G2L["16"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[fluency_icon]];
G2L["16"]["Position"] = UDim2.new(0.08065, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1
G2L["17"] = Instance.new("Frame", G2L["9"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["17"]["Size"] = UDim2.new(0, 236, 0, 37);
G2L["17"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["17"]["Name"] = [[thing1]];


-- StarterGui.mainuikernel.main.pages.editor.thing1.add
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[add]];
G2L["18"]["Position"] = UDim2.new(0.84746, 0, 0.15003, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add.fluency_icon
G2L["1b"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://12966399704]];
G2L["1b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[fluency_icon]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add
G2L["1c"] = Instance.new("TextButton", G2L["17"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[add]];
G2L["1c"]["Position"] = UDim2.new(0.71186, 0, 0.15003, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add.fluency_icon
G2L["1f"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://11422151506]];
G2L["1f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Name"] = [[fluency_icon]];
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.add.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.mainuikernel.main.pages.editor.thing1.menu
G2L["21"] = Instance.new("TextButton", G2L["17"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(125, 67, 67);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[menu]];
G2L["21"]["Position"] = UDim2.new(0.0339, 0, 0.15003, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.menu.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.thing1.menu.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Color"] = Color3.fromRGB(255, 158, 158);


-- StarterGui.mainuikernel.main.pages.editor.thing1.menu.fluency_icon
G2L["24"] = Instance.new("ImageLabel", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 104, 104);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24"]["ImageColor3"] = Color3.fromRGB(255, 158, 158);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://11295285432]];
G2L["24"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[fluency_icon]];
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.menu.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.mainuikernel.main.pages.editor.thing1.settings
G2L["26"] = Instance.new("TextButton", G2L["17"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Name"] = [[settings]];
G2L["26"]["Position"] = UDim2.new(0.57627, 0, 0.15003, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.settings.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.thing1.settings.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.editor.thing1.settings.fluency_icon
G2L["29"] = Instance.new("ImageLabel", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Image"] = [[rbxassetid://11293977610]];
G2L["29"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[fluency_icon]];
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.thing1.settings.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.mainuikernel.main.pages.editor.terminal
G2L["2b"] = Instance.new("Frame", G2L["9"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2b"]["Size"] = UDim2.new(0, 656, 0, 37);
G2L["2b"]["Position"] = UDim2.new(0.266, 0, 0.69164, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["2b"]["Name"] = [[terminal]];


-- StarterGui.mainuikernel.main.pages.editor.terminal.NAME
G2L["2c"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[TERMINAL]];
G2L["2c"]["Name"] = [[NAME]];
G2L["2c"]["Position"] = UDim2.new(0.01638, 0, 0.15127, 0);


-- StarterGui.mainuikernel.main.pages.editor.terminal.exe
G2L["2d"] = Instance.new("TextButton", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(5, 82, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Name"] = [[exe]];
G2L["2d"]["Position"] = UDim2.new(0.93587, 0, 0.15003, 0);


-- StarterGui.mainuikernel.main.pages.editor.terminal.exe.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.terminal.exe.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Color"] = Color3.fromRGB(31, 226, 0);


-- StarterGui.mainuikernel.main.pages.editor.terminal.exe.fluency_icon
G2L["30"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30"]["ImageColor3"] = Color3.fromRGB(35, 255, 0);
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30"]["Image"] = [[rbxassetid://12974423137]];
G2L["30"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[fluency_icon]];
G2L["30"]["Position"] = UDim2.new(0.47, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.terminal.clr
G2L["31"] = Instance.new("TextButton", G2L["2b"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[clr]];
G2L["31"]["Position"] = UDim2.new(0.88709, 0, 0.15003, 0);


-- StarterGui.mainuikernel.main.pages.editor.terminal.clr.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.terminal.clr.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.editor.terminal.clr.fluency_icon
G2L["34"] = Instance.new("ImageLabel", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxassetid://11430231340]];
G2L["34"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[fluency_icon]];
G2L["34"]["Position"] = UDim2.new(0.47, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.console
G2L["35"] = Instance.new("Frame", G2L["9"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["35"]["Size"] = UDim2.new(0, 656, 0, 140);
G2L["35"]["Position"] = UDim2.new(0.266, 0, 0.7561, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["35"]["Name"] = [[console]];


-- StarterGui.mainuikernel.main.pages.editor.console.CONSLE_TEMP
G2L["36"] = Instance.new("Folder", G2L["35"]);
G2L["36"]["Name"] = [[CONSLE_TEMP]];


-- StarterGui.mainuikernel.main.pages.editor.console.CONSLE_TEMP.c1
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 656, 0, 21);
G2L["37"]["Visible"] = false;
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[[ Info ]: Hi]];
G2L["37"]["Name"] = [[c1]];
G2L["37"]["Position"] = UDim2.new(0.01524, 0, 0, 0);


-- StarterGui.mainuikernel.main.pages.editor.console.ScrollingFrame
G2L["38"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["38"]["Active"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["38"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["38"]["Size"] = UDim2.new(0, 654, 0, 140);
G2L["38"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["ScrollBarThickness"] = 5;


-- StarterGui.mainuikernel.main.pages.editor.console.ScrollingFrame.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["38"]);
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.mainuikernel.main.pages.editor.editor
G2L["3a"] = Instance.new("Frame", G2L["9"]);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3a"]["Size"] = UDim2.new(0, 656, 0, 359);
G2L["3a"]["Position"] = UDim2.new(0.266, 0, 0.067, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["3a"]["Name"] = [[editor]];


-- StarterGui.mainuikernel.main.pages.editor.editor.pro
G2L["3b"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["3b"]["Name"] = [[pro]];
G2L["3b"]["Size"] = UDim2.new(0, 654, 0, 358);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 3;


-- StarterGui.mainuikernel.main.pages.editor.editor.pro.Editor
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["3c"]["Size"] = UDim2.new(0, 805, 0, 567);
G2L["3c"]["Position"] = UDim2.new(-0.0009, 0, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Editor]];


-- StarterGui.mainuikernel.main.pages.editor.editor.pro.Editor.Source
G2L["3d"] = Instance.new("TextBox", G2L["3c"]);
G2L["3d"]["CursorPosition"] = -1;
G2L["3d"]["Name"] = [[Source]];
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["MultiLine"] = true;
G2L["3d"]["ClearTextOnFocus"] = false;
G2L["3d"]["Size"] = UDim2.new(0, 786, 0, 560);
G2L["3d"]["Position"] = UDim2.new(0.02362, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];


-- StarterGui.mainuikernel.main.pages.editor.editor.pro.Editor.Line
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 19, 0, 567);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[0]];
G2L["3e"]["Name"] = [[Line]];


-- StarterGui.mainuikernel.main.pages.editor.nameahh
G2L["3f"] = Instance.new("Frame", G2L["9"]);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3f"]["Size"] = UDim2.new(0, 237, 0, 27);
G2L["3f"]["Position"] = UDim2.new(-0.00112, 0, 0.21777, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["3f"]["Name"] = [[nameahh]];


-- StarterGui.mainuikernel.main.pages.editor.NAME
G2L["40"] = Instance.new("TextLabel", G2L["9"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 15;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[FILES]];
G2L["40"]["Name"] = [[NAME]];
G2L["40"]["Position"] = UDim2.new(0.00929, 0, 0.22182, 0);


-- StarterGui.mainuikernel.main.pages.editor.SCRIPTFILES
G2L["41"] = Instance.new("Frame", G2L["9"]);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["41"]["Size"] = UDim2.new(0, 236, 0, 422);
G2L["41"]["Position"] = UDim2.new(0, 0, 0.26481, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["41"]["Name"] = [[SCRIPTFILES]];


-- StarterGui.mainuikernel.main.pages.editor.SCRIPTFILES.TEMPLATES
G2L["42"] = Instance.new("Folder", G2L["41"]);
G2L["42"]["Name"] = [[TEMPLATES]];


-- StarterGui.mainuikernel.main.pages.editor.SCRIPTFILES.TEMPLATES.name
G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["43"]["Size"] = UDim2.new(0, 236, 0, 27);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[name]];


-- StarterGui.mainuikernel.main.pages.editor.SCRIPTFILES.TEMPLATES.name.NAME
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 15;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[name.lua]];
G2L["44"]["Name"] = [[NAME]];
G2L["44"]["Position"] = UDim2.new(0.12345, 0, 0.11071, 0);


-- StarterGui.mainuikernel.main.pages.editor.SCRIPTFILES.TEMPLATES.name.fluency_icon
G2L["45"] = Instance.new("ImageLabel", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["ImageColor3"] = Color3.fromRGB(84, 153, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Image"] = [[rbxassetid://11295287500]];
G2L["45"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[fluency_icon]];
G2L["45"]["Position"] = UDim2.new(0.06095, 0, 0.48999, 0);


-- StarterGui.mainuikernel.main.pages.editor.SCRIPTFILES.TEMPLATES.name.exe
G2L["46"] = Instance.new("TextButton", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 235, 0, 27);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["Name"] = [[exe]];


-- StarterGui.mainuikernel.main.pages.editor.SCRIPTFILES.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["41"]);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.mainuikernel.main.pages.editor.tabscon
G2L["48"] = Instance.new("Frame", G2L["9"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["48"]["Size"] = UDim2.new(0, 656, 0, 37);
G2L["48"]["Position"] = UDim2.new(0.266, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["48"]["Name"] = [[tabscon]];


-- StarterGui.mainuikernel.main.pages.editor.tabscon.UIListLayout
G2L["49"] = Instance.new("UIListLayout", G2L["48"]);
G2L["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["49"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE
G2L["4a"] = Instance.new("Folder", G2L["48"]);
G2L["4a"]["Name"] = [[TEMPLATE]];


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.tabsname
G2L["4b"] = Instance.new("Frame", G2L["4a"]);
G2L["4b"]["Visible"] = false;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["4b"]["Size"] = UDim2.new(0, 109, 0, 37);
G2L["4b"]["Position"] = UDim2.new(0.16539, 0, 0, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["4b"]["Name"] = [[tabsname]];


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.tabsname.NAME
G2L["4c"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 13;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Untitled]];
G2L["4c"]["Name"] = [[NAME]];
G2L["4c"]["Position"] = UDim2.new(0.34666, 0, 0.20533, 0);


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.tabsname.fluency_icon
G2L["4d"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d"]["ImageColor3"] = Color3.fromRGB(84, 153, 255);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Image"] = [[rbxassetid://11295287500]];
G2L["4d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[fluency_icon]];
G2L["4d"]["Position"] = UDim2.new(0.18807, 0, 0.52703, 0);


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.tabsname.open
G2L["4e"] = Instance.new("TextButton", G2L["4b"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 80, 0, 37);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Name"] = [[open]];


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.tabsname.close
G2L["4f"] = Instance.new("TextButton", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[X]];
G2L["4f"]["Name"] = [[close]];
G2L["4f"]["Position"] = UDim2.new(0.72477, 0, 0.10811, 0);


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.add
G2L["50"] = Instance.new("TextButton", G2L["4a"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[]];
G2L["50"]["Name"] = [[add]];
G2L["50"]["Position"] = UDim2.new(0.93435, 0, 0.15003, 0);


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.add.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.add.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.add.fluency_icon
G2L["53"] = Instance.new("ImageLabel", G2L["50"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["Image"] = [[rbxassetid://11295291707]];
G2L["53"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[fluency_icon]];
G2L["53"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.add.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.mainuikernel.main.pages.shub
G2L["55"] = Instance.new("CanvasGroup", G2L["8"]);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["55"]["Size"] = UDim2.new(0, 892, 0, 574);
G2L["55"]["Position"] = UDim2.new(1, 0, 0.05, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(61, 61, 61);
G2L["55"]["Name"] = [[shub]];


-- StarterGui.mainuikernel.main.pages.shub.box
G2L["56"] = Instance.new("Frame", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["56"]["Size"] = UDim2.new(0, 823, 0, 34);
G2L["56"]["Position"] = UDim2.new(0.01009, 0, 0.01896, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[box]];


-- StarterGui.mainuikernel.main.pages.shub.box.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.shub.box.editortabsname
G2L["58"] = Instance.new("TextBox", G2L["56"]);
G2L["58"]["CursorPosition"] = -1;
G2L["58"]["Name"] = [[editortabsname]];
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 20;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 826, 0, 34);
G2L["58"]["Position"] = UDim2.new(0.03037, 0, 0, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.mainuikernel.main.pages.shub.box.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["56"]);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["59"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.mainuikernel.main.pages.shub.box.NAME
G2L["5a"] = Instance.new("TextLabel", G2L["56"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 17;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[POWERED BY SCRIPTBLOX]];
G2L["5a"]["Name"] = [[NAME]];
G2L["5a"]["Position"] = UDim2.new(0.00782, 0, 1.17694, 0);


-- StarterGui.mainuikernel.main.pages.shub.SF
G2L["5b"] = Instance.new("ScrollingFrame", G2L["55"]);
G2L["5b"]["Active"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Name"] = [[SF]];
G2L["5b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5b"]["Size"] = UDim2.new(0, 890, 0, 487);
G2L["5b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0.00112, 0, 0.15157, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.mainuikernel.main.pages.shub.SF.UIGridLayout
G2L["5c"] = Instance.new("UIGridLayout", G2L["5b"]);
G2L["5c"]["CellSize"] = UDim2.new(0, 248, 0, 246);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP
G2L["5d"] = Instance.new("Folder", G2L["55"]);
G2L["5d"]["Name"] = [[SCRIPT_BLOX_TEMP]];


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT
G2L["5e"] = Instance.new("Frame", G2L["5d"]);
G2L["5e"]["Visible"] = false;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5e"]["Size"] = UDim2.new(0, 248, 0, 246);
G2L["5e"]["Position"] = UDim2.new(0.00787, 0, 0.14351, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[UNKNOWN_SCRIPT]];


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.SCRIPT_NAME
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 20;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Scripttname]];
G2L["5f"]["Name"] = [[SCRIPT_NAME]];
G2L["5f"]["Position"] = UDim2.new(0.03349, 0, 0.68117, 0);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.AUTHOR
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 15;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Author]];
G2L["60"]["Name"] = [[AUTHOR]];
G2L["60"]["Position"] = UDim2.new(0.06574, 0, 0.75028, 0);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.VERIFIED_MARK
G2L["61"] = Instance.new("Frame", G2L["5e"]);
G2L["61"]["ZIndex"] = 2;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(14, 95, 0);
G2L["61"]["Size"] = UDim2.new(0, 30, 0, 31);
G2L["61"]["Position"] = UDim2.new(0.85081, 0, 0.02846, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[VERIFIED_MARK]];


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.VERIFIED_MARK.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.VERIFIED_MARK.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Color"] = Color3.fromRGB(0, 207, 8);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.VERIFIED_MARK.fluency_icon
G2L["64"] = Instance.new("ImageLabel", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["ImageColor3"] = Color3.fromRGB(12, 215, 0);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Image"] = [[rbxassetid://11419719540]];
G2L["64"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[fluency_icon]];
G2L["64"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.API_IMAGE
G2L["65"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["65"]["Size"] = UDim2.new(0, 248, 0, 161);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[API_IMAGE]];


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.EXECUTE_SCRIPT
G2L["66"] = Instance.new("TextButton", G2L["5e"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[EXECUTE_SCRIPT]];
G2L["66"]["Position"] = UDim2.new(0.80684, 0, 0.79231, 0);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.EXECUTE_SCRIPT.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.EXECUTE_SCRIPT.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["68"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.EXECUTE_SCRIPT.fluency_icon
G2L["69"] = Instance.new("ImageLabel", G2L["66"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Image"] = [[rbxassetid://12974423137]];
G2L["69"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Name"] = [[fluency_icon]];
G2L["69"]["Position"] = UDim2.new(0.47, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.pages.shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT.UI_CORNER
G2L["6a"] = Instance.new("UICorner", G2L["5e"]);
G2L["6a"]["Name"] = [[UI_CORNER]];


-- StarterGui.mainuikernel.main.pages.shub.close
G2L["6b"] = Instance.new("TextButton", G2L["55"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 16;
G2L["6b"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[X]];
G2L["6b"]["Name"] = [[close]];
G2L["6b"]["Position"] = UDim2.new(0.95236, 0, 0.02613, 0);


-- StarterGui.mainuikernel.main.pages.setings
G2L["6c"] = Instance.new("CanvasGroup", G2L["8"]);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["6c"]["Size"] = UDim2.new(0, 892, 0, 574);
G2L["6c"]["Position"] = UDim2.new(1, 0, 0.05, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(61, 61, 61);
G2L["6c"]["Name"] = [[setings]];


-- StarterGui.mainuikernel.main.pages.setings.tabssss
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["6d"]["Size"] = UDim2.new(0, 227, 0, 574);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["6d"]["Name"] = [[tabssss]];


-- StarterGui.mainuikernel.main.pages.setings.tabssss.NAME
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 20;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Settings]];
G2L["6e"]["Name"] = [[NAME]];
G2L["6e"]["Position"] = UDim2.new(0.12597, 0, 0.01245, 0);


-- StarterGui.mainuikernel.main.pages.setings.tabssss.close
G2L["6f"] = Instance.new("TextButton", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 16;
G2L["6f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[X]];
G2L["6f"]["Name"] = [[close]];
G2L["6f"]["Position"] = UDim2.new(-0.0028, 0, 0.00348, 0);


-- StarterGui.mainuikernel.main.pages.setings.tabssss.NAME
G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 16;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Customize the settings!]];
G2L["70"]["Name"] = [[NAME]];
G2L["70"]["Position"] = UDim2.new(0.13037, 0, 0.04381, 0);


-- StarterGui.mainuikernel.main.pages.setings.tabssss.Frame
G2L["71"] = Instance.new("Frame", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(98, 54, 54);
G2L["71"]["Size"] = UDim2.new(0, 201, 0, 88);
G2L["71"]["Position"] = UDim2.new(0.06167, 0, 0.10627, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.mainuikernel.main.pages.setings.tabssss.Frame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.pages.setings.tabssss.Frame.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Color"] = Color3.fromRGB(255, 116, 116);


-- StarterGui.mainuikernel.main.pages.setings.tabssss.Frame.NAME
G2L["74"] = Instance.new("TextLabel", G2L["71"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 20;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Nothing]];
G2L["74"]["Name"] = [[NAME]];
G2L["74"]["Position"] = UDim2.new(0.07622, 0, 0.10336, 0);


-- StarterGui.mainuikernel.main.pages.setings.tabssss.Frame.NAME
G2L["75"] = Instance.new("TextLabel", G2L["71"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 15;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[No update for update]];
G2L["75"]["Name"] = [[NAME]];
G2L["75"]["Position"] = UDim2.new(0.07622, 0, 0.27382, 0);


-- StarterGui.mainuikernel.main.pages.setings.fluency_icon
G2L["76"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["76"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["76"]["Image"] = [[rbxassetid://11963356747]];
G2L["76"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Name"] = [[fluency_icon]];
G2L["76"]["Position"] = UDim2.new(0.62444, 0, 0.39024, 0);


-- StarterGui.mainuikernel.main.pages.setings.NAME
G2L["77"] = Instance.new("TextLabel", G2L["6c"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 25;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[This pages unavailable]];
G2L["77"]["Name"] = [[NAME]];
G2L["77"]["Position"] = UDim2.new(0.58519, 0, 0.47765, 0);


-- StarterGui.mainuikernel.main.Dragify
G2L["78"] = Instance.new("LocalScript", G2L["2"]);
G2L["78"]["Name"] = [[Dragify]];


-- StarterGui.mainuikernel.main.UIELEMENTHANDLER
G2L["79"] = Instance.new("LocalScript", G2L["2"]);
G2L["79"]["Name"] = [[UIELEMENTHANDLER]];


-- StarterGui.mainuikernel.main.UIELEMENTHANDLER.Highlighter
G2L["7a"] = Instance.new("ModuleScript", G2L["79"]);
G2L["7a"]["Name"] = [[Highlighter]];


-- StarterGui.mainuikernel.main.UIELEMENTHANDLER.Highlighter.lexer
G2L["7b"] = Instance.new("ModuleScript", G2L["7a"]);
G2L["7b"]["Name"] = [[lexer]];


-- StarterGui.mainuikernel.main.UIELEMENTHANDLER.Highlighter.lexer.language
G2L["7c"] = Instance.new("ModuleScript", G2L["7b"]);
G2L["7c"]["Name"] = [[language]];


-- StarterGui.mainuikernel.main.UIELEMENTHANDLER.Highlighter.theme
G2L["7d"] = Instance.new("ModuleScript", G2L["7a"]);
G2L["7d"]["Name"] = [[theme]];


-- StarterGui.mainuikernel.main.UIELEMENTHANDLER.Highlighter.types
G2L["7e"] = Instance.new("ModuleScript", G2L["7a"]);
G2L["7e"]["Name"] = [[types]];


-- StarterGui.mainuikernel.main.UIELEMENTHANDLER.Highlighter.utility
G2L["7f"] = Instance.new("ModuleScript", G2L["7a"]);
G2L["7f"]["Name"] = [[utility]];


-- StarterGui.mainuikernel.main.Popup
G2L["80"] = Instance.new("Folder", G2L["2"]);
G2L["80"]["Name"] = [[Popup]];


-- StarterGui.mainuikernel.main.Popup.back
G2L["81"] = Instance.new("CanvasGroup", G2L["80"]);
G2L["81"]["Visible"] = false;
G2L["81"]["GroupTransparency"] = 1;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Size"] = UDim2.new(0, 891, 0, 574);
G2L["81"]["Position"] = UDim2.new(0, 0, 0.04967, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[back]];
G2L["81"]["BackgroundTransparency"] = 0.5;


-- StarterGui.mainuikernel.main.Popup.back.Frame
G2L["82"] = Instance.new("Frame", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["82"]["Size"] = UDim2.new(0, 442, 0, 364);
G2L["82"]["Position"] = UDim2.new(0.27834, 0, 0.15679, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.mainuikernel.main.Popup.back.Frame.NAME
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 20;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[CREATE NEW TABS]];
G2L["83"]["Name"] = [[NAME]];
G2L["83"]["Position"] = UDim2.new(0.01584, 0, 0.02988, 0);


-- StarterGui.mainuikernel.main.Popup.back.Frame.NAME
G2L["84"] = Instance.new("TextLabel", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 15;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Create any name tabs]];
G2L["84"]["Name"] = [[NAME]];
G2L["84"]["Position"] = UDim2.new(0.04525, 0, 0.07933, 0);


-- StarterGui.mainuikernel.main.Popup.back.Frame.box
G2L["85"] = Instance.new("Frame", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["85"]["Size"] = UDim2.new(0, 428, 0, 50);
G2L["85"]["Position"] = UDim2.new(0.01584, 0, 0.72802, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[box]];


-- StarterGui.mainuikernel.main.Popup.back.Frame.box.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.Popup.back.Frame.box.editortabsname
G2L["87"] = Instance.new("TextBox", G2L["85"]);
G2L["87"]["CursorPosition"] = -1;
G2L["87"]["Name"] = [[editortabsname]];
G2L["87"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 20;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(0, 400, 0, 50);
G2L["87"]["Position"] = UDim2.new(0.03037, 0, 0, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.mainuikernel.main.Popup.back.Frame.createnewtabs
G2L["88"] = Instance.new("TextButton", G2L["82"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 165, 0, 35);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Create]];
G2L["88"]["Name"] = [[createnewtabs]];
G2L["88"]["Position"] = UDim2.new(0.61086, 0, 0.88476, 0);


-- StarterGui.mainuikernel.main.Popup.back.Frame.createnewtabs.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.Popup.back.Frame.close
G2L["8a"] = Instance.new("TextButton", G2L["82"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 16;
G2L["8a"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[X]];
G2L["8a"]["Name"] = [[close]];
G2L["8a"]["Position"] = UDim2.new(0.93017, 0, 0, 0);


-- StarterGui.mainuikernel.main.Popup.notif
G2L["8b"] = Instance.new("Frame", G2L["80"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(20, 103, 0);
G2L["8b"]["Size"] = UDim2.new(0, 238, 0, 83);
G2L["8b"]["Position"] = UDim2.new(1.723, 0, 0.028, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[notif]];


-- StarterGui.mainuikernel.main.Popup.notif.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.Popup.notif.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8d"]["Color"] = Color3.fromRGB(0, 255, 107);


-- StarterGui.mainuikernel.main.Popup.notif.NAME
G2L["8e"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 20;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 255, 107);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 71, 0, 23);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Info]];
G2L["8e"]["Name"] = [[NAME]];
G2L["8e"]["Position"] = UDim2.new(0.23368, 0, 0.21687, 0);


-- StarterGui.mainuikernel.main.Popup.notif.NAME
G2L["8f"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 20;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 255, 107);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 71, 0, 23);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[UI Loaded!]];
G2L["8f"]["Name"] = [[NAME]];
G2L["8f"]["Position"] = UDim2.new(0.23368, 0, 0.49398, 0);


-- StarterGui.mainuikernel.main.Popup.notif.fluency_icon
G2L["90"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["90"]["ImageColor3"] = Color3.fromRGB(0, 255, 107);
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["90"]["Image"] = [[rbxassetid://11422155687]];
G2L["90"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[fluency_icon]];
G2L["90"]["Position"] = UDim2.new(0.10504, 0, 0.5, 0);


-- StarterGui.mainuikernel.main.Popup.notif.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.mainuikernel.main.Popup.left
G2L["92"] = Instance.new("CanvasGroup", G2L["80"]);
G2L["92"]["Visible"] = false;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Size"] = UDim2.new(0, 891, 0, 604);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[left]];
G2L["92"]["BackgroundTransparency"] = 0.5;


-- StarterGui.mainuikernel.main.Popup.left.Frame
G2L["93"] = Instance.new("Frame", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["93"]["Size"] = UDim2.new(0, 237, 0, 604);
G2L["93"]["Position"] = UDim2.new(-1, 0, 0, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.mainuikernel.main.Popup.left.Frame.re
G2L["94"] = Instance.new("TextButton", G2L["93"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextColor3"] = Color3.fromRGB(96, 75, 255);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(29, 27, 71);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 217, 0, 35);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Discord]];
G2L["94"]["Name"] = [[re]];
G2L["94"]["Position"] = UDim2.new(0.04076, 0, 0.85495, 0);


-- StarterGui.mainuikernel.main.Popup.left.Frame.re.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.Popup.left.Frame.re.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["96"]["Color"] = Color3.fromRGB(96, 75, 255);


-- StarterGui.mainuikernel.main.Popup.left.Frame.createnewtabs
G2L["97"] = Instance.new("TextButton", G2L["93"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 131, 131);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(71, 33, 33);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 217, 0, 35);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Unload]];
G2L["97"]["Name"] = [[createnewtabs]];
G2L["97"]["Position"] = UDim2.new(0.04076, 0, 0.92284, 0);


-- StarterGui.mainuikernel.main.Popup.left.Frame.createnewtabs.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.mainuikernel.main.Popup.left.Frame.createnewtabs.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["97"]);
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["99"]["Color"] = Color3.fromRGB(255, 90, 90);


-- StarterGui.mainuikernel.main.Popup.left.Frame.NAME
G2L["9a"] = Instance.new("TextLabel", G2L["93"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 20;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 71, 0, 24);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[MENU]];
G2L["9a"]["Name"] = [[NAME]];
G2L["9a"]["Position"] = UDim2.new(0.03244, 0, 0.01663, 0);


-- StarterGui.mainuikernel.main.Popup.left.foucs
G2L["9b"] = Instance.new("TextButton", G2L["92"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 131, 131);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(71, 33, 33);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 654, 0, 602);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[foucs]];
G2L["9b"]["Position"] = UDim2.new(0.26599, 0, 0.00231, 0);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["7a"]] = {
Closure = function()
    local script = G2L["7a"];local types = require(script.types)
local utility = require(script.utility)
local theme = require(script.theme)

local Highlighter = {
	defaultLexer = require(script.lexer) :: types.Lexer,

	_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
	_cleanups = {} :: { [types.TextObject]: () -> () },
}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
function Highlighter._getLabelingInfo(textObject: types.TextObject)
	local data = Highlighter._textObjectData[textObject]
	if not data then
		return
	end

	local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
	local numLines = #string.split(src, "\n")
	if numLines == 0 then
		return
	end

	local textBounds = utility.getTextBounds(textObject)
	local textHeight = textBounds.Y / numLines

	return {
		data = data,
		numLines = numLines,
		textBounds = textBounds,
		textHeight = textHeight,
		innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
		textColor = theme.getColor("iden"),
		textFont = textObject.FontFace,
		textSize = textObject.TextSize,
		labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
	}
end

--[[
	Aligns and matches the line labels to the textObject.
]]
function Highlighter._alignLabels(textObject: types.TextObject)
	local labelingInfo = Highlighter._getLabelingInfo(textObject)
	if not labelingInfo then
		return
	end

	for lineNumber, lineLabel in labelingInfo.data.Labels do
		-- Align line label
		lineLabel.TextColor3 = labelingInfo.textColor
		lineLabel.FontFace = labelingInfo.textFont
		lineLabel.TextSize = labelingInfo.textSize
		lineLabel.Size = labelingInfo.labelSize
		lineLabel.Position =
			UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
	end
end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
function Highlighter._populateLabels(props: types.HighlightProps)
	-- Gather props
	local textObject = props.textObject
	local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
	local lexer = props.lexer or Highlighter.defaultLexer
	local customLang = props.customLang
	local forceUpdate = props.forceUpdate

	-- Avoid updating when unnecessary
	local data = Highlighter._textObjectData[textObject]
	if (data == nil) or (data.Text == src) then
		if forceUpdate ~= true then
			return
		end
	end

	-- Ensure textObject matches sanitized src
	textObject.Text = src

	local lineLabels = data.Labels
	local previousLines = data.Lines

	local lines = string.split(src, "\n")

	data.Lines = lines
	data.Text = src
	data.Lexer = lexer
	data.CustomLang = customLang

	-- Shortcut empty textObjects
	if src == "" then
		for l = 1, #lineLabels do
			if lineLabels[l].Text == "" then
				continue
			end
			lineLabels[l].Text = ""
		end
		return
	end

	local idenColor = theme.getColor("iden")
	local labelingInfo = Highlighter._getLabelingInfo(textObject)

	local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
	for token: types.TokenName, content: string in lexer.scan(src) do
		local Color = if customLang and customLang[content]
			then theme.getColor("custom")
			else theme.getColor(token) or idenColor

		local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

		for l, tokenLine in tokenLines do
			-- Find line label
			local lineLabel = lineLabels[lineNumber]
			if not lineLabel then
				local newLabel = Instance.new("TextLabel")
				newLabel.Name = "Line_" .. lineNumber
				newLabel.AutoLocalize = false
				newLabel.RichText = true
				newLabel.BackgroundTransparency = 1
				newLabel.Text = ""
				newLabel.TextXAlignment = Enum.TextXAlignment.Left
				newLabel.TextYAlignment = Enum.TextYAlignment.Top
				newLabel.TextColor3 = labelingInfo.textColor
				newLabel.FontFace = labelingInfo.textFont
				newLabel.TextSize = labelingInfo.textSize
				newLabel.Size = labelingInfo.labelSize
				newLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

				newLabel.Parent = textObject.SyntaxHighlights
				lineLabels[lineNumber] = newLabel
				lineLabel = newLabel
			end

			-- If multiline token, then set line & move to next
			if l > 1 then
				if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
					-- Set line
					lineLabels[lineNumber].Text = table.concat(richTextBuffer)
				end
				-- Move to next line
				lineNumber += 1
				bufferIndex = 0
				table.clear(richTextBuffer)
			end

			-- If changed, add token to line
			if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
				bufferIndex += 1
				-- Only add RichText tags when the color is non-default and the characters are non-whitespace
				if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
					richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
				else
					richTextBuffer[bufferIndex] = tokenLine
				end
			end
		end
	end

	-- Set final line
	if richTextBuffer[1] and lineLabels[lineNumber] then
		lineLabels[lineNumber].Text = table.concat(richTextBuffer)
	end

	-- Clear unused line labels
	for l = lineNumber + 1, #lineLabels do
		if lineLabels[l].Text == "" then
			continue
		end
		lineLabels[l].Text = ""
	end
end

--[[
	Builds rich text lines from the given source code.
	Useful for cases where you want to render the labels yourself for something.
]]
function Highlighter.buildRichTextLines(props: types.BuildRichTextLinesProps): { string }
	-- Gather props
	local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src))
	local lexer = props.lexer or Highlighter.defaultLexer
	local customLang = props.customLang
	local idenColor = theme.getColor("iden")

	local richTextLines = table.create(select(2, string.gsub(src, "\n", "\n")) + 1)
	local richTextBuffer, bufferIndex = table.create(5), 0
	local lineNumber = 1

	for token: types.TokenName, content: string in lexer.scan(src) do
		local Color = if customLang and customLang[content]
			then theme.getColor("custom")
			else theme.getColor(token) or idenColor

		local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

		for l, tokenLine in tokenLines do
			-- If multiline token, then set line & move to next
			if l > 1 then
				-- Set line
				richTextLines[lineNumber] = table.concat(richTextBuffer)
				-- Move to next line
				lineNumber += 1
				bufferIndex = 0
				table.clear(richTextBuffer)
			end

			bufferIndex += 1
			-- Only add RichText tags when the characters are non-whitespace
			if string.find(tokenLine, "[%S%C]") then
				richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
			else
				richTextBuffer[bufferIndex] = tokenLine
			end
		end
	end

	-- Set final line
	richTextLines[lineNumber] = table.concat(richTextBuffer)

	return richTextLines
end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
function Highlighter.highlight(props: types.HighlightProps): () -> ()
	-- Gather props
	local textObject = props.textObject
	local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
	local lexer = props.lexer or Highlighter.defaultLexer
	local customLang = props.customLang

	-- Avoid updating when unnecessary
	if Highlighter._cleanups[textObject] then
		-- Already been initialized, so just update
		Highlighter._populateLabels(props)
		Highlighter._alignLabels(textObject)
		return Highlighter._cleanups[textObject]
	end

	-- Ensure valid object properties
	textObject.RichText = false
	textObject.Text = src
	textObject.TextXAlignment = Enum.TextXAlignment.Left
	textObject.TextYAlignment = Enum.TextYAlignment.Top
	textObject.BackgroundColor3 = theme.getColor("background")
	textObject.TextColor3 = theme.getColor("iden")
	textObject.TextTransparency = 0.5

	-- Build the highlight labels
	local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
	if lineFolder == nil then
		local newLineFolder = Instance.new("Folder")
		newLineFolder.Name = "SyntaxHighlights"
		newLineFolder.Parent = textObject

		lineFolder = newLineFolder
	end

	local data = {
		Text = "",
		Labels = {},
		Lines = {},
		Lexer = lexer,
		CustomLang = customLang,
	}
	Highlighter._textObjectData[textObject] = data

	-- Add a cleanup handler for this textObject
	local connections: { [string]: RBXScriptConnection } = {}
	local function cleanup()
		lineFolder:Destroy()

		Highlighter._textObjectData[textObject] = nil
		Highlighter._cleanups[textObject] = nil

		for _key, connection in connections do
			connection:Disconnect()
		end
		table.clear(connections)
	end
	Highlighter._cleanups[textObject] = cleanup

	connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
		if textObject.Parent then
			return
		end

		cleanup()
	end)
	connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
		Highlighter._populateLabels(props)
	end)
	connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
		Highlighter._alignLabels(textObject)
	end)
	connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		Highlighter._alignLabels(textObject)
	end)
	connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
		Highlighter._alignLabels(textObject)
	end)

	-- Populate the labels
	Highlighter._populateLabels(props)
	Highlighter._alignLabels(textObject)

	return cleanup
end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
function Highlighter.refresh(): ()
	-- Rehighlight existing labels using latest colors
	for textObject, data in Highlighter._textObjectData do
		for _, lineLabel in data.Labels do
			lineLabel.TextColor3 = theme.getColor("iden")
		end

		Highlighter.highlight({
			textObject = textObject,
			forceUpdate = true,
			src = data.Text,
			lexer = data.Lexer,
			customLang = data.CustomLang,
		})
	end
end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
function Highlighter.setTokenColors(colors: types.TokenColors): ()
	theme.setColors(colors)

	Highlighter.refresh()
end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
	return theme.getColor(tokenName)
end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
function Highlighter.matchStudioSettings(): ()
	local applied = theme.matchStudioSettings(Highlighter.refresh)
	if applied then
		Highlighter.refresh()
	end
end

return Highlighter

end;
};
G2L_MODULES[G2L["7b"]] = {
Closure = function()
    local script = G2L["7b"];--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

local lexer = {}

local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
local NUMBER_A = "0[xX][%da-fA-F_]+"
local NUMBER_B = "0[bB][01_]+"
local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
local NUMBER_D = "%d+[%._]?[%d_eE]*"
local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
local IDEN = "[%a_][%w_]*"
local STRING_EMPTY = "(['\"])%1" --Empty String
local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
local STRING_INTER = "`[^\n]-`"
local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

local lang = require(script.language)
local lua_keyword = lang.keyword
local lua_builtin = lang.builtin
local lua_libraries = lang.libraries

lexer.language = lang

local lua_matches = {
	-- Indentifiers
	{ Prefix .. IDEN .. Suffix, "var" },

	-- Numbers
	{ Prefix .. NUMBER_A .. Suffix, "number" },
	{ Prefix .. NUMBER_B .. Suffix, "number" },
	{ Prefix .. NUMBER_C .. Suffix, "number" },
	{ Prefix .. NUMBER_D .. Suffix, "number" },

	-- Strings
	{ Prefix .. STRING_EMPTY .. Suffix, "string" },
	{ Prefix .. STRING_PLAIN .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
	{ Prefix .. STRING_MULTI .. Suffix, "string" },
	{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
	{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

	-- Comments
	{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
	{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
	{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
	{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

	-- Operators
	{ Prefix .. OPERATORS .. Suffix, "operator" },
	{ Prefix .. BRACKETS .. Suffix, "operator" },

	-- Unicode
	{ Prefix .. UNICODE .. Suffix, "iden" },

	-- Unknown
	{ "^.", "iden" },
}

-- To reduce the amount of table indexing during lexing, we separate the matches now
local PATTERNS, TOKENS = {}, {}
for i, m in lua_matches do
	PATTERNS[i] = m[1]
	TOKENS[i] = m[2]
end

--- Create a plain token iterator from a string.
-- @tparam string s a string.

function lexer.scan(s: string)
	local index = 1
	local size = #s
	local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

	local thread = coroutine.create(function()
		while index <= size do
			local matched = false
			for tokenType, pattern in ipairs(PATTERNS) do
				-- Find match
				local start, finish = string.find(s, pattern, index)
				if start == nil then
					continue
				end

				-- Move head
				index = finish + 1
				matched = true

				-- Gather results
				local content = string.sub(s, start, finish)
				local rawToken = TOKENS[tokenType]
				local processedToken = rawToken

				-- Process token
				if rawToken == "var" then
					-- Since we merge spaces into the tok, we need to remove them
					-- in order to check the actual word it contains
					local cleanContent = string.gsub(content, Cleaner, "")

					if lua_keyword[cleanContent] then
						processedToken = "keyword"
					elseif lua_builtin[cleanContent] then
						processedToken = "builtin"
					elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
						-- The previous was a . so we need to special case indexing things
						local parent = string.gsub(previousContent2, Cleaner, "")
						local lib = lua_libraries[parent]
						if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
							-- Indexing a builtin lib with existing item, treat as a builtin
							processedToken = "builtin"
						else
							-- Indexing a non builtin, can't be treated as a keyword/builtin
							processedToken = "iden"
						end
						-- print("indexing",parent,"with",cleanTok,"as",t2)
					else
						processedToken = "iden"
					end
				elseif rawToken == "string_inter" then
					if not string.find(content, "[^\\]{") then
						-- This inter string doesnt actually have any inters
						processedToken = "string"
					else
						-- We're gonna do our own yields, so the main loop won't need to
						-- Our yields will be a mix of string and whatever is inside the inters
						processedToken = nil

						local isString = true
						local subIndex = 1
						local subSize = #content
						while subIndex <= subSize do
							-- Find next brace
							local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
							if subStart == nil then
								-- No more braces, all string
								coroutine.yield("string", string.sub(content, subIndex))
								break
							end

							if isString then
								-- We are currently a string
								subIndex = subFinish + 1
								coroutine.yield("string", string.sub(content, subStart, subFinish))

								-- This brace opens code
								isString = false
							else
								-- We are currently in code
								subIndex = subFinish
								local subContent = string.sub(content, subStart, subFinish - 1)
								for innerToken, innerContent in lexer.scan(subContent) do
									coroutine.yield(innerToken, innerContent)
								end

								-- This brace opens string/closes code
								isString = true
							end
						end
					end
				end

				-- Record last 3 tokens for the indexing context check
				previousContent3 = previousContent2
				previousContent2 = previousContent1
				previousContent1 = content
				previousToken = processedToken or rawToken
				if processedToken then
					coroutine.yield(processedToken, content)
				end
				break
			end

			-- No matches found
			if not matched then
				return
			end
		end

		-- Completed the scan
		return
	end)

	return function()
		if coroutine.status(thread) == "dead" then
			return
		end

		local success, token, content = coroutine.resume(thread)
		if success and token then
			return token, content
		end

		return
	end
end

function lexer.navigator()
	local nav = {
		Source = "",
		TokenCache = table.create(50),

		_RealIndex = 0,
		_UserIndex = 0,
		_ScanThread = nil,
	}

	function nav:Destroy()
		self.Source = nil
		self._RealIndex = nil
		self._UserIndex = nil
		self.TokenCache = nil
		self._ScanThread = nil
	end

	function nav:SetSource(SourceString)
		self.Source = SourceString

		self._RealIndex = 0
		self._UserIndex = 0
		table.clear(self.TokenCache)

		self._ScanThread = coroutine.create(function()
			for Token, Src in lexer.scan(self.Source) do
				self._RealIndex += 1
				self.TokenCache[self._RealIndex] = { Token, Src }
				coroutine.yield(Token, Src)
			end
		end)
	end

	function nav.Next()
		nav._UserIndex += 1

		if nav._RealIndex >= nav._UserIndex then
			-- Already scanned, return cached
			return table.unpack(nav.TokenCache[nav._UserIndex])
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local success, token, src = coroutine.resume(nav._ScanThread)
				if success and token then
					-- Scanned new data
					return token, src
				else
					-- Lex completed
					return
				end
			end
		end
	end

	function nav.Peek(PeekAmount)
		local GoalIndex = nav._UserIndex + PeekAmount

		if nav._RealIndex >= GoalIndex then
			-- Already scanned, return cached
			if GoalIndex > 0 then
				return table.unpack(nav.TokenCache[GoalIndex])
			else
				-- Invalid peek
				return
			end
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local IterationsAway = GoalIndex - nav._RealIndex

				local success, token, src = nil, nil, nil

				for _ = 1, IterationsAway do
					success, token, src = coroutine.resume(nav._ScanThread)
					if not (success or token) then
						-- Lex completed
						break
					end
				end

				return token, src
			end
		end
	end

	return nav
end

return lexer

end;
};
G2L_MODULES[G2L["7c"]] = {
Closure = function()
    local script = G2L["7c"];local language = {
	keyword = {
		["and"] = "keyword",
		["break"] = "keyword",
		["continue"] = "keyword",
		["do"] = "keyword",
		["else"] = "keyword",
		["elseif"] = "keyword",
		["end"] = "keyword",
		["export"] = "keyword",
		["false"] = "keyword",
		["for"] = "keyword",
		["function"] = "keyword",
		["if"] = "keyword",
		["in"] = "keyword",
		["local"] = "keyword",
		["nil"] = "keyword",
		["not"] = "keyword",
		["or"] = "keyword",
		["repeat"] = "keyword",
		["return"] = "keyword",
		["self"] = "keyword",
		["then"] = "keyword",
		["true"] = "keyword",
		["type"] = "keyword",
		["typeof"] = "keyword",
		["until"] = "keyword",
		["while"] = "keyword",
	},

	builtin = {
		-- Luau Functions
		["assert"] = "function",
		["error"] = "function",
		["getfenv"] = "function",
		["getmetatable"] = "function",
		["ipairs"] = "function",
		["loadstring"] = "function",
		["newproxy"] = "function",
		["next"] = "function",
		["pairs"] = "function",
		["pcall"] = "function",
		["print"] = "function",
		["rawequal"] = "function",
		["rawget"] = "function",
		["rawlen"] = "function",
		["rawset"] = "function",
		["select"] = "function",
		["setfenv"] = "function",
		["setmetatable"] = "function",
		["tonumber"] = "function",
		["tostring"] = "function",
		["unpack"] = "function",
		["xpcall"] = "function",

		-- Luau Functions (Deprecated)
		["collectgarbage"] = "function",

		-- Luau Variables
		["_G"] = "table",
		["_VERSION"] = "string",

		-- Luau Tables
		["bit32"] = "table",
		["coroutine"] = "table",
		["debug"] = "table",
		["math"] = "table",
		["os"] = "table",
		["string"] = "table",
		["table"] = "table",
		["utf8"] = "table",

		-- Roblox Functions
		["DebuggerManager"] = "function",
		["delay"] = "function",
		["gcinfo"] = "function",
		["PluginManager"] = "function",
		["require"] = "function",
		["settings"] = "function",
		["spawn"] = "function",
		["tick"] = "function",
		["time"] = "function",
		["UserSettings"] = "function",
		["wait"] = "function",
		["warn"] = "function",

		-- Roblox Functions (Deprecated)
		["Delay"] = "function",
		["ElapsedTime"] = "function",
		["elapsedTime"] = "function",
		["printidentity"] = "function",
		["Spawn"] = "function",
		["Stats"] = "function",
		["stats"] = "function",
		["Version"] = "function",
		["version"] = "function",
		["Wait"] = "function",
		["ypcall"] = "function",

		-- Roblox Variables
		["game"] = "Instance",
		["plugin"] = "Instance",
		["script"] = "Instance",
		["shared"] = "Instance",
		["workspace"] = "Instance",

		-- Roblox Variables (Deprecated)
		["Game"] = "Instance",
		["Workspace"] = "Instance",

		-- Roblox Tables
		["Axes"] = "table",
		["BrickColor"] = "table",
		["CatalogSearchParams"] = "table",
		["CFrame"] = "table",
		["Color3"] = "table",
		["ColorSequence"] = "table",
		["ColorSequenceKeypoint"] = "table",
		["DateTime"] = "table",
		["DockWidgetPluginGuiInfo"] = "table",
		["Enum"] = "table",
		["Faces"] = "table",
		["FloatCurveKey"] = "table",
		["Font"] = "table",
		["Instance"] = "table",
		["NumberRange"] = "table",
		["NumberSequence"] = "table",
		["NumberSequenceKeypoint"] = "table",
		["OverlapParams"] = "table",
		["PathWaypoint"] = "table",
		["PhysicalProperties"] = "table",
		["Random"] = "table",
		["Ray"] = "table",
		["RaycastParams"] = "table",
		["Rect"] = "table",
		["Region3"] = "table",
		["Region3int16"] = "table",
		["RotationCurveKey"] = "table",
		["SharedTable"] = "table",
		["task"] = "table",
		["TweenInfo"] = "table",
		["UDim"] = "table",
		["UDim2"] = "table",
		["Vector2"] = "table",
		["Vector2int16"] = "table",
		["Vector3"] = "table",
		["Vector3int16"] = "table",
	},

	libraries = {

		-- Luau Libraries
		bit32 = {
			arshift = "function",
			band = "function",
			bnot = "function",
			bor = "function",
			btest = "function",
			bxor = "function",
			countlz = "function",
			countrz = "function",
			extract = "function",
			lrotate = "function",
			lshift = "function",
			replace = "function",
			rrotate = "function",
			rshift = "function",
		},

		buffer = {
			copy = "function",
			create = "function",
			fill = "function",
			fromstring = "function",
			len = "function",
			readf32 = "function",
			readf64 = "function",
			readi8 = "function",
			readi16 = "function",
			readi32 = "function",
			readu16 = "function",
			readu32 = "function",
			readu8 = "function",
			readstring = "function",
			tostring = "function",
			writef32 = "function",
			writef64 = "function",
			writei16 = "function",
			writei32 = "function",
			writei8 = "function",
			writestring = "function",
			writeu16 = "function",
			writeu32 = "function",
			writeu8 = "function",
		},

		coroutine = {
			close = "function",
			create = "function",
			isyieldable = "function",
			resume = "function",
			running = "function",
			status = "function",
			wrap = "function",
			yield = "function",
		},

		debug = {
			dumpheap = "function",
			getmemorycategory = "function",
			info = "function",
			loadmodule = "function",
			profilebegin = "function",
			profileend = "function",
			resetmemorycategory = "function",
			setmemorycategory = "function",
			traceback = "function",
		},

		math = {
			abs = "function",
			acos = "function",
			asin = "function",
			atan2 = "function",
			atan = "function",
			ceil = "function",
			clamp = "function",
			cos = "function",
			cosh = "function",
			deg = "function",
			exp = "function",
			floor = "function",
			fmod = "function",
			frexp = "function",
			ldexp = "function",
			log10 = "function",
			log = "function",
			max = "function",
			min = "function",
			modf = "function",
			noise = "function",
			pow = "function",
			rad = "function",
			random = "function",
			randomseed = "function",
			round = "function",
			sign = "function",
			sin = "function",
			sinh = "function",
			sqrt = "function",
			tan = "function",
			tanh = "function",

			huge = "number",
			pi = "number",
		},

		os = {
			clock = "function",
			date = "function",
			difftime = "function",
			time = "function",
		},

		string = {
			byte = "function",
			char = "function",
			find = "function",
			format = "function",
			gmatch = "function",
			gsub = "function",
			len = "function",
			lower = "function",
			match = "function",
			pack = "function",
			packsize = "function",
			rep = "function",
			reverse = "function",
			split = "function",
			sub = "function",
			unpack = "function",
			upper = "function",
		},

		table = {
			clear = "function",
			clone = "function",
			concat = "function",
			create = "function",
			find = "function",
			foreach = "function",
			foreachi = "function",
			freeze = "function",
			getn = "function",
			insert = "function",
			isfrozen = "function",
			maxn = "function",
			move = "function",
			pack = "function",
			remove = "function",
			sort = "function",
			unpack = "function",
		},

		utf8 = {
			char = "function",
			codepoint = "function",
			codes = "function",
			graphemes = "function",
			len = "function",
			nfcnormalize = "function",
			nfdnormalize = "function",
			offset = "function",

			charpattern = "string",
		},

		-- Roblox Libraries
		Axes = {
			new = "function",
		},

		BrickColor = {
			Black = "function",
			Blue = "function",
			DarkGray = "function",
			Gray = "function",
			Green = "function",
			new = "function",
			New = "function",
			palette = "function",
			Random = "function",
			random = "function",
			Red = "function",
			White = "function",
			Yellow = "function",
		},

		CatalogSearchParams = {
			new = "function",
		},

		CFrame = {
			Angles = "function",
			fromAxisAngle = "function",
			fromEulerAngles = "function",
			fromEulerAnglesXYZ = "function",
			fromEulerAnglesYXZ = "function",
			fromMatrix = "function",
			fromOrientation = "function",
			lookAt = "function",
			new = "function",

			identity = "CFrame",
		},

		Color3 = {
			fromHex = "function",
			fromHSV = "function",
			fromRGB = "function",
			new = "function",
			toHSV = "function",
		},

		ColorSequence = {
			new = "function",
		},

		ColorSequenceKeypoint = {
			new = "function",
		},

		DateTime = {
			fromIsoDate = "function",
			fromLocalTime = "function",
			fromUniversalTime = "function",
			fromUnixTimestamp = "function",
			fromUnixTimestampMillis = "function",
			now = "function",
		},

		DockWidgetPluginGuiInfo = {
			new = "function",
		},

		Enum = {},

		Faces = {
			new = "function",
		},

		FloatCurveKey = {
			new = "function",
		},

		Font = {
			fromEnum = "function",
			fromId = "function",
			fromName = "function",
			new = "function",
		},

		Instance = {
			new = "function",
		},

		NumberRange = {
			new = "function",
		},

		NumberSequence = {
			new = "function",
		},

		NumberSequenceKeypoint = {
			new = "function",
		},

		OverlapParams = {
			new = "function",
		},

		PathWaypoint = {
			new = "function",
		},

		PhysicalProperties = {
			new = "function",
		},

		Random = {
			new = "function",
		},

		Ray = {
			new = "function",
		},

		RaycastParams = {
			new = "function",
		},

		Rect = {
			new = "function",
		},

		Region3 = {
			new = "function",
		},

		Region3int16 = {
			new = "function",
		},

		RotationCurveKey = {
			new = "function",
		},

		SharedTable = {
			clear = "function",
			clone = "function",
			cloneAndFreeze = "function",
			increment = "function",
			isFrozen = "function",
			new = "function",
			size = "function",
			update = "function",
		},

		task = {
			cancel = "function",
			defer = "function",
			delay = "function",
			desynchronize = "function",
			spawn = "function",
			synchronize = "function",
			wait = "function",
		},

		TweenInfo = {
			new = "function",
		},

		UDim = {
			new = "function",
		},

		UDim2 = {
			fromOffset = "function",
			fromScale = "function",
			new = "function",
		},

		Vector2 = {
			new = "function",

			one = "Vector2",
			xAxis = "Vector2",
			yAxis = "Vector2",
			zero = "Vector2",
		},

		Vector2int16 = {
			new = "function",
		},

		Vector3 = {
			fromAxis = "function",
			FromAxis = "function",
			fromNormalId = "function",
			FromNormalId = "function",
			new = "function",

			one = "Vector3",
			xAxis = "Vector3",
			yAxis = "Vector3",
			zAxis = "Vector3",
			zero = "Vector3",
		},

		Vector3int16 = {
			new = "function",
		},
	},
}

-- Filling up language.libraries.Enum table
local enumLibraryTable = language.libraries.Enum

for _, enum in ipairs(Enum:GetEnums()) do
	--TODO: Remove tostring from here once there is a better way to get the name of an Enum
	enumLibraryTable[tostring(enum)] = "Enum"
end

return language

end;
};
G2L_MODULES[G2L["7d"]] = {
Closure = function()
		local script = G2L["7d"];local DEFAULT_TOKEN_COLORS = {
			["background"] = Color3.fromRGB(25, 25, 25),
			["iden"] = Color3.fromRGB(234, 234, 234),
			["keyword"] = Color3.fromRGB(248, 109, 124),
			["builtin"] = Color3.fromRGB(132, 214, 247),
			["string"] = Color3.fromRGB(173, 241, 149),
			["number"] = Color3.fromRGB(255, 198, 0),
			["comment"] = Color3.fromRGB(140, 140, 155),
			["operator"] = Color3.fromRGB(255, 239, 148),
			["custom"] = Color3.fromRGB(119, 122, 255),
		}

		local types = require(script.Parent.types)

		local Theme = {
			tokenColors = {},
			tokenRichTextFormatter = {},
		}

		function Theme.setColors(tokenColors: types.TokenColors)
			assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

			for tokenName, color in tokenColors do
				Theme.tokenColors[tokenName] = color
			end
		end

		function Theme.getColoredRichText(color: Color3, text: string): string
			return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
		end

		function Theme.getColor(tokenName: types.TokenName): Color3
			return Theme.tokenColors[tokenName]
		end

		function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
			local success = pcall(function()
				-- When not used in a Studio plugin, this will error
				-- and the pcall will just silently return
				local studio = settings().Studio
				local studioTheme = studio.Theme

				local function getTokens()
					return {
						["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
						["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
						["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
						["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
						["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
						["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
						["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
						["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
						["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
					}
				end

				Theme.setColors(getTokens())
				studio.ThemeChanged:Connect(function()
					studioTheme = studio.Theme
					Theme.setColors(getTokens())
					refreshCallback()
				end)
			end)
			return success
		end

		-- Initialize
		Theme.setColors(DEFAULT_TOKEN_COLORS)

		return Theme

	end;
};
G2L_MODULES[G2L["7e"]] = {
	Closure = function()
		local script = G2L["7e"];export type TextObject = TextLabel | TextBox

		export type TokenName =
			"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"

		export type TokenColors = {
			["background"]: Color3?,
			["iden"]: Color3?,
			["keyword"]: Color3?,
			["builtin"]: Color3?,
			["string"]: Color3?,
			["number"]: Color3?,
			["comment"]: Color3?,
			["operator"]: Color3?,
			["custom"]: Color3?,
		}

		export type HighlightProps = {
			textObject: TextObject,
			src: string?,
			forceUpdate: boolean?,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type BuildRichTextLinesProps = {
			src: string,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type Lexer = {
			scan: (src: string) -> () -> (string, string),
			navigator: () -> any,
			finished: boolean?,
		}

		export type ObjectData = {
			Text: string,
			Labels: { TextLabel },
			Lines: { string },
			Lexer: Lexer?,
			CustomLang: { [string]: string }?,
		}

		return nil

	end;
};
G2L_MODULES[G2L["7f"]] = {
	Closure = function()
		local script = G2L["7f"];local types = require(script.Parent.types)

		local Utility = {}

		function Utility.sanitizeRichText(s: string): string
			return string.gsub(
				string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
				"'",
				"&apos;"
			)
		end

		function Utility.convertTabsToSpaces(s: string): string
			return string.gsub(s, "\t", "    ")
		end

		function Utility.removeControlChars(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
			local fullSize = textObject.AbsoluteSize

			local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
			if padding then
				local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
				local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
				local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
				local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
				return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
			else
				return fullSize
			end
		end

		function Utility.getTextBounds(textObject: types.TextObject): Vector2
			if textObject.ContentText == "" then
				return Vector2.zero
			end

			local textBounds = textObject.TextBounds

			-- Wait for TextBounds to be non-NaN and non-zero because Roblox
			while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
				task.wait()
				textBounds = textObject.TextBounds
			end
			return textBounds
		end

		return Utility

	end;
};
-- StarterGui.mainuikernel.main.pages.editor.thing1.add.LocalScript
local function C_20()
	local script = G2L["20"];
	local main = script.Parent
	local pages = script.Parent.Parent.Parent.Parent.shub
	local close = pages.close
	local exe = script.Parent.Parent.Parent.Parent.editor

	main.MouseButton1Click:Connect(function()
		pages:TweenPosition(UDim2.new(0, 0, 0.05, 0), "InOut", "Quart", .4)
		wait(.4)
		exe.Visible = false
	end)

	close.MouseButton1Click:Connect(function()
		pages:TweenPosition(UDim2.new(1, 0, 0.05, 0), "InOut", "Quart", .4)
		exe.Visible = true
	end)
end;
task.spawn(C_20);
-- StarterGui.mainuikernel.main.pages.editor.thing1.menu.LocalScript
local function C_25()
	local script = G2L["25"];
	local tween = game:GetService("TweenService")
	local main = script.Parent
	local popup = script.Parent.Parent.Parent.Parent.Parent.Popup
	local bar = popup.left.Frame
	local foucs = popup.left.foucs
	local back = popup.left

	local fadein = {GroupTransparency = 0}
	local fadeout = {GroupTransparency = 1}

	local function tweenit(target, speed, types)
		tween:create(target, TweenInfo.new(speed), types):Play()
	end

	main.MouseButton1Click:Connect(function()
		bar:TweenPosition(UDim2.new(0, 0, 0, 0), "InOut", "Quad", .5)
		back.Visible = true
		tweenit(back, 0.2, fadein)


	end)

	foucs.MouseButton1Click:Connect(function()
		bar:TweenPosition(UDim2.new(-1, 0, 0, 0), "InOut", "Quad", .5)
		tweenit(back, 0.2, fadeout)
		task.wait(0.2)
		back.Visible = false
	end)





end;
task.spawn(C_25);
-- StarterGui.mainuikernel.main.pages.editor.thing1.settings.LocalScript
local function C_2a()
	local script = G2L["2a"];
	local main = script.Parent
	local pages = script.Parent.Parent.Parent.Parent


	local settingsframe = pages.setings

	local close = settingsframe.tabssss.close

	main.MouseButton1Click:Connect(function()
		settingsframe:TweenPosition(UDim2.new(0, 0, 0.05, 0), "InOut", "Quart", .4)
		wait(.4)
		pages.editor.Visible = false
	end)

	close.MouseButton1Click:Connect(function()
		pages.editor.Visible = true
		settingsframe:TweenPosition(UDim2.new(1, 0, 0.05, 0), "InOut", "Quart", .4)
	end)
end;
task.spawn(C_2a);
-- StarterGui.mainuikernel.main.pages.editor.tabscon.TEMPLATE.add.LocalScript
local function C_54()
	local script = G2L["54"];
	local Tween = game:GetService("TweenService")

	local Popup = script.Parent.Parent.Parent.Parent.Parent.Parent.Popup

	local createbtn = Popup.back.Frame.createnewtabs
	local close = Popup.back.Frame.close

	local fadein = {GroupTransparency = 0}
	local fadeout = {GroupTransparency = 1}

	local function tween(target, speed, types)
		Tween:create(target, TweenInfo.new(speed), types):Play()
	end

	script.Parent.mouseButton1Click:Connect(function()
		Popup.back.Visible = true
		tween(Popup.back, 0.2, fadein)
	end)

	close.MouseButton1Click:Connect(function()
		tween(Popup.back, 0.2, fadeout)
		task.wait(0.2)
		Popup.back.Visible = false
	end)

	Popup.back.Frame.createnewtabs.MouseButton1Click:Connect(function()
		tween(Popup.back, 0.2, fadeout)
		task.wait(0.2)
		Popup.back.Visible = false
	end)
end;
task.spawn(C_54);
-- StarterGui.mainuikernel.main.Dragify
local function C_78()
	local script = G2L["78"];
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
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

end;
task.spawn(C_78);
-- StarterGui.mainuikernel.main.UIELEMENTHANDLER
local function C_79()
	local script = G2L["79"];
	local UIS = game:GetService("UserInputService")
	local TWEEN = game:GetService("TweenService")
	local TS = game:GetService("TextService")
	local RS = game:GetService("RunService")
	local Log = game:GetService("LogService")
	local HttpService = game:GetService("HttpService")





	local main = script.parent
	local pages = script.Parent.pages

	local editor = pages.editor
	local hub = pages.shub
	local setting = pages.setings

	-- tabs

	local tabs = {}
	local currentTabs = 1
	local code_editor = editor.editor.pro.Editor.Source

	local function refreshEditor()
		-- 1. Update the Textbox content
		code_editor.Text = tabs[currentTabs].Content


	end


	local function createTabs(name: string)
		local tabsId = #tabs + 1
		local newTab = {Name = name, Content = "-- " .. name}
		table.insert(tabs, newTab)

		local btn = editor.tabscon.TEMPLATE.tabsname:Clone()
		btn.Name = "Tabs_" .. tostring(tabsId)
		btn.Visible = true
		btn.Parent = editor.tabscon
		local textbtn = btn:WaitForChild("NAME")
		textbtn.Text = name


		local open_tabsbtn = btn:WaitForChild("open")

		open_tabsbtn.MouseButton1Click:Connect(function()
			tabs[currentTabs].Content = code_editor.Text -- Save current work
			currentTabs = table.find(tabs, newTab)
			refreshEditor()
		end)

		local close = btn:WaitForChild("close")

		close.MouseButton1Click:Connect(function()
			-- 1. Prevent closing if it's the only tab left
			if #tabs <= 1 then 
				warn("Cannot close the last tab!")
				return 
			end

			local indexToRemove = table.find(tabs, newTab)

			-- 2. If we are closing the active tab, switch to a different one first
			if currentTabs == indexToRemove then
				if indexToRemove > 1 then
					currentTabs = indexToRemove - 1
				else
					currentTabs = 1
				end
			elseif currentTabs > indexToRemove then
				-- Shift the active index back if we removed a tab before it
				currentTabs = currentTabs - 1
			end

			-- 3. Remove data and UI
			table.remove(tabs, indexToRemove)
			btn:Destroy()

			refreshEditor()
		end)
	end

	-- executor and clear button
	local exe = editor.terminal.exe
	local clr = editor.terminal.clr




	-- ts a editor function
	local Syntax = require(script.Highlighter)

	local editor2 = editor.editor.pro.Editor
	local line = editor.editor.pro.Editor.Line
	local sf = editor.editor.pro


	local FONT_SIZE = 14
	local FONT = Enum.Font.Code -- Monospace is best for code
	local PADDING = 20



	local function getTextDimensions(text)
		return TS:GetTextSize(text, FONT_SIZE, FONT, Vector2.new(10000, 100000))
	end

	local function updateEditorColor(r, g, b)
		editor2.BackgroundColor3 = Color3.fromRGB(r, g, b)
		line.BackgroundColor3 = Color3.fromRGB(r, g, b)
		sf.BackgroundColor3 = Color3.fromRGB(r, g, b)
		code_editor.BackgroundColor3 = Color3.fromRGB(r, g, b)
	end

	local function updateEditorSize()
		local content = code_editor.Text
		local size = getTextDimensions(content)

		-- Update Scroll Area
		local newCanvasSize = UDim2.new(0, size.X + PADDING, 0, size.Y + PADDING)
		sf.CanvasSize = newCanvasSize

		-- Keep TextBox filling the canvas so you can click anywhere to type
		code_editor.Size = newCanvasSize
	end

	local function UpdateLine()
		local content = code_editor.Text

		-- 1. Calculate how many lines exist
		local _, lineCount = content:gsub("\n", "\n")
		lineCount = lineCount + 1

		-- 2. Generate the number string (1, 2, 3...)
		local lineNumbers = ""
		for i = 1, lineCount do
			lineNumbers = lineNumbers .. i .. "\n"
		end
		line.Text = lineNumbers

		-- 3. Calculate the total height needed for the text
		local textBounds = TS:GetTextSize(
			content, 
			FONT_SIZE, 
			FONT, 
			Vector2.new(10000, 10000)
		)

		line.Size = UDim2.new(0, 19, 0, textBounds.Y + 20)

		-- TextBox starts AFTER the sidebar and takes up the remaining width
		code_editor.Position = UDim2.new(0, 19 + 5, 0, 0)
		code_editor.Size = UDim2.new(0, textBounds.X + 50, 0, textBounds.Y + 20)

		sf.CanvasSize = UDim2.new(0, textBounds.X + 100, 0, textBounds.Y + 50)
	end

	local function updateScrollStats()
		-- We use the CursorPosition for "Column" because it's more accurate for editors
		-- But we use CanvasPosition for "Viewing Line"
		local canvasPos = sf.CanvasPosition

		-- Calculate which line is at the TOP of the scroll view
		local currentLine = math.floor(canvasPos.Y / FONT_SIZE) + 1

		-- Calculate column based on horizontal scroll
		-- (Estimate based on average character width)
		local charWidth = getTextDimensions("A").X
		local currentCol = math.floor(canvasPos.X / charWidth) + 1

	end

	local function autoScrollToBottom()
		-- Wait a tiny bit for the CanvasSize to update first
		task.wait(0.01) 

		-- Get the total height of the scrollable area
		local totalHeight = sf.CanvasSize.Y.Offset
		local windowHeight = sf.AbsoluteWindowSize.Y

		-- Calculate the maximum possible scroll Y position
		local maxScrollY = totalHeight - windowHeight

		-- If the content is taller than the window, scroll to the bottom
		if maxScrollY > 0 then
			-- Smoothly tween or jump to the bottom
			-- .Y is the vertical axis
			sf.CanvasPosition = Vector2.new(sf.CanvasPosition.X, maxScrollY)
		end
	end


	code_editor:GetPropertyChangedSignal("Text"):Connect(function()
		updateEditorSize()
		updateScrollStats()
		UpdateLine()
		autoScrollToBottom()

	end)

	code_editor.Focused:Connect(autoScrollToBottom)

	sf:GetPropertyChangedSignal("CanvasPosition"):Connect(updateScrollStats)

	Syntax.highlight({
		textObject = code_editor,

	})



	local template = editor.console.CONSLE_TEMP.c1
	local container = editor.console.ScrollingFrame

	local forceScroll = true

	local COLORS = {
		[Enum.MessageType.MessageOutput] = Color3.fromRGB(255, 255, 255), -- White (Print)
		[Enum.MessageType.MessageInfo] = Color3.fromRGB(0, 170, 255),    -- Blue (Info)
		[Enum.MessageType.MessageWarning] = Color3.fromRGB(255, 170, 0), -- Orange (Warn)
		[Enum.MessageType.MessageError] = Color3.fromRGB(255, 80, 80),   -- Red (Error)
	}

	local function addLog(message, messageType)
		local newLog = template:Clone()
		newLog.Text = "[" .. os.date("%X") .. "] " .. message
		newLog.TextColor3 = COLORS[messageType] or Color3.new(1, 1, 1)
		newLog.Visible = true
		newLog.Parent = container

		-- AUTO-SCROLL LOGIC
		task.defer(function()
			container.CanvasPosition = Vector2.new(0, container.AbsoluteCanvasSize.Y)
		end)
	end


	-- scriptblox api
	local shub = pages.shub

	local Srolframe = shub.SF
	local searchbar = shub.box.editortabsname
	local tempalte = shub.SCRIPT_BLOX_TEMP.UNKNOWN_SCRIPT

	local function SetScriptImage(imageLabel, imageUrl)
		-- 1. Create a unique filename for the image based on the URL
		local fileName = "cache/" .. game:GetService("HttpService"):GenerateGUID(false) .. ".png"

		-- 2. Use the executor's 'request' function to download the image
		local success, response = pcall(function()
			return request({
				Url = imageUrl,
				Method = "GET"
			})
		end)

		if success and response.StatusCode == 200 then
			-- 3. Save the image to your executor's folder
			writefile(fileName, response.Body)

			-- 4. Use 'getcustomasset' to turn the file into a Roblox Image ID
			-- This is a standard function in most 2026 executors
			imageLabel.Image = getcustomasset(fileName)
		else
			-- Fallback to a placeholder if the image fails to load
			imageLabel.Image = "rbxassetid://6034287525" 
		end
	end

	local function LoadAPI(query)
		local url = "https://scriptblox.com/api/static/scripts?max=10&query=" .. HttpService:UrlEncode(query)

		local response = request({ Url = url, Method = "GET" }) -- Common executor function
		local data = HttpService:JSONDecode(response.Body)

		for _, scriptData in pairs(data.result.scripts) do
			local newEntry = tempalte:Clone()
			newEntry.Visible = true
			newEntry.Parent = Srolframe
			local textlabelthing = newEntry:WaitForChild("SCRIPT_NAME")
			textlabelthing.Text = scriptData.title
			local textauthor = newEntry:WaitForChild("AUTHOR")
			textauthor.Text = "by "..scriptData.owner.author
			local apiImageUrl = scriptData.game.imageUrl

			if apiImageUrl:sub(1, 1) == "/" then
				apiImageUrl = "https://scriptblox.com" .. apiImageUrl
			end

			SetScriptImage(newEntry:WaitForChild("API_IMAGE", apiImageUrl))

			local exebtn = newEntry:WaitForChild("EXECUTE_SCRIPT")

			exebtn.MouseButton1Click:Connect(function()
				loadstring(scriptData.script)()
			end)
		end

	end

	searchbar.FocusLost:Connect(function(enterPressed)
		if enterPressed then LoadAPI(searchbar.Text) end
	end)

	-- NOTE: Disabling this cuz we are on studio no client
	-- folder
	local foldername = "ExplorerScript"
	local Temp = pages.editor.SCRIPTFILES.TEMPLATES.name
	local explorer = pages.editor.SCRIPTFILES

	if not isfolder(foldername) then
		makefolder(foldername)
		print("Folder has been created!")
	else
		print("Folder already existed!")	
	end

	local function RefreshExplorer()
		-- Target only your new folder
		local files = listfiles(foldername)

		for _, filePath in pairs(files) do
	-- Extract just the filename for the button text
	local fileName = filePath:match(foldername .. "/(.+)$") or filePath

	local newFile = Temp:Clone()
	newFile.Visible = true
	newFile.Parent = explorer
	local textl = newFile:WaitForChild("NAME")
	textl.Text = fileName
	local buttons = newFile:WaitForChild("exe")

	tabs[currentTabs].Content = code_editor.Text

	buttons.MouseButton1Click:Connect(function()
		code_editor.Text = readfile(filePath)
	end)
end	
end

local refreshbtn = pages.editor.script.refresh

refreshbtn.MouseButton1Click:Connect(function()
	RefreshExplorer()
end)


exe.MouseButton1Click:Connect(function()
	-- Save latest text to the table first
	tabs[currentTabs].Content = code_editor.Text

	local codeToRun = tabs[currentTabs].Content

	-- Standard Roblox execution (Local)
	loadstring(codeToRun)()
	addLog("[UI] Successfully Executed!", Enum.MessageType.MessageInfo)
end)

clr.mouseButton1Click:Connect(function()
	-- 1. Wipe the text in the UI
	code_editor.Text = ""

	-- Update the internal data
	tabs[currentTabs].Content = ""

	addLog("[UI] Editor Cleared!", Enum.MessageType.MessageInfo)
end)

local popup = script.Parent.Popup

local createbtn = popup.back.Frame.createnewtabs

createbtn.MouseButton1Click:Connect(function()
	local textbox = popup.back.Frame.box.editortabsname
	createTabs(textbox.Text)

	addLog("[UI] Created new tabs!", Enum.MessageType.MessageInfo)
end)



code_editor.Text = "print('hello')"
code_editor.Font = FONT
code_editor.TextSize = FONT_SIZE
updateEditorSize()
updateScrollStats()
UpdateLine()
updateEditorColor(15, 15, 15)
createTabs("hi")
createTabs("yoo get out")
addLog("[Core] UI Initialized!", Enum.MessageType.MessageInfo)
Log.MessageOut:Connect(addLog)




end;
task.spawn(C_79);
-- StarterGui.mainuikernel.main.Popup.notif.LocalScript
local function C_91()
	local script = G2L["91"];
	local main = script.Parent

	main:TweenPosition(UDim2.new(0.723, 0, 0.028, 0), "InOut", "Quad", .5)
	wait(2)
	main:TweenPosition(UDim2.new(1, 0, 0.028, 0), "InOut", "Quad", .5)
end;
task.spawn(C_91);

return G2L["1"], require;
