local G2L_CHILLZ = {};

-- StarterGui.ToolTweaks
G2L_CHILLZ["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L_CHILLZ["1"]["Name"] = [[ToolTweaks]];
G2L_CHILLZ["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L_CHILLZ["1"]["ResetOnSpawn"] = false;

-- StarterGui.ToolTweaks.Main
G2L_CHILLZ["2"] = Instance.new("Frame", G2L_CHILLZ["1"]);
G2L_CHILLZ["2"]["BorderSizePixel"] = 0;
G2L_CHILLZ["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["2"]["Size"] = UDim2.new(0, 211, 0, 210);
G2L_CHILLZ["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["2"]["Position"] = UDim2.new(0.009449985809624195, 0, 0.010402219370007515, 0);
G2L_CHILLZ["2"]["Name"] = [[Main]];

-- StarterGui.ToolTweaks.Main.UICorner
G2L_CHILLZ["3"] = Instance.new("UICorner", G2L_CHILLZ["2"]);


-- StarterGui.ToolTweaks.Main.UIGradient
G2L_CHILLZ["4"] = Instance.new("UIGradient", G2L_CHILLZ["2"]);
G2L_CHILLZ["4"]["Rotation"] = 35;
G2L_CHILLZ["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(28, 28, 28)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(29, 86, 0))};

-- StarterGui.ToolTweaks.Main.Title
G2L_CHILLZ["5"] = Instance.new("TextLabel", G2L_CHILLZ["2"]);
G2L_CHILLZ["5"]["TextWrapped"] = true;
G2L_CHILLZ["5"]["BorderSizePixel"] = 0;
G2L_CHILLZ["5"]["TextScaled"] = true;
G2L_CHILLZ["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["5"]["TextSize"] = 22;
G2L_CHILLZ["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L_CHILLZ["5"]["Size"] = UDim2.new(0, 185, 0, 23);
G2L_CHILLZ["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["5"]["Text"] = [[Tool Tweaks]];
G2L_CHILLZ["5"]["Name"] = [[Title]];
G2L_CHILLZ["5"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["5"]["Position"] = UDim2.new(0.5, 0, 0, 7);

-- StarterGui.ToolTweaks.Main.Title.UIGradient
G2L_CHILLZ["6"] = Instance.new("UIGradient", G2L_CHILLZ["5"]);
G2L_CHILLZ["6"]["Rotation"] = 180;
G2L_CHILLZ["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 210, 0))};

-- StarterGui.ToolTweaks.Main.
G2L_CHILLZ["7"] = Instance.new("Frame", G2L_CHILLZ["2"]);
G2L_CHILLZ["7"]["BorderSizePixel"] = 0;
G2L_CHILLZ["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["7"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L_CHILLZ["7"]["Size"] = UDim2.new(0, 191, 0, 2);
G2L_CHILLZ["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["7"]["Position"] = UDim2.new(0.5, 0, 0, 33);
G2L_CHILLZ["7"]["Name"] = [[]];

-- StarterGui.ToolTweaks.Main..UIGradient
G2L_CHILLZ["8"] = Instance.new("UIGradient", G2L_CHILLZ["7"]);
G2L_CHILLZ["8"]["Rotation"] = 180;
G2L_CHILLZ["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 107, 0))};

-- StarterGui.ToolTweaks.Main.DropShadowHolder
G2L_CHILLZ["9"] = Instance.new("Frame", G2L_CHILLZ["2"]);
G2L_CHILLZ["9"]["ZIndex"] = 0;
G2L_CHILLZ["9"]["BorderSizePixel"] = 0;
G2L_CHILLZ["9"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["9"]["Name"] = [[DropShadowHolder]];

-- StarterGui.ToolTweaks.Main.DropShadowHolder.DropShadow
G2L_CHILLZ["a"] = Instance.new("ImageLabel", G2L_CHILLZ["9"]);
G2L_CHILLZ["a"]["ZIndex"] = 0;
G2L_CHILLZ["a"]["BorderSizePixel"] = 0;
G2L_CHILLZ["a"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L_CHILLZ["a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L_CHILLZ["a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["a"]["ImageTransparency"] = 0.5;
G2L_CHILLZ["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["a"]["Image"] = [[rbxassetid://6014261993]];
G2L_CHILLZ["a"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L_CHILLZ["a"]["Name"] = [[DropShadow]];
G2L_CHILLZ["a"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ToolTweaks.Main.Tools
G2L_CHILLZ["b"] = Instance.new("Frame", G2L_CHILLZ["2"]);
G2L_CHILLZ["b"]["BorderSizePixel"] = 0;
G2L_CHILLZ["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["b"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["b"]["Size"] = UDim2.new(1, 0, 0.8556700944900513, 0);
G2L_CHILLZ["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["b"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L_CHILLZ["b"]["Name"] = [[Tools]];

-- StarterGui.ToolTweaks.Main.Tools.UIListLayout
G2L_CHILLZ["c"] = Instance.new("UIListLayout", G2L_CHILLZ["b"]);
G2L_CHILLZ["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L_CHILLZ["c"]["Padding"] = UDim.new(0, 5);
G2L_CHILLZ["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ToolTweaks.Main.Tools.RotationUtils
G2L_CHILLZ["d"] = Instance.new("TextButton", G2L_CHILLZ["b"]);
G2L_CHILLZ["d"]["BorderSizePixel"] = 0;
G2L_CHILLZ["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["d"]["TextSize"] = 14;
G2L_CHILLZ["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["d"]["Size"] = UDim2.new(0, 192, 0, 23);
G2L_CHILLZ["d"]["Name"] = [[RotationUtils]];
G2L_CHILLZ["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["d"]["Text"] = [[]];
G2L_CHILLZ["d"]["Position"] = UDim2.new(0.02606634981930256, 0, 0, 0);

-- StarterGui.ToolTweaks.Main.Tools.RotationUtils.UICorner
G2L_CHILLZ["e"] = Instance.new("UICorner", G2L_CHILLZ["d"]);
G2L_CHILLZ["e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.Main.Tools.RotationUtils.UIGradient
G2L_CHILLZ["f"] = Instance.new("UIGradient", G2L_CHILLZ["d"]);
G2L_CHILLZ["f"]["Rotation"] = 9;
G2L_CHILLZ["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.Main.Tools.RotationUtils.Title
G2L_CHILLZ["10"] = Instance.new("TextLabel", G2L_CHILLZ["d"]);
G2L_CHILLZ["10"]["TextWrapped"] = true;
G2L_CHILLZ["10"]["BorderSizePixel"] = 0;
G2L_CHILLZ["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["10"]["TextSize"] = 15;
G2L_CHILLZ["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["10"]["Text"] = [[Rotation]];
G2L_CHILLZ["10"]["Name"] = [[Title]];
G2L_CHILLZ["10"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.Main.Tools.RotationUtils.Title.UIGradient
G2L_CHILLZ["11"] = Instance.new("UIGradient", G2L_CHILLZ["10"]);
G2L_CHILLZ["11"]["Rotation"] = 180;
G2L_CHILLZ["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.Main.Tools.PositionUtils
G2L_CHILLZ["12"] = Instance.new("TextButton", G2L_CHILLZ["b"]);
G2L_CHILLZ["12"]["BorderSizePixel"] = 0;
G2L_CHILLZ["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["12"]["TextSize"] = 14;
G2L_CHILLZ["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["12"]["Size"] = UDim2.new(0, 192, 0, 23);
G2L_CHILLZ["12"]["Name"] = [[PositionUtils]];
G2L_CHILLZ["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["12"]["Text"] = [[]];
G2L_CHILLZ["12"]["Position"] = UDim2.new(0.02606634981930256, 0, 0, 0);

-- StarterGui.ToolTweaks.Main.Tools.PositionUtils.UICorner
G2L_CHILLZ["13"] = Instance.new("UICorner", G2L_CHILLZ["12"]);
G2L_CHILLZ["13"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.Main.Tools.PositionUtils.UIGradient
G2L_CHILLZ["14"] = Instance.new("UIGradient", G2L_CHILLZ["12"]);
G2L_CHILLZ["14"]["Rotation"] = 9;
G2L_CHILLZ["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.Main.Tools.PositionUtils.Title
G2L_CHILLZ["15"] = Instance.new("TextLabel", G2L_CHILLZ["12"]);
G2L_CHILLZ["15"]["TextWrapped"] = true;
G2L_CHILLZ["15"]["BorderSizePixel"] = 0;
G2L_CHILLZ["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["15"]["TextSize"] = 15;
G2L_CHILLZ["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["15"]["Text"] = [[Position]];
G2L_CHILLZ["15"]["Name"] = [[Title]];
G2L_CHILLZ["15"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.Main.Tools.PositionUtils.Title.UIGradient
G2L_CHILLZ["16"] = Instance.new("UIGradient", G2L_CHILLZ["15"]);
G2L_CHILLZ["16"]["Rotation"] = 180;
G2L_CHILLZ["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.Main.Tools.
G2L_CHILLZ["17"] = Instance.new("Frame", G2L_CHILLZ["b"]);
G2L_CHILLZ["17"]["BorderSizePixel"] = 0;
G2L_CHILLZ["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["17"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L_CHILLZ["17"]["Size"] = UDim2.new(0, 191, 0, 2);
G2L_CHILLZ["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["17"]["Position"] = UDim2.new(0.5, 0, 0, 33);
G2L_CHILLZ["17"]["Name"] = [[]];

-- StarterGui.ToolTweaks.Main.Tools..UIGradient
G2L_CHILLZ["18"] = Instance.new("UIGradient", G2L_CHILLZ["17"]);
G2L_CHILLZ["18"]["Rotation"] = 180;
G2L_CHILLZ["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 107, 0))};

-- StarterGui.ToolTweaks.Main.Tools.DeleteTool
G2L_CHILLZ["19"] = Instance.new("TextButton", G2L_CHILLZ["b"]);
G2L_CHILLZ["19"]["BorderSizePixel"] = 0;
G2L_CHILLZ["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["19"]["TextSize"] = 14;
G2L_CHILLZ["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["19"]["Size"] = UDim2.new(0, 192, 0, 23);
G2L_CHILLZ["19"]["Name"] = [[DeleteTool]];
G2L_CHILLZ["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["19"]["Text"] = [[]];
G2L_CHILLZ["19"]["Position"] = UDim2.new(0.02606634981930256, 0, 0, 0);

-- StarterGui.ToolTweaks.Main.Tools.DeleteTool.UICorner
G2L_CHILLZ["1a"] = Instance.new("UICorner", G2L_CHILLZ["19"]);
G2L_CHILLZ["1a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.Main.Tools.DeleteTool.UIGradient
G2L_CHILLZ["1b"] = Instance.new("UIGradient", G2L_CHILLZ["19"]);
G2L_CHILLZ["1b"]["Rotation"] = 9;
G2L_CHILLZ["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.Main.Tools.DeleteTool.Title
G2L_CHILLZ["1c"] = Instance.new("TextLabel", G2L_CHILLZ["19"]);
G2L_CHILLZ["1c"]["TextWrapped"] = true;
G2L_CHILLZ["1c"]["BorderSizePixel"] = 0;
G2L_CHILLZ["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["1c"]["TextSize"] = 15;
G2L_CHILLZ["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["1c"]["Text"] = [[Delete Current Tool]];
G2L_CHILLZ["1c"]["Name"] = [[Title]];
G2L_CHILLZ["1c"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.Main.Tools.DeleteTool.Title.UIGradient
G2L_CHILLZ["1d"] = Instance.new("UIGradient", G2L_CHILLZ["1c"]);
G2L_CHILLZ["1d"]["Rotation"] = 180;
G2L_CHILLZ["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.Main.Tools.DeleteTools
G2L_CHILLZ["1e"] = Instance.new("TextButton", G2L_CHILLZ["b"]);
G2L_CHILLZ["1e"]["BorderSizePixel"] = 0;
G2L_CHILLZ["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["1e"]["TextSize"] = 14;
G2L_CHILLZ["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["1e"]["Size"] = UDim2.new(0, 192, 0, 23);
G2L_CHILLZ["1e"]["Name"] = [[DeleteTools]];
G2L_CHILLZ["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["1e"]["Text"] = [[]];
G2L_CHILLZ["1e"]["Position"] = UDim2.new(0.02606634981930256, 0, 0, 0);

-- StarterGui.ToolTweaks.Main.Tools.DeleteTools.UICorner
G2L_CHILLZ["1f"] = Instance.new("UICorner", G2L_CHILLZ["1e"]);
G2L_CHILLZ["1f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.Main.Tools.DeleteTools.UIGradient
G2L_CHILLZ["20"] = Instance.new("UIGradient", G2L_CHILLZ["1e"]);
G2L_CHILLZ["20"]["Rotation"] = 9;
G2L_CHILLZ["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.Main.Tools.DeleteTools.Title
G2L_CHILLZ["21"] = Instance.new("TextLabel", G2L_CHILLZ["1e"]);
G2L_CHILLZ["21"]["TextWrapped"] = true;
G2L_CHILLZ["21"]["BorderSizePixel"] = 0;
G2L_CHILLZ["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["21"]["TextSize"] = 15;
G2L_CHILLZ["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["21"]["Text"] = [[Delete All Tools]];
G2L_CHILLZ["21"]["Name"] = [[Title]];
G2L_CHILLZ["21"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.Main.Tools.DeleteTools.Title.UIGradient
G2L_CHILLZ["22"] = Instance.new("UIGradient", G2L_CHILLZ["21"]);
G2L_CHILLZ["22"]["Rotation"] = 180;
G2L_CHILLZ["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.Main.Tools.EquipAll
G2L_CHILLZ["23"] = Instance.new("TextButton", G2L_CHILLZ["b"]);
G2L_CHILLZ["23"]["BorderSizePixel"] = 0;
G2L_CHILLZ["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["23"]["TextSize"] = 14;
G2L_CHILLZ["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["23"]["Size"] = UDim2.new(0, 192, 0, 23);
G2L_CHILLZ["23"]["Name"] = [[EquipAll]];
G2L_CHILLZ["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["23"]["Text"] = [[]];
G2L_CHILLZ["23"]["Position"] = UDim2.new(0.02606634981930256, 0, 0, 0);

-- StarterGui.ToolTweaks.Main.Tools.EquipAll.UICorner
G2L_CHILLZ["24"] = Instance.new("UICorner", G2L_CHILLZ["23"]);
G2L_CHILLZ["24"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.Main.Tools.EquipAll.UIGradient
G2L_CHILLZ["25"] = Instance.new("UIGradient", G2L_CHILLZ["23"]);
G2L_CHILLZ["25"]["Rotation"] = 9;
G2L_CHILLZ["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.Main.Tools.EquipAll.Title
G2L_CHILLZ["26"] = Instance.new("TextLabel", G2L_CHILLZ["23"]);
G2L_CHILLZ["26"]["TextWrapped"] = true;
G2L_CHILLZ["26"]["BorderSizePixel"] = 0;
G2L_CHILLZ["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["26"]["TextSize"] = 15;
G2L_CHILLZ["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["26"]["Text"] = [[Equip All Tools]];
G2L_CHILLZ["26"]["Name"] = [[Title]];
G2L_CHILLZ["26"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.Main.Tools.EquipAll.Title.UIGradient
G2L_CHILLZ["27"] = Instance.new("UIGradient", G2L_CHILLZ["26"]);
G2L_CHILLZ["27"]["Rotation"] = 180;
G2L_CHILLZ["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.Main.MainHandler
G2L_CHILLZ["28"] = Instance.new("LocalScript", G2L_CHILLZ["2"]);
G2L_CHILLZ["28"]["Name"] = [[MainHandler]];

-- StarterGui.ToolTweaks.Main.Credits
G2L_CHILLZ["29"] = Instance.new("TextLabel", G2L_CHILLZ["2"]);
G2L_CHILLZ["29"]["TextWrapped"] = true;
G2L_CHILLZ["29"]["BorderSizePixel"] = 0;
G2L_CHILLZ["29"]["TextScaled"] = true;
G2L_CHILLZ["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L_CHILLZ["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["29"]["TextTransparency"] = 0.699999988079071;
G2L_CHILLZ["29"]["TextSize"] = 22;
G2L_CHILLZ["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["29"]["AnchorPoint"] = Vector2.new(0, 1);
G2L_CHILLZ["29"]["Size"] = UDim2.new(0, 119, 0, 11);
G2L_CHILLZ["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["29"]["Text"] = [[Youtube: @Chillz_AZY]];
G2L_CHILLZ["29"]["Name"] = [[Credits]];
G2L_CHILLZ["29"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["29"]["Position"] = UDim2.new(0.019999999552965164, 0, 0.9580000042915344, 7);

-- StarterGui.ToolTweaks.Main.Credits.UIGradient
G2L_CHILLZ["2a"] = Instance.new("UIGradient", G2L_CHILLZ["29"]);
G2L_CHILLZ["2a"]["Rotation"] = 180;
G2L_CHILLZ["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 210, 0))};

-- StarterGui.ToolTweaks.RotationUtils
G2L_CHILLZ["2b"] = Instance.new("Frame", G2L_CHILLZ["1"]);
G2L_CHILLZ["2b"]["BorderSizePixel"] = 0;
G2L_CHILLZ["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["2b"]["Size"] = UDim2.new(0, 169, 0, 200);
G2L_CHILLZ["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L_CHILLZ["2b"]["Visible"] = false;
G2L_CHILLZ["2b"]["Name"] = [[RotationUtils]];

-- StarterGui.ToolTweaks.RotationUtils.UICorner
G2L_CHILLZ["2c"] = Instance.new("UICorner", G2L_CHILLZ["2b"]);


-- StarterGui.ToolTweaks.RotationUtils.UIGradient
G2L_CHILLZ["2d"] = Instance.new("UIGradient", G2L_CHILLZ["2b"]);
G2L_CHILLZ["2d"]["Rotation"] = 35;
G2L_CHILLZ["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(28, 28, 28)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(29, 86, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Up
G2L_CHILLZ["2e"] = Instance.new("TextButton", G2L_CHILLZ["2b"]);
G2L_CHILLZ["2e"]["BorderSizePixel"] = 0;
G2L_CHILLZ["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["2e"]["TextSize"] = 14;
G2L_CHILLZ["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["2e"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["2e"]["Name"] = [[Up]];
G2L_CHILLZ["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["2e"]["Text"] = [[]];
G2L_CHILLZ["2e"]["Position"] = UDim2.new(0, 84, 0, 67);

-- StarterGui.ToolTweaks.RotationUtils.Up.UICorner
G2L_CHILLZ["2f"] = Instance.new("UICorner", G2L_CHILLZ["2e"]);
G2L_CHILLZ["2f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.Up.UIGradient
G2L_CHILLZ["30"] = Instance.new("UIGradient", G2L_CHILLZ["2e"]);
G2L_CHILLZ["30"]["Rotation"] = 9;
G2L_CHILLZ["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Up.Title
G2L_CHILLZ["31"] = Instance.new("TextLabel", G2L_CHILLZ["2e"]);
G2L_CHILLZ["31"]["TextWrapped"] = true;
G2L_CHILLZ["31"]["BorderSizePixel"] = 0;
G2L_CHILLZ["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["31"]["TextSize"] = 15;
G2L_CHILLZ["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["31"]["Text"] = [[Up]];
G2L_CHILLZ["31"]["Name"] = [[Title]];
G2L_CHILLZ["31"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.RotationUtils.Up.Title.UIGradient
G2L_CHILLZ["32"] = Instance.new("UIGradient", G2L_CHILLZ["31"]);
G2L_CHILLZ["32"]["Rotation"] = 180;
G2L_CHILLZ["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Left
G2L_CHILLZ["33"] = Instance.new("TextButton", G2L_CHILLZ["2b"]);
G2L_CHILLZ["33"]["BorderSizePixel"] = 0;
G2L_CHILLZ["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["33"]["TextSize"] = 14;
G2L_CHILLZ["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["33"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["33"]["Name"] = [[Left]];
G2L_CHILLZ["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["33"]["Text"] = [[]];
G2L_CHILLZ["33"]["Position"] = UDim2.new(0, 35, 0, 116);

-- StarterGui.ToolTweaks.RotationUtils.Left.UICorner
G2L_CHILLZ["34"] = Instance.new("UICorner", G2L_CHILLZ["33"]);
G2L_CHILLZ["34"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.Left.UIGradient
G2L_CHILLZ["35"] = Instance.new("UIGradient", G2L_CHILLZ["33"]);
G2L_CHILLZ["35"]["Rotation"] = 9;
G2L_CHILLZ["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Left.Title
G2L_CHILLZ["36"] = Instance.new("TextLabel", G2L_CHILLZ["33"]);
G2L_CHILLZ["36"]["TextWrapped"] = true;
G2L_CHILLZ["36"]["BorderSizePixel"] = 0;
G2L_CHILLZ["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["36"]["TextSize"] = 15;
G2L_CHILLZ["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["36"]["Text"] = [[Left]];
G2L_CHILLZ["36"]["Name"] = [[Title]];
G2L_CHILLZ["36"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.RotationUtils.Left.Title.UIGradient
G2L_CHILLZ["37"] = Instance.new("UIGradient", G2L_CHILLZ["36"]);
G2L_CHILLZ["37"]["Rotation"] = 180;
G2L_CHILLZ["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Down
G2L_CHILLZ["38"] = Instance.new("TextButton", G2L_CHILLZ["2b"]);
G2L_CHILLZ["38"]["BorderSizePixel"] = 0;
G2L_CHILLZ["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["38"]["TextSize"] = 14;
G2L_CHILLZ["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["38"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["38"]["Name"] = [[Down]];
G2L_CHILLZ["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["38"]["Text"] = [[]];
G2L_CHILLZ["38"]["Position"] = UDim2.new(0, 84, 0, 165);

-- StarterGui.ToolTweaks.RotationUtils.Down.UICorner
G2L_CHILLZ["39"] = Instance.new("UICorner", G2L_CHILLZ["38"]);
G2L_CHILLZ["39"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.Down.UIGradient
G2L_CHILLZ["3a"] = Instance.new("UIGradient", G2L_CHILLZ["38"]);
G2L_CHILLZ["3a"]["Rotation"] = 9;
G2L_CHILLZ["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Down.Title
G2L_CHILLZ["3b"] = Instance.new("TextLabel", G2L_CHILLZ["38"]);
G2L_CHILLZ["3b"]["TextWrapped"] = true;
G2L_CHILLZ["3b"]["BorderSizePixel"] = 0;
G2L_CHILLZ["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["3b"]["TextSize"] = 15;
G2L_CHILLZ["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["3b"]["Text"] = [[Down]];
G2L_CHILLZ["3b"]["Name"] = [[Title]];
G2L_CHILLZ["3b"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.RotationUtils.Down.Title.UIGradient
G2L_CHILLZ["3c"] = Instance.new("UIGradient", G2L_CHILLZ["3b"]);
G2L_CHILLZ["3c"]["Rotation"] = 180;
G2L_CHILLZ["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Right
G2L_CHILLZ["3d"] = Instance.new("TextButton", G2L_CHILLZ["2b"]);
G2L_CHILLZ["3d"]["BorderSizePixel"] = 0;
G2L_CHILLZ["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["3d"]["TextSize"] = 14;
G2L_CHILLZ["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["3d"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["3d"]["Name"] = [[Right]];
G2L_CHILLZ["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["3d"]["Text"] = [[]];
G2L_CHILLZ["3d"]["Position"] = UDim2.new(0, 133, 0, 116);

-- StarterGui.ToolTweaks.RotationUtils.Right.UICorner
G2L_CHILLZ["3e"] = Instance.new("UICorner", G2L_CHILLZ["3d"]);
G2L_CHILLZ["3e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.Right.UIGradient
G2L_CHILLZ["3f"] = Instance.new("UIGradient", G2L_CHILLZ["3d"]);
G2L_CHILLZ["3f"]["Rotation"] = 9;
G2L_CHILLZ["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Right.Title
G2L_CHILLZ["40"] = Instance.new("TextLabel", G2L_CHILLZ["3d"]);
G2L_CHILLZ["40"]["TextWrapped"] = true;
G2L_CHILLZ["40"]["BorderSizePixel"] = 0;
G2L_CHILLZ["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["40"]["TextSize"] = 15;
G2L_CHILLZ["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["40"]["Text"] = [[Right]];
G2L_CHILLZ["40"]["Name"] = [[Title]];
G2L_CHILLZ["40"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.RotationUtils.Right.Title.UIGradient
G2L_CHILLZ["41"] = Instance.new("UIGradient", G2L_CHILLZ["40"]);
G2L_CHILLZ["41"]["Rotation"] = 180;
G2L_CHILLZ["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Exit
G2L_CHILLZ["42"] = Instance.new("TextButton", G2L_CHILLZ["2b"]);
G2L_CHILLZ["42"]["BorderSizePixel"] = 0;
G2L_CHILLZ["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["42"]["TextSize"] = 14;
G2L_CHILLZ["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["42"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["42"]["Name"] = [[Exit]];
G2L_CHILLZ["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["42"]["Text"] = [[]];
G2L_CHILLZ["42"]["Position"] = UDim2.new(0, 84, 0, 116);

-- StarterGui.ToolTweaks.RotationUtils.Exit.UICorner
G2L_CHILLZ["43"] = Instance.new("UICorner", G2L_CHILLZ["42"]);
G2L_CHILLZ["43"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.Exit.UIGradient
G2L_CHILLZ["44"] = Instance.new("UIGradient", G2L_CHILLZ["42"]);
G2L_CHILLZ["44"]["Rotation"] = 9;
G2L_CHILLZ["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 87, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(50, 148, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Exit.Title
G2L_CHILLZ["45"] = Instance.new("TextLabel", G2L_CHILLZ["42"]);
G2L_CHILLZ["45"]["TextWrapped"] = true;
G2L_CHILLZ["45"]["BorderSizePixel"] = 0;
G2L_CHILLZ["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["45"]["TextSize"] = 15;
G2L_CHILLZ["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["45"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["45"]["Text"] = [[Exit]];
G2L_CHILLZ["45"]["Name"] = [[Title]];
G2L_CHILLZ["45"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.RotationUtils.Exit.Title.UIGradient
G2L_CHILLZ["46"] = Instance.new("UIGradient", G2L_CHILLZ["45"]);
G2L_CHILLZ["46"]["Rotation"] = 180;
G2L_CHILLZ["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.RotationUtils.
G2L_CHILLZ["47"] = Instance.new("Frame", G2L_CHILLZ["2b"]);
G2L_CHILLZ["47"]["BorderSizePixel"] = 0;
G2L_CHILLZ["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["47"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L_CHILLZ["47"]["Size"] = UDim2.new(0, 151, 0, 2);
G2L_CHILLZ["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["47"]["Position"] = UDim2.new(0.5, 0, 0, 33);
G2L_CHILLZ["47"]["Name"] = [[]];

-- StarterGui.ToolTweaks.RotationUtils..UIGradient
G2L_CHILLZ["48"] = Instance.new("UIGradient", G2L_CHILLZ["47"]);
G2L_CHILLZ["48"]["Rotation"] = 180;
G2L_CHILLZ["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 107, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Title
G2L_CHILLZ["49"] = Instance.new("TextLabel", G2L_CHILLZ["2b"]);
G2L_CHILLZ["49"]["TextWrapped"] = true;
G2L_CHILLZ["49"]["BorderSizePixel"] = 0;
G2L_CHILLZ["49"]["TextScaled"] = true;
G2L_CHILLZ["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["49"]["TextSize"] = 22;
G2L_CHILLZ["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["49"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L_CHILLZ["49"]["Size"] = UDim2.new(0, 185, 0, 23);
G2L_CHILLZ["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["49"]["Text"] = [[Rotation]];
G2L_CHILLZ["49"]["Name"] = [[Title]];
G2L_CHILLZ["49"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["49"]["Position"] = UDim2.new(0.5, 0, 0, 7);

-- StarterGui.ToolTweaks.RotationUtils.Title.UIGradient
G2L_CHILLZ["4a"] = Instance.new("UIGradient", G2L_CHILLZ["49"]);
G2L_CHILLZ["4a"]["Rotation"] = 180;
G2L_CHILLZ["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 210, 0))};

-- StarterGui.ToolTweaks.RotationUtils.Input
G2L_CHILLZ["4b"] = Instance.new("Frame", G2L_CHILLZ["2b"]);
G2L_CHILLZ["4b"]["Active"] = true;
G2L_CHILLZ["4b"]["BorderSizePixel"] = 0;
G2L_CHILLZ["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["4b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L_CHILLZ["4b"]["Selectable"] = true;
G2L_CHILLZ["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["4b"]["Position"] = UDim2.new(0, 27, 0, 172);
G2L_CHILLZ["4b"]["Name"] = [[Input]];

-- StarterGui.ToolTweaks.RotationUtils.Input.UICorner
G2L_CHILLZ["4c"] = Instance.new("UICorner", G2L_CHILLZ["4b"]);
G2L_CHILLZ["4c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.Input.TextBox
G2L_CHILLZ["4d"] = Instance.new("TextBox", G2L_CHILLZ["4b"]);
G2L_CHILLZ["4d"]["CursorPosition"] = -1;
G2L_CHILLZ["4d"]["BorderSizePixel"] = 0;
G2L_CHILLZ["4d"]["TextSize"] = 19;
G2L_CHILLZ["4d"]["TextWrapped"] = true;
G2L_CHILLZ["4d"]["TextScaled"] = true;
G2L_CHILLZ["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["4d"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["4d"]["Size"] = UDim2.new(0.8500000238418579, 0, 0.8500000238418579, 0);
G2L_CHILLZ["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["4d"]["Text"] = [[0.5]];
G2L_CHILLZ["4d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ToolTweaks.RotationUtils.Input.UIGradient
G2L_CHILLZ["4e"] = Instance.new("UIGradient", G2L_CHILLZ["4b"]);
G2L_CHILLZ["4e"]["Rotation"] = 9;
G2L_CHILLZ["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 87, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(50, 148, 0))};

-- StarterGui.ToolTweaks.RotationUtils.TRight
G2L_CHILLZ["4f"] = Instance.new("TextButton", G2L_CHILLZ["2b"]);
G2L_CHILLZ["4f"]["BorderSizePixel"] = 0;
G2L_CHILLZ["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["4f"]["TextSize"] = 14;
G2L_CHILLZ["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["4f"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["4f"]["Name"] = [[TRight]];
G2L_CHILLZ["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["4f"]["Text"] = [[]];
G2L_CHILLZ["4f"]["Position"] = UDim2.new(0, 133, 0, 67);

-- StarterGui.ToolTweaks.RotationUtils.TRight.UICorner
G2L_CHILLZ["50"] = Instance.new("UICorner", G2L_CHILLZ["4f"]);
G2L_CHILLZ["50"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.TRight.UIGradient
G2L_CHILLZ["51"] = Instance.new("UIGradient", G2L_CHILLZ["4f"]);
G2L_CHILLZ["51"]["Rotation"] = 9;
G2L_CHILLZ["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.RotationUtils.TRight.Title
G2L_CHILLZ["52"] = Instance.new("TextLabel", G2L_CHILLZ["4f"]);
G2L_CHILLZ["52"]["TextWrapped"] = true;
G2L_CHILLZ["52"]["BorderSizePixel"] = 0;
G2L_CHILLZ["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["52"]["TextSize"] = 15;
G2L_CHILLZ["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["52"]["Text"] = [[Tilt
Right]];
G2L_CHILLZ["52"]["Name"] = [[Title]];
G2L_CHILLZ["52"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.RotationUtils.TRight.Title.UIGradient
G2L_CHILLZ["53"] = Instance.new("UIGradient", G2L_CHILLZ["52"]);
G2L_CHILLZ["53"]["Rotation"] = 180;
G2L_CHILLZ["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.RotationUtils.TLeft
G2L_CHILLZ["54"] = Instance.new("TextButton", G2L_CHILLZ["2b"]);
G2L_CHILLZ["54"]["BorderSizePixel"] = 0;
G2L_CHILLZ["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["54"]["TextSize"] = 14;
G2L_CHILLZ["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["54"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["54"]["Name"] = [[TLeft]];
G2L_CHILLZ["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["54"]["Text"] = [[]];
G2L_CHILLZ["54"]["Position"] = UDim2.new(0, 35, 0, 67);

-- StarterGui.ToolTweaks.RotationUtils.TLeft.UICorner
G2L_CHILLZ["55"] = Instance.new("UICorner", G2L_CHILLZ["54"]);
G2L_CHILLZ["55"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.RotationUtils.TLeft.UIGradient
G2L_CHILLZ["56"] = Instance.new("UIGradient", G2L_CHILLZ["54"]);
G2L_CHILLZ["56"]["Rotation"] = 9;
G2L_CHILLZ["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.RotationUtils.TLeft.Title
G2L_CHILLZ["57"] = Instance.new("TextLabel", G2L_CHILLZ["54"]);
G2L_CHILLZ["57"]["TextWrapped"] = true;
G2L_CHILLZ["57"]["BorderSizePixel"] = 0;
G2L_CHILLZ["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["57"]["TextSize"] = 15;
G2L_CHILLZ["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["57"]["Text"] = [[Tilt
Left]];
G2L_CHILLZ["57"]["Name"] = [[Title]];
G2L_CHILLZ["57"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.RotationUtils.TLeft.Title.UIGradient
G2L_CHILLZ["58"] = Instance.new("UIGradient", G2L_CHILLZ["57"]);
G2L_CHILLZ["58"]["Rotation"] = 180;
G2L_CHILLZ["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.RotationUtils.RotUtilHandler
G2L_CHILLZ["59"] = Instance.new("LocalScript", G2L_CHILLZ["2b"]);
G2L_CHILLZ["59"]["Name"] = [[RotUtilHandler]];

-- StarterGui.ToolTweaks.RotationUtils.DropShadowHolder
G2L_CHILLZ["5a"] = Instance.new("Frame", G2L_CHILLZ["2b"]);
G2L_CHILLZ["5a"]["ZIndex"] = 0;
G2L_CHILLZ["5a"]["BorderSizePixel"] = 0;
G2L_CHILLZ["5a"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["5a"]["Name"] = [[DropShadowHolder]];

-- StarterGui.ToolTweaks.RotationUtils.DropShadowHolder.DropShadow
G2L_CHILLZ["5b"] = Instance.new("ImageLabel", G2L_CHILLZ["5a"]);
G2L_CHILLZ["5b"]["ZIndex"] = 0;
G2L_CHILLZ["5b"]["BorderSizePixel"] = 0;
G2L_CHILLZ["5b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L_CHILLZ["5b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L_CHILLZ["5b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["5b"]["ImageTransparency"] = 0.5;
G2L_CHILLZ["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["5b"]["Image"] = [[rbxassetid://6014261993]];
G2L_CHILLZ["5b"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L_CHILLZ["5b"]["Name"] = [[DropShadow]];
G2L_CHILLZ["5b"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["5b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ToolTweaks.PositionUtils
G2L_CHILLZ["5c"] = Instance.new("Frame", G2L_CHILLZ["1"]);
G2L_CHILLZ["5c"]["BorderSizePixel"] = 0;
G2L_CHILLZ["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["5c"]["Size"] = UDim2.new(0, 169, 0, 200);
G2L_CHILLZ["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L_CHILLZ["5c"]["Visible"] = false;
G2L_CHILLZ["5c"]["Name"] = [[PositionUtils]];

-- StarterGui.ToolTweaks.PositionUtils.UICorner
G2L_CHILLZ["5d"] = Instance.new("UICorner", G2L_CHILLZ["5c"]);


-- StarterGui.ToolTweaks.PositionUtils.UIGradient
G2L_CHILLZ["5e"] = Instance.new("UIGradient", G2L_CHILLZ["5c"]);
G2L_CHILLZ["5e"]["Rotation"] = 35;
G2L_CHILLZ["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(28, 28, 28)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(29, 86, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Up
G2L_CHILLZ["5f"] = Instance.new("TextButton", G2L_CHILLZ["5c"]);
G2L_CHILLZ["5f"]["BorderSizePixel"] = 0;
G2L_CHILLZ["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["5f"]["TextSize"] = 14;
G2L_CHILLZ["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["5f"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["5f"]["Name"] = [[Up]];
G2L_CHILLZ["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["5f"]["Text"] = [[]];
G2L_CHILLZ["5f"]["Position"] = UDim2.new(0, 84, 0, 67);

-- StarterGui.ToolTweaks.PositionUtils.Up.UICorner
G2L_CHILLZ["60"] = Instance.new("UICorner", G2L_CHILLZ["5f"]);
G2L_CHILLZ["60"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Up.UIGradient
G2L_CHILLZ["61"] = Instance.new("UIGradient", G2L_CHILLZ["5f"]);
G2L_CHILLZ["61"]["Rotation"] = 9;
G2L_CHILLZ["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Up.Title
G2L_CHILLZ["62"] = Instance.new("TextLabel", G2L_CHILLZ["5f"]);
G2L_CHILLZ["62"]["TextWrapped"] = true;
G2L_CHILLZ["62"]["BorderSizePixel"] = 0;
G2L_CHILLZ["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["62"]["TextSize"] = 15;
G2L_CHILLZ["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["62"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["62"]["Text"] = [[Up]];
G2L_CHILLZ["62"]["Name"] = [[Title]];
G2L_CHILLZ["62"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.PositionUtils.Up.Title.UIGradient
G2L_CHILLZ["63"] = Instance.new("UIGradient", G2L_CHILLZ["62"]);
G2L_CHILLZ["63"]["Rotation"] = 180;
G2L_CHILLZ["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Left
G2L_CHILLZ["64"] = Instance.new("TextButton", G2L_CHILLZ["5c"]);
G2L_CHILLZ["64"]["BorderSizePixel"] = 0;
G2L_CHILLZ["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["64"]["TextSize"] = 14;
G2L_CHILLZ["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["64"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["64"]["Name"] = [[Left]];
G2L_CHILLZ["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["64"]["Text"] = [[]];
G2L_CHILLZ["64"]["Position"] = UDim2.new(0, 35, 0, 116);

-- StarterGui.ToolTweaks.PositionUtils.Left.UICorner
G2L_CHILLZ["65"] = Instance.new("UICorner", G2L_CHILLZ["64"]);
G2L_CHILLZ["65"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Left.UIGradient
G2L_CHILLZ["66"] = Instance.new("UIGradient", G2L_CHILLZ["64"]);
G2L_CHILLZ["66"]["Rotation"] = 9;
G2L_CHILLZ["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Left.Title
G2L_CHILLZ["67"] = Instance.new("TextLabel", G2L_CHILLZ["64"]);
G2L_CHILLZ["67"]["TextWrapped"] = true;
G2L_CHILLZ["67"]["BorderSizePixel"] = 0;
G2L_CHILLZ["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["67"]["TextSize"] = 15;
G2L_CHILLZ["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["67"]["Text"] = [[Left]];
G2L_CHILLZ["67"]["Name"] = [[Title]];
G2L_CHILLZ["67"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.PositionUtils.Left.Title.UIGradient
G2L_CHILLZ["68"] = Instance.new("UIGradient", G2L_CHILLZ["67"]);
G2L_CHILLZ["68"]["Rotation"] = 180;
G2L_CHILLZ["68"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Down
G2L_CHILLZ["69"] = Instance.new("TextButton", G2L_CHILLZ["5c"]);
G2L_CHILLZ["69"]["BorderSizePixel"] = 0;
G2L_CHILLZ["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["69"]["TextSize"] = 14;
G2L_CHILLZ["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["69"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["69"]["Name"] = [[Down]];
G2L_CHILLZ["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["69"]["Text"] = [[]];
G2L_CHILLZ["69"]["Position"] = UDim2.new(0, 84, 0, 165);

-- StarterGui.ToolTweaks.PositionUtils.Down.UICorner
G2L_CHILLZ["6a"] = Instance.new("UICorner", G2L_CHILLZ["69"]);
G2L_CHILLZ["6a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Down.UIGradient
G2L_CHILLZ["6b"] = Instance.new("UIGradient", G2L_CHILLZ["69"]);
G2L_CHILLZ["6b"]["Rotation"] = 9;
G2L_CHILLZ["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Down.Title
G2L_CHILLZ["6c"] = Instance.new("TextLabel", G2L_CHILLZ["69"]);
G2L_CHILLZ["6c"]["TextWrapped"] = true;
G2L_CHILLZ["6c"]["BorderSizePixel"] = 0;
G2L_CHILLZ["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["6c"]["TextSize"] = 15;
G2L_CHILLZ["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["6c"]["Text"] = [[Down]];
G2L_CHILLZ["6c"]["Name"] = [[Title]];
G2L_CHILLZ["6c"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.PositionUtils.Down.Title.UIGradient
G2L_CHILLZ["6d"] = Instance.new("UIGradient", G2L_CHILLZ["6c"]);
G2L_CHILLZ["6d"]["Rotation"] = 180;
G2L_CHILLZ["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Right
G2L_CHILLZ["6e"] = Instance.new("TextButton", G2L_CHILLZ["5c"]);
G2L_CHILLZ["6e"]["BorderSizePixel"] = 0;
G2L_CHILLZ["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["6e"]["TextSize"] = 14;
G2L_CHILLZ["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["6e"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["6e"]["Name"] = [[Right]];
G2L_CHILLZ["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["6e"]["Text"] = [[]];
G2L_CHILLZ["6e"]["Position"] = UDim2.new(0, 133, 0, 116);

-- StarterGui.ToolTweaks.PositionUtils.Right.UICorner
G2L_CHILLZ["6f"] = Instance.new("UICorner", G2L_CHILLZ["6e"]);
G2L_CHILLZ["6f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Right.UIGradient
G2L_CHILLZ["70"] = Instance.new("UIGradient", G2L_CHILLZ["6e"]);
G2L_CHILLZ["70"]["Rotation"] = 9;
G2L_CHILLZ["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Right.Title
G2L_CHILLZ["71"] = Instance.new("TextLabel", G2L_CHILLZ["6e"]);
G2L_CHILLZ["71"]["TextWrapped"] = true;
G2L_CHILLZ["71"]["BorderSizePixel"] = 0;
G2L_CHILLZ["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["71"]["TextSize"] = 15;
G2L_CHILLZ["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["71"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["71"]["Text"] = [[Right]];
G2L_CHILLZ["71"]["Name"] = [[Title]];
G2L_CHILLZ["71"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.PositionUtils.Right.Title.UIGradient
G2L_CHILLZ["72"] = Instance.new("UIGradient", G2L_CHILLZ["71"]);
G2L_CHILLZ["72"]["Rotation"] = 180;
G2L_CHILLZ["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Exit
G2L_CHILLZ["73"] = Instance.new("TextButton", G2L_CHILLZ["5c"]);
G2L_CHILLZ["73"]["BorderSizePixel"] = 0;
G2L_CHILLZ["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["73"]["TextSize"] = 14;
G2L_CHILLZ["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["73"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["73"]["Name"] = [[Exit]];
G2L_CHILLZ["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["73"]["Text"] = [[]];
G2L_CHILLZ["73"]["Position"] = UDim2.new(0, 84, 0, 116);

-- StarterGui.ToolTweaks.PositionUtils.Exit.UICorner
G2L_CHILLZ["74"] = Instance.new("UICorner", G2L_CHILLZ["73"]);
G2L_CHILLZ["74"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Exit.UIGradient
G2L_CHILLZ["75"] = Instance.new("UIGradient", G2L_CHILLZ["73"]);
G2L_CHILLZ["75"]["Rotation"] = 9;
G2L_CHILLZ["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 87, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(50, 148, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Exit.Title
G2L_CHILLZ["76"] = Instance.new("TextLabel", G2L_CHILLZ["73"]);
G2L_CHILLZ["76"]["TextWrapped"] = true;
G2L_CHILLZ["76"]["BorderSizePixel"] = 0;
G2L_CHILLZ["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["76"]["TextSize"] = 15;
G2L_CHILLZ["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["76"]["Text"] = [[Exit]];
G2L_CHILLZ["76"]["Name"] = [[Title]];
G2L_CHILLZ["76"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.PositionUtils.Exit.Title.UIGradient
G2L_CHILLZ["77"] = Instance.new("UIGradient", G2L_CHILLZ["76"]);
G2L_CHILLZ["77"]["Rotation"] = 180;
G2L_CHILLZ["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.PositionUtils.
G2L_CHILLZ["78"] = Instance.new("Frame", G2L_CHILLZ["5c"]);
G2L_CHILLZ["78"]["BorderSizePixel"] = 0;
G2L_CHILLZ["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["78"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L_CHILLZ["78"]["Size"] = UDim2.new(0, 151, 0, 2);
G2L_CHILLZ["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["78"]["Position"] = UDim2.new(0.5, 0, 0, 33);
G2L_CHILLZ["78"]["Name"] = [[]];

-- StarterGui.ToolTweaks.PositionUtils..UIGradient
G2L_CHILLZ["79"] = Instance.new("UIGradient", G2L_CHILLZ["78"]);
G2L_CHILLZ["79"]["Rotation"] = 180;
G2L_CHILLZ["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(98, 98, 98)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(35, 107, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Title
G2L_CHILLZ["7a"] = Instance.new("TextLabel", G2L_CHILLZ["5c"]);
G2L_CHILLZ["7a"]["TextWrapped"] = true;
G2L_CHILLZ["7a"]["BorderSizePixel"] = 0;
G2L_CHILLZ["7a"]["TextScaled"] = true;
G2L_CHILLZ["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["7a"]["TextSize"] = 22;
G2L_CHILLZ["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["7a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L_CHILLZ["7a"]["Size"] = UDim2.new(0, 185, 0, 23);
G2L_CHILLZ["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["7a"]["Text"] = [[Position]];
G2L_CHILLZ["7a"]["Name"] = [[Title]];
G2L_CHILLZ["7a"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["7a"]["Position"] = UDim2.new(0.5, 0, 0, 7);

-- StarterGui.ToolTweaks.PositionUtils.Title.UIGradient
G2L_CHILLZ["7b"] = Instance.new("UIGradient", G2L_CHILLZ["7a"]);
G2L_CHILLZ["7b"]["Rotation"] = 180;
G2L_CHILLZ["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 210, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Input
G2L_CHILLZ["7c"] = Instance.new("Frame", G2L_CHILLZ["5c"]);
G2L_CHILLZ["7c"]["Active"] = true;
G2L_CHILLZ["7c"]["BorderSizePixel"] = 0;
G2L_CHILLZ["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["7c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L_CHILLZ["7c"]["Selectable"] = true;
G2L_CHILLZ["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["7c"]["Position"] = UDim2.new(0, 27, 0, 172);
G2L_CHILLZ["7c"]["Name"] = [[Input]];

-- StarterGui.ToolTweaks.PositionUtils.Input.UICorner
G2L_CHILLZ["7d"] = Instance.new("UICorner", G2L_CHILLZ["7c"]);
G2L_CHILLZ["7d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Input.TextBox
G2L_CHILLZ["7e"] = Instance.new("TextBox", G2L_CHILLZ["7c"]);
G2L_CHILLZ["7e"]["BorderSizePixel"] = 0;
G2L_CHILLZ["7e"]["TextSize"] = 19;
G2L_CHILLZ["7e"]["TextWrapped"] = true;
G2L_CHILLZ["7e"]["TextScaled"] = true;
G2L_CHILLZ["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["7e"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["7e"]["Size"] = UDim2.new(0.8500000238418579, 0, 0.8500000238418579, 0);
G2L_CHILLZ["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["7e"]["Text"] = [[0.5]];
G2L_CHILLZ["7e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ToolTweaks.PositionUtils.Input.UIGradient
G2L_CHILLZ["7f"] = Instance.new("UIGradient", G2L_CHILLZ["7c"]);
G2L_CHILLZ["7f"]["Rotation"] = 9;
G2L_CHILLZ["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 87, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(50, 148, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Back
G2L_CHILLZ["80"] = Instance.new("TextButton", G2L_CHILLZ["5c"]);
G2L_CHILLZ["80"]["BorderSizePixel"] = 0;
G2L_CHILLZ["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["80"]["TextSize"] = 14;
G2L_CHILLZ["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["80"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["80"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["80"]["Name"] = [[Back]];
G2L_CHILLZ["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["80"]["Text"] = [[]];
G2L_CHILLZ["80"]["Position"] = UDim2.new(0, 133, 0, 67);

-- StarterGui.ToolTweaks.PositionUtils.Back.UICorner
G2L_CHILLZ["81"] = Instance.new("UICorner", G2L_CHILLZ["80"]);
G2L_CHILLZ["81"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Back.UIGradient
G2L_CHILLZ["82"] = Instance.new("UIGradient", G2L_CHILLZ["80"]);
G2L_CHILLZ["82"]["Rotation"] = 9;
G2L_CHILLZ["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Back.Title
G2L_CHILLZ["83"] = Instance.new("TextLabel", G2L_CHILLZ["80"]);
G2L_CHILLZ["83"]["TextWrapped"] = true;
G2L_CHILLZ["83"]["BorderSizePixel"] = 0;
G2L_CHILLZ["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["83"]["TextSize"] = 15;
G2L_CHILLZ["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["83"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["83"]["Text"] = [[Back]];
G2L_CHILLZ["83"]["Name"] = [[Title]];
G2L_CHILLZ["83"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.PositionUtils.Back.Title.UIGradient
G2L_CHILLZ["84"] = Instance.new("UIGradient", G2L_CHILLZ["83"]);
G2L_CHILLZ["84"]["Rotation"] = 180;
G2L_CHILLZ["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Front
G2L_CHILLZ["85"] = Instance.new("TextButton", G2L_CHILLZ["5c"]);
G2L_CHILLZ["85"]["BorderSizePixel"] = 0;
G2L_CHILLZ["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["85"]["TextSize"] = 14;
G2L_CHILLZ["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L_CHILLZ["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["85"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L_CHILLZ["85"]["Name"] = [[Front]];
G2L_CHILLZ["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["85"]["Text"] = [[]];
G2L_CHILLZ["85"]["Position"] = UDim2.new(0, 35, 0, 67);

-- StarterGui.ToolTweaks.PositionUtils.Front.UICorner
G2L_CHILLZ["86"] = Instance.new("UICorner", G2L_CHILLZ["85"]);
G2L_CHILLZ["86"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ToolTweaks.PositionUtils.Front.UIGradient
G2L_CHILLZ["87"] = Instance.new("UIGradient", G2L_CHILLZ["85"]);
G2L_CHILLZ["87"]["Rotation"] = 9;
G2L_CHILLZ["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 142, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 218, 0))};

-- StarterGui.ToolTweaks.PositionUtils.Front.Title
G2L_CHILLZ["88"] = Instance.new("TextLabel", G2L_CHILLZ["85"]);
G2L_CHILLZ["88"]["TextWrapped"] = true;
G2L_CHILLZ["88"]["BorderSizePixel"] = 0;
G2L_CHILLZ["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L_CHILLZ["88"]["TextSize"] = 15;
G2L_CHILLZ["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L_CHILLZ["88"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["88"]["Text"] = [[Front]];
G2L_CHILLZ["88"]["Name"] = [[Title]];
G2L_CHILLZ["88"]["BackgroundTransparency"] = 1;

-- StarterGui.ToolTweaks.PositionUtils.Front.Title.UIGradient
G2L_CHILLZ["89"] = Instance.new("UIGradient", G2L_CHILLZ["88"]);
G2L_CHILLZ["89"]["Rotation"] = 180;
G2L_CHILLZ["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(250, 250, 250)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(56, 255, 0))};

-- StarterGui.ToolTweaks.PositionUtils.PosUtilHandler
G2L_CHILLZ["8a"] = Instance.new("LocalScript", G2L_CHILLZ["5c"]);
G2L_CHILLZ["8a"]["Name"] = [[PosUtilHandler]];

-- StarterGui.ToolTweaks.PositionUtils.DropShadowHolder
G2L_CHILLZ["8b"] = Instance.new("Frame", G2L_CHILLZ["5c"]);
G2L_CHILLZ["8b"]["ZIndex"] = 0;
G2L_CHILLZ["8b"]["BorderSizePixel"] = 0;
G2L_CHILLZ["8b"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["8b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L_CHILLZ["8b"]["Name"] = [[DropShadowHolder]];

-- StarterGui.ToolTweaks.PositionUtils.DropShadowHolder.DropShadow
G2L_CHILLZ["8c"] = Instance.new("ImageLabel", G2L_CHILLZ["8b"]);
G2L_CHILLZ["8c"]["ZIndex"] = 0;
G2L_CHILLZ["8c"]["BorderSizePixel"] = 0;
G2L_CHILLZ["8c"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L_CHILLZ["8c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L_CHILLZ["8c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L_CHILLZ["8c"]["ImageTransparency"] = 0.5;
G2L_CHILLZ["8c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L_CHILLZ["8c"]["Image"] = [[rbxassetid://6014261993]];
G2L_CHILLZ["8c"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L_CHILLZ["8c"]["Name"] = [[DropShadow]];
G2L_CHILLZ["8c"]["BackgroundTransparency"] = 1;
G2L_CHILLZ["8c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ToolTweaks.CenterModule
G2L_CHILLZ["8d"] = Instance.new("ModuleScript", G2L_CHILLZ["1"]);
G2L_CHILLZ["8d"]["Name"] = [[CenterModule]];

-- StarterGui.ToolTweaks.MADE BY CHILLZ
G2L_CHILLZ["8e"] = Instance.new("StringValue", G2L_CHILLZ["1"]);
G2L_CHILLZ["8e"]["Value"] = [[Youtube: @Chillz_AZY]];
G2L_CHILLZ["8e"]["Name"] = [[MADE BY CHILLZ]];

-- Require G2L_CHILLZ wrapper
local G2L_CHILLZ_REQUIRE = require;
local G2L_CHILLZ_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_CHILLZ_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_CHILLZ_REQUIRE(Module);
end

G2L_CHILLZ_MODULES[G2L_CHILLZ["8d"]] = {
Closure = function()
    local script = G2L_CHILLZ["8d"];
local module = {}

function module:GetCurrentTool()
	local tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
	if tool then
		return tool
	else
		coroutine.yield()
	end
end

function module:EquipAllTool()
	local tool = game.Players.LocalPlayer.Backpack:GetChildren()
	if tool then
		for i, v in pairs(tool) do
			v.Parent = game.Players.LocalPlayer.Character
		end
	else
		return nil
	end
end

function module:DeleteCurrentTool()
	local tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
	if tool then
		tool:Destroy()
	else
		return nil
	end
end

function module:DeleteAllTools()
	local tool = game.Players.LocalPlayer.Character:GetChildren()
	if tool then
		for i, v in pairs(tool) do
			if v:IsA("Tool") then
				v:Destroy()
			end
		end
		for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				v:Destroy()
			end
		end
	else
		return nil
	end
end

function module:EnableDragFrame(Frame)
	local dragToggle
	local dragSpeed = .25
	local dragInput
	local dragStart
	local dragPos

	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
	end

	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if (input.UserInputState == Enum.UserInputState.End) then
					dragToggle = false
				end
			end)
		end
	end)

	Frame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if (input == dragInput and dragToggle) then
			updateInput(input)
		end
	end)
end

return module

end;
};
-- StarterGui.ToolTweaks.Main.MainHandler
local function C_28()
local script = G2L_CHILLZ["28"];
	local Center = require(script.Parent.Parent.CenterModule)
	Center:EnableDragFrame(script.Parent)
	
	local tools = script.Parent.Tools
	local gui = script.Parent.Parent
	tools.RotationUtils.MouseButton1Click:Connect(function()
		gui.RotationUtils.Visible = true
	end)
	tools.PositionUtils.MouseButton1Click:Connect(function()
		gui.PositionUtils.Visible = true
	end)
	tools.EquipAll.MouseButton1Click:Connect(function()
		Center:EquipAllTool()
	end)
	tools.DeleteTool.MouseButton1Click:Connect(function()
		Center:DeleteCurrentTool()
	end)
	tools.DeleteTools.MouseButton1Click:Connect(function()
		Center:DeleteAllTools()
	end)
end;
task.spawn(C_28);
-- StarterGui.ToolTweaks.RotationUtils.RotUtilHandler
local function C_59()
local script = G2L_CHILLZ["59"];
	local Center = require(script.Parent.Parent.CenterModule)
	Center:EnableDragFrame(script.Parent)
	
	local tweenserv = game:GetService("TweenService")
	
	local function tween(item, prop)
		local info = TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
		
		local tween = tweenserv:Create(item,info, prop)
		tween:Play()
	end
	
	-- RotButton Handler
	local buttons = script.Parent
	
	
	buttons.Up.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.Angles(-input, 0, 0) })
	end)
	buttons.Down.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.Angles(input, 0, 0) })
	end)
	buttons.Left.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
	
		tween(tool, { Grip = tool.Grip * CFrame.Angles(0, input, 0) })
	end)
	buttons.Right.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.Angles(0, -input, 0) })
	end)
	buttons.TLeft.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.Angles(0, 0, input) })
	end)
	buttons.TRight.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.Angles(0, 0, -input) })
	end)
	
	buttons.Exit.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Position = UDim2.new(0.5, 0,0.5, 0)
	end)
end;
task.spawn(C_59);
-- StarterGui.ToolTweaks.PositionUtils.PosUtilHandler
local function C_8a()
local script = G2L_CHILLZ["8a"];
	local Center = require(script.Parent.Parent.CenterModule)
	Center:EnableDragFrame(script.Parent)
	
	local tweenserv = game:GetService("TweenService")
	
	local function tween(item, prop)
		local info = TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
	
		local tween = tweenserv:Create(item,info, prop)
		tween:Play()
	end
	
	-- RotButton Handler
	local buttons = script.Parent
	
	
	buttons.Up.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.new(0, -input, 0) })
	end)
	buttons.Down.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.new(0, input, 0) })
	end)
	buttons.Left.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.new(-input, 0, 0) })
	end)
	buttons.Right.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.new(input, 0, 0) })
	end)
	buttons.Front.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.new(0, 0, input) })
	end)
	buttons.Back.MouseButton1Click:Connect(function()
		local tool = Center:GetCurrentTool()
		local input = tonumber(buttons.Input.TextBox.Text)
		tween(tool, { Grip = tool.Grip * CFrame.new(0, 0, -input) })
	end)
	
	buttons.Exit.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Position = UDim2.new(0.5, 0,0.5, 0)
	end)
end;
task.spawn(C_8a);

return G2L_CHILLZ["1"], require;
