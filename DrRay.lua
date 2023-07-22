--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 147 | Scripts: 0 | Modules: 1
local G2L = {};

-- StarterGui.DrRay
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[DrRay]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.DrRay.TopBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["2"]["LayoutOrder"] = 2;
G2L["2"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.1739015281200409, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.23000000417232513, 0, -0.1899999976158142, 0);
G2L["2"]["Name"] = [[TopBar]];

-- StarterGui.DrRay.TopBar.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.DrRay.TopBar.ScrollingFrame
G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0.10000000149011612, 0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.915977954864502, 0, 0.5196850299835205, 0);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 0;
G2L["4"]["Position"] = UDim2.new(0, 0, 0.4803149700164795, 0);

-- StarterGui.DrRay.TopBar.ScrollingFrame.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["5"]["Padding"] = UDim.new(0.009999999776482582, 0);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DrRay.TopBar.ScrollingFrame.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["4"]);
G2L["6"]["PaddingLeft"] = UDim.new(0.014999999664723873, 0);

-- StarterGui.DrRay.TopBar.DropShadowHolder
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["ZIndex"] = 0;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["Name"] = [[DropShadowHolder]];

-- StarterGui.DrRay.TopBar.DropShadowHolder.DropShadow
G2L["8"] = Instance.new("ImageLabel", G2L["7"]);
G2L["8"]["ZIndex"] = 0;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ImageTransparency"] = 0.5;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://6014261993]];
G2L["8"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["8"]["Name"] = [[DropShadow]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DrRay.TopBar.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["2"]);
G2L["9"]["Rotation"] = 90;
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(139, 139, 139)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.TopBar.TopBar
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["a"]["LayoutOrder"] = 2;
G2L["a"]["Size"] = UDim2.new(0.9983566999435425, 0, 0.05511785298585892, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0, 0, 0.4645671844482422, 0);
G2L["a"]["Name"] = [[TopBar]];

-- StarterGui.DrRay.TopBar.TopBar.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["a"]);
G2L["b"]["Rotation"] = -90;
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(139, 139, 139)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.TopBar.ProfileMenu
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.9983566999435425, 0, 0.4645672142505646, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[ProfileMenu]];

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile
G2L["d"] = Instance.new("ImageButton", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["d"]["Size"] = UDim2.new(0.23481373488903046, 0, 0.682426393032074, 0);
G2L["d"]["Name"] = [[PlayerProfile]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.015024710446596146, 0, 0.18421050906181335, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["d"]);
G2L["f"]["Rotation"] = 90;
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["10"]["Size"] = UDim2.new(0.16644950211048126, 0, 0.8032786846160889, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.03799999877810478, 0, 0.1420000046491623, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["11"]["AspectRatio"] = 0.9842342734336853;

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(100, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile.ImageLabel.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["10"]);
G2L["13"]["Rotation"] = 90;
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(213, 213, 213)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.TopBar.ProfileMenu.PlayerProfile.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["d"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["14"]["Size"] = UDim2.new(0.7192937135696411, 0, 0.41530051827430725, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[PlayerName]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.23957718908786774, 0, 0.27320244908332825, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["c"]);
G2L["15"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["15"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["15"]["Padding"] = UDim.new(0.014999999664723873, 0);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DrRay.TopBar.ProfileMenu.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["c"]);
G2L["16"]["PaddingLeft"] = UDim.new(0.014000000432133675, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.Clock
G2L["17"] = Instance.new("ImageButton", G2L["c"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["AutoButtonColor"] = false;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["17"]["Size"] = UDim2.new(0.10328257083892822, 0, 0.682426393032074, 0);
G2L["17"]["Name"] = [[Clock]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.26031631231307983, 0, 0.158786803483963, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.Clock.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.Clock.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["17"]);
G2L["19"]["Rotation"] = 90;
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- StarterGui.DrRay.TopBar.ProfileMenu.Clock.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1a"]["Size"] = UDim2.new(0.33195531368255615, 0, 0.41530051827430725, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[00:00]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.21512815356254578, 0, 0.27320244908332825, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.Title
G2L["1b"] = Instance.new("ImageButton", G2L["c"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["AutoButtonColor"] = false;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["1b"]["Size"] = UDim2.new(0.23481373488903046, 0, 0.682426393032074, 0);
G2L["1b"]["Name"] = [[Title]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Position"] = UDim2.new(0.015024710446596146, 0, 0.18421050906181335, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.Title.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- StarterGui.DrRay.TopBar.ProfileMenu.Title.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1d"]["Rotation"] = 90;
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- StarterGui.DrRay.TopBar.ProfileMenu.Title.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1e"]["Size"] = UDim2.new(0.7192937135696411, 0, 0.41530051827430725, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[DarkRay]];
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.13402166962623596, 0, 0.27320244908332825, 0);

-- StarterGui.DrRay.TopBar.TopBarClose
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["Active"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["AutoButtonColor"] = false;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["1f"]["Selectable"] = false;
G2L["1f"]["Size"] = UDim2.new(0.08402203768491745, 0, 0.4803149402141571, 0);
G2L["1f"]["Name"] = [[TopBarClose]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Position"] = UDim2.new(0.915977954864502, 0, 0.5196850299835205, 0);

-- StarterGui.DrRay.TopBar.TopBarClose.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.TopBar.TopBarClose.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1f"]);
G2L["21"]["Rotation"] = 90;
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(218, 218, 218))};

-- StarterGui.DrRay.TopBar.TopBarClose.idk
G2L["22"] = Instance.new("Frame", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["22"]["Size"] = UDim2.new(0.2622910141944885, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(0.000002001152552111307, 0, 0, 0);
G2L["22"]["Name"] = [[idk]];

-- StarterGui.DrRay.TopBar.TopBarClose.idk.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["22"]);
G2L["23"]["Rotation"] = 90;
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(218, 218, 218))};

-- StarterGui.DrRay.TopBar.TopBarClose.UIAspectRatioConstraint
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);


-- StarterGui.DrRay.TopBar.TopBarClose.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://14122651741]];
G2L["25"]["LayoutOrder"] = 1;
G2L["25"]["Size"] = UDim2.new(0.5081987380981445, 0, 0.5971601009368896, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.24589963257312775, 0, 0.23339086771011353, 0);

-- StarterGui.DrRay.TopBar.TopBarClose.ImageLabel.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);
G2L["26"]["AspectRatio"] = 0.9836804866790771;

-- StarterGui.DrRay.TopBar.UIAspectRatioConstraint
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["27"]["AspectRatio"] = 5.724700927734375;

-- StarterGui.DrRay.MainBar
G2L["28"] = Instance.new("Frame", G2L["1"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["28"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.5745577812194824, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0.23000000417232513, 0, -0.6119999885559082, 0);
G2L["28"]["Name"] = [[MainBar]];

-- StarterGui.DrRay.MainBar.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0.029999999329447746, 0);

-- StarterGui.DrRay.MainBar.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["28"]);
G2L["2a"]["Rotation"] = 90;
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(90, 90, 90)),ColorSequenceKeypoint.new(0.231, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.MainBar.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);
G2L["2b"]["AspectRatio"] = 1.7326968908309937;

-- StarterGui.DrRay.MainBar.DropShadowHolder
G2L["2c"] = Instance.new("Frame", G2L["28"]);
G2L["2c"]["ZIndex"] = 0;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["LayoutOrder"] = -1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["Name"] = [[DropShadowHolder]];

-- StarterGui.DrRay.MainBar.DropShadowHolder.DropShadow
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["ZIndex"] = 0;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["2d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["ImageTransparency"] = 0.5;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://6014261993]];
G2L["2d"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["2d"]["Name"] = [[DropShadow]];
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DrRay.MainBar.Logo
G2L["2e"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://14133403065]];
G2L["2e"]["Size"] = UDim2.new(0.18741475045681, 0, 0.3247329592704773, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Logo]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.3991934061050415, 0, 0.33447495102882385, 0);

-- StarterGui.DrRay.MainBar.Logo.UIGradient
G2L["2f"] = Instance.new("UIGradient", G2L["2e"]);
G2L["2f"]["Rotation"] = 90;
G2L["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(5, 6, 23))};

-- StarterGui.DrRay.Folder
G2L["30"] = Instance.new("Folder", G2L["1"]);


-- StarterGui.DrRay.Folder.TabReserved
G2L["31"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["31"]["Active"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 36);
G2L["31"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["31"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 0.9599999785423279, 0);
G2L["31"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["ScrollBarThickness"] = 0;
G2L["31"]["Position"] = UDim2.new(0, 0, 0.03999999910593033, 0);
G2L["31"]["Visible"] = false;
G2L["31"]["Name"] = [[TabReserved]];

-- StarterGui.DrRay.Folder.TabReserved.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["31"]);
G2L["32"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["32"]["Padding"] = UDim.new(0.014999999664723873, 0);
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DrRay.Folder.TabButtonReserved
G2L["33"] = Instance.new("ImageButton", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["AutoButtonColor"] = false;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 58);
G2L["33"]["Size"] = UDim2.new(0.19896680116653442, 0, 0.6315789818763733, 0);
G2L["33"]["Name"] = [[TabButtonReserved]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Visible"] = false;
G2L["33"]["Position"] = UDim2.new(0.015000020153820515, 0, 0.18421050906181335, 0);

-- StarterGui.DrRay.Folder.TabButtonReserved.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- StarterGui.DrRay.Folder.TabButtonReserved.Frame
G2L["35"] = Instance.new("Frame", G2L["33"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["LayoutOrder"] = 1;
G2L["35"]["Size"] = UDim2.new(0.6113507151603699, 0, 1.0000001192092896, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Position"] = UDim2.new(0.26662877202033997, 0, -4.950767973355141e-08, 0);
G2L["35"]["AutomaticSize"] = Enum.AutomaticSize.X;

-- StarterGui.DrRay.Folder.TabButtonReserved.Frame.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["36"]["Size"] = UDim2.new(-0.145383819937706, 0, 0.415300577878952, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Tab1]];
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(-1.2657674551010132, 0, 0.37021857500076294, 0);

-- StarterGui.DrRay.Folder.TabButtonReserved.Frame.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["35"]);
G2L["37"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["37"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DrRay.Folder.TabButtonReserved.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["33"]);
G2L["38"]["Rotation"] = 90;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(154, 154, 154)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(231, 231, 231))};

-- StarterGui.DrRay.Folder.TabButtonReserved.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["33"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.19903095066547394, 0, 0.606557309627533, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.1134648397564888, 0, 0.19672130048274994, 0);

-- StarterGui.DrRay.Folder.TabButtonReserved.ImageLabel.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);
G2L["3a"]["AspectRatio"] = 0.9842342734336853;

-- StarterGui.DrRay.Folder.TabButtonReserved.UIListLayout
G2L["3b"] = Instance.new("UIListLayout", G2L["33"]);
G2L["3b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3b"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DrRay.Folder.TabButtonReserved.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["33"]);
G2L["3c"]["PaddingLeft"] = UDim.new(0.10999999940395355, 0);

-- StarterGui.DrRay.Folder.Dropdown
G2L["3d"] = Instance.new("Frame", G2L["30"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["3d"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["3d"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
G2L["3d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3d"]["Visible"] = false;
G2L["3d"]["Name"] = [[Dropdown]];

-- StarterGui.DrRay.Folder.Dropdown.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- StarterGui.DrRay.Folder.Dropdown.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3f"]["Rotation"] = 90;
G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(89, 89, 89)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(139, 139, 139))};

-- StarterGui.DrRay.Folder.Dropdown.Title
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Dropdown]];
G2L["40"]["Name"] = [[Title]];
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- StarterGui.DrRay.Folder.Dropdown.Description
G2L["41"] = Instance.new("TextLabel", G2L["3d"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[List of stuffs.]];
G2L["41"]["Name"] = [[Description]];
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Position"] = UDim2.new(0.011461317539215088, 0, 0.7547013759613037, 0);

-- StarterGui.DrRay.Folder.Dropdown.DropdownBar
G2L["42"] = Instance.new("Frame", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["42"]["LayoutOrder"] = 10;
G2L["42"]["Size"] = UDim2.new(0.9684813618659973, 0, 0.29096919298171997, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
G2L["42"]["Name"] = [[DropdownBar]];

-- StarterGui.DrRay.Folder.Dropdown.DropdownBar.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.Folder.Dropdown.DropdownBar.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["42"]);
G2L["44"]["Rotation"] = 90;
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Dropdown.DropdownBar.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["42"]);
G2L["45"]["Color"] = Color3.fromRGB(40, 45, 62);

-- StarterGui.DrRay.Folder.Dropdown.DropdownBar.Icon
G2L["46"] = Instance.new("ImageLabel", G2L["42"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Image"] = [[rbxassetid://14122651741]];
G2L["46"]["Size"] = UDim2.new(0.028106508776545525, 0, 0.59375, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Icon]];
G2L["46"]["Rotation"] = 180;
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.9589999914169312, 0, 0.21899999678134918, 0);

-- StarterGui.DrRay.Folder.Dropdown.DropdownBar.Icon.UIAspectRatioConstraint
G2L["47"] = Instance.new("UIAspectRatioConstraint", G2L["46"]);


-- StarterGui.DrRay.Folder.Dropdown.DropdownBar.Open
G2L["48"] = Instance.new("TextLabel", G2L["42"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[none]];
G2L["48"]["Name"] = [[Open]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0, 0, 0.21875, 0);

-- StarterGui.DrRay.Folder.Dropdown.DropdownBar.Trigger
G2L["49"] = Instance.new("TextButton", G2L["42"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["AutoButtonColor"] = false;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["49"]["Selectable"] = false;
G2L["49"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["49"]["LayoutOrder"] = 10;
G2L["49"]["Name"] = [[Trigger]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.DrRay.Folder.Dropdown.Box
G2L["4a"] = Instance.new("Frame", G2L["3d"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["4a"]["LayoutOrder"] = 10;
G2L["4a"]["Size"] = UDim2.new(0.9700000286102295, 0, 0, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.6362887620925903, 0);
G2L["4a"]["Visible"] = false;
G2L["4a"]["Name"] = [[Box]];

-- StarterGui.DrRay.Folder.Dropdown.Box.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4b"]["Rotation"] = 90;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Dropdown.Box.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Color"] = Color3.fromRGB(40, 45, 62);

-- StarterGui.DrRay.Folder.Dropdown.Box.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4a"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.05999999865889549, 0);

-- StarterGui.DrRay.Folder.Dropdown.Box.ScrollingFrame
G2L["4e"] = Instance.new("ScrollingFrame", G2L["4a"]);
G2L["4e"]["Active"] = true;
G2L["4e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["CanvasSize"] = UDim2.new(0, 0, 0.10000000149011612, 0);
G2L["4e"]["MidImage"] = [[]];
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["ScrollBarThickness"] = 0;

-- StarterGui.DrRay.Folder.Dropdown.Box.ScrollingFrame.UIListLayout
G2L["4f"] = Instance.new("UIListLayout", G2L["4e"]);
G2L["4f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DrRay.Folder.Keybind
G2L["50"] = Instance.new("Frame", G2L["30"]);
G2L["50"]["Active"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["50"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["50"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
G2L["50"]["Visible"] = false;
G2L["50"]["Name"] = [[Keybind]];

-- StarterGui.DrRay.Folder.Keybind.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- StarterGui.DrRay.Folder.Keybind.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["50"]);
G2L["52"]["Rotation"] = 90;
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(113, 113, 113)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(194, 194, 194))};

-- StarterGui.DrRay.Folder.Keybind.Title
G2L["53"] = Instance.new("TextLabel", G2L["50"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Keybind]];
G2L["53"]["Name"] = [[Title]];
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- StarterGui.DrRay.Folder.Keybind.Description
G2L["54"] = Instance.new("TextLabel", G2L["50"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Press this square and enter any key to bind!]];
G2L["54"]["Name"] = [[Description]];
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Position"] = UDim2.new(0.012893982231616974, 0, 0.7092373967170715, 0);

-- StarterGui.DrRay.Folder.Keybind.Bind
G2L["55"] = Instance.new("Frame", G2L["50"]);
G2L["55"]["Active"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["55"]["Size"] = UDim2.new(0.14899714291095734, 0, 0.29096919298171997, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
G2L["55"]["Name"] = [[Bind]];

-- StarterGui.DrRay.Folder.Keybind.Bind.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.Folder.Keybind.Bind.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["55"]);
G2L["57"]["Rotation"] = 90;
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Keybind.Bind.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["55"]);
G2L["58"]["Color"] = Color3.fromRGB(40, 45, 62);

-- StarterGui.DrRay.Folder.Keybind.Bind.Button
G2L["59"] = Instance.new("TextButton", G2L["55"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["ZIndex"] = 5;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["59"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["59"]["TextColor3"] = Color3.fromRGB(160, 160, 160);
G2L["59"]["Selectable"] = false;
G2L["59"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
G2L["59"]["Name"] = [[Button]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[key]];
G2L["59"]["Position"] = UDim2.new(0, 0, 0.21875, 0);
G2L["59"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.DrRay.Folder.Label
G2L["5a"] = Instance.new("Frame", G2L["30"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["5a"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.07873434573411942, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.01806684397161007, 0);
G2L["5a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5a"]["Visible"] = false;
G2L["5a"]["Name"] = [[Label]];

-- StarterGui.DrRay.Folder.Label.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.33000001311302185, 0);

-- StarterGui.DrRay.Folder.Label.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5c"]["Rotation"] = 90;
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Label.Title
G2L["5d"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.9668599367141724, 0, 0.5928126573562622, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[This is a Label]];
G2L["5d"]["Name"] = [[Title]];
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.018000036478042603, 0, 0.22100010514259338, 0);

-- StarterGui.DrRay.Folder.Slider
G2L["5e"] = Instance.new("Frame", G2L["30"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["5e"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["5e"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
G2L["5e"]["Visible"] = false;
G2L["5e"]["Name"] = [[Slider]];

-- StarterGui.DrRay.Folder.Slider.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- StarterGui.DrRay.Folder.Slider.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["5e"]);
G2L["60"]["Rotation"] = 90;
G2L["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(108, 108, 108)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(232, 232, 232))};

-- StarterGui.DrRay.Folder.Slider.Title
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Speed]];
G2L["61"]["Name"] = [[Title]];
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- StarterGui.DrRay.Folder.Slider.ActualSlider
G2L["62"] = Instance.new("Frame", G2L["5e"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["62"]["Size"] = UDim2.new(0.9684813618659973, 0, 0.29096919298171997, 0);
G2L["62"]["ClipsDescendants"] = true;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
G2L["62"]["Name"] = [[ActualSlider]];

-- StarterGui.DrRay.Folder.Slider.ActualSlider.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.Folder.Slider.ActualSlider.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["62"]);
G2L["64"]["Rotation"] = 90;
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(64, 64, 64)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 148, 148))};

-- StarterGui.DrRay.Folder.Slider.ActualSlider.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["62"]);
G2L["65"]["Color"] = Color3.fromRGB(0, 255, 39);

-- StarterGui.DrRay.Folder.Slider.ActualSlider.Fill
G2L["66"] = Instance.new("Frame", G2L["62"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(-0.0010000000474974513, 0, 0.029999999329447746, 0);
G2L["66"]["Name"] = [[Fill]];

-- StarterGui.DrRay.Folder.Slider.ActualSlider.Fill.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.Folder.Slider.ActualSlider.Fill.UIGradient
G2L["68"] = Instance.new("UIGradient", G2L["66"]);
G2L["68"]["Rotation"] = 90;
G2L["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(107, 107, 107)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Slider.ActualSlider.Trigger
G2L["69"] = Instance.new("TextButton", G2L["62"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["AutoButtonColor"] = false;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["69"]["Selectable"] = false;
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["LayoutOrder"] = 5;
G2L["69"]["Name"] = [[Trigger]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Position"] = UDim2.new(-0.0010000000474974513, 0, 0.029999999329447746, 0);
G2L["69"]["BackgroundTransparency"] = 1;

-- StarterGui.DrRay.Folder.Slider.ActualSlider.Trigger.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.Folder.Slider.ActualSlider.Trigger.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["69"]);
G2L["6b"]["Rotation"] = 90;
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Slider.ActualSlider.Title
G2L["6c"] = Instance.new("TextLabel", G2L["62"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["LayoutOrder"] = 3;
G2L["6c"]["Size"] = UDim2.new(0.9582196474075317, 0, 0.5971987247467041, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[100]];
G2L["6c"]["Name"] = [[Title]];
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0.023000000044703484, 0, 0.23100000619888306, 0);

-- StarterGui.DrRay.Folder.Slider.Description
G2L["6d"] = Instance.new("TextLabel", G2L["5e"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Changes your walkspeed.]];
G2L["6d"]["Name"] = [[Description]];
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.7274229526519775, 0);

-- StarterGui.DrRay.Folder.Textbox
G2L["6e"] = Instance.new("Frame", G2L["30"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["6e"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["6e"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.2624756097793579, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.12373435497283936, 0);
G2L["6e"]["Visible"] = false;
G2L["6e"]["Name"] = [[Textbox]];

-- StarterGui.DrRay.Folder.Textbox.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- StarterGui.DrRay.Folder.Textbox.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6e"]);
G2L["70"]["Rotation"] = 90;
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(89, 89, 89)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(139, 139, 139))};

-- StarterGui.DrRay.Folder.Textbox.Title
G2L["71"] = Instance.new("TextLabel", G2L["6e"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.19094853103160858, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Textbox]];
G2L["71"]["Name"] = [[Title]];
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Position"] = UDim2.new(0.017191976308822632, 0, 0.10911344736814499, 0);

-- StarterGui.DrRay.Folder.Textbox.Description
G2L["72"] = Instance.new("TextLabel", G2L["6e"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.15457738935947418, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Input and yeah.]];
G2L["72"]["Name"] = [[Description]];
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Position"] = UDim2.new(0.012893982231616974, 0, 0.7092373967170715, 0);

-- StarterGui.DrRay.Folder.Textbox.TextboxBar
G2L["73"] = Instance.new("Frame", G2L["6e"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["73"]["Size"] = UDim2.new(0.9684813618659973, 0, 0.29096919298171997, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Position"] = UDim2.new(0.014326647855341434, 0, 0.34552592039108276, 0);
G2L["73"]["Name"] = [[TextboxBar]];

-- StarterGui.DrRay.Folder.Textbox.TextboxBar.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.Folder.Textbox.TextboxBar.UIGradient
G2L["75"] = Instance.new("UIGradient", G2L["73"]);
G2L["75"]["Rotation"] = 90;
G2L["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Textbox.TextboxBar.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["73"]);
G2L["76"]["Color"] = Color3.fromRGB(40, 45, 62);

-- StarterGui.DrRay.Folder.Textbox.TextboxBar.ActualTextbox
G2L["77"] = Instance.new("TextBox", G2L["73"]);
G2L["77"]["PlaceholderColor3"] = Color3.fromRGB(155, 155, 155);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["PlaceholderText"] = [[Input Here...]];
G2L["77"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
G2L["77"]["Selectable"] = false;
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["Position"] = UDim2.new(0, 0, 0.21875, 0);
G2L["77"]["Name"] = [[ActualTextbox]];

-- StarterGui.DrRay.Folder.Toggle
G2L["78"] = Instance.new("Frame", G2L["30"]);
G2L["78"]["Active"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["78"]["BackgroundTransparency"] = 0.4000000059604645;
G2L["78"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.15495234727859497, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.6786856055259705, 0);
G2L["78"]["Visible"] = false;
G2L["78"]["Name"] = [[Toggle]];

-- StarterGui.DrRay.Folder.Toggle.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- StarterGui.DrRay.Folder.Toggle.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["78"]);
G2L["7a"]["Rotation"] = 90;
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(109, 109, 109)),ColorSequenceKeypoint.new(0.765, Color3.fromRGB(181, 181, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217))};

-- StarterGui.DrRay.Folder.Toggle.Title
G2L["7b"] = Instance.new("TextLabel", G2L["78"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["RichText"] = true;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.323449969291687, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Toggle]];
G2L["7b"]["Name"] = [[Title]];
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.18482854962348938, 0);

-- StarterGui.DrRay.Folder.Toggle.Description
G2L["7c"] = Instance.new("TextLabel", G2L["78"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.26184046268463135, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Toggle I and O xd]];
G2L["7c"]["Name"] = [[Description]];
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Position"] = UDim2.new(0.011461318470537663, 0, 0.5852904319763184, 0);

-- StarterGui.DrRay.Folder.Toggle.Label
G2L["7d"] = Instance.new("Frame", G2L["78"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["7d"]["Size"] = UDim2.new(0.03868212550878525, 0, 0.42860323190689087, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Position"] = UDim2.new(0.92550128698349, 0, 0.27990657091140747, 0);
G2L["7d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7d"]["Name"] = [[Label]];

-- StarterGui.DrRay.Folder.Toggle.Label.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0.33000001311302185, 0);

-- StarterGui.DrRay.Folder.Toggle.Label.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7f"]["Rotation"] = 90;
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Toggle.Label.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7d"]);
G2L["80"]["Color"] = Color3.fromRGB(40, 45, 62);
G2L["80"]["Thickness"] = 2.4000000953674316;
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.DrRay.Folder.Toggle.Label.Label
G2L["81"] = Instance.new("TextButton", G2L["7d"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["81"]["Selectable"] = false;
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["Name"] = [[Label]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[]];
G2L["81"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["81"]["BackgroundTransparency"] = 1;

-- StarterGui.DrRay.Folder.Toggle.Label.Label.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0.33000001311302185, 0);

-- StarterGui.DrRay.Folder.Toggle.Label.Label.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["81"]);
G2L["83"]["Rotation"] = 90;
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(166, 166, 166)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.Button
G2L["84"] = Instance.new("TextButton", G2L["30"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["AutoButtonColor"] = false;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["84"]["Selectable"] = false;
G2L["84"]["Visible"] = false;
G2L["84"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.15495234727859497, 0);
G2L["84"]["Name"] = [[Button]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[]];
G2L["84"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.6786856055259705, 0);
G2L["84"]["BackgroundTransparency"] = 0.4000000059604645;

-- StarterGui.DrRay.Folder.Button.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- StarterGui.DrRay.Folder.Button.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["84"]);
G2L["86"]["Rotation"] = 90;
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(109, 109, 109)),ColorSequenceKeypoint.new(0.765, Color3.fromRGB(181, 181, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217))};

-- StarterGui.DrRay.Folder.Button.Title
G2L["87"] = Instance.new("TextLabel", G2L["84"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["RichText"] = true;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.323449969291687, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Button]];
G2L["87"]["Name"] = [[Title]];
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.18482854962348938, 0);

-- StarterGui.DrRay.Folder.Button.Description
G2L["88"] = Instance.new("TextLabel", G2L["84"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.26184046268463135, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Hello! i'm a button :D]];
G2L["88"]["Name"] = [[Description]];
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(0.011461318470537663, 0, 0.5852904319763184, 0);

-- StarterGui.DrRay.Folder.DropdownButton
G2L["89"] = Instance.new("TextButton", G2L["30"]);
G2L["89"]["Active"] = false;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["89"]["Selectable"] = false;
G2L["89"]["Visible"] = false;
G2L["89"]["Size"] = UDim2.new(0.9995859265327454, 0, 0.17368526756763458, 0);
G2L["89"]["Name"] = [[DropdownButton]];
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Position"] = UDim2.new(0.08656254410743713, 0, 0, 0);

-- StarterGui.DrRay.Folder.DropdownButton.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.DrRay.Folder.DropdownButton.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["89"]);
G2L["8b"]["Rotation"] = 90;
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DrRay.Folder.DropdownButton.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["89"]);
G2L["8c"]["Color"] = Color3.fromRGB(40, 45, 62);

-- StarterGui.DrRay.Folder.DropdownButton.name
G2L["8d"] = Instance.new("TextLabel", G2L["89"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 39);
G2L["8d"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextColor3"] = Color3.fromRGB(160, 160, 160);
G2L["8d"]["Size"] = UDim2.new(1, 0, 0.59375, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[none]];
G2L["8d"]["Name"] = [[name]];
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Position"] = UDim2.new(0, 0, 0.21875, 0);

-- StarterGui.DrRay.Button
G2L["8e"] = Instance.new("TextButton", G2L["1"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["AutoButtonColor"] = false;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(40, 45, 62);
G2L["8e"]["Selectable"] = false;
G2L["8e"]["Visible"] = false;
G2L["8e"]["Size"] = UDim2.new(0.9614325165748596, 0, 0.15495234727859497, 0);
G2L["8e"]["Name"] = [[Button]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Position"] = UDim2.new(0.019283747300505638, 0, 0.6786856055259705, 0);
G2L["8e"]["BackgroundTransparency"] = 0.4000000059604645;

-- StarterGui.DrRay.Button.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0.03999999910593033, 0);

-- StarterGui.DrRay.Button.UIGradient
G2L["90"] = Instance.new("UIGradient", G2L["8e"]);
G2L["90"]["Rotation"] = 90;
G2L["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(109, 109, 109)),ColorSequenceKeypoint.new(0.765, Color3.fromRGB(181, 181, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217))};

-- StarterGui.DrRay.Button.Title
G2L["91"] = Instance.new("TextLabel", G2L["8e"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["RichText"] = true;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.323449969291687, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Button]];
G2L["91"]["Name"] = [[Title]];
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Position"] = UDim2.new(0.015759311616420746, 0, 0.18482854962348938, 0);

-- StarterGui.DrRay.Button.Description
G2L["92"] = Instance.new("TextLabel", G2L["8e"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(0.9656160473823547, 0, 0.26184046268463135, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Hello! i'm a button :D]];
G2L["92"]["Name"] = [[Description]];
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(0.011461318470537663, 0, 0.5852904319763184, 0);

-- StarterGui.DrRay.Library
G2L["93"] = Instance.new("ModuleScript", G2L["1"]);
G2L["93"]["Name"] = [[Library]];

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

G2L_MODULES[G2L["93"]] = {
Closure = function()
    local script = G2L["93"];
local UILIB = {}
local parent  = script.Parent
local reserved = parent.Folder
UILIB.__index = UILIB

local listening = false
local twServ = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local GlobalColor1 = Color3.fromRGB(39, 44, 61)
local GlobalColor2 = Color3.fromRGB(0, 255, 38)
local closed = false

parent.TopBar.ProfileMenu.PlayerProfile.TextLabel.Text = game:GetService("Players").LocalPlayer.DisplayName
parent.TopBar.ProfileMenu.PlayerProfile.ImageLabel.Image = game:GetService("Players"):GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)

task.spawn(function()
	while true do
		task.wait(0.1)
		parent.TopBar.ProfileMenu.Clock.TextLabel.Text = os.date("%H:%m")
	end
end)

function UILIB:Load(name, img, direction)
	local self = setmetatable({}, UILIB)
	task.spawn(function()
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.23, 0,0.012, 0) })
			tw:Play()
			tw.Completed:Wait()
			task.wait(0.3)
			tw2:Play()
	end)

	parent.TopBar.ProfileMenu.Title.TextLabel.Text = name
	if img then
		parent.MainBar.Logo.Image = img
	end



	parent.TopBar.TopBarClose.MouseButton1Click:Connect(function()
		if closed == false then
			closed = true
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.612, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.95, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.173, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 180 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			task.wait(0.1)
			twRotate:Play()
			tw3:Play()
			
		elseif closed == true then
			closed = false
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.52, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.012, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 0 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			task.wait(0.1)
			twRotate:Play()
			tw3:Play()
		end
	end)


	function self:Open()
		local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
		local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.52, 0) })
		local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.012, 0) })
		local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 0 })

		tw:Play()
		tw.Completed:Wait()
		tw2:Play()
		task.wait(0.1)
		twRotate:Play()
		tw3:Play()
	end

	function self:Close()
		local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.612, 0) })
		local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.95, 0) })
		local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.173, 0) })
		local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 180 })

		tw:Play()
		tw.Completed:Wait()
		tw2:Play()
		task.wait(0.1)
		twRotate:Play()
		tw3:Play()
	end
	function self:HideCloseButton()
		G2L["1f"].Visible = false
	end
	function self:Toggle()
		if closed == false then
			closed = true
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.612, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.95, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,-0.173, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 180 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			tw2.Completed:Wait()
			twRotate:Play()
			tw3:Play()
		elseif closed == true then
			closed = false
			local tw = twServ:Create(parent.MainBar, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.212, 0) })
			local tw3 = twServ:Create(parent.TopBar.TopBarClose, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Position = UDim2.new(0.916, 0,0.52, 0) })
			local tw2 = twServ:Create(parent.TopBar, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(0.23, 0,0.012, 0) })
			local twRotate = twServ:Create(parent.TopBar.TopBarClose.ImageLabel, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), { Rotation = 0 })

			tw:Play()
			tw.Completed:Wait()
			tw2:Play()
			tw2.Completed:Wait()
			twRotate:Play()
			tw3:Play()
		end
	end
	function self:SetTheme(color, color2)
		for i,v in pairs(parent:GetChildren()) do
			if v:IsA("GuiObject") then
				pcall(function()
					if v.BackgroundColor3 == Color3.fromRGB(39, 44, 61) then
						v.BackgroundColor3 = color
						GlobalColor1 = color
					elseif v.BackgroundColor3 == Color3.fromRGB(0, 255, 38) then
						v.BackgroundColor3 = color2
						GlobalColor2 = color2
					end
				end)
			end
		end
	end

end











function UILIB.newTab(name, img)	
	local self = setmetatable({}, UILIB)

	local newTab = parent.Folder.TabReserved:Clone()
	newTab.Parent = parent.MainBar
	newTab.Name = name
	newTab.Visible = false

	local newTabBtn = parent.Folder.TabButtonReserved:Clone()
	newTabBtn.Parent = parent.TopBar.ScrollingFrame
	newTabBtn.Name = name or "Tab"..#parent.MainBar:GetChildren() - 4
	newTabBtn.Frame.TextLabel.Text = name
	newTabBtn.ImageLabel.Image = img
	newTabBtn.Visible = true

	newTabBtn.MouseButton1Click:Connect(function()
		for i,v in pairs(parent.TopBar.ScrollingFrame:GetChildren()) do
			if v:IsA("ImageButton") then
				local vTab = parent.MainBar:FindFirstChild(v.Name)
				if v.Name ~= name then
					local twBtn = twServ:Create(v, TweenInfo.new(0.2), { Transparency = 0.75})

					twBtn:Play()

					vTab.Visible = false
				elseif v.Name == name then
					vTab.Visible = true
					local twBtn = twServ:Create(v, TweenInfo.new(0.2), { Transparency = 0 })

					twBtn:Play()

				end

			end
		end
	end)

	function self.newButton(name, desc, func)
		local newbtn = reserved.Button:Clone()
		newbtn.Parent = newTab
		newbtn.Title.Text = name
		newbtn.Description.Text = desc
		newbtn.Visible = true
		newbtn.Name = name

		newbtn.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newbtn, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newbtn.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newbtn, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		newbtn.MouseButton1Click:Connect(func)
	end

	function self.newLabel(text)
		local newLabel = reserved.Label:Clone()
		newLabel.Parent = newTab
		newLabel.Visible = true
		newLabel.Title.Text = text

		return newLabel.Title
	end

	function self.newInput(name, desc, func)
		local newInput = reserved.Textbox:Clone()
		local textbox = newInput.TextboxBar.ActualTextbox

		newInput.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newInput, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newInput.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newInput, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()


		end)

		newInput.Visible = true
		newInput.Parent = newTab
		newInput.Title.Text = name
		newInput.Description.Text = desc
		newInput.Name = name

		textbox.FocusLost:Connect(function()
			func(textbox.Text)
		end)

	end

	function self.newKeybind(name, desc, func)
		local newKey = reserved.Keybind:Clone()


		newKey.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newKey, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newKey.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newKey, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		newKey.Parent = newTab
		newKey.Title.Text = name
		newKey.Name = name
		newKey.Description.Text = desc
		newKey.Visible =  true

		local listening = false
		local a

		newKey.Bind.Button.MouseButton1Click:Connect(function()
			listening = true


			local function Loop()
				if listening then
					newKey.Bind.Button.Text = "."
				end

				task.wait(0.5)
				if listening then
					newKey.Bind.Button.Text = ".."
				end
				task.wait(0.5)
				if listening then
					newKey.Bind.Button.Text = "..."
				end
				task.wait(0.5)
			end

			task.spawn(function()
				while listening do
					Loop()
				end
			end)

			-- Connect the InputBegan event
			a = game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
				if input.UserInputType == Enum.UserInputType.Keyboard then
					newKey.Bind.Button.Text = input.KeyCode.Name
					listening = false
					a:Disconnect()
					func(input)
				elseif input.UserInputType == Enum.UserInputType.MouseButton1 or
					input.UserInputType == Enum.UserInputType.MouseButton2 or
					input.UserInputType == Enum.UserInputType.MouseButton3 then
					newKey.Bind.Button.Text = input.UserInputType.Name
					listening = false
					a:Disconnect()
					func(input)
				end
			end)
		end)
	end


	function self.newSlider(name, desc, max, manageSlider, func)
		local newSlider = reserved.Slider:Clone()

		newSlider.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newSlider, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newSlider.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newSlider, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		newSlider.Visible = true
		newSlider.Name = name
		newSlider.Parent = newTab
		newSlider.Title.Text = name
		newSlider.Description.Text = desc

		local Mouse = game.Players.LocalPlayer:GetMouse()
		local tweenServ = twServ

		local Trigger = newSlider.ActualSlider.Trigger
		local Label = newSlider.ActualSlider.Title
		local Fill = newSlider.ActualSlider.Fill
		local Parent = newSlider.ActualSlider

		local perc
		local Percent
		local MouseDown = false
		local delayTw = 0.3

		local function Update()
			MouseDown = true
			repeat
				task.wait()
				Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
				perc = math.round(Percent * max)
				if manageSlider == false then
					Label.Text = perc
					func(perc)
				elseif manageSlider == true then
					Label.Text = perc
					func(perc, Label)
				end
				local tween = tweenServ:Create(Fill, TweenInfo.new(delayTw, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromScale(Percent, 1) })
				tween:Play()
			until MouseDown == false
		end

		Trigger.MouseButton1Down:Connect(Update)

		UIS.InputEnded:Connect(function(input)
			if input.UserInputType ==  Enum.UserInputType.MouseButton1 then
				MouseDown = false
			end
		end)

	end
	
	function self.newToggle(title, desc, toggle, func)
		local realToggle = toggle
		local newToggle = reserved.Toggle:Clone()
		newToggle.Parent = newTab
		newToggle.Name = title
		newToggle.Visible = true
		newToggle.Title.Text = title
		newToggle.Description.Text = desc
		
		
		newToggle.MouseEnter:Connect(function()
			local twBtn = twServ:Create(newToggle, TweenInfo.new(0.2), { Transparency = 0 })

			twBtn:Play()
		end)
		newToggle.MouseLeave:Connect(function()
			local twBtn = twServ:Create(newToggle, TweenInfo.new(0.2), { Transparency = 0.4 })

			twBtn:Play()
		end)
		
		
		if realToggle == true then
			newToggle.Label.BackgroundColor3 = GlobalColor2
		elseif realToggle == false then
			newToggle.Label.BackgroundColor3 = GlobalColor1
		end
		
		
		
		newToggle.Label.Label.MouseButton1Click:Connect(function()
			
			if realToggle == true then
				realToggle = false
				local twColorOn = twServ:Create(newToggle.Label, TweenInfo.new(0.2), { BackgroundColor3 = GlobalColor1 })
				twColorOn:Play()
				
				func(realToggle)
			elseif realToggle == false then
				realToggle = true
				local twColorOn = twServ:Create(newToggle.Label, TweenInfo.new(0.2), { BackgroundColor3 = GlobalColor2 })
				twColorOn:Play()
				
				func(realToggle)
			end
		end)
		
	end
	
	function self.newDropdown(name, desc, listTable, func)
		local newdd = reserved.Dropdown:Clone()
		newdd.Visible = true
		newdd.Parent = newTab
		
		newdd.Name = name
		newdd.Title.Text = name
		newdd.Description.Text = desc
		
		for i, list in ipairs(listTable) do
			local newddbtn = reserved.DropdownButton:Clone()
			newddbtn.Visible = true
			newddbtn.Parent = newdd.Box.ScrollingFrame

			newddbtn.Name = list
			newddbtn.name.Text = list
			task.spawn(function()
				newddbtn.MouseButton1Click:Connect(function()
					newdd.DropdownBar.Open.Text = list
					local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,0, 0)})
					twPos:Play()
					twPos.Completed:Wait()
					newdd.Box.Visible = false
					func(list)
				end)
			end)
		end		
		
		newdd.DropdownBar.Trigger.MouseButton1Click:Connect(function()
			
			
			if newdd.Box.Visible == false then
				newdd.Box.Visible = true
				local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,1.696, 0)})
				twPos:Play()
			elseif newdd.Box.Visible == true then
				local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,0, 0)})
				twPos:Play()
				twPos.Completed:Wait()
				newdd.Box.Visible = false
			end
		end)
	end

	return self
end








return UILIB

end;
};

return require(G2L["93"]);
