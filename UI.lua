--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 1249 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.PastaCompleteUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 100;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[PastaCompleteUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.PastaCompleteUI.RippleHolder
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 700;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Name"] = [[RippleHolder]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.TooltipHolder
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["ZIndex"] = 600;
G2L["3"]["Name"] = [[TooltipHolder]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.TooltipHolder.Tooltip
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["Visible"] = false;
G2L["4"]["ZIndex"] = 601;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4"]["Size"] = UDim2.new(0, 160, 0, 0);
G2L["4"]["Name"] = [[Tooltip]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.TooltipHolder.Tooltip.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PastaCompleteUI.TooltipHolder.Tooltip.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["4"]);
G2L["6"]["Transparency"] = 1;
G2L["6"]["Color"] = Color3.fromRGB(91, 37, 43);


-- StarterGui.PastaCompleteUI.TooltipHolder.Tooltip.Label
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["ZIndex"] = 602;
G2L["7"]["TextSize"] = 11;
G2L["7"]["TextTransparency"] = 1;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, -16, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7"]["Name"] = [[Label]];
G2L["7"]["Position"] = UDim2.new(0, 8, 0, 5);


-- StarterGui.PastaCompleteUI.NotificationHolder
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["ZIndex"] = 400;
G2L["8"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["8"]["Size"] = UDim2.new(0, 320, 0, 500);
G2L["8"]["Position"] = UDim2.new(1, -16, 0, 52);
G2L["8"]["Name"] = [[NotificationHolder]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.NotificationHolder.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["8"]);
G2L["9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["9"]["Padding"] = UDim.new(0, 8);
G2L["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.AimCircle
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["Visible"] = false;
G2L["a"]["ZIndex"] = 100;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0, 80, 0, 80);
G2L["a"]["Name"] = [[AimCircle]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.AimCircle.CircleStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Transparency"] = 0.2;
G2L["b"]["Thickness"] = 1.5;
G2L["b"]["Color"] = Color3.fromRGB(247, 93, 83);
G2L["b"]["Name"] = [[CircleStroke]];


-- StarterGui.PastaCompleteUI.AimCircle.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.HudContainer
G2L["d"] = Instance.new("Frame", G2L["1"]);
G2L["d"]["Size"] = UDim2.new(0, 600, 0, 50);
G2L["d"]["Position"] = UDim2.new(0, 16, 0, 84);
G2L["d"]["Name"] = [[HudContainer]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["d"]);
G2L["e"]["Padding"] = UDim.new(0, 4);
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["f"]["Name"] = [[TopRow]];
G2L["f"]["LayoutOrder"] = 1;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["Padding"] = UDim.new(0, 5);
G2L["10"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(17, 13, 15);
G2L["11"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["11"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["11"]["Name"] = [[BrandPill]];
G2L["11"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["11"]);
G2L["14"]["PaddingRight"] = UDim.new(0, 6);
G2L["14"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["11"]);
G2L["15"]["Padding"] = UDim.new(0, 5);
G2L["15"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["15"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.HudLogoWrap
G2L["16"] = Instance.new("Frame", G2L["11"]);
G2L["16"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["16"]["Name"] = [[HudLogoWrap]];
G2L["16"]["LayoutOrder"] = 1;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.HudLogoWrap.HudBrandLogo
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["ZIndex"] = 2;
G2L["17"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17"]["Image"] = [[rbxassetid://139568612294283]];
G2L["17"]["Size"] = UDim2.new(1.35, 0, 1.35, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[HudBrandLogo]];
G2L["17"]["Position"] = UDim2.new(-0.175, 0, -0.175, 0);


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.HudLogoWrap.HudBrandLogo.HudLogoGrad
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Rotation"] = -35;
G2L["18"]["Name"] = [[HudLogoGrad]];
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(247, 93, 83))};


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.Frame
G2L["19"] = Instance.new("Frame", G2L["11"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(49, 37, 41);
G2L["19"]["Size"] = UDim2.new(0, 1, 0, 10);
G2L["19"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.BrandText
G2L["1a"] = Instance.new("TextLabel", G2L["11"]);
G2L["1a"]["TextSize"] = 10;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1a"]["Text"] = [[nursultan]];
G2L["1a"]["LayoutOrder"] = 3;
G2L["1a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1a"]["Name"] = [[BrandText]];


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.BrandPill.BrandText.HudBrandGrad
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Name"] = [[HudBrandGrad]];
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(247, 93, 83))};


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill
G2L["1c"] = Instance.new("Frame", G2L["f"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(17, 13, 15);
G2L["1c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1c"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1c"]["Name"] = [[StatsPill]];
G2L["1c"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1c"]);
G2L["1f"]["PaddingRight"] = UDim.new(0, 6);
G2L["1f"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["20"]["Padding"] = UDim.new(0, 5);
G2L["20"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["21"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21"]["ImageColor3"] = Color3.fromRGB(247, 93, 83);
G2L["21"]["Image"] = [[rbxassetid://7733954760]];
G2L["21"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.UserLabel
G2L["22"] = Instance.new("TextLabel", G2L["1c"]);
G2L["22"]["TextSize"] = 10;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["22"]["Text"] = [[user]];
G2L["22"]["LayoutOrder"] = 2;
G2L["22"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["22"]["Name"] = [[UserLabel]];


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.Frame
G2L["23"] = Instance.new("Frame", G2L["1c"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(49, 37, 41);
G2L["23"]["Size"] = UDim2.new(0, 1, 0, 10);
G2L["23"]["LayoutOrder"] = 3;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.ImageLabel
G2L["24"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["24"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["24"]["ImageColor3"] = Color3.fromRGB(247, 93, 83);
G2L["24"]["Image"] = [[rbxassetid://7733749837]];
G2L["24"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["LayoutOrder"] = 4;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.FpsLabel
G2L["25"] = Instance.new("TextLabel", G2L["1c"]);
G2L["25"]["TextSize"] = 10;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["25"]["Text"] = [[0 Fps]];
G2L["25"]["LayoutOrder"] = 5;
G2L["25"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["25"]["Name"] = [[FpsLabel]];


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.Frame
G2L["26"] = Instance.new("Frame", G2L["1c"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(49, 37, 41);
G2L["26"]["Size"] = UDim2.new(0, 1, 0, 10);
G2L["26"]["LayoutOrder"] = 6;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["27"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["27"]["ImageColor3"] = Color3.fromRGB(247, 93, 83);
G2L["27"]["Image"] = [[rbxassetid://7733734762]];
G2L["27"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["LayoutOrder"] = 7;


-- StarterGui.PastaCompleteUI.HudContainer.TopRow.StatsPill.TimeLabel
G2L["28"] = Instance.new("TextLabel", G2L["1c"]);
G2L["28"]["TextSize"] = 10;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["28"]["Text"] = [[00:00:00]];
G2L["28"]["LayoutOrder"] = 8;
G2L["28"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["28"]["Name"] = [[TimeLabel]];


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow
G2L["29"] = Instance.new("Frame", G2L["d"]);
G2L["29"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["29"]["Name"] = [[BottomRow]];
G2L["29"]["LayoutOrder"] = 2;
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["29"]);
G2L["2a"]["Padding"] = UDim.new(0, 5);
G2L["2a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(17, 13, 15);
G2L["2b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2b"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["2b"]["Name"] = [[PosPill]];
G2L["2b"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2e"]["PaddingRight"] = UDim.new(0, 6);
G2L["2e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill.UIListLayout
G2L["2f"] = Instance.new("UIListLayout", G2L["2b"]);
G2L["2f"]["Padding"] = UDim.new(0, 5);
G2L["2f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill.ImageLabel
G2L["30"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["30"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["30"]["ImageColor3"] = Color3.fromRGB(247, 93, 83);
G2L["30"]["Image"] = [[rbxassetid://7733720755]];
G2L["30"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill.Frame
G2L["31"] = Instance.new("Frame", G2L["2b"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(49, 37, 41);
G2L["31"]["Size"] = UDim2.new(0, 1, 0, 10);
G2L["31"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PosPill.PosLabel
G2L["32"] = Instance.new("TextLabel", G2L["2b"]);
G2L["32"]["TextSize"] = 10;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["32"]["Text"] = [[0, 0, 0]];
G2L["32"]["LayoutOrder"] = 3;
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["32"]["Name"] = [[PosLabel]];


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill
G2L["33"] = Instance.new("Frame", G2L["29"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(17, 13, 15);
G2L["33"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["33"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["33"]["Name"] = [[PingPill]];
G2L["33"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["33"]);
G2L["36"]["PaddingRight"] = UDim.new(0, 6);
G2L["36"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["33"]);
G2L["37"]["Padding"] = UDim.new(0, 5);
G2L["37"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill.ImageLabel
G2L["38"] = Instance.new("ImageLabel", G2L["33"]);
G2L["38"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["38"]["ImageColor3"] = Color3.fromRGB(247, 93, 83);
G2L["38"]["Image"] = [[rbxassetid://7734058495]];
G2L["38"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill.Frame
G2L["39"] = Instance.new("Frame", G2L["33"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(49, 37, 41);
G2L["39"]["Size"] = UDim2.new(0, 1, 0, 10);
G2L["39"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.PingPill.PingLabel
G2L["3a"] = Instance.new("TextLabel", G2L["33"]);
G2L["3a"]["TextSize"] = 10;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["3a"]["Text"] = [[0 Ping]];
G2L["3a"]["LayoutOrder"] = 3;
G2L["3a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3a"]["Name"] = [[PingLabel]];


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill
G2L["3b"] = Instance.new("Frame", G2L["29"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(17, 13, 15);
G2L["3b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3b"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["3b"]["Name"] = [[TickPill]];
G2L["3b"]["LayoutOrder"] = 3;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3e"]["PaddingRight"] = UDim.new(0, 6);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["3f"]["Padding"] = UDim.new(0, 5);
G2L["3f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill.ImageLabel
G2L["40"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["40"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["40"]["ImageColor3"] = Color3.fromRGB(247, 93, 83);
G2L["40"]["Image"] = [[rbxassetid://7734053426]];
G2L["40"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill.Frame
G2L["41"] = Instance.new("Frame", G2L["3b"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(49, 37, 41);
G2L["41"]["Size"] = UDim2.new(0, 1, 0, 10);
G2L["41"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.TickPill.TickLabel
G2L["42"] = Instance.new("TextLabel", G2L["3b"]);
G2L["42"]["TextSize"] = 10;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["42"]["Text"] = [[20.0 Ticks]];
G2L["42"]["LayoutOrder"] = 3;
G2L["42"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["42"]["Name"] = [[TickLabel]];


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill
G2L["43"] = Instance.new("Frame", G2L["29"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(17, 13, 15);
G2L["43"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["43"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["43"]["Name"] = [[SpeedPill]];
G2L["43"]["LayoutOrder"] = 4;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["43"]);
G2L["46"]["PaddingRight"] = UDim.new(0, 6);
G2L["46"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["43"]);
G2L["47"]["Padding"] = UDim.new(0, 5);
G2L["47"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill.ImageLabel
G2L["48"] = Instance.new("ImageLabel", G2L["43"]);
G2L["48"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["48"]["ImageColor3"] = Color3.fromRGB(247, 93, 83);
G2L["48"]["Image"] = [[rbxassetid://7733799901]];
G2L["48"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill.Frame
G2L["49"] = Instance.new("Frame", G2L["43"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(49, 37, 41);
G2L["49"]["Size"] = UDim2.new(0, 1, 0, 10);
G2L["49"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.HudContainer.BottomRow.SpeedPill.SpeedLabel
G2L["4a"] = Instance.new("TextLabel", G2L["43"]);
G2L["4a"]["TextSize"] = 10;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4a"]["Text"] = [[0.0 Bps]];
G2L["4a"]["LayoutOrder"] = 3;
G2L["4a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4a"]["Name"] = [[SpeedLabel]];


-- StarterGui.PastaCompleteUI.StealthIcon
G2L["4b"] = Instance.new("TextButton", G2L["1"]);
G2L["4b"]["AutoButtonColor"] = false;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["4b"]["ZIndex"] = 450;
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["4b"]["Text"] = [[]];
G2L["4b"]["Name"] = [[StealthIcon]];
G2L["4b"]["Visible"] = false;
G2L["4b"]["Position"] = UDim2.new(1, -50, 0, 10);


-- StarterGui.PastaCompleteUI.StealthIcon.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.PastaCompleteUI.StealthIcon.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["Transparency"] = 1;
G2L["4d"]["Color"] = Color3.fromRGB(91, 37, 43);


-- StarterGui.PastaCompleteUI.StealthIcon.ImageLabel
G2L["4e"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4e"]["ImageTransparency"] = 0.55;
G2L["4e"]["ImageColor3"] = Color3.fromRGB(236, 236, 241);
G2L["4e"]["Image"] = [[rbxassetid://139568612294283]];
G2L["4e"]["Size"] = UDim2.new(0, 42, 0, 40);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0.08824, -9, 0.26471, -9);


-- StarterGui.PastaCompleteUI.QuitDialog
G2L["4f"] = Instance.new("Frame", G2L["1"]);
G2L["4f"]["Visible"] = false;
G2L["4f"]["ZIndex"] = 800;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["Name"] = [[QuitDialog]];
G2L["4f"]["BackgroundTransparency"] = 0.25;


-- StarterGui.PastaCompleteUI.QuitDialog.Panel
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["ZIndex"] = 801;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Size"] = UDim2.new(0, 466, 0, 214);
G2L["50"]["Position"] = UDim2.new(0.50102, 0, 0.47543, 0);
G2L["50"]["Name"] = [[Panel]];


-- StarterGui.PastaCompleteUI.QuitDialog.Panel.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.PastaCompleteUI.QuitDialog.Panel.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Thickness"] = 1.2;
G2L["52"]["Color"] = Color3.fromRGB(91, 37, 43);


-- StarterGui.PastaCompleteUI.QuitDialog.Panel.Title
G2L["53"] = Instance.new("TextLabel", G2L["50"]);
G2L["53"]["ZIndex"] = 802;
G2L["53"]["TextSize"] = 16;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(1, -30, 0, 22);
G2L["53"]["Text"] = [[Quit Nursultan Alone?]];
G2L["53"]["Name"] = [[Title]];
G2L["53"]["Position"] = UDim2.new(0, 15, 0, 21);


-- StarterGui.PastaCompleteUI.QuitDialog.Panel.Message
G2L["54"] = Instance.new("TextLabel", G2L["50"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["ZIndex"] = 802;
G2L["54"]["TextSize"] = 16;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(1, -40, 0, 40);
G2L["54"]["Text"] = [[are you sure you want to quit? :(]];
G2L["54"]["Name"] = [[Message]];
G2L["54"]["Position"] = UDim2.new(0, 20, 0, 85);


-- StarterGui.PastaCompleteUI.QuitDialog.Panel.YesBtn
G2L["55"] = Instance.new("TextButton", G2L["50"]);
G2L["55"]["TextSize"] = 13;
G2L["55"]["AutoButtonColor"] = false;
G2L["55"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(131, 41, 43);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["ZIndex"] = 802;
G2L["55"]["Size"] = UDim2.new(0, 191, 0, 45);
G2L["55"]["Text"] = [[Yes, quit]];
G2L["55"]["Name"] = [[YesBtn]];
G2L["55"]["Position"] = UDim2.new(0, 15, 0, 152);


-- StarterGui.PastaCompleteUI.QuitDialog.Panel.YesBtn.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.PastaCompleteUI.QuitDialog.Panel.NoBtn
G2L["57"] = Instance.new("TextButton", G2L["50"]);
G2L["57"]["TextSize"] = 13;
G2L["57"]["AutoButtonColor"] = false;
G2L["57"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["ZIndex"] = 802;
G2L["57"]["Size"] = UDim2.new(0, 190, 0, 45);
G2L["57"]["Text"] = [[No, stay]];
G2L["57"]["Name"] = [[NoBtn]];
G2L["57"]["Position"] = UDim2.new(0, 261, 0, 152);


-- StarterGui.PastaCompleteUI.QuitDialog.Panel.NoBtn.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);



-- StarterGui.PastaCompleteUI.MainFrame
G2L["59"] = Instance.new("Frame", G2L["1"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(0, 790, 0, 490);
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.5, 18);
G2L["59"]["Name"] = [[MainFrame]];


-- StarterGui.PastaCompleteUI.MainFrame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.PastaCompleteUI.MainFrame.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["Thickness"] = 1.2;
G2L["5b"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.TopBar
G2L["5c"] = Instance.new("Frame", G2L["59"]);
G2L["5c"]["Size"] = UDim2.new(1, 0, 0, 56);
G2L["5c"]["Name"] = [[TopBar]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.LogoHolder
G2L["5d"] = Instance.new("Frame", G2L["5c"]);
G2L["5d"]["Size"] = UDim2.new(0, 64, 0, 64);
G2L["5d"]["Position"] = UDim2.new(0, 52, 0, -4);
G2L["5d"]["Name"] = [[LogoHolder]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.LogoHolder.LogoMain
G2L["5e"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5e"]["ZIndex"] = 3;
G2L["5e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5e"]["Image"] = [[rbxassetid://139568612294283]];
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[LogoMain]];


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.LogoHolder.LogoMain.LogoGrad
G2L["5f"] = Instance.new("UIGradient", G2L["5e"]);
G2L["5f"]["Rotation"] = -35;
G2L["5f"]["Name"] = [[LogoGrad]];
G2L["5f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 176, 166)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 33, 43))};


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.SidebarToggleBtn
G2L["60"] = Instance.new("ImageButton", G2L["5c"]);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["60"]["Image"] = [[rbxassetid://7733993211]];
G2L["60"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["60"]["Name"] = [[SidebarToggleBtn]];
G2L["60"]["Position"] = UDim2.new(0, 18, 0.5, -9);


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.SearchBox
G2L["61"] = Instance.new("Frame", G2L["5c"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["61"]["Size"] = UDim2.new(0, 250, 0, 26);
G2L["61"]["Position"] = UDim2.new(0, 185, 0, 15);
G2L["61"]["Name"] = [[SearchBox]];


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.SearchBox.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.SearchBox.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.SearchBox.SearchIcon
G2L["64"] = Instance.new("ImageLabel", G2L["61"]);
G2L["64"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["64"]["Image"] = [[rbxassetid://7733911828]];
G2L["64"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[SearchIcon]];
G2L["64"]["Position"] = UDim2.new(0, 9, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.SearchBox.SearchInput
G2L["65"] = Instance.new("TextBox", G2L["61"]);
G2L["65"]["Name"] = [[SearchInput]];
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["PlaceholderColor3"] = Color3.fromRGB(121, 111, 116);
G2L["65"]["TextSize"] = 11;
G2L["65"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["ClearTextOnFocus"] = false;
G2L["65"]["PlaceholderText"] = [[Search something]];
G2L["65"]["Size"] = UDim2.new(1, -36, 1, 0);
G2L["65"]["Position"] = UDim2.new(0, 30, 0, 0);
G2L["65"]["Text"] = [[]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.TopBar.MenuBtn
G2L["66"] = Instance.new("ImageButton", G2L["5c"]);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["66"]["Image"] = [[rbxassetid://7733993211]];
G2L["66"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["66"]["Name"] = [[MenuBtn]];
G2L["66"]["Position"] = UDim2.new(1, -32, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar
G2L["67"] = Instance.new("Frame", G2L["59"]);
G2L["67"]["ClipsDescendants"] = true;
G2L["67"]["Size"] = UDim2.new(0, 155, 1, -58);
G2L["67"]["Position"] = UDim2.new(0, 14, 0, 54);
G2L["67"]["Name"] = [[Sidebar]];
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.UIListLayout
G2L["68"] = Instance.new("UIListLayout", G2L["67"]);
G2L["68"]["Padding"] = UDim.new(0, 2);
G2L["68"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Category_Features
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["TextSize"] = 9;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["69"]["Text"] = [[   FEATURES]];
G2L["69"]["LayoutOrder"] = 1;
G2L["69"]["Name"] = [[Category_Features]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Combat
G2L["6a"] = Instance.new("TextButton", G2L["67"]);
G2L["6a"]["AutoButtonColor"] = false;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["6a"]["LayoutOrder"] = 2;
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Name"] = [[Tab_Combat]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Combat.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Combat.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Combat.Icon
G2L["6d"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6d"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["6d"]["Image"] = [[rbxassetid://7734053426]];
G2L["6d"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Name"] = [[Icon]];
G2L["6d"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Combat.Title
G2L["6e"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6e"]["TextSize"] = 11;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["6e"]["Text"] = [[Combat]];
G2L["6e"]["Name"] = [[Title]];
G2L["6e"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Movement
G2L["6f"] = Instance.new("TextButton", G2L["67"]);
G2L["6f"]["AutoButtonColor"] = false;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["6f"]["LayoutOrder"] = 3;
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Name"] = [[Tab_Movement]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Movement.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Movement.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["6f"]);
G2L["71"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Movement.Icon
G2L["72"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["72"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["72"]["Image"] = [[rbxassetid://7733799901]];
G2L["72"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[Icon]];
G2L["72"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Movement.Title
G2L["73"] = Instance.new("TextLabel", G2L["6f"]);
G2L["73"]["TextSize"] = 11;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["73"]["Text"] = [[Movement]];
G2L["73"]["Name"] = [[Title]];
G2L["73"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Visuals
G2L["74"] = Instance.new("TextButton", G2L["67"]);
G2L["74"]["AutoButtonColor"] = false;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["74"]["LayoutOrder"] = 4;
G2L["74"]["Text"] = [[]];
G2L["74"]["Name"] = [[Tab_Visuals]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Visuals.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Visuals.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"]);
G2L["76"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Visuals.Icon
G2L["77"] = Instance.new("ImageLabel", G2L["74"]);
G2L["77"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["77"]["Image"] = [[rbxassetid://7733774602]];
G2L["77"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[Icon]];
G2L["77"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Visuals.Title
G2L["78"] = Instance.new("TextLabel", G2L["74"]);
G2L["78"]["TextSize"] = 11;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["78"]["Text"] = [[Visuals]];
G2L["78"]["Name"] = [[Title]];
G2L["78"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Player
G2L["79"] = Instance.new("TextButton", G2L["67"]);
G2L["79"]["AutoButtonColor"] = false;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["79"]["LayoutOrder"] = 5;
G2L["79"]["Text"] = [[]];
G2L["79"]["Name"] = [[Tab_Player]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Player.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Player.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Player.Icon
G2L["7c"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7c"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["7c"]["Image"] = [[rbxassetid://7733954760]];
G2L["7c"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Name"] = [[Icon]];
G2L["7c"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Player.Title
G2L["7d"] = Instance.new("TextLabel", G2L["79"]);
G2L["7d"]["TextSize"] = 11;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["7d"]["Text"] = [[Player]];
G2L["7d"]["Name"] = [[Title]];
G2L["7d"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Misc
G2L["7e"] = Instance.new("TextButton", G2L["67"]);
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["7e"]["LayoutOrder"] = 6;
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[Tab_Misc]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Misc.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Misc.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Misc.Icon
G2L["81"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["81"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["81"]["Image"] = [[rbxassetid://7734056411]];
G2L["81"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Name"] = [[Icon]];
G2L["81"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Misc.Title
G2L["82"] = Instance.new("TextLabel", G2L["7e"]);
G2L["82"]["TextSize"] = 11;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["82"]["Text"] = [[Misc]];
G2L["82"]["Name"] = [[Title]];
G2L["82"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Category_Manager
G2L["83"] = Instance.new("TextLabel", G2L["67"]);
G2L["83"]["TextSize"] = 9;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["83"]["Text"] = [[   MANAGER]];
G2L["83"]["LayoutOrder"] = 7;
G2L["83"]["Name"] = [[Category_Manager]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Keybinds
G2L["84"] = Instance.new("TextButton", G2L["67"]);
G2L["84"]["AutoButtonColor"] = false;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["84"]["LayoutOrder"] = 8;
G2L["84"]["Text"] = [[]];
G2L["84"]["Name"] = [[Tab_Keybinds]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Keybinds.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Keybinds.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Keybinds.Icon
G2L["87"] = Instance.new("ImageLabel", G2L["84"]);
G2L["87"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["87"]["Image"] = [[rbxassetid://7734021300]];
G2L["87"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Name"] = [[Icon]];
G2L["87"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Keybinds.Title
G2L["88"] = Instance.new("TextLabel", G2L["84"]);
G2L["88"]["TextSize"] = 11;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["88"]["Text"] = [[Keybinds]];
G2L["88"]["Name"] = [[Title]];
G2L["88"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Presets
G2L["89"] = Instance.new("TextButton", G2L["67"]);
G2L["89"]["AutoButtonColor"] = false;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["89"]["LayoutOrder"] = 9;
G2L["89"]["Text"] = [[]];
G2L["89"]["Name"] = [[Tab_Presets]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Presets.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Presets.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Presets.Icon
G2L["8c"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8c"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["8c"]["Image"] = [[rbxassetid://7733964719]];
G2L["8c"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Name"] = [[Icon]];
G2L["8c"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Presets.Title
G2L["8d"] = Instance.new("TextLabel", G2L["89"]);
G2L["8d"]["TextSize"] = 11;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["8d"]["Text"] = [[Presets]];
G2L["8d"]["Name"] = [[Title]];
G2L["8d"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Auto Buy
G2L["8e"] = Instance.new("TextButton", G2L["67"]);
G2L["8e"]["AutoButtonColor"] = false;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["8e"]["LayoutOrder"] = 10;
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Name"] = [[Tab_Auto Buy]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Auto Buy.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Auto Buy.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Auto Buy.Icon
G2L["91"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["91"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["91"]["Image"] = [[rbxassetid://7733942651]];
G2L["91"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[Icon]];
G2L["91"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Auto Buy.Title
G2L["92"] = Instance.new("TextLabel", G2L["8e"]);
G2L["92"]["TextSize"] = 11;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["92"]["Text"] = [[Auto Buy]];
G2L["92"]["Name"] = [[Title]];
G2L["92"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Account
G2L["93"] = Instance.new("TextButton", G2L["67"]);
G2L["93"]["AutoButtonColor"] = false;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["93"]["LayoutOrder"] = 11;
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[Tab_Account]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Account.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Account.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Account.Icon
G2L["96"] = Instance.new("ImageLabel", G2L["93"]);
G2L["96"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["96"]["Image"] = [[rbxassetid://7733765307]];
G2L["96"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[Icon]];
G2L["96"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Account.Title
G2L["97"] = Instance.new("TextLabel", G2L["93"]);
G2L["97"]["TextSize"] = 11;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["97"]["Text"] = [[Account]];
G2L["97"]["Name"] = [[Title]];
G2L["97"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Settings
G2L["98"] = Instance.new("TextButton", G2L["67"]);
G2L["98"]["AutoButtonColor"] = false;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1, -4, 0, 25);
G2L["98"]["LayoutOrder"] = 12;
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[Tab_Settings]];


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Settings.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Settings.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["Transparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Settings.Icon
G2L["9b"] = Instance.new("ImageLabel", G2L["98"]);
G2L["9b"]["ImageColor3"] = Color3.fromRGB(121, 111, 116);
G2L["9b"]["Image"] = [[rbxassetid://6663675902]];
G2L["9b"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Name"] = [[Icon]];
G2L["9b"]["Position"] = UDim2.new(0, 8, 0.5, -6);


-- StarterGui.PastaCompleteUI.MainFrame.Sidebar.Tab_Settings.Title
G2L["9c"] = Instance.new("TextLabel", G2L["98"]);
G2L["9c"]["TextSize"] = 11;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, -30, 1, 0);
G2L["9c"]["Text"] = [[Settings]];
G2L["9c"]["Name"] = [[Title]];
G2L["9c"]["Position"] = UDim2.new(0, 28, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea
G2L["9d"] = Instance.new("Frame", G2L["59"]);
G2L["9d"]["Size"] = UDim2.new(1, -195, 1, -62);
G2L["9d"]["Position"] = UDim2.new(0, 182, 0, 54);
G2L["9d"]["Name"] = [[ContentArea]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage
G2L["9e"] = Instance.new("Frame", G2L["9d"]);
G2L["9e"]["Visible"] = false;
G2L["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9e"]["Name"] = [[CombatPage]];
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1
G2L["9f"] = Instance.new("ScrollingFrame", G2L["9e"]);
G2L["9f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["9f"]["Name"] = [[Col1]];
G2L["9f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9f"]["Size"] = UDim2.new(0.49845, 0, 1, 0);
G2L["9f"]["ScrollBarThickness"] = 0;
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a0"]["Padding"] = UDim.new(0, 12);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard
G2L["a1"] = Instance.new("Frame", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["a1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["a1"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["a1"]["Name"] = [[Aim BotCard]];
G2L["a1"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a3"]["Thickness"] = 0.8;
G2L["a3"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a1"]);
G2L["a4"]["PaddingTop"] = UDim.new(0, 11);
G2L["a4"]["PaddingRight"] = UDim.new(0, 12);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 12);
G2L["a4"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.UIListLayout
G2L["a5"] = Instance.new("UIListLayout", G2L["a1"]);
G2L["a5"]["Padding"] = UDim.new(0, 10);
G2L["a5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Header
G2L["a6"] = Instance.new("Frame", G2L["a1"]);
G2L["a6"]["Active"] = true;
G2L["a6"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["a6"]["Name"] = [[Header]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Header.Title
G2L["a7"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a7"]["TextSize"] = 12;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["a7"]["Text"] = [[Aim Bot]];
G2L["a7"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Header.Chevron
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a8"]["Text"] = [[▼]];
G2L["a8"]["Name"] = [[Chevron]];
G2L["a8"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot
G2L["a9"] = Instance.new("Frame", G2L["a1"]);
G2L["a9"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["a9"]["Name"] = [[Toggle_Aim Bot]];
G2L["a9"]["LayoutOrder"] = 1;
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.AccentBar
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["aa"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["aa"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["aa"]["Name"] = [[AccentBar]];
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.AccentBar.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.TextContainer
G2L["ac"] = Instance.new("Frame", G2L["a9"]);
G2L["ac"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["ac"]["Name"] = [[TextContainer]];
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.TextContainer.Title
G2L["ad"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ad"]["TextSize"] = 11;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["Text"] = [[Aim Bot]];
G2L["ad"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.KeyBadge
G2L["ae"] = Instance.new("TextButton", G2L["a9"]);
G2L["ae"]["AutoButtonColor"] = false;
G2L["ae"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["ae"]["Text"] = [[F1]];
G2L["ae"]["Name"] = [[KeyBadge]];
G2L["ae"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.KeyBadge.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.KeyBadge.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Thickness"] = 0.8;
G2L["b0"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.FavBtn
G2L["b1"] = Instance.new("TextButton", G2L["a9"]);
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["AutoButtonColor"] = false;
G2L["b1"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["b1"]["Text"] = [[☆]];
G2L["b1"]["Name"] = [[FavBtn]];
G2L["b1"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.HelpBtn
G2L["b2"] = Instance.new("TextButton", G2L["a9"]);
G2L["b2"]["TextSize"] = 11;
G2L["b2"]["AutoButtonColor"] = false;
G2L["b2"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["b2"]["Text"] = [[?]];
G2L["b2"]["Name"] = [[HelpBtn]];
G2L["b2"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.Switch
G2L["b3"] = Instance.new("TextButton", G2L["a9"]);
G2L["b3"]["AutoButtonColor"] = false;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["b3"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["b3"]["Text"] = [[]];
G2L["b3"]["Name"] = [[Switch]];
G2L["b3"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.Switch.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.Switch.Knob
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["b5"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["b5"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["b5"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Aim Bot.Switch.Knob.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle
G2L["b7"] = Instance.new("Frame", G2L["a1"]);
G2L["b7"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["b7"]["Name"] = [[Toggle_Show Circle]];
G2L["b7"]["LayoutOrder"] = 2;
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.AccentBar
G2L["b8"] = Instance.new("Frame", G2L["b7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["b8"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["b8"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["b8"]["Name"] = [[AccentBar]];
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.AccentBar.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.TextContainer
G2L["ba"] = Instance.new("Frame", G2L["b7"]);
G2L["ba"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["ba"]["Name"] = [[TextContainer]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.TextContainer.Title
G2L["bb"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bb"]["TextSize"] = 11;
G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["Text"] = [[Show Circle]];
G2L["bb"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.KeyBadge
G2L["bc"] = Instance.new("TextButton", G2L["b7"]);
G2L["bc"]["AutoButtonColor"] = false;
G2L["bc"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["bc"]["Text"] = [[-]];
G2L["bc"]["Name"] = [[KeyBadge]];
G2L["bc"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.KeyBadge.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.KeyBadge.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
G2L["be"]["Thickness"] = 0.8;
G2L["be"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.FavBtn
G2L["bf"] = Instance.new("TextButton", G2L["b7"]);
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["AutoButtonColor"] = false;
G2L["bf"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["bf"]["Text"] = [[☆]];
G2L["bf"]["Name"] = [[FavBtn]];
G2L["bf"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.HelpBtn
G2L["c0"] = Instance.new("TextButton", G2L["b7"]);
G2L["c0"]["TextSize"] = 11;
G2L["c0"]["AutoButtonColor"] = false;
G2L["c0"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["c0"]["Text"] = [[?]];
G2L["c0"]["Name"] = [[HelpBtn]];
G2L["c0"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.Switch
G2L["c1"] = Instance.new("TextButton", G2L["b7"]);
G2L["c1"]["AutoButtonColor"] = false;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["c1"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["c1"]["Text"] = [[]];
G2L["c1"]["Name"] = [[Switch]];
G2L["c1"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.Switch.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.Switch.Knob
G2L["c3"] = Instance.new("Frame", G2L["c1"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["c3"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["c3"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["c3"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Show Circle.Switch.Knob.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness
G2L["c5"] = Instance.new("Frame", G2L["a1"]);
G2L["c5"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["c5"]["Name"] = [[Slider_Smoothness]];
G2L["c5"]["LayoutOrder"] = 4;
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.Title
G2L["c6"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c6"]["TextSize"] = 11;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["c6"]["Text"] = [[Smoothness]];
G2L["c6"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.ValueLabel
G2L["c7"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c7"]["TextSize"] = 10;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["c7"]["Text"] = [[0.25]];
G2L["c7"]["Name"] = [[ValueLabel]];
G2L["c7"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.Track
G2L["c8"] = Instance.new("Frame", G2L["c5"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["c8"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["c8"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["c8"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.Track.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.Track.Fill
G2L["ca"] = Instance.new("Frame", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["ca"]["Size"] = UDim2.new(0.21053, 0, 1, 0);
G2L["ca"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.Track.Fill.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.Track.Knob
G2L["cc"] = Instance.new("Frame", G2L["c8"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cc"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["cc"]["Position"] = UDim2.new(0.21053, 0, 0.5, 0);
G2L["cc"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Smoothness.Track.Knob.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV
G2L["ce"] = Instance.new("Frame", G2L["a1"]);
G2L["ce"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["ce"]["Name"] = [[Slider_FOV]];
G2L["ce"]["LayoutOrder"] = 7;
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.Title
G2L["cf"] = Instance.new("TextLabel", G2L["ce"]);
G2L["cf"]["TextSize"] = 11;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["cf"]["Text"] = [[FOV]];
G2L["cf"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.ValueLabel
G2L["d0"] = Instance.new("TextLabel", G2L["ce"]);
G2L["d0"]["TextSize"] = 10;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["d0"]["Text"] = [[150]];
G2L["d0"]["Name"] = [[ValueLabel]];
G2L["d0"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.Track
G2L["d1"] = Instance.new("Frame", G2L["ce"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["d1"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["d1"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["d1"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.Track.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.Track.Fill
G2L["d3"] = Instance.new("Frame", G2L["d1"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["d3"]["Size"] = UDim2.new(0.28571, 0, 1, 0);
G2L["d3"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.Track.Fill.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.Track.Knob
G2L["d5"] = Instance.new("Frame", G2L["d1"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d5"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["d5"]["Position"] = UDim2.new(0.28571, 0, 0.5, 0);
G2L["d5"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_FOV.Track.Knob.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check
G2L["d7"] = Instance.new("Frame", G2L["a1"]);
G2L["d7"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["d7"]["Name"] = [[Toggle_Wall Check]];
G2L["d7"]["LayoutOrder"] = 3;
G2L["d7"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.AccentBar
G2L["d8"] = Instance.new("Frame", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["d8"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["d8"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["d8"]["Name"] = [[AccentBar]];
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.AccentBar.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.TextContainer
G2L["da"] = Instance.new("Frame", G2L["d7"]);
G2L["da"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["da"]["Name"] = [[TextContainer]];
G2L["da"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.TextContainer.Title
G2L["db"] = Instance.new("TextLabel", G2L["da"]);
G2L["db"]["TextSize"] = 11;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["Text"] = [[Wall Check]];
G2L["db"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.KeyBadge
G2L["dc"] = Instance.new("TextButton", G2L["d7"]);
G2L["dc"]["AutoButtonColor"] = false;
G2L["dc"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dc"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["dc"]["Text"] = [[]];
G2L["dc"]["Name"] = [[KeyBadge]];
G2L["dc"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.KeyBadge.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.KeyBadge.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Thickness"] = 0.8;
G2L["de"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.FavBtn
G2L["df"] = Instance.new("TextButton", G2L["d7"]);
G2L["df"]["TextSize"] = 14;
G2L["df"]["AutoButtonColor"] = false;
G2L["df"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["df"]["Text"] = [[☆]];
G2L["df"]["Name"] = [[FavBtn]];
G2L["df"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.HelpBtn
G2L["e0"] = Instance.new("TextButton", G2L["d7"]);
G2L["e0"]["TextSize"] = 11;
G2L["e0"]["AutoButtonColor"] = false;
G2L["e0"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["e0"]["Text"] = [[?]];
G2L["e0"]["Name"] = [[HelpBtn]];
G2L["e0"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.Switch
G2L["e1"] = Instance.new("TextButton", G2L["d7"]);
G2L["e1"]["AutoButtonColor"] = false;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["e1"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["e1"]["Text"] = [[]];
G2L["e1"]["Name"] = [[Switch]];
G2L["e1"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.Switch.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.Switch.Knob
G2L["e3"] = Instance.new("Frame", G2L["e1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["e3"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["e3"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["e3"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Wall Check.Switch.Knob.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction
G2L["e5"] = Instance.new("Frame", G2L["a1"]);
G2L["e5"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["e5"]["Name"] = [[Toggle_Prediction]];
G2L["e5"]["LayoutOrder"] = 4;
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.AccentBar
G2L["e6"] = Instance.new("Frame", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["e6"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["e6"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["e6"]["Name"] = [[AccentBar]];
G2L["e6"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.AccentBar.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.TextContainer
G2L["e8"] = Instance.new("Frame", G2L["e5"]);
G2L["e8"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["e8"]["Name"] = [[TextContainer]];
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.TextContainer.Title
G2L["e9"] = Instance.new("TextLabel", G2L["e8"]);
G2L["e9"]["TextSize"] = 11;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["Text"] = [[Prediction]];
G2L["e9"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.KeyBadge
G2L["ea"] = Instance.new("TextButton", G2L["e5"]);
G2L["ea"]["AutoButtonColor"] = false;
G2L["ea"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ea"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["ea"]["Text"] = [[]];
G2L["ea"]["Name"] = [[KeyBadge]];
G2L["ea"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.KeyBadge.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.KeyBadge.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["ea"]);
G2L["ec"]["Thickness"] = 0.8;
G2L["ec"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.FavBtn
G2L["ed"] = Instance.new("TextButton", G2L["e5"]);
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["AutoButtonColor"] = false;
G2L["ed"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["ed"]["Text"] = [[☆]];
G2L["ed"]["Name"] = [[FavBtn]];
G2L["ed"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.HelpBtn
G2L["ee"] = Instance.new("TextButton", G2L["e5"]);
G2L["ee"]["TextSize"] = 11;
G2L["ee"]["AutoButtonColor"] = false;
G2L["ee"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["ee"]["Text"] = [[?]];
G2L["ee"]["Name"] = [[HelpBtn]];
G2L["ee"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.Switch
G2L["ef"] = Instance.new("TextButton", G2L["e5"]);
G2L["ef"]["AutoButtonColor"] = false;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["ef"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["ef"]["Text"] = [[]];
G2L["ef"]["Name"] = [[Switch]];
G2L["ef"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.Switch.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.Switch.Knob
G2L["f1"] = Instance.new("Frame", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["f1"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["f1"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["f1"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Prediction.Switch.Knob.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim
G2L["f3"] = Instance.new("Frame", G2L["a1"]);
G2L["f3"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["f3"]["Name"] = [[Toggle_Click Aim]];
G2L["f3"]["LayoutOrder"] = 8;
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.AccentBar
G2L["f4"] = Instance.new("Frame", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["f4"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["f4"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["f4"]["Name"] = [[AccentBar]];
G2L["f4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.AccentBar.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.TextContainer
G2L["f6"] = Instance.new("Frame", G2L["f3"]);
G2L["f6"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["f6"]["Name"] = [[TextContainer]];
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.TextContainer.Title
G2L["f7"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f7"]["TextSize"] = 11;
G2L["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["Text"] = [[Click Aim]];
G2L["f7"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.KeyBadge
G2L["f8"] = Instance.new("TextButton", G2L["f3"]);
G2L["f8"]["AutoButtonColor"] = false;
G2L["f8"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["f8"]["Text"] = [[]];
G2L["f8"]["Name"] = [[KeyBadge]];
G2L["f8"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.KeyBadge.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.KeyBadge.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Thickness"] = 0.8;
G2L["fa"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.FavBtn
G2L["fb"] = Instance.new("TextButton", G2L["f3"]);
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["AutoButtonColor"] = false;
G2L["fb"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["fb"]["Text"] = [[☆]];
G2L["fb"]["Name"] = [[FavBtn]];
G2L["fb"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.HelpBtn
G2L["fc"] = Instance.new("TextButton", G2L["f3"]);
G2L["fc"]["TextSize"] = 11;
G2L["fc"]["AutoButtonColor"] = false;
G2L["fc"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["fc"]["Text"] = [[?]];
G2L["fc"]["Name"] = [[HelpBtn]];
G2L["fc"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.Switch
G2L["fd"] = Instance.new("TextButton", G2L["f3"]);
G2L["fd"]["AutoButtonColor"] = false;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["fd"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["fd"]["Text"] = [[]];
G2L["fd"]["Name"] = [[Switch]];
G2L["fd"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.Switch.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.Switch.Knob
G2L["ff"] = Instance.new("Frame", G2L["fd"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["ff"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["ff"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["ff"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Click Aim.Switch.Knob.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount
G2L["101"] = Instance.new("Frame", G2L["a1"]);
G2L["101"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["101"]["Name"] = [[Slider_Prediction Amount]];
G2L["101"]["LayoutOrder"] = 9;
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.Title
G2L["102"] = Instance.new("TextLabel", G2L["101"]);
G2L["102"]["TextSize"] = 11;
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["102"]["Text"] = [[Prediction Amount]];
G2L["102"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.ValueLabel
G2L["103"] = Instance.new("TextLabel", G2L["101"]);
G2L["103"]["TextSize"] = 10;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["103"]["Text"] = [[0.25]];
G2L["103"]["Name"] = [[ValueLabel]];
G2L["103"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.Track
G2L["104"] = Instance.new("Frame", G2L["101"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["104"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["104"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["104"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.Track.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.Track.Fill
G2L["106"] = Instance.new("Frame", G2L["104"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["106"]["Size"] = UDim2.new(0.21053, 0, 1, 0);
G2L["106"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.Track.Fill.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.Track.Knob
G2L["108"] = Instance.new("Frame", G2L["104"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["108"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["108"]["Position"] = UDim2.new(0.21053, 0, 0.5, 0);
G2L["108"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Prediction Amount.Track.Knob.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire
G2L["10a"] = Instance.new("Frame", G2L["a1"]);
G2L["10a"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["10a"]["Name"] = [[Toggle_Auto Fire]];
G2L["10a"]["LayoutOrder"] = 10;
G2L["10a"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.AccentBar
G2L["10b"] = Instance.new("Frame", G2L["10a"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["10b"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["10b"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["10b"]["Name"] = [[AccentBar]];
G2L["10b"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.AccentBar.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.TextContainer
G2L["10d"] = Instance.new("Frame", G2L["10a"]);
G2L["10d"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["10d"]["Name"] = [[TextContainer]];
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.TextContainer.Title
G2L["10e"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10e"]["TextSize"] = 11;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10e"]["Text"] = [[Auto Fire]];
G2L["10e"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.KeyBadge
G2L["10f"] = Instance.new("TextButton", G2L["10a"]);
G2L["10f"]["AutoButtonColor"] = false;
G2L["10f"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10f"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["10f"]["Text"] = [[]];
G2L["10f"]["Name"] = [[KeyBadge]];
G2L["10f"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.KeyBadge.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.KeyBadge.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10f"]);
G2L["111"]["Thickness"] = 0.8;
G2L["111"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.FavBtn
G2L["112"] = Instance.new("TextButton", G2L["10a"]);
G2L["112"]["TextSize"] = 14;
G2L["112"]["AutoButtonColor"] = false;
G2L["112"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["112"]["Text"] = [[☆]];
G2L["112"]["Name"] = [[FavBtn]];
G2L["112"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.HelpBtn
G2L["113"] = Instance.new("TextButton", G2L["10a"]);
G2L["113"]["TextSize"] = 11;
G2L["113"]["AutoButtonColor"] = false;
G2L["113"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["113"]["Text"] = [[?]];
G2L["113"]["Name"] = [[HelpBtn]];
G2L["113"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.Switch
G2L["114"] = Instance.new("TextButton", G2L["10a"]);
G2L["114"]["AutoButtonColor"] = false;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["114"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["114"]["Text"] = [[]];
G2L["114"]["Name"] = [[Switch]];
G2L["114"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.Switch.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.Switch.Knob
G2L["116"] = Instance.new("Frame", G2L["114"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["116"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["116"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["116"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Toggle_Auto Fire.Switch.Knob.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay
G2L["118"] = Instance.new("Frame", G2L["a1"]);
G2L["118"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["118"]["Name"] = [[Slider_Auto Fire Delay]];
G2L["118"]["LayoutOrder"] = 11;
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.Title
G2L["119"] = Instance.new("TextLabel", G2L["118"]);
G2L["119"]["TextSize"] = 11;
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["119"]["Text"] = [[Auto Fire Delay]];
G2L["119"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.ValueLabel
G2L["11a"] = Instance.new("TextLabel", G2L["118"]);
G2L["11a"]["TextSize"] = 10;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["11a"]["Text"] = [[0.15]];
G2L["11a"]["Name"] = [[ValueLabel]];
G2L["11a"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.Track
G2L["11b"] = Instance.new("Frame", G2L["118"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["11b"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["11b"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["11b"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.Track.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.Track.Fill
G2L["11d"] = Instance.new("Frame", G2L["11b"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["11d"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["11d"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.Track.Fill.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11d"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.Track.Knob
G2L["11f"] = Instance.new("Frame", G2L["11b"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["11f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["11f"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col1.Aim BotCard.Slider_Auto Fire Delay.Track.Knob.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2
G2L["121"] = Instance.new("ScrollingFrame", G2L["9e"]);
G2L["121"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["121"]["Name"] = [[Col2]];
G2L["121"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["121"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["121"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["121"]["ScrollBarThickness"] = 0;
G2L["121"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.UIListLayout
G2L["122"] = Instance.new("UIListLayout", G2L["121"]);
G2L["122"]["Padding"] = UDim.new(0, 12);
G2L["122"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard
G2L["123"] = Instance.new("Frame", G2L["121"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["123"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["123"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["123"]["Name"] = [[TargetCard]];
G2L["123"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.UIStroke
G2L["125"] = Instance.new("UIStroke", G2L["123"]);
G2L["125"]["Thickness"] = 0.8;
G2L["125"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.UIPadding
G2L["126"] = Instance.new("UIPadding", G2L["123"]);
G2L["126"]["PaddingTop"] = UDim.new(0, 11);
G2L["126"]["PaddingRight"] = UDim.new(0, 12);
G2L["126"]["PaddingLeft"] = UDim.new(0, 12);
G2L["126"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.UIListLayout
G2L["127"] = Instance.new("UIListLayout", G2L["123"]);
G2L["127"]["Padding"] = UDim.new(0, 10);
G2L["127"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Header
G2L["128"] = Instance.new("Frame", G2L["123"]);
G2L["128"]["Active"] = true;
G2L["128"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["128"]["Name"] = [[Header]];
G2L["128"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Header.Title
G2L["129"] = Instance.new("TextLabel", G2L["128"]);
G2L["129"]["TextSize"] = 12;
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["129"]["Text"] = [[Target]];
G2L["129"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Header.Chevron
G2L["12a"] = Instance.new("TextLabel", G2L["128"]);
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["12a"]["Text"] = [[▼]];
G2L["12a"]["Name"] = [[Chevron]];
G2L["12a"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Target Part
G2L["12b"] = Instance.new("Frame", G2L["123"]);
G2L["12b"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["12b"]["Name"] = [[Selector_Target Part]];
G2L["12b"]["LayoutOrder"] = 5;
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Target Part.Title
G2L["12c"] = Instance.new("TextLabel", G2L["12b"]);
G2L["12c"]["TextSize"] = 11;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(1, -110, 1, 0);
G2L["12c"]["Text"] = [[Target Part]];
G2L["12c"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Target Part.SelectBtn
G2L["12d"] = Instance.new("TextButton", G2L["12b"]);
G2L["12d"]["AutoButtonColor"] = false;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["12d"]["Size"] = UDim2.new(0, 100, 0, 17);
G2L["12d"]["Text"] = [[]];
G2L["12d"]["Name"] = [[SelectBtn]];
G2L["12d"]["Position"] = UDim2.new(1, -100, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Target Part.SelectBtn.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Target Part.SelectBtn.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12f"]["Thickness"] = 0.8;
G2L["12f"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Target Part.SelectBtn.Label
G2L["130"] = Instance.new("TextLabel", G2L["12d"]);
G2L["130"]["TextSize"] = 9;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["130"]["Text"] = [[Head]];
G2L["130"]["Name"] = [[Label]];
G2L["130"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Team Check
G2L["131"] = Instance.new("Frame", G2L["123"]);
G2L["131"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["131"]["Name"] = [[Selector_Team Check]];
G2L["131"]["LayoutOrder"] = 6;
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Team Check.Title
G2L["132"] = Instance.new("TextLabel", G2L["131"]);
G2L["132"]["TextSize"] = 11;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(1, -110, 1, 0);
G2L["132"]["Text"] = [[Team Check]];
G2L["132"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Team Check.SelectBtn
G2L["133"] = Instance.new("TextButton", G2L["131"]);
G2L["133"]["AutoButtonColor"] = false;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["133"]["Size"] = UDim2.new(0, 100, 0, 17);
G2L["133"]["Text"] = [[]];
G2L["133"]["Name"] = [[SelectBtn]];
G2L["133"]["Position"] = UDim2.new(1, -100, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Team Check.SelectBtn.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Team Check.SelectBtn.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["133"]);
G2L["135"]["Thickness"] = 0.8;
G2L["135"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.TargetCard.Selector_Team Check.SelectBtn.Label
G2L["136"] = Instance.new("TextLabel", G2L["133"]);
G2L["136"]["TextSize"] = 9;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["136"]["Text"] = [[Enemy]];
G2L["136"]["Name"] = [[Label]];
G2L["136"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard
G2L["137"] = Instance.new("Frame", G2L["121"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["137"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["137"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["137"]["Name"] = [[AimIgnoreCard]];
G2L["137"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.UICorner
G2L["138"] = Instance.new("UICorner", G2L["137"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["137"]);
G2L["139"]["Thickness"] = 0.8;
G2L["139"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.UIPadding
G2L["13a"] = Instance.new("UIPadding", G2L["137"]);
G2L["13a"]["PaddingTop"] = UDim.new(0, 11);
G2L["13a"]["PaddingRight"] = UDim.new(0, 12);
G2L["13a"]["PaddingLeft"] = UDim.new(0, 12);
G2L["13a"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.UIListLayout
G2L["13b"] = Instance.new("UIListLayout", G2L["137"]);
G2L["13b"]["Padding"] = UDim.new(0, 10);
G2L["13b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Header
G2L["13c"] = Instance.new("Frame", G2L["137"]);
G2L["13c"]["Active"] = true;
G2L["13c"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["13c"]["Name"] = [[Header]];
G2L["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Header.Title
G2L["13d"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13d"]["TextSize"] = 12;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["13d"]["Text"] = [[Ignore]];
G2L["13d"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Header.Chevron
G2L["13e"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["13e"]["Text"] = [[▼]];
G2L["13e"]["Name"] = [[Chevron]];
G2L["13e"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends
G2L["13f"] = Instance.new("Frame", G2L["137"]);
G2L["13f"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["13f"]["Name"] = [[Toggle_Aim Ignore Friends]];
G2L["13f"]["LayoutOrder"] = 1;
G2L["13f"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.AccentBar
G2L["140"] = Instance.new("Frame", G2L["13f"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["140"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["140"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["140"]["Name"] = [[AccentBar]];
G2L["140"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.AccentBar.UICorner
G2L["141"] = Instance.new("UICorner", G2L["140"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.TextContainer
G2L["142"] = Instance.new("Frame", G2L["13f"]);
G2L["142"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["142"]["Name"] = [[TextContainer]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.TextContainer.Title
G2L["143"] = Instance.new("TextLabel", G2L["142"]);
G2L["143"]["TextSize"] = 11;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["Text"] = [[Ignore Friends]];
G2L["143"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.KeyBadge
G2L["144"] = Instance.new("TextButton", G2L["13f"]);
G2L["144"]["AutoButtonColor"] = false;
G2L["144"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["144"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["144"]["Text"] = [[]];
G2L["144"]["Name"] = [[KeyBadge]];
G2L["144"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.KeyBadge.UICorner
G2L["145"] = Instance.new("UICorner", G2L["144"]);
G2L["145"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.KeyBadge.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["144"]);
G2L["146"]["Thickness"] = 0.8;
G2L["146"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.FavBtn
G2L["147"] = Instance.new("TextButton", G2L["13f"]);
G2L["147"]["TextSize"] = 14;
G2L["147"]["AutoButtonColor"] = false;
G2L["147"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["147"]["Text"] = [[☆]];
G2L["147"]["Name"] = [[FavBtn]];
G2L["147"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.HelpBtn
G2L["148"] = Instance.new("TextButton", G2L["13f"]);
G2L["148"]["TextSize"] = 11;
G2L["148"]["AutoButtonColor"] = false;
G2L["148"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["148"]["Text"] = [[?]];
G2L["148"]["Name"] = [[HelpBtn]];
G2L["148"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.Switch
G2L["149"] = Instance.new("TextButton", G2L["13f"]);
G2L["149"]["AutoButtonColor"] = false;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["149"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["149"]["Text"] = [[]];
G2L["149"]["Name"] = [[Switch]];
G2L["149"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.Switch.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.Switch.Knob
G2L["14b"] = Instance.new("Frame", G2L["149"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["14b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["14b"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["14b"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Friends.Switch.Knob.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14b"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead
G2L["14d"] = Instance.new("Frame", G2L["137"]);
G2L["14d"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["14d"]["Name"] = [[Toggle_Aim Ignore Dead]];
G2L["14d"]["LayoutOrder"] = 2;
G2L["14d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.AccentBar
G2L["14e"] = Instance.new("Frame", G2L["14d"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["14e"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["14e"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["14e"]["Name"] = [[AccentBar]];
G2L["14e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.AccentBar.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.TextContainer
G2L["150"] = Instance.new("Frame", G2L["14d"]);
G2L["150"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["150"]["Name"] = [[TextContainer]];
G2L["150"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.TextContainer.Title
G2L["151"] = Instance.new("TextLabel", G2L["150"]);
G2L["151"]["TextSize"] = 11;
G2L["151"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["151"]["Text"] = [[Ignore Dead]];
G2L["151"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.KeyBadge
G2L["152"] = Instance.new("TextButton", G2L["14d"]);
G2L["152"]["AutoButtonColor"] = false;
G2L["152"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["152"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["152"]["Text"] = [[]];
G2L["152"]["Name"] = [[KeyBadge]];
G2L["152"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.KeyBadge.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.KeyBadge.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["152"]);
G2L["154"]["Thickness"] = 0.8;
G2L["154"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.FavBtn
G2L["155"] = Instance.new("TextButton", G2L["14d"]);
G2L["155"]["TextSize"] = 14;
G2L["155"]["AutoButtonColor"] = false;
G2L["155"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["155"]["Text"] = [[☆]];
G2L["155"]["Name"] = [[FavBtn]];
G2L["155"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.HelpBtn
G2L["156"] = Instance.new("TextButton", G2L["14d"]);
G2L["156"]["TextSize"] = 11;
G2L["156"]["AutoButtonColor"] = false;
G2L["156"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["156"]["Text"] = [[?]];
G2L["156"]["Name"] = [[HelpBtn]];
G2L["156"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.Switch
G2L["157"] = Instance.new("TextButton", G2L["14d"]);
G2L["157"]["AutoButtonColor"] = false;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["157"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["157"]["Text"] = [[]];
G2L["157"]["Name"] = [[Switch]];
G2L["157"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.Switch.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.Switch.Knob
G2L["159"] = Instance.new("Frame", G2L["157"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["159"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["159"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["159"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore Dead.Switch.Knob.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC
G2L["15b"] = Instance.new("Frame", G2L["137"]);
G2L["15b"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["15b"]["Name"] = [[Toggle_Aim Ignore NPC]];
G2L["15b"]["LayoutOrder"] = 3;
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.AccentBar
G2L["15c"] = Instance.new("Frame", G2L["15b"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["15c"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["15c"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["15c"]["Name"] = [[AccentBar]];
G2L["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.AccentBar.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.TextContainer
G2L["15e"] = Instance.new("Frame", G2L["15b"]);
G2L["15e"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["15e"]["Name"] = [[TextContainer]];
G2L["15e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.TextContainer.Title
G2L["15f"] = Instance.new("TextLabel", G2L["15e"]);
G2L["15f"]["TextSize"] = 11;
G2L["15f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15f"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15f"]["Text"] = [[Ignore NPC]];
G2L["15f"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.KeyBadge
G2L["160"] = Instance.new("TextButton", G2L["15b"]);
G2L["160"]["AutoButtonColor"] = false;
G2L["160"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["160"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["160"]["Text"] = [[]];
G2L["160"]["Name"] = [[KeyBadge]];
G2L["160"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.KeyBadge.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.KeyBadge.UIStroke
G2L["162"] = Instance.new("UIStroke", G2L["160"]);
G2L["162"]["Thickness"] = 0.8;
G2L["162"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.FavBtn
G2L["163"] = Instance.new("TextButton", G2L["15b"]);
G2L["163"]["TextSize"] = 14;
G2L["163"]["AutoButtonColor"] = false;
G2L["163"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["163"]["Text"] = [[☆]];
G2L["163"]["Name"] = [[FavBtn]];
G2L["163"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.HelpBtn
G2L["164"] = Instance.new("TextButton", G2L["15b"]);
G2L["164"]["TextSize"] = 11;
G2L["164"]["AutoButtonColor"] = false;
G2L["164"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["164"]["Text"] = [[?]];
G2L["164"]["Name"] = [[HelpBtn]];
G2L["164"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.Switch
G2L["165"] = Instance.new("TextButton", G2L["15b"]);
G2L["165"]["AutoButtonColor"] = false;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["165"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["165"]["Text"] = [[]];
G2L["165"]["Name"] = [[Switch]];
G2L["165"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.Switch.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.Switch.Knob
G2L["167"] = Instance.new("Frame", G2L["165"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["167"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["167"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["167"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.CombatPage.Col2.AimIgnoreCard.Toggle_Aim Ignore NPC.Switch.Knob.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MovementPage
G2L["169"] = Instance.new("Frame", G2L["9d"]);
G2L["169"]["Visible"] = false;
G2L["169"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["169"]["Name"] = [[MovementPage]];
G2L["169"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MovementPage.Col1
G2L["16a"] = Instance.new("ScrollingFrame", G2L["169"]);
G2L["16a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16a"]["Name"] = [[Col1]];
G2L["16a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16a"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["16a"]["ScrollBarThickness"] = 0;
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MovementPage.Col1.UIListLayout
G2L["16b"] = Instance.new("UIListLayout", G2L["16a"]);
G2L["16b"]["Padding"] = UDim.new(0, 12);
G2L["16b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MovementPage.Col2
G2L["16c"] = Instance.new("ScrollingFrame", G2L["169"]);
G2L["16c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16c"]["Name"] = [[Col2]];
G2L["16c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16c"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["16c"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["16c"]["ScrollBarThickness"] = 0;
G2L["16c"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MovementPage.Col2.UIListLayout
G2L["16d"] = Instance.new("UIListLayout", G2L["16c"]);
G2L["16d"]["Padding"] = UDim.new(0, 12);
G2L["16d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage
G2L["16e"] = Instance.new("Frame", G2L["9d"]);
G2L["16e"]["Visible"] = false;
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["Name"] = [[VisualsPage]];
G2L["16e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1
G2L["16f"] = Instance.new("ScrollingFrame", G2L["16e"]);
G2L["16f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16f"]["Name"] = [[Col1]];
G2L["16f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16f"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["16f"]["ScrollBarThickness"] = 0;
G2L["16f"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.UIListLayout
G2L["170"] = Instance.new("UIListLayout", G2L["16f"]);
G2L["170"]["Padding"] = UDim.new(0, 12);
G2L["170"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard
G2L["171"] = Instance.new("Frame", G2L["16f"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["171"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["171"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["171"]["Name"] = [[EspCard]];
G2L["171"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.UICorner
G2L["172"] = Instance.new("UICorner", G2L["171"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.UIStroke
G2L["173"] = Instance.new("UIStroke", G2L["171"]);
G2L["173"]["Thickness"] = 0.8;
G2L["173"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.UIPadding
G2L["174"] = Instance.new("UIPadding", G2L["171"]);
G2L["174"]["PaddingTop"] = UDim.new(0, 11);
G2L["174"]["PaddingRight"] = UDim.new(0, 12);
G2L["174"]["PaddingLeft"] = UDim.new(0, 12);
G2L["174"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.UIListLayout
G2L["175"] = Instance.new("UIListLayout", G2L["171"]);
G2L["175"]["Padding"] = UDim.new(0, 10);
G2L["175"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Header
G2L["176"] = Instance.new("Frame", G2L["171"]);
G2L["176"]["Active"] = true;
G2L["176"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["176"]["Name"] = [[Header]];
G2L["176"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Header.Title
G2L["177"] = Instance.new("TextLabel", G2L["176"]);
G2L["177"]["TextSize"] = 12;
G2L["177"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["177"]["Text"] = [[Esp]];
G2L["177"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Header.Chevron
G2L["178"] = Instance.new("TextLabel", G2L["176"]);
G2L["178"]["TextSize"] = 14;
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["178"]["Text"] = [[▼]];
G2L["178"]["Name"] = [[Chevron]];
G2L["178"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP
G2L["179"] = Instance.new("Frame", G2L["171"]);
G2L["179"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["179"]["Name"] = [[Toggle_Outline ESP]];
G2L["179"]["LayoutOrder"] = 1;
G2L["179"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.AccentBar
G2L["17a"] = Instance.new("Frame", G2L["179"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["17a"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["17a"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["17a"]["Name"] = [[AccentBar]];
G2L["17a"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.AccentBar.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["17a"]);
G2L["17b"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.TextContainer
G2L["17c"] = Instance.new("Frame", G2L["179"]);
G2L["17c"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["17c"]["Name"] = [[TextContainer]];
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.TextContainer.Title
G2L["17d"] = Instance.new("TextLabel", G2L["17c"]);
G2L["17d"]["TextSize"] = 11;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["17d"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17d"]["Text"] = [[Outline ESP]];
G2L["17d"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.KeyBadge
G2L["17e"] = Instance.new("TextButton", G2L["179"]);
G2L["17e"]["AutoButtonColor"] = false;
G2L["17e"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17e"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["17e"]["Text"] = [[-]];
G2L["17e"]["Name"] = [[KeyBadge]];
G2L["17e"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.KeyBadge.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17e"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.KeyBadge.UIStroke
G2L["180"] = Instance.new("UIStroke", G2L["17e"]);
G2L["180"]["Thickness"] = 0.8;
G2L["180"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.FavBtn
G2L["181"] = Instance.new("TextButton", G2L["179"]);
G2L["181"]["TextSize"] = 14;
G2L["181"]["AutoButtonColor"] = false;
G2L["181"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["181"]["Text"] = [[☆]];
G2L["181"]["Name"] = [[FavBtn]];
G2L["181"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.HelpBtn
G2L["182"] = Instance.new("TextButton", G2L["179"]);
G2L["182"]["TextSize"] = 11;
G2L["182"]["AutoButtonColor"] = false;
G2L["182"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["182"]["Text"] = [[?]];
G2L["182"]["Name"] = [[HelpBtn]];
G2L["182"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.Switch
G2L["183"] = Instance.new("TextButton", G2L["179"]);
G2L["183"]["AutoButtonColor"] = false;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["183"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["183"]["Text"] = [[]];
G2L["183"]["Name"] = [[Switch]];
G2L["183"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.Switch.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.Switch.Knob
G2L["185"] = Instance.new("Frame", G2L["183"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["185"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["185"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["185"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Outline ESP.Switch.Knob.UICorner
G2L["186"] = Instance.new("UICorner", G2L["185"]);
G2L["186"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP
G2L["187"] = Instance.new("Frame", G2L["171"]);
G2L["187"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["187"]["Name"] = [[Toggle_Name ESP]];
G2L["187"]["LayoutOrder"] = 2;
G2L["187"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.AccentBar
G2L["188"] = Instance.new("Frame", G2L["187"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["188"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["188"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["188"]["Name"] = [[AccentBar]];
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.AccentBar.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.TextContainer
G2L["18a"] = Instance.new("Frame", G2L["187"]);
G2L["18a"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["18a"]["Name"] = [[TextContainer]];
G2L["18a"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.TextContainer.Title
G2L["18b"] = Instance.new("TextLabel", G2L["18a"]);
G2L["18b"]["TextSize"] = 11;
G2L["18b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["Text"] = [[Name ESP]];
G2L["18b"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.KeyBadge
G2L["18c"] = Instance.new("TextButton", G2L["187"]);
G2L["18c"]["AutoButtonColor"] = false;
G2L["18c"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18c"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["18c"]["Text"] = [[-]];
G2L["18c"]["Name"] = [[KeyBadge]];
G2L["18c"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.KeyBadge.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.KeyBadge.UIStroke
G2L["18e"] = Instance.new("UIStroke", G2L["18c"]);
G2L["18e"]["Thickness"] = 0.8;
G2L["18e"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.FavBtn
G2L["18f"] = Instance.new("TextButton", G2L["187"]);
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["AutoButtonColor"] = false;
G2L["18f"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["18f"]["Text"] = [[☆]];
G2L["18f"]["Name"] = [[FavBtn]];
G2L["18f"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.HelpBtn
G2L["190"] = Instance.new("TextButton", G2L["187"]);
G2L["190"]["TextSize"] = 11;
G2L["190"]["AutoButtonColor"] = false;
G2L["190"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["190"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["190"]["Text"] = [[?]];
G2L["190"]["Name"] = [[HelpBtn]];
G2L["190"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.Switch
G2L["191"] = Instance.new("TextButton", G2L["187"]);
G2L["191"]["AutoButtonColor"] = false;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["191"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["191"]["Text"] = [[]];
G2L["191"]["Name"] = [[Switch]];
G2L["191"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.Switch.UICorner
G2L["192"] = Instance.new("UICorner", G2L["191"]);
G2L["192"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.Switch.Knob
G2L["193"] = Instance.new("Frame", G2L["191"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["193"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["193"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["193"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Name ESP.Switch.Knob.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);
G2L["194"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP
G2L["195"] = Instance.new("Frame", G2L["171"]);
G2L["195"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["195"]["Name"] = [[Toggle_Distance ESP]];
G2L["195"]["LayoutOrder"] = 3;
G2L["195"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.AccentBar
G2L["196"] = Instance.new("Frame", G2L["195"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["196"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["196"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["196"]["Name"] = [[AccentBar]];
G2L["196"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.AccentBar.UICorner
G2L["197"] = Instance.new("UICorner", G2L["196"]);
G2L["197"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.TextContainer
G2L["198"] = Instance.new("Frame", G2L["195"]);
G2L["198"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["198"]["Name"] = [[TextContainer]];
G2L["198"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.TextContainer.Title
G2L["199"] = Instance.new("TextLabel", G2L["198"]);
G2L["199"]["TextSize"] = 11;
G2L["199"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["199"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["199"]["Text"] = [[Distance ESP]];
G2L["199"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.KeyBadge
G2L["19a"] = Instance.new("TextButton", G2L["195"]);
G2L["19a"]["AutoButtonColor"] = false;
G2L["19a"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19a"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["19a"]["Text"] = [[-]];
G2L["19a"]["Name"] = [[KeyBadge]];
G2L["19a"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.KeyBadge.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.KeyBadge.UIStroke
G2L["19c"] = Instance.new("UIStroke", G2L["19a"]);
G2L["19c"]["Thickness"] = 0.8;
G2L["19c"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.FavBtn
G2L["19d"] = Instance.new("TextButton", G2L["195"]);
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["AutoButtonColor"] = false;
G2L["19d"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["19d"]["Text"] = [[☆]];
G2L["19d"]["Name"] = [[FavBtn]];
G2L["19d"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.HelpBtn
G2L["19e"] = Instance.new("TextButton", G2L["195"]);
G2L["19e"]["TextSize"] = 11;
G2L["19e"]["AutoButtonColor"] = false;
G2L["19e"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["19e"]["Text"] = [[?]];
G2L["19e"]["Name"] = [[HelpBtn]];
G2L["19e"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.Switch
G2L["19f"] = Instance.new("TextButton", G2L["195"]);
G2L["19f"]["AutoButtonColor"] = false;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["19f"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["19f"]["Text"] = [[]];
G2L["19f"]["Name"] = [[Switch]];
G2L["19f"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.Switch.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a0"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.Switch.Knob
G2L["1a1"] = Instance.new("Frame", G2L["19f"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["1a1"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1a1"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["1a1"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Distance ESP.Switch.Knob.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP
G2L["1a3"] = Instance.new("Frame", G2L["171"]);
G2L["1a3"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["1a3"]["Name"] = [[Toggle_ESP]];
G2L["1a3"]["LayoutOrder"] = -10;
G2L["1a3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.AccentBar
G2L["1a4"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["1a4"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["1a4"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["1a4"]["Name"] = [[AccentBar]];
G2L["1a4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.AccentBar.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.TextContainer
G2L["1a6"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a6"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["1a6"]["Name"] = [[TextContainer]];
G2L["1a6"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.TextContainer.Title
G2L["1a7"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1a7"]["TextSize"] = 11;
G2L["1a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a7"]["Text"] = [[ESP]];
G2L["1a7"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.KeyBadge
G2L["1a8"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a8"]["AutoButtonColor"] = false;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a8"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["1a8"]["Text"] = [[]];
G2L["1a8"]["Name"] = [[KeyBadge]];
G2L["1a8"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.KeyBadge.UICorner
G2L["1a9"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1a9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.KeyBadge.UIStroke
G2L["1aa"] = Instance.new("UIStroke", G2L["1a8"]);
G2L["1aa"]["Thickness"] = 0.8;
G2L["1aa"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.FavBtn
G2L["1ab"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["AutoButtonColor"] = false;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1ab"]["Text"] = [[☆]];
G2L["1ab"]["Name"] = [[FavBtn]];
G2L["1ab"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.HelpBtn
G2L["1ac"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1ac"]["TextSize"] = 11;
G2L["1ac"]["AutoButtonColor"] = false;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1ac"]["Text"] = [[?]];
G2L["1ac"]["Name"] = [[HelpBtn]];
G2L["1ac"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.Switch
G2L["1ad"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1ad"]["AutoButtonColor"] = false;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["1ad"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["1ad"]["Text"] = [[]];
G2L["1ad"]["Name"] = [[Switch]];
G2L["1ad"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.Switch.UICorner
G2L["1ae"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1ae"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.Switch.Knob
G2L["1af"] = Instance.new("Frame", G2L["1ad"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["1af"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1af"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["1af"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_ESP.Switch.Knob.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP
G2L["1b1"] = Instance.new("Frame", G2L["171"]);
G2L["1b1"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["1b1"]["Name"] = [[Toggle_Tool ESP]];
G2L["1b1"]["LayoutOrder"] = 4;
G2L["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.AccentBar
G2L["1b2"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["1b2"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["1b2"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["1b2"]["Name"] = [[AccentBar]];
G2L["1b2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.AccentBar.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b3"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.TextContainer
G2L["1b4"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b4"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["1b4"]["Name"] = [[TextContainer]];
G2L["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.TextContainer.Title
G2L["1b5"] = Instance.new("TextLabel", G2L["1b4"]);
G2L["1b5"]["TextSize"] = 11;
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b5"]["Text"] = [[Tool ESP]];
G2L["1b5"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.KeyBadge
G2L["1b6"] = Instance.new("TextButton", G2L["1b1"]);
G2L["1b6"]["AutoButtonColor"] = false;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["1b6"]["Text"] = [[]];
G2L["1b6"]["Name"] = [[KeyBadge]];
G2L["1b6"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.KeyBadge.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b6"]);
G2L["1b7"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.KeyBadge.UIStroke
G2L["1b8"] = Instance.new("UIStroke", G2L["1b6"]);
G2L["1b8"]["Thickness"] = 0.8;
G2L["1b8"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.FavBtn
G2L["1b9"] = Instance.new("TextButton", G2L["1b1"]);
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["AutoButtonColor"] = false;
G2L["1b9"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1b9"]["Text"] = [[☆]];
G2L["1b9"]["Name"] = [[FavBtn]];
G2L["1b9"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.HelpBtn
G2L["1ba"] = Instance.new("TextButton", G2L["1b1"]);
G2L["1ba"]["TextSize"] = 11;
G2L["1ba"]["AutoButtonColor"] = false;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1ba"]["Text"] = [[?]];
G2L["1ba"]["Name"] = [[HelpBtn]];
G2L["1ba"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.Switch
G2L["1bb"] = Instance.new("TextButton", G2L["1b1"]);
G2L["1bb"]["AutoButtonColor"] = false;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["1bb"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["1bb"]["Text"] = [[]];
G2L["1bb"]["Name"] = [[Switch]];
G2L["1bb"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.Switch.UICorner
G2L["1bc"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1bc"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.Switch.Knob
G2L["1bd"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["1bd"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1bd"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["1bd"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Tool ESP.Switch.Knob.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1be"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP
G2L["1bf"] = Instance.new("Frame", G2L["171"]);
G2L["1bf"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["1bf"]["Name"] = [[Toggle_Box ESP]];
G2L["1bf"]["LayoutOrder"] = 5;
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.AccentBar
G2L["1c0"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["1c0"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["1c0"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["1c0"]["Name"] = [[AccentBar]];
G2L["1c0"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.AccentBar.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.TextContainer
G2L["1c2"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c2"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["1c2"]["Name"] = [[TextContainer]];
G2L["1c2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.TextContainer.Title
G2L["1c3"] = Instance.new("TextLabel", G2L["1c2"]);
G2L["1c3"]["TextSize"] = 11;
G2L["1c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1c3"]["BackgroundTransparency"] = 1;
G2L["1c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c3"]["Text"] = [[Box ESP]];
G2L["1c3"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.KeyBadge
G2L["1c4"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c4"]["AutoButtonColor"] = false;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c4"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["1c4"]["Text"] = [[]];
G2L["1c4"]["Name"] = [[KeyBadge]];
G2L["1c4"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.KeyBadge.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.KeyBadge.UIStroke
G2L["1c6"] = Instance.new("UIStroke", G2L["1c4"]);
G2L["1c6"]["Thickness"] = 0.8;
G2L["1c6"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.FavBtn
G2L["1c7"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["AutoButtonColor"] = false;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1c7"]["Text"] = [[☆]];
G2L["1c7"]["Name"] = [[FavBtn]];
G2L["1c7"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.HelpBtn
G2L["1c8"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c8"]["TextSize"] = 11;
G2L["1c8"]["AutoButtonColor"] = false;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1c8"]["Text"] = [[?]];
G2L["1c8"]["Name"] = [[HelpBtn]];
G2L["1c8"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.Switch
G2L["1c9"] = Instance.new("TextButton", G2L["1bf"]);
G2L["1c9"]["AutoButtonColor"] = false;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["1c9"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["1c9"]["Text"] = [[]];
G2L["1c9"]["Name"] = [[Switch]];
G2L["1c9"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.Switch.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c9"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.Switch.Knob
G2L["1cb"] = Instance.new("Frame", G2L["1c9"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["1cb"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1cb"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["1cb"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspCard.Toggle_Box ESP.Switch.Knob.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1cc"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard
G2L["1cd"] = Instance.new("Frame", G2L["16f"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["1cd"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["1cd"]["Name"] = [[EspSettingsCard]];
G2L["1cd"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cd"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.UIStroke
G2L["1cf"] = Instance.new("UIStroke", G2L["1cd"]);
G2L["1cf"]["Thickness"] = 0.8;
G2L["1cf"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.UIPadding
G2L["1d0"] = Instance.new("UIPadding", G2L["1cd"]);
G2L["1d0"]["PaddingTop"] = UDim.new(0, 11);
G2L["1d0"]["PaddingRight"] = UDim.new(0, 12);
G2L["1d0"]["PaddingLeft"] = UDim.new(0, 12);
G2L["1d0"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.UIListLayout
G2L["1d1"] = Instance.new("UIListLayout", G2L["1cd"]);
G2L["1d1"]["Padding"] = UDim.new(0, 10);
G2L["1d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Header
G2L["1d2"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d2"]["Active"] = true;
G2L["1d2"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["1d2"]["Name"] = [[Header]];
G2L["1d2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Header.Title
G2L["1d3"] = Instance.new("TextLabel", G2L["1d2"]);
G2L["1d3"]["TextSize"] = 12;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["1d3"]["Text"] = [[ESP Settings]];
G2L["1d3"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Header.Chevron
G2L["1d4"] = Instance.new("TextLabel", G2L["1d2"]);
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1d4"]["Text"] = [[▼]];
G2L["1d4"]["Name"] = [[Chevron]];
G2L["1d4"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP
G2L["1d5"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d5"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["1d5"]["Name"] = [[Toggle_Health ESP]];
G2L["1d5"]["LayoutOrder"] = 1;
G2L["1d5"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.AccentBar
G2L["1d6"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["1d6"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["1d6"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["1d6"]["Name"] = [[AccentBar]];
G2L["1d6"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.AccentBar.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d7"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.TextContainer
G2L["1d8"] = Instance.new("Frame", G2L["1d5"]);
G2L["1d8"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["1d8"]["Name"] = [[TextContainer]];
G2L["1d8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.TextContainer.Title
G2L["1d9"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1d9"]["TextSize"] = 11;
G2L["1d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d9"]["Text"] = [[Health ESP]];
G2L["1d9"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.KeyBadge
G2L["1da"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1da"]["AutoButtonColor"] = false;
G2L["1da"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1da"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["1da"]["Text"] = [[]];
G2L["1da"]["Name"] = [[KeyBadge]];
G2L["1da"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.KeyBadge.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1da"]);
G2L["1db"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.KeyBadge.UIStroke
G2L["1dc"] = Instance.new("UIStroke", G2L["1da"]);
G2L["1dc"]["Thickness"] = 0.8;
G2L["1dc"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.FavBtn
G2L["1dd"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1dd"]["TextSize"] = 14;
G2L["1dd"]["AutoButtonColor"] = false;
G2L["1dd"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1dd"]["Text"] = [[☆]];
G2L["1dd"]["Name"] = [[FavBtn]];
G2L["1dd"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.HelpBtn
G2L["1de"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1de"]["TextSize"] = 11;
G2L["1de"]["AutoButtonColor"] = false;
G2L["1de"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1de"]["Text"] = [[?]];
G2L["1de"]["Name"] = [[HelpBtn]];
G2L["1de"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.Switch
G2L["1df"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1df"]["AutoButtonColor"] = false;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["1df"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["1df"]["Text"] = [[]];
G2L["1df"]["Name"] = [[Switch]];
G2L["1df"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.Switch.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.Switch.Knob
G2L["1e1"] = Instance.new("Frame", G2L["1df"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["1e1"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1e1"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["1e1"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Health ESP.Switch.Knob.UICorner
G2L["1e2"] = Instance.new("UICorner", G2L["1e1"]);
G2L["1e2"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP
G2L["1e3"] = Instance.new("Frame", G2L["1cd"]);
G2L["1e3"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["1e3"]["Name"] = [[Toggle_Tracer ESP]];
G2L["1e3"]["LayoutOrder"] = 2;
G2L["1e3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.AccentBar
G2L["1e4"] = Instance.new("Frame", G2L["1e3"]);
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["1e4"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["1e4"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["1e4"]["Name"] = [[AccentBar]];
G2L["1e4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.AccentBar.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e4"]);
G2L["1e5"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.TextContainer
G2L["1e6"] = Instance.new("Frame", G2L["1e3"]);
G2L["1e6"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["1e6"]["Name"] = [[TextContainer]];
G2L["1e6"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.TextContainer.Title
G2L["1e7"] = Instance.new("TextLabel", G2L["1e6"]);
G2L["1e7"]["TextSize"] = 11;
G2L["1e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e7"]["Text"] = [[Tracer ESP]];
G2L["1e7"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.KeyBadge
G2L["1e8"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e8"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["1e8"]["Text"] = [[]];
G2L["1e8"]["Name"] = [[KeyBadge]];
G2L["1e8"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.KeyBadge.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);
G2L["1e9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.KeyBadge.UIStroke
G2L["1ea"] = Instance.new("UIStroke", G2L["1e8"]);
G2L["1ea"]["Thickness"] = 0.8;
G2L["1ea"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.FavBtn
G2L["1eb"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["AutoButtonColor"] = false;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1eb"]["Text"] = [[☆]];
G2L["1eb"]["Name"] = [[FavBtn]];
G2L["1eb"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.HelpBtn
G2L["1ec"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1ec"]["TextSize"] = 11;
G2L["1ec"]["AutoButtonColor"] = false;
G2L["1ec"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1ec"]["Text"] = [[?]];
G2L["1ec"]["Name"] = [[HelpBtn]];
G2L["1ec"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.Switch
G2L["1ed"] = Instance.new("TextButton", G2L["1e3"]);
G2L["1ed"]["AutoButtonColor"] = false;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["1ed"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["1ed"]["Text"] = [[]];
G2L["1ed"]["Name"] = [[Switch]];
G2L["1ed"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.Switch.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);
G2L["1ee"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.Switch.Knob
G2L["1ef"] = Instance.new("Frame", G2L["1ed"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["1ef"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1ef"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["1ef"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Tracer ESP.Switch.Knob.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ef"]);
G2L["1f0"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams
G2L["1f1"] = Instance.new("Frame", G2L["1cd"]);
G2L["1f1"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["1f1"]["Name"] = [[Toggle_Chams]];
G2L["1f1"]["LayoutOrder"] = 3;
G2L["1f1"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.AccentBar
G2L["1f2"] = Instance.new("Frame", G2L["1f1"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["1f2"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["1f2"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["1f2"]["Name"] = [[AccentBar]];
G2L["1f2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.AccentBar.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f2"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.TextContainer
G2L["1f4"] = Instance.new("Frame", G2L["1f1"]);
G2L["1f4"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["1f4"]["Name"] = [[TextContainer]];
G2L["1f4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.TextContainer.Title
G2L["1f5"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1f5"]["TextSize"] = 11;
G2L["1f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f5"]["Text"] = [[Chams]];
G2L["1f5"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.KeyBadge
G2L["1f6"] = Instance.new("TextButton", G2L["1f1"]);
G2L["1f6"]["AutoButtonColor"] = false;
G2L["1f6"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f6"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["1f6"]["Text"] = [[]];
G2L["1f6"]["Name"] = [[KeyBadge]];
G2L["1f6"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.KeyBadge.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f7"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.KeyBadge.UIStroke
G2L["1f8"] = Instance.new("UIStroke", G2L["1f6"]);
G2L["1f8"]["Thickness"] = 0.8;
G2L["1f8"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.FavBtn
G2L["1f9"] = Instance.new("TextButton", G2L["1f1"]);
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["AutoButtonColor"] = false;
G2L["1f9"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1f9"]["Text"] = [[☆]];
G2L["1f9"]["Name"] = [[FavBtn]];
G2L["1f9"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.HelpBtn
G2L["1fa"] = Instance.new("TextButton", G2L["1f1"]);
G2L["1fa"]["TextSize"] = 11;
G2L["1fa"]["AutoButtonColor"] = false;
G2L["1fa"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["1fa"]["Text"] = [[?]];
G2L["1fa"]["Name"] = [[HelpBtn]];
G2L["1fa"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.Switch
G2L["1fb"] = Instance.new("TextButton", G2L["1f1"]);
G2L["1fb"]["AutoButtonColor"] = false;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["1fb"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["1fb"]["Text"] = [[]];
G2L["1fb"]["Name"] = [[Switch]];
G2L["1fb"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.Switch.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fc"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.Switch.Knob
G2L["1fd"] = Instance.new("Frame", G2L["1fb"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["1fd"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1fd"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["1fd"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Chams.Switch.Knob.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fd"]);
G2L["1fe"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors
G2L["1ff"] = Instance.new("Frame", G2L["1cd"]);
G2L["1ff"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["1ff"]["Name"] = [[Toggle_Team Colors]];
G2L["1ff"]["LayoutOrder"] = 4;
G2L["1ff"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.AccentBar
G2L["200"] = Instance.new("Frame", G2L["1ff"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["200"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["200"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["200"]["Name"] = [[AccentBar]];
G2L["200"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.AccentBar.UICorner
G2L["201"] = Instance.new("UICorner", G2L["200"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.TextContainer
G2L["202"] = Instance.new("Frame", G2L["1ff"]);
G2L["202"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["202"]["Name"] = [[TextContainer]];
G2L["202"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.TextContainer.Title
G2L["203"] = Instance.new("TextLabel", G2L["202"]);
G2L["203"]["TextSize"] = 11;
G2L["203"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["203"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["203"]["Text"] = [[Team Colors]];
G2L["203"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.KeyBadge
G2L["204"] = Instance.new("TextButton", G2L["1ff"]);
G2L["204"]["AutoButtonColor"] = false;
G2L["204"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["204"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["204"]["Text"] = [[]];
G2L["204"]["Name"] = [[KeyBadge]];
G2L["204"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.KeyBadge.UICorner
G2L["205"] = Instance.new("UICorner", G2L["204"]);
G2L["205"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.KeyBadge.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["204"]);
G2L["206"]["Thickness"] = 0.8;
G2L["206"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.FavBtn
G2L["207"] = Instance.new("TextButton", G2L["1ff"]);
G2L["207"]["TextSize"] = 14;
G2L["207"]["AutoButtonColor"] = false;
G2L["207"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["207"]["Text"] = [[☆]];
G2L["207"]["Name"] = [[FavBtn]];
G2L["207"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.HelpBtn
G2L["208"] = Instance.new("TextButton", G2L["1ff"]);
G2L["208"]["TextSize"] = 11;
G2L["208"]["AutoButtonColor"] = false;
G2L["208"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["208"]["Text"] = [[?]];
G2L["208"]["Name"] = [[HelpBtn]];
G2L["208"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.Switch
G2L["209"] = Instance.new("TextButton", G2L["1ff"]);
G2L["209"]["AutoButtonColor"] = false;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["209"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["209"]["Text"] = [[]];
G2L["209"]["Name"] = [[Switch]];
G2L["209"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.Switch.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["209"]);
G2L["20a"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.Switch.Knob
G2L["20b"] = Instance.new("Frame", G2L["209"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["20b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["20b"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["20b"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Toggle_Team Colors.Switch.Knob.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20b"]);
G2L["20c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size
G2L["20d"] = Instance.new("Frame", G2L["1cd"]);
G2L["20d"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["20d"]["Name"] = [[Slider_ESP Text Size]];
G2L["20d"]["LayoutOrder"] = 5;
G2L["20d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.Title
G2L["20e"] = Instance.new("TextLabel", G2L["20d"]);
G2L["20e"]["TextSize"] = 11;
G2L["20e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["20e"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["20e"]["Text"] = [[ESP Text Size]];
G2L["20e"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.ValueLabel
G2L["20f"] = Instance.new("TextLabel", G2L["20d"]);
G2L["20f"]["TextSize"] = 10;
G2L["20f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20f"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["20f"]["Text"] = [[0.25]];
G2L["20f"]["Name"] = [[ValueLabel]];
G2L["20f"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.Track
G2L["210"] = Instance.new("Frame", G2L["20d"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["210"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["210"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["210"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.Track.UICorner
G2L["211"] = Instance.new("UICorner", G2L["210"]);
G2L["211"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.Track.Fill
G2L["212"] = Instance.new("Frame", G2L["210"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["212"]["Size"] = UDim2.new(0.21053, 0, 1, 0);
G2L["212"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.Track.Fill.UICorner
G2L["213"] = Instance.new("UICorner", G2L["212"]);
G2L["213"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.Track.Knob
G2L["214"] = Instance.new("Frame", G2L["210"]);
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["214"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["214"]["Position"] = UDim2.new(0.21053, 0, 0.5, 0);
G2L["214"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Text Size.Track.Knob.UICorner
G2L["215"] = Instance.new("UICorner", G2L["214"]);
G2L["215"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance
G2L["216"] = Instance.new("Frame", G2L["1cd"]);
G2L["216"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["216"]["Name"] = [[Slider_ESP Max Distance]];
G2L["216"]["LayoutOrder"] = 6;
G2L["216"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.Title
G2L["217"] = Instance.new("TextLabel", G2L["216"]);
G2L["217"]["TextSize"] = 11;
G2L["217"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["217"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["217"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["217"]["Text"] = [[ESP Max Distance]];
G2L["217"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.ValueLabel
G2L["218"] = Instance.new("TextLabel", G2L["216"]);
G2L["218"]["TextSize"] = 10;
G2L["218"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["218"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["218"]["Text"] = [[0.25]];
G2L["218"]["Name"] = [[ValueLabel]];
G2L["218"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.Track
G2L["219"] = Instance.new("Frame", G2L["216"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["219"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["219"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["219"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.Track.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["219"]);
G2L["21a"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.Track.Fill
G2L["21b"] = Instance.new("Frame", G2L["219"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["21b"]["Size"] = UDim2.new(0.21053, 0, 1, 0);
G2L["21b"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.Track.Fill.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["21b"]);
G2L["21c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.Track.Knob
G2L["21d"] = Instance.new("Frame", G2L["219"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["21d"]["Position"] = UDim2.new(0.21053, 0, 0.5, 0);
G2L["21d"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspSettingsCard.Slider_ESP Max Distance.Track.Knob.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21d"]);
G2L["21e"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard
G2L["21f"] = Instance.new("Frame", G2L["16f"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["21f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["21f"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["21f"]["Name"] = [[EspColorsCard]];
G2L["21f"]["LayoutOrder"] = 3;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.UICorner
G2L["220"] = Instance.new("UICorner", G2L["21f"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.UIStroke
G2L["221"] = Instance.new("UIStroke", G2L["21f"]);
G2L["221"]["Thickness"] = 0.8;
G2L["221"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.UIPadding
G2L["222"] = Instance.new("UIPadding", G2L["21f"]);
G2L["222"]["PaddingTop"] = UDim.new(0, 11);
G2L["222"]["PaddingRight"] = UDim.new(0, 12);
G2L["222"]["PaddingLeft"] = UDim.new(0, 12);
G2L["222"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.UIListLayout
G2L["223"] = Instance.new("UIListLayout", G2L["21f"]);
G2L["223"]["Padding"] = UDim.new(0, 10);
G2L["223"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.Header
G2L["224"] = Instance.new("Frame", G2L["21f"]);
G2L["224"]["Active"] = true;
G2L["224"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["224"]["Name"] = [[Header]];
G2L["224"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.Header.Title
G2L["225"] = Instance.new("TextLabel", G2L["224"]);
G2L["225"]["TextSize"] = 12;
G2L["225"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["225"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["225"]["BackgroundTransparency"] = 1;
G2L["225"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["225"]["Text"] = [[ESP Colors]];
G2L["225"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.Header.Chevron
G2L["226"] = Instance.new("TextLabel", G2L["224"]);
G2L["226"]["TextSize"] = 14;
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["226"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["226"]["Text"] = [[▼]];
G2L["226"]["Name"] = [[Chevron]];
G2L["226"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline
G2L["227"] = Instance.new("Frame", G2L["21f"]);
G2L["227"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["227"]["Name"] = [[ColorRow_Outline]];
G2L["227"]["LayoutOrder"] = 1;
G2L["227"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Title
G2L["228"] = Instance.new("TextLabel", G2L["227"]);
G2L["228"]["TextSize"] = 11;
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Size"] = UDim2.new(0, 92, 1, 0);
G2L["228"]["Text"] = [[Outline Color]];
G2L["228"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches
G2L["229"] = Instance.new("Frame", G2L["227"]);
G2L["229"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["229"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["229"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["229"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["229"]["Name"] = [[Swatches]];
G2L["229"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.UIListLayout
G2L["22a"] = Instance.new("UIListLayout", G2L["229"]);
G2L["22a"]["Padding"] = UDim.new(0, 4);
G2L["22a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["22a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["22a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.White
G2L["22b"] = Instance.new("TextButton", G2L["229"]);
G2L["22b"]["AutoButtonColor"] = false;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["22b"]["LayoutOrder"] = 1;
G2L["22b"]["Text"] = [[]];
G2L["22b"]["Name"] = [[White]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.White.UICorner
G2L["22c"] = Instance.new("UICorner", G2L["22b"]);
G2L["22c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.White.SelStroke
G2L["22d"] = Instance.new("UIStroke", G2L["22b"]);
G2L["22d"]["Transparency"] = 1;
G2L["22d"]["Thickness"] = 1.5;
G2L["22d"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["22d"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Red
G2L["22e"] = Instance.new("TextButton", G2L["229"]);
G2L["22e"]["AutoButtonColor"] = false;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["22e"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["22e"]["LayoutOrder"] = 2;
G2L["22e"]["Text"] = [[]];
G2L["22e"]["Name"] = [[Red]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Red.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22e"]);
G2L["22f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Red.SelStroke
G2L["230"] = Instance.new("UIStroke", G2L["22e"]);
G2L["230"]["Transparency"] = 1;
G2L["230"]["Thickness"] = 1.5;
G2L["230"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["230"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Orange
G2L["231"] = Instance.new("TextButton", G2L["229"]);
G2L["231"]["AutoButtonColor"] = false;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 153, 67);
G2L["231"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["231"]["LayoutOrder"] = 3;
G2L["231"]["Text"] = [[]];
G2L["231"]["Name"] = [[Orange]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Orange.UICorner
G2L["232"] = Instance.new("UICorner", G2L["231"]);
G2L["232"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Orange.SelStroke
G2L["233"] = Instance.new("UIStroke", G2L["231"]);
G2L["233"]["Transparency"] = 1;
G2L["233"]["Thickness"] = 1.5;
G2L["233"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["233"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Yellow
G2L["234"] = Instance.new("TextButton", G2L["229"]);
G2L["234"]["AutoButtonColor"] = false;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 215, 65);
G2L["234"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["234"]["LayoutOrder"] = 4;
G2L["234"]["Text"] = [[]];
G2L["234"]["Name"] = [[Yellow]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Yellow.UICorner
G2L["235"] = Instance.new("UICorner", G2L["234"]);
G2L["235"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Yellow.SelStroke
G2L["236"] = Instance.new("UIStroke", G2L["234"]);
G2L["236"]["Transparency"] = 1;
G2L["236"]["Thickness"] = 1.5;
G2L["236"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["236"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Green
G2L["237"] = Instance.new("TextButton", G2L["229"]);
G2L["237"]["AutoButtonColor"] = false;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(97, 215, 129);
G2L["237"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["237"]["LayoutOrder"] = 5;
G2L["237"]["Text"] = [[]];
G2L["237"]["Name"] = [[Green]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Green.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Green.SelStroke
G2L["239"] = Instance.new("UIStroke", G2L["237"]);
G2L["239"]["Transparency"] = 1;
G2L["239"]["Thickness"] = 1.5;
G2L["239"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["239"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Cyan
G2L["23a"] = Instance.new("TextButton", G2L["229"]);
G2L["23a"]["AutoButtonColor"] = false;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(65, 225, 209);
G2L["23a"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["23a"]["LayoutOrder"] = 6;
G2L["23a"]["Text"] = [[]];
G2L["23a"]["Name"] = [[Cyan]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Cyan.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["23a"]);
G2L["23b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Cyan.SelStroke
G2L["23c"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23c"]["Transparency"] = 1;
G2L["23c"]["Thickness"] = 1.5;
G2L["23c"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["23c"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Blue
G2L["23d"] = Instance.new("TextButton", G2L["229"]);
G2L["23d"]["AutoButtonColor"] = false;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(89, 149, 255);
G2L["23d"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["23d"]["LayoutOrder"] = 7;
G2L["23d"]["Text"] = [[]];
G2L["23d"]["Name"] = [[Blue]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Blue.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);
G2L["23e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Blue.SelStroke
G2L["23f"] = Instance.new("UIStroke", G2L["23d"]);
G2L["23f"]["Transparency"] = 1;
G2L["23f"]["Thickness"] = 1.5;
G2L["23f"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["23f"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Pink
G2L["240"] = Instance.new("TextButton", G2L["229"]);
G2L["240"]["AutoButtonColor"] = false;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 191);
G2L["240"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["240"]["LayoutOrder"] = 8;
G2L["240"]["Text"] = [[]];
G2L["240"]["Name"] = [[Pink]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Pink.UICorner
G2L["241"] = Instance.new("UICorner", G2L["240"]);
G2L["241"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Outline.Swatches.Pink.SelStroke
G2L["242"] = Instance.new("UIStroke", G2L["240"]);
G2L["242"]["Transparency"] = 1;
G2L["242"]["Thickness"] = 1.5;
G2L["242"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["242"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name
G2L["243"] = Instance.new("Frame", G2L["21f"]);
G2L["243"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["243"]["Name"] = [[ColorRow_Name]];
G2L["243"]["LayoutOrder"] = 2;
G2L["243"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Title
G2L["244"] = Instance.new("TextLabel", G2L["243"]);
G2L["244"]["TextSize"] = 11;
G2L["244"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0, 92, 1, 0);
G2L["244"]["Text"] = [[Name Color]];
G2L["244"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches
G2L["245"] = Instance.new("Frame", G2L["243"]);
G2L["245"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["245"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["245"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["245"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["245"]["Name"] = [[Swatches]];
G2L["245"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.UIListLayout
G2L["246"] = Instance.new("UIListLayout", G2L["245"]);
G2L["246"]["Padding"] = UDim.new(0, 4);
G2L["246"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["246"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["246"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.White
G2L["247"] = Instance.new("TextButton", G2L["245"]);
G2L["247"]["AutoButtonColor"] = false;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["247"]["LayoutOrder"] = 1;
G2L["247"]["Text"] = [[]];
G2L["247"]["Name"] = [[White]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.White.UICorner
G2L["248"] = Instance.new("UICorner", G2L["247"]);
G2L["248"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.White.SelStroke
G2L["249"] = Instance.new("UIStroke", G2L["247"]);
G2L["249"]["Transparency"] = 1;
G2L["249"]["Thickness"] = 1.5;
G2L["249"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["249"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Red
G2L["24a"] = Instance.new("TextButton", G2L["245"]);
G2L["24a"]["AutoButtonColor"] = false;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["24a"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["24a"]["LayoutOrder"] = 2;
G2L["24a"]["Text"] = [[]];
G2L["24a"]["Name"] = [[Red]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Red.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["24a"]);
G2L["24b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Red.SelStroke
G2L["24c"] = Instance.new("UIStroke", G2L["24a"]);
G2L["24c"]["Transparency"] = 1;
G2L["24c"]["Thickness"] = 1.5;
G2L["24c"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["24c"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Orange
G2L["24d"] = Instance.new("TextButton", G2L["245"]);
G2L["24d"]["AutoButtonColor"] = false;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 153, 67);
G2L["24d"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["24d"]["LayoutOrder"] = 3;
G2L["24d"]["Text"] = [[]];
G2L["24d"]["Name"] = [[Orange]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Orange.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Orange.SelStroke
G2L["24f"] = Instance.new("UIStroke", G2L["24d"]);
G2L["24f"]["Transparency"] = 1;
G2L["24f"]["Thickness"] = 1.5;
G2L["24f"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["24f"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Yellow
G2L["250"] = Instance.new("TextButton", G2L["245"]);
G2L["250"]["AutoButtonColor"] = false;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 215, 65);
G2L["250"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["250"]["LayoutOrder"] = 4;
G2L["250"]["Text"] = [[]];
G2L["250"]["Name"] = [[Yellow]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Yellow.UICorner
G2L["251"] = Instance.new("UICorner", G2L["250"]);
G2L["251"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Yellow.SelStroke
G2L["252"] = Instance.new("UIStroke", G2L["250"]);
G2L["252"]["Transparency"] = 1;
G2L["252"]["Thickness"] = 1.5;
G2L["252"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["252"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Green
G2L["253"] = Instance.new("TextButton", G2L["245"]);
G2L["253"]["AutoButtonColor"] = false;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(97, 215, 129);
G2L["253"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["253"]["LayoutOrder"] = 5;
G2L["253"]["Text"] = [[]];
G2L["253"]["Name"] = [[Green]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Green.UICorner
G2L["254"] = Instance.new("UICorner", G2L["253"]);
G2L["254"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Green.SelStroke
G2L["255"] = Instance.new("UIStroke", G2L["253"]);
G2L["255"]["Transparency"] = 1;
G2L["255"]["Thickness"] = 1.5;
G2L["255"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["255"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Cyan
G2L["256"] = Instance.new("TextButton", G2L["245"]);
G2L["256"]["AutoButtonColor"] = false;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(65, 225, 209);
G2L["256"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["256"]["LayoutOrder"] = 6;
G2L["256"]["Text"] = [[]];
G2L["256"]["Name"] = [[Cyan]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Cyan.UICorner
G2L["257"] = Instance.new("UICorner", G2L["256"]);
G2L["257"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Cyan.SelStroke
G2L["258"] = Instance.new("UIStroke", G2L["256"]);
G2L["258"]["Transparency"] = 1;
G2L["258"]["Thickness"] = 1.5;
G2L["258"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["258"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Blue
G2L["259"] = Instance.new("TextButton", G2L["245"]);
G2L["259"]["AutoButtonColor"] = false;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(89, 149, 255);
G2L["259"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["259"]["LayoutOrder"] = 7;
G2L["259"]["Text"] = [[]];
G2L["259"]["Name"] = [[Blue]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Blue.UICorner
G2L["25a"] = Instance.new("UICorner", G2L["259"]);
G2L["25a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Blue.SelStroke
G2L["25b"] = Instance.new("UIStroke", G2L["259"]);
G2L["25b"]["Transparency"] = 1;
G2L["25b"]["Thickness"] = 1.5;
G2L["25b"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["25b"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Pink
G2L["25c"] = Instance.new("TextButton", G2L["245"]);
G2L["25c"]["AutoButtonColor"] = false;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 191);
G2L["25c"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["25c"]["LayoutOrder"] = 8;
G2L["25c"]["Text"] = [[]];
G2L["25c"]["Name"] = [[Pink]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Pink.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25c"]);
G2L["25d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Name.Swatches.Pink.SelStroke
G2L["25e"] = Instance.new("UIStroke", G2L["25c"]);
G2L["25e"]["Transparency"] = 1;
G2L["25e"]["Thickness"] = 1.5;
G2L["25e"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["25e"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance
G2L["25f"] = Instance.new("Frame", G2L["21f"]);
G2L["25f"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["25f"]["Name"] = [[ColorRow_Distance]];
G2L["25f"]["LayoutOrder"] = 3;
G2L["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Title
G2L["260"] = Instance.new("TextLabel", G2L["25f"]);
G2L["260"]["TextSize"] = 11;
G2L["260"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["260"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["260"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Size"] = UDim2.new(0, 92, 1, 0);
G2L["260"]["Text"] = [[Distance Color]];
G2L["260"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches
G2L["261"] = Instance.new("Frame", G2L["25f"]);
G2L["261"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["261"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["261"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["261"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["261"]["Name"] = [[Swatches]];
G2L["261"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.UIListLayout
G2L["262"] = Instance.new("UIListLayout", G2L["261"]);
G2L["262"]["Padding"] = UDim.new(0, 4);
G2L["262"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["262"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["262"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.White
G2L["263"] = Instance.new("TextButton", G2L["261"]);
G2L["263"]["AutoButtonColor"] = false;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["263"]["LayoutOrder"] = 1;
G2L["263"]["Text"] = [[]];
G2L["263"]["Name"] = [[White]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.White.UICorner
G2L["264"] = Instance.new("UICorner", G2L["263"]);
G2L["264"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.White.SelStroke
G2L["265"] = Instance.new("UIStroke", G2L["263"]);
G2L["265"]["Transparency"] = 1;
G2L["265"]["Thickness"] = 1.5;
G2L["265"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["265"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Red
G2L["266"] = Instance.new("TextButton", G2L["261"]);
G2L["266"]["AutoButtonColor"] = false;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["266"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["266"]["LayoutOrder"] = 2;
G2L["266"]["Text"] = [[]];
G2L["266"]["Name"] = [[Red]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Red.UICorner
G2L["267"] = Instance.new("UICorner", G2L["266"]);
G2L["267"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Red.SelStroke
G2L["268"] = Instance.new("UIStroke", G2L["266"]);
G2L["268"]["Transparency"] = 1;
G2L["268"]["Thickness"] = 1.5;
G2L["268"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["268"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Orange
G2L["269"] = Instance.new("TextButton", G2L["261"]);
G2L["269"]["AutoButtonColor"] = false;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 153, 67);
G2L["269"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["269"]["LayoutOrder"] = 3;
G2L["269"]["Text"] = [[]];
G2L["269"]["Name"] = [[Orange]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Orange.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["269"]);
G2L["26a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Orange.SelStroke
G2L["26b"] = Instance.new("UIStroke", G2L["269"]);
G2L["26b"]["Transparency"] = 1;
G2L["26b"]["Thickness"] = 1.5;
G2L["26b"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["26b"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Yellow
G2L["26c"] = Instance.new("TextButton", G2L["261"]);
G2L["26c"]["AutoButtonColor"] = false;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 215, 65);
G2L["26c"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["26c"]["LayoutOrder"] = 4;
G2L["26c"]["Text"] = [[]];
G2L["26c"]["Name"] = [[Yellow]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Yellow.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26c"]);
G2L["26d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Yellow.SelStroke
G2L["26e"] = Instance.new("UIStroke", G2L["26c"]);
G2L["26e"]["Transparency"] = 1;
G2L["26e"]["Thickness"] = 1.5;
G2L["26e"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["26e"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Green
G2L["26f"] = Instance.new("TextButton", G2L["261"]);
G2L["26f"]["AutoButtonColor"] = false;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(97, 215, 129);
G2L["26f"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["26f"]["LayoutOrder"] = 5;
G2L["26f"]["Text"] = [[]];
G2L["26f"]["Name"] = [[Green]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Green.UICorner
G2L["270"] = Instance.new("UICorner", G2L["26f"]);
G2L["270"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Green.SelStroke
G2L["271"] = Instance.new("UIStroke", G2L["26f"]);
G2L["271"]["Transparency"] = 1;
G2L["271"]["Thickness"] = 1.5;
G2L["271"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["271"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Cyan
G2L["272"] = Instance.new("TextButton", G2L["261"]);
G2L["272"]["AutoButtonColor"] = false;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(65, 225, 209);
G2L["272"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["272"]["LayoutOrder"] = 6;
G2L["272"]["Text"] = [[]];
G2L["272"]["Name"] = [[Cyan]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Cyan.UICorner
G2L["273"] = Instance.new("UICorner", G2L["272"]);
G2L["273"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Cyan.SelStroke
G2L["274"] = Instance.new("UIStroke", G2L["272"]);
G2L["274"]["Transparency"] = 1;
G2L["274"]["Thickness"] = 1.5;
G2L["274"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["274"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Blue
G2L["275"] = Instance.new("TextButton", G2L["261"]);
G2L["275"]["AutoButtonColor"] = false;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(89, 149, 255);
G2L["275"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["275"]["LayoutOrder"] = 7;
G2L["275"]["Text"] = [[]];
G2L["275"]["Name"] = [[Blue]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Blue.UICorner
G2L["276"] = Instance.new("UICorner", G2L["275"]);
G2L["276"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Blue.SelStroke
G2L["277"] = Instance.new("UIStroke", G2L["275"]);
G2L["277"]["Transparency"] = 1;
G2L["277"]["Thickness"] = 1.5;
G2L["277"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["277"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Pink
G2L["278"] = Instance.new("TextButton", G2L["261"]);
G2L["278"]["AutoButtonColor"] = false;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 191);
G2L["278"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["278"]["LayoutOrder"] = 8;
G2L["278"]["Text"] = [[]];
G2L["278"]["Name"] = [[Pink]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Pink.UICorner
G2L["279"] = Instance.new("UICorner", G2L["278"]);
G2L["279"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Distance.Swatches.Pink.SelStroke
G2L["27a"] = Instance.new("UIStroke", G2L["278"]);
G2L["27a"]["Transparency"] = 1;
G2L["27a"]["Thickness"] = 1.5;
G2L["27a"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["27a"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health
G2L["27b"] = Instance.new("Frame", G2L["21f"]);
G2L["27b"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["27b"]["Name"] = [[ColorRow_Health]];
G2L["27b"]["LayoutOrder"] = 4;
G2L["27b"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Title
G2L["27c"] = Instance.new("TextLabel", G2L["27b"]);
G2L["27c"]["TextSize"] = 11;
G2L["27c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27c"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Size"] = UDim2.new(0, 92, 1, 0);
G2L["27c"]["Text"] = [[Health Color]];
G2L["27c"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches
G2L["27d"] = Instance.new("Frame", G2L["27b"]);
G2L["27d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["27d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["27d"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["27d"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["27d"]["Name"] = [[Swatches]];
G2L["27d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.UIListLayout
G2L["27e"] = Instance.new("UIListLayout", G2L["27d"]);
G2L["27e"]["Padding"] = UDim.new(0, 4);
G2L["27e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["27e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["27e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.White
G2L["27f"] = Instance.new("TextButton", G2L["27d"]);
G2L["27f"]["AutoButtonColor"] = false;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["27f"]["LayoutOrder"] = 1;
G2L["27f"]["Text"] = [[]];
G2L["27f"]["Name"] = [[White]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.White.UICorner
G2L["280"] = Instance.new("UICorner", G2L["27f"]);
G2L["280"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.White.SelStroke
G2L["281"] = Instance.new("UIStroke", G2L["27f"]);
G2L["281"]["Transparency"] = 1;
G2L["281"]["Thickness"] = 1.5;
G2L["281"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["281"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Red
G2L["282"] = Instance.new("TextButton", G2L["27d"]);
G2L["282"]["AutoButtonColor"] = false;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["282"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["282"]["LayoutOrder"] = 2;
G2L["282"]["Text"] = [[]];
G2L["282"]["Name"] = [[Red]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Red.UICorner
G2L["283"] = Instance.new("UICorner", G2L["282"]);
G2L["283"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Red.SelStroke
G2L["284"] = Instance.new("UIStroke", G2L["282"]);
G2L["284"]["Transparency"] = 1;
G2L["284"]["Thickness"] = 1.5;
G2L["284"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["284"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Orange
G2L["285"] = Instance.new("TextButton", G2L["27d"]);
G2L["285"]["AutoButtonColor"] = false;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 153, 67);
G2L["285"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["285"]["LayoutOrder"] = 3;
G2L["285"]["Text"] = [[]];
G2L["285"]["Name"] = [[Orange]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Orange.UICorner
G2L["286"] = Instance.new("UICorner", G2L["285"]);
G2L["286"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Orange.SelStroke
G2L["287"] = Instance.new("UIStroke", G2L["285"]);
G2L["287"]["Transparency"] = 1;
G2L["287"]["Thickness"] = 1.5;
G2L["287"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["287"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Yellow
G2L["288"] = Instance.new("TextButton", G2L["27d"]);
G2L["288"]["AutoButtonColor"] = false;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 215, 65);
G2L["288"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["288"]["LayoutOrder"] = 4;
G2L["288"]["Text"] = [[]];
G2L["288"]["Name"] = [[Yellow]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Yellow.UICorner
G2L["289"] = Instance.new("UICorner", G2L["288"]);
G2L["289"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Yellow.SelStroke
G2L["28a"] = Instance.new("UIStroke", G2L["288"]);
G2L["28a"]["Transparency"] = 1;
G2L["28a"]["Thickness"] = 1.5;
G2L["28a"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["28a"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Green
G2L["28b"] = Instance.new("TextButton", G2L["27d"]);
G2L["28b"]["AutoButtonColor"] = false;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(97, 215, 129);
G2L["28b"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["28b"]["LayoutOrder"] = 5;
G2L["28b"]["Text"] = [[]];
G2L["28b"]["Name"] = [[Green]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Green.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["28b"]);
G2L["28c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Green.SelStroke
G2L["28d"] = Instance.new("UIStroke", G2L["28b"]);
G2L["28d"]["Transparency"] = 1;
G2L["28d"]["Thickness"] = 1.5;
G2L["28d"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["28d"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Cyan
G2L["28e"] = Instance.new("TextButton", G2L["27d"]);
G2L["28e"]["AutoButtonColor"] = false;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(65, 225, 209);
G2L["28e"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["28e"]["LayoutOrder"] = 6;
G2L["28e"]["Text"] = [[]];
G2L["28e"]["Name"] = [[Cyan]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Cyan.UICorner
G2L["28f"] = Instance.new("UICorner", G2L["28e"]);
G2L["28f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Cyan.SelStroke
G2L["290"] = Instance.new("UIStroke", G2L["28e"]);
G2L["290"]["Transparency"] = 1;
G2L["290"]["Thickness"] = 1.5;
G2L["290"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["290"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Blue
G2L["291"] = Instance.new("TextButton", G2L["27d"]);
G2L["291"]["AutoButtonColor"] = false;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(89, 149, 255);
G2L["291"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["291"]["LayoutOrder"] = 7;
G2L["291"]["Text"] = [[]];
G2L["291"]["Name"] = [[Blue]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Blue.UICorner
G2L["292"] = Instance.new("UICorner", G2L["291"]);
G2L["292"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Blue.SelStroke
G2L["293"] = Instance.new("UIStroke", G2L["291"]);
G2L["293"]["Transparency"] = 1;
G2L["293"]["Thickness"] = 1.5;
G2L["293"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["293"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Pink
G2L["294"] = Instance.new("TextButton", G2L["27d"]);
G2L["294"]["AutoButtonColor"] = false;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 191);
G2L["294"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["294"]["LayoutOrder"] = 8;
G2L["294"]["Text"] = [[]];
G2L["294"]["Name"] = [[Pink]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Pink.UICorner
G2L["295"] = Instance.new("UICorner", G2L["294"]);
G2L["295"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Health.Swatches.Pink.SelStroke
G2L["296"] = Instance.new("UIStroke", G2L["294"]);
G2L["296"]["Transparency"] = 1;
G2L["296"]["Thickness"] = 1.5;
G2L["296"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["296"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer
G2L["297"] = Instance.new("Frame", G2L["21f"]);
G2L["297"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["297"]["Name"] = [[ColorRow_Tracer]];
G2L["297"]["LayoutOrder"] = 5;
G2L["297"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Title
G2L["298"] = Instance.new("TextLabel", G2L["297"]);
G2L["298"]["TextSize"] = 11;
G2L["298"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0, 92, 1, 0);
G2L["298"]["Text"] = [[Tracer Color]];
G2L["298"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches
G2L["299"] = Instance.new("Frame", G2L["297"]);
G2L["299"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["299"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["299"]["Size"] = UDim2.new(0, 0, 0, 14);
G2L["299"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["299"]["Name"] = [[Swatches]];
G2L["299"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.UIListLayout
G2L["29a"] = Instance.new("UIListLayout", G2L["299"]);
G2L["29a"]["Padding"] = UDim.new(0, 4);
G2L["29a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["29a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["29a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.White
G2L["29b"] = Instance.new("TextButton", G2L["299"]);
G2L["29b"]["AutoButtonColor"] = false;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["29b"]["LayoutOrder"] = 1;
G2L["29b"]["Text"] = [[]];
G2L["29b"]["Name"] = [[White]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.White.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["29b"]);
G2L["29c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.White.SelStroke
G2L["29d"] = Instance.new("UIStroke", G2L["29b"]);
G2L["29d"]["Transparency"] = 1;
G2L["29d"]["Thickness"] = 1.5;
G2L["29d"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["29d"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Red
G2L["29e"] = Instance.new("TextButton", G2L["299"]);
G2L["29e"]["AutoButtonColor"] = false;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["29e"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["29e"]["LayoutOrder"] = 2;
G2L["29e"]["Text"] = [[]];
G2L["29e"]["Name"] = [[Red]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Red.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29e"]);
G2L["29f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Red.SelStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29e"]);
G2L["2a0"]["Transparency"] = 1;
G2L["2a0"]["Thickness"] = 1.5;
G2L["2a0"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["2a0"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Orange
G2L["2a1"] = Instance.new("TextButton", G2L["299"]);
G2L["2a1"]["AutoButtonColor"] = false;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 153, 67);
G2L["2a1"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["2a1"]["LayoutOrder"] = 3;
G2L["2a1"]["Text"] = [[]];
G2L["2a1"]["Name"] = [[Orange]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Orange.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2a2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Orange.SelStroke
G2L["2a3"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2a3"]["Transparency"] = 1;
G2L["2a3"]["Thickness"] = 1.5;
G2L["2a3"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["2a3"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Yellow
G2L["2a4"] = Instance.new("TextButton", G2L["299"]);
G2L["2a4"]["AutoButtonColor"] = false;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 215, 65);
G2L["2a4"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["2a4"]["LayoutOrder"] = 4;
G2L["2a4"]["Text"] = [[]];
G2L["2a4"]["Name"] = [[Yellow]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Yellow.UICorner
G2L["2a5"] = Instance.new("UICorner", G2L["2a4"]);
G2L["2a5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Yellow.SelStroke
G2L["2a6"] = Instance.new("UIStroke", G2L["2a4"]);
G2L["2a6"]["Transparency"] = 1;
G2L["2a6"]["Thickness"] = 1.5;
G2L["2a6"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["2a6"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Green
G2L["2a7"] = Instance.new("TextButton", G2L["299"]);
G2L["2a7"]["AutoButtonColor"] = false;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(97, 215, 129);
G2L["2a7"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["2a7"]["LayoutOrder"] = 5;
G2L["2a7"]["Text"] = [[]];
G2L["2a7"]["Name"] = [[Green]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Green.UICorner
G2L["2a8"] = Instance.new("UICorner", G2L["2a7"]);
G2L["2a8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Green.SelStroke
G2L["2a9"] = Instance.new("UIStroke", G2L["2a7"]);
G2L["2a9"]["Transparency"] = 1;
G2L["2a9"]["Thickness"] = 1.5;
G2L["2a9"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["2a9"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Cyan
G2L["2aa"] = Instance.new("TextButton", G2L["299"]);
G2L["2aa"]["AutoButtonColor"] = false;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(65, 225, 209);
G2L["2aa"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["2aa"]["LayoutOrder"] = 6;
G2L["2aa"]["Text"] = [[]];
G2L["2aa"]["Name"] = [[Cyan]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Cyan.UICorner
G2L["2ab"] = Instance.new("UICorner", G2L["2aa"]);
G2L["2ab"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Cyan.SelStroke
G2L["2ac"] = Instance.new("UIStroke", G2L["2aa"]);
G2L["2ac"]["Transparency"] = 1;
G2L["2ac"]["Thickness"] = 1.5;
G2L["2ac"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["2ac"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Blue
G2L["2ad"] = Instance.new("TextButton", G2L["299"]);
G2L["2ad"]["AutoButtonColor"] = false;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(89, 149, 255);
G2L["2ad"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["2ad"]["LayoutOrder"] = 7;
G2L["2ad"]["Text"] = [[]];
G2L["2ad"]["Name"] = [[Blue]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Blue.UICorner
G2L["2ae"] = Instance.new("UICorner", G2L["2ad"]);
G2L["2ae"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Blue.SelStroke
G2L["2af"] = Instance.new("UIStroke", G2L["2ad"]);
G2L["2af"]["Transparency"] = 1;
G2L["2af"]["Thickness"] = 1.5;
G2L["2af"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["2af"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Pink
G2L["2b0"] = Instance.new("TextButton", G2L["299"]);
G2L["2b0"]["AutoButtonColor"] = false;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 121, 191);
G2L["2b0"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["2b0"]["LayoutOrder"] = 8;
G2L["2b0"]["Text"] = [[]];
G2L["2b0"]["Name"] = [[Pink]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Pink.UICorner
G2L["2b1"] = Instance.new("UICorner", G2L["2b0"]);
G2L["2b1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col1.EspColorsCard.ColorRow_Tracer.Swatches.Pink.SelStroke
G2L["2b2"] = Instance.new("UIStroke", G2L["2b0"]);
G2L["2b2"]["Transparency"] = 1;
G2L["2b2"]["Thickness"] = 1.5;
G2L["2b2"]["Color"] = Color3.fromRGB(236, 236, 236);
G2L["2b2"]["Name"] = [[SelStroke]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2
G2L["2b3"] = Instance.new("ScrollingFrame", G2L["16e"]);
G2L["2b3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2b3"]["Name"] = [[Col2]];
G2L["2b3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2b3"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["2b3"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["2b3"]["ScrollBarThickness"] = 0;
G2L["2b3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.UIListLayout
G2L["2b4"] = Instance.new("UIListLayout", G2L["2b3"]);
G2L["2b4"]["Padding"] = UDim.new(0, 12);
G2L["2b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard
G2L["2b5"] = Instance.new("Frame", G2L["2b3"]);
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["2b5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["2b5"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["2b5"]["Name"] = [[IgnoreCard]];
G2L["2b5"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b5"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.UIStroke
G2L["2b7"] = Instance.new("UIStroke", G2L["2b5"]);
G2L["2b7"]["Thickness"] = 0.8;
G2L["2b7"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.UIPadding
G2L["2b8"] = Instance.new("UIPadding", G2L["2b5"]);
G2L["2b8"]["PaddingTop"] = UDim.new(0, 11);
G2L["2b8"]["PaddingRight"] = UDim.new(0, 12);
G2L["2b8"]["PaddingLeft"] = UDim.new(0, 12);
G2L["2b8"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.UIListLayout
G2L["2b9"] = Instance.new("UIListLayout", G2L["2b5"]);
G2L["2b9"]["Padding"] = UDim.new(0, 10);
G2L["2b9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Header
G2L["2ba"] = Instance.new("Frame", G2L["2b5"]);
G2L["2ba"]["Active"] = true;
G2L["2ba"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["2ba"]["Name"] = [[Header]];
G2L["2ba"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Header.Title
G2L["2bb"] = Instance.new("TextLabel", G2L["2ba"]);
G2L["2bb"]["TextSize"] = 12;
G2L["2bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bb"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["2bb"]["BackgroundTransparency"] = 1;
G2L["2bb"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["2bb"]["Text"] = [[Ignored]];
G2L["2bb"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Header.Chevron
G2L["2bc"] = Instance.new("TextLabel", G2L["2ba"]);
G2L["2bc"]["TextSize"] = 14;
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2bc"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["2bc"]["BackgroundTransparency"] = 1;
G2L["2bc"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2bc"]["Text"] = [[▼]];
G2L["2bc"]["Name"] = [[Chevron]];
G2L["2bc"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends
G2L["2bd"] = Instance.new("Frame", G2L["2b5"]);
G2L["2bd"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["2bd"]["Name"] = [[Toggle_Ignore Friends]];
G2L["2bd"]["LayoutOrder"] = 1;
G2L["2bd"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.AccentBar
G2L["2be"] = Instance.new("Frame", G2L["2bd"]);
G2L["2be"]["BorderSizePixel"] = 0;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["2be"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["2be"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["2be"]["Name"] = [[AccentBar]];
G2L["2be"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.AccentBar.UICorner
G2L["2bf"] = Instance.new("UICorner", G2L["2be"]);
G2L["2bf"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.TextContainer
G2L["2c0"] = Instance.new("Frame", G2L["2bd"]);
G2L["2c0"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["2c0"]["Name"] = [[TextContainer]];
G2L["2c0"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.TextContainer.Title
G2L["2c1"] = Instance.new("TextLabel", G2L["2c0"]);
G2L["2c1"]["TextSize"] = 11;
G2L["2c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2c1"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["2c1"]["BackgroundTransparency"] = 1;
G2L["2c1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c1"]["Text"] = [[Ignore Friends]];
G2L["2c1"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.KeyBadge
G2L["2c2"] = Instance.new("TextButton", G2L["2bd"]);
G2L["2c2"]["AutoButtonColor"] = false;
G2L["2c2"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["2c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c2"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["2c2"]["Text"] = [[-]];
G2L["2c2"]["Name"] = [[KeyBadge]];
G2L["2c2"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.KeyBadge.UICorner
G2L["2c3"] = Instance.new("UICorner", G2L["2c2"]);
G2L["2c3"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.KeyBadge.UIStroke
G2L["2c4"] = Instance.new("UIStroke", G2L["2c2"]);
G2L["2c4"]["Thickness"] = 0.8;
G2L["2c4"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.FavBtn
G2L["2c5"] = Instance.new("TextButton", G2L["2bd"]);
G2L["2c5"]["TextSize"] = 14;
G2L["2c5"]["AutoButtonColor"] = false;
G2L["2c5"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2c5"]["Text"] = [[☆]];
G2L["2c5"]["Name"] = [[FavBtn]];
G2L["2c5"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.HelpBtn
G2L["2c6"] = Instance.new("TextButton", G2L["2bd"]);
G2L["2c6"]["TextSize"] = 11;
G2L["2c6"]["AutoButtonColor"] = false;
G2L["2c6"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c6"]["BackgroundTransparency"] = 1;
G2L["2c6"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2c6"]["Text"] = [[?]];
G2L["2c6"]["Name"] = [[HelpBtn]];
G2L["2c6"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.Switch
G2L["2c7"] = Instance.new("TextButton", G2L["2bd"]);
G2L["2c7"]["AutoButtonColor"] = false;
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["2c7"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["2c7"]["Text"] = [[]];
G2L["2c7"]["Name"] = [[Switch]];
G2L["2c7"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.Switch.UICorner
G2L["2c8"] = Instance.new("UICorner", G2L["2c7"]);
G2L["2c8"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.Switch.Knob
G2L["2c9"] = Instance.new("Frame", G2L["2c7"]);
G2L["2c9"]["BorderSizePixel"] = 0;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2c9"]["Position"] = UDim2.new(1, -14, 0.5, -6);
G2L["2c9"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Friends.Switch.Knob.UICorner
G2L["2ca"] = Instance.new("UICorner", G2L["2c9"]);
G2L["2ca"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead
G2L["2cb"] = Instance.new("Frame", G2L["2b5"]);
G2L["2cb"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["2cb"]["Name"] = [[Toggle_Ignore Dead]];
G2L["2cb"]["LayoutOrder"] = 2;
G2L["2cb"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.AccentBar
G2L["2cc"] = Instance.new("Frame", G2L["2cb"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["2cc"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["2cc"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["2cc"]["Name"] = [[AccentBar]];
G2L["2cc"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.AccentBar.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2cd"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.TextContainer
G2L["2ce"] = Instance.new("Frame", G2L["2cb"]);
G2L["2ce"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["2ce"]["Name"] = [[TextContainer]];
G2L["2ce"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.TextContainer.Title
G2L["2cf"] = Instance.new("TextLabel", G2L["2ce"]);
G2L["2cf"]["TextSize"] = 11;
G2L["2cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2cf"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2cf"]["Text"] = [[Ignore Dead]];
G2L["2cf"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.KeyBadge
G2L["2d0"] = Instance.new("TextButton", G2L["2cb"]);
G2L["2d0"]["AutoButtonColor"] = false;
G2L["2d0"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["2d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d0"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["2d0"]["Text"] = [[-]];
G2L["2d0"]["Name"] = [[KeyBadge]];
G2L["2d0"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.KeyBadge.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2d1"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.KeyBadge.UIStroke
G2L["2d2"] = Instance.new("UIStroke", G2L["2d0"]);
G2L["2d2"]["Thickness"] = 0.8;
G2L["2d2"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.FavBtn
G2L["2d3"] = Instance.new("TextButton", G2L["2cb"]);
G2L["2d3"]["TextSize"] = 14;
G2L["2d3"]["AutoButtonColor"] = false;
G2L["2d3"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2d3"]["Text"] = [[☆]];
G2L["2d3"]["Name"] = [[FavBtn]];
G2L["2d3"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.HelpBtn
G2L["2d4"] = Instance.new("TextButton", G2L["2cb"]);
G2L["2d4"]["TextSize"] = 11;
G2L["2d4"]["AutoButtonColor"] = false;
G2L["2d4"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d4"]["BackgroundTransparency"] = 1;
G2L["2d4"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2d4"]["Text"] = [[?]];
G2L["2d4"]["Name"] = [[HelpBtn]];
G2L["2d4"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.Switch
G2L["2d5"] = Instance.new("TextButton", G2L["2cb"]);
G2L["2d5"]["AutoButtonColor"] = false;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["2d5"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["2d5"]["Text"] = [[]];
G2L["2d5"]["Name"] = [[Switch]];
G2L["2d5"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.Switch.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d5"]);
G2L["2d6"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.Switch.Knob
G2L["2d7"] = Instance.new("Frame", G2L["2d5"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2d7"]["Position"] = UDim2.new(1, -14, 0.5, -6);
G2L["2d7"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore Dead.Switch.Knob.UICorner
G2L["2d8"] = Instance.new("UICorner", G2L["2d7"]);
G2L["2d8"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC
G2L["2d9"] = Instance.new("Frame", G2L["2b5"]);
G2L["2d9"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["2d9"]["Name"] = [[Toggle_Ignore NPC]];
G2L["2d9"]["LayoutOrder"] = 3;
G2L["2d9"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.AccentBar
G2L["2da"] = Instance.new("Frame", G2L["2d9"]);
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["2da"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["2da"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["2da"]["Name"] = [[AccentBar]];
G2L["2da"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.AccentBar.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2da"]);
G2L["2db"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.TextContainer
G2L["2dc"] = Instance.new("Frame", G2L["2d9"]);
G2L["2dc"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["2dc"]["Name"] = [[TextContainer]];
G2L["2dc"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.TextContainer.Title
G2L["2dd"] = Instance.new("TextLabel", G2L["2dc"]);
G2L["2dd"]["TextSize"] = 11;
G2L["2dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2dd"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2dd"]["Text"] = [[Ignore NPC]];
G2L["2dd"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.KeyBadge
G2L["2de"] = Instance.new("TextButton", G2L["2d9"]);
G2L["2de"]["AutoButtonColor"] = false;
G2L["2de"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2de"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["2de"]["Text"] = [[-]];
G2L["2de"]["Name"] = [[KeyBadge]];
G2L["2de"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.KeyBadge.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2de"]);
G2L["2df"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.KeyBadge.UIStroke
G2L["2e0"] = Instance.new("UIStroke", G2L["2de"]);
G2L["2e0"]["Thickness"] = 0.8;
G2L["2e0"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.FavBtn
G2L["2e1"] = Instance.new("TextButton", G2L["2d9"]);
G2L["2e1"]["TextSize"] = 14;
G2L["2e1"]["AutoButtonColor"] = false;
G2L["2e1"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e1"]["BackgroundTransparency"] = 1;
G2L["2e1"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2e1"]["Text"] = [[☆]];
G2L["2e1"]["Name"] = [[FavBtn]];
G2L["2e1"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.HelpBtn
G2L["2e2"] = Instance.new("TextButton", G2L["2d9"]);
G2L["2e2"]["TextSize"] = 11;
G2L["2e2"]["AutoButtonColor"] = false;
G2L["2e2"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2e2"]["Text"] = [[?]];
G2L["2e2"]["Name"] = [[HelpBtn]];
G2L["2e2"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.Switch
G2L["2e3"] = Instance.new("TextButton", G2L["2d9"]);
G2L["2e3"]["AutoButtonColor"] = false;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["2e3"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["2e3"]["Text"] = [[]];
G2L["2e3"]["Name"] = [[Switch]];
G2L["2e3"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.Switch.UICorner
G2L["2e4"] = Instance.new("UICorner", G2L["2e3"]);
G2L["2e4"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.Switch.Knob
G2L["2e5"] = Instance.new("Frame", G2L["2e3"]);
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["2e5"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2e5"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["2e5"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.VisualsPage.Col2.IgnoreCard.Toggle_Ignore NPC.Switch.Knob.UICorner
G2L["2e6"] = Instance.new("UICorner", G2L["2e5"]);
G2L["2e6"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage
G2L["2e7"] = Instance.new("Frame", G2L["9d"]);
G2L["2e7"]["Visible"] = false;
G2L["2e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e7"]["Name"] = [[PlayerPage]];
G2L["2e7"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1
G2L["2e8"] = Instance.new("ScrollingFrame", G2L["2e7"]);
G2L["2e8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2e8"]["Name"] = [[Col1]];
G2L["2e8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2e8"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["2e8"]["ScrollBarThickness"] = 0;
G2L["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.UIListLayout
G2L["2e9"] = Instance.new("UIListLayout", G2L["2e8"]);
G2L["2e9"]["Padding"] = UDim.new(0, 12);
G2L["2e9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard
G2L["2ea"] = Instance.new("Frame", G2L["2e8"]);
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["2ea"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["2ea"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["2ea"]["Name"] = [[PlayerCard]];
G2L["2ea"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.UICorner
G2L["2eb"] = Instance.new("UICorner", G2L["2ea"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.UIStroke
G2L["2ec"] = Instance.new("UIStroke", G2L["2ea"]);
G2L["2ec"]["Thickness"] = 0.8;
G2L["2ec"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.UIPadding
G2L["2ed"] = Instance.new("UIPadding", G2L["2ea"]);
G2L["2ed"]["PaddingTop"] = UDim.new(0, 11);
G2L["2ed"]["PaddingRight"] = UDim.new(0, 12);
G2L["2ed"]["PaddingLeft"] = UDim.new(0, 12);
G2L["2ed"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.UIListLayout
G2L["2ee"] = Instance.new("UIListLayout", G2L["2ea"]);
G2L["2ee"]["Padding"] = UDim.new(0, 10);
G2L["2ee"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Header
G2L["2ef"] = Instance.new("Frame", G2L["2ea"]);
G2L["2ef"]["Active"] = true;
G2L["2ef"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["2ef"]["Name"] = [[Header]];
G2L["2ef"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Header.Title
G2L["2f0"] = Instance.new("TextLabel", G2L["2ef"]);
G2L["2f0"]["TextSize"] = 12;
G2L["2f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f0"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["2f0"]["BackgroundTransparency"] = 1;
G2L["2f0"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["2f0"]["Text"] = [[Player]];
G2L["2f0"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Header.Chevron
G2L["2f1"] = Instance.new("TextLabel", G2L["2ef"]);
G2L["2f1"]["TextSize"] = 14;
G2L["2f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f1"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["2f1"]["BackgroundTransparency"] = 1;
G2L["2f1"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2f1"]["Text"] = [[▼]];
G2L["2f1"]["Name"] = [[Chevron]];
G2L["2f1"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer
G2L["2f2"] = Instance.new("Frame", G2L["2ea"]);
G2L["2f2"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["2f2"]["Name"] = [[Toggle_FOV Changer]];
G2L["2f2"]["LayoutOrder"] = 1;
G2L["2f2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.AccentBar
G2L["2f3"] = Instance.new("Frame", G2L["2f2"]);
G2L["2f3"]["BorderSizePixel"] = 0;
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["2f3"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["2f3"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["2f3"]["Name"] = [[AccentBar]];
G2L["2f3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.AccentBar.UICorner
G2L["2f4"] = Instance.new("UICorner", G2L["2f3"]);
G2L["2f4"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.TextContainer
G2L["2f5"] = Instance.new("Frame", G2L["2f2"]);
G2L["2f5"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["2f5"]["Name"] = [[TextContainer]];
G2L["2f5"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.TextContainer.Title
G2L["2f6"] = Instance.new("TextLabel", G2L["2f5"]);
G2L["2f6"]["TextSize"] = 11;
G2L["2f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2f6"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f6"]["Text"] = [[FOV Changer]];
G2L["2f6"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.KeyBadge
G2L["2f7"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2f7"]["AutoButtonColor"] = false;
G2L["2f7"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["2f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f7"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["2f7"]["Text"] = [[]];
G2L["2f7"]["Name"] = [[KeyBadge]];
G2L["2f7"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.KeyBadge.UICorner
G2L["2f8"] = Instance.new("UICorner", G2L["2f7"]);
G2L["2f8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.KeyBadge.UIStroke
G2L["2f9"] = Instance.new("UIStroke", G2L["2f7"]);
G2L["2f9"]["Thickness"] = 0.8;
G2L["2f9"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.FavBtn
G2L["2fa"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2fa"]["TextSize"] = 14;
G2L["2fa"]["AutoButtonColor"] = false;
G2L["2fa"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2fa"]["Text"] = [[☆]];
G2L["2fa"]["Name"] = [[FavBtn]];
G2L["2fa"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.HelpBtn
G2L["2fb"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2fb"]["TextSize"] = 11;
G2L["2fb"]["AutoButtonColor"] = false;
G2L["2fb"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["2fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2fb"]["BackgroundTransparency"] = 1;
G2L["2fb"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["2fb"]["Text"] = [[?]];
G2L["2fb"]["Name"] = [[HelpBtn]];
G2L["2fb"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.Switch
G2L["2fc"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2fc"]["AutoButtonColor"] = false;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["2fc"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["2fc"]["Text"] = [[]];
G2L["2fc"]["Name"] = [[Switch]];
G2L["2fc"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.Switch.UICorner
G2L["2fd"] = Instance.new("UICorner", G2L["2fc"]);
G2L["2fd"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.Switch.Knob
G2L["2fe"] = Instance.new("Frame", G2L["2fc"]);
G2L["2fe"]["BorderSizePixel"] = 0;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["2fe"]["Position"] = UDim2.new(1, -14, 0.5, -6);
G2L["2fe"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_FOV Changer.Switch.Knob.UICorner
G2L["2ff"] = Instance.new("UICorner", G2L["2fe"]);
G2L["2ff"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV
G2L["300"] = Instance.new("Frame", G2L["2ea"]);
G2L["300"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["300"]["Name"] = [[Slider_Camera FOV]];
G2L["300"]["LayoutOrder"] = 2;
G2L["300"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.Title
G2L["301"] = Instance.new("TextLabel", G2L["300"]);
G2L["301"]["TextSize"] = 11;
G2L["301"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["301"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["301"]["BackgroundTransparency"] = 1;
G2L["301"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["301"]["Text"] = [[Camera FOV]];
G2L["301"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.ValueLabel
G2L["302"] = Instance.new("TextLabel", G2L["300"]);
G2L["302"]["TextSize"] = 10;
G2L["302"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["302"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["302"]["BackgroundTransparency"] = 1;
G2L["302"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["302"]["Text"] = [[0.25]];
G2L["302"]["Name"] = [[ValueLabel]];
G2L["302"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.Track
G2L["303"] = Instance.new("Frame", G2L["300"]);
G2L["303"]["BorderSizePixel"] = 0;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["303"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["303"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["303"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.Track.UICorner
G2L["304"] = Instance.new("UICorner", G2L["303"]);
G2L["304"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.Track.Fill
G2L["305"] = Instance.new("Frame", G2L["303"]);
G2L["305"]["BorderSizePixel"] = 0;
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["305"]["Size"] = UDim2.new(0.21053, 0, 1, 0);
G2L["305"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.Track.Fill.UICorner
G2L["306"] = Instance.new("UICorner", G2L["305"]);
G2L["306"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.Track.Knob
G2L["307"] = Instance.new("Frame", G2L["303"]);
G2L["307"]["BorderSizePixel"] = 0;
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["307"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["307"]["Position"] = UDim2.new(0.21053, 0, 0.5, 0);
G2L["307"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Camera FOV.Track.Knob.UICorner
G2L["308"] = Instance.new("UICorner", G2L["307"]);
G2L["308"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance
G2L["309"] = Instance.new("Frame", G2L["2ea"]);
G2L["309"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["309"]["Name"] = [[Slider_Zoom Distance]];
G2L["309"]["LayoutOrder"] = 3;
G2L["309"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.Title
G2L["30a"] = Instance.new("TextLabel", G2L["309"]);
G2L["30a"]["TextSize"] = 11;
G2L["30a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["30a"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["30a"]["Text"] = [[Zoom Distance]];
G2L["30a"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.ValueLabel
G2L["30b"] = Instance.new("TextLabel", G2L["309"]);
G2L["30b"]["TextSize"] = 10;
G2L["30b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["30b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30b"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["30b"]["BackgroundTransparency"] = 1;
G2L["30b"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["30b"]["Text"] = [[0.25]];
G2L["30b"]["Name"] = [[ValueLabel]];
G2L["30b"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.Track
G2L["30c"] = Instance.new("Frame", G2L["309"]);
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["30c"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["30c"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["30c"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.Track.UICorner
G2L["30d"] = Instance.new("UICorner", G2L["30c"]);
G2L["30d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.Track.Fill
G2L["30e"] = Instance.new("Frame", G2L["30c"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["30e"]["Size"] = UDim2.new(0.21053, 0, 1, 0);
G2L["30e"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.Track.Fill.UICorner
G2L["30f"] = Instance.new("UICorner", G2L["30e"]);
G2L["30f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.Track.Knob
G2L["310"] = Instance.new("Frame", G2L["30c"]);
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["310"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["310"]["Position"] = UDim2.new(0.21053, 0, 0.5, 0);
G2L["310"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Zoom Distance.Track.Knob.UICorner
G2L["311"] = Instance.new("UICorner", G2L["310"]);
G2L["311"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright
G2L["312"] = Instance.new("Frame", G2L["2ea"]);
G2L["312"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["312"]["Name"] = [[Toggle_Fullbright]];
G2L["312"]["LayoutOrder"] = 4;
G2L["312"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.AccentBar
G2L["313"] = Instance.new("Frame", G2L["312"]);
G2L["313"]["BorderSizePixel"] = 0;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["313"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["313"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["313"]["Name"] = [[AccentBar]];
G2L["313"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.AccentBar.UICorner
G2L["314"] = Instance.new("UICorner", G2L["313"]);
G2L["314"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.TextContainer
G2L["315"] = Instance.new("Frame", G2L["312"]);
G2L["315"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["315"]["Name"] = [[TextContainer]];
G2L["315"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.TextContainer.Title
G2L["316"] = Instance.new("TextLabel", G2L["315"]);
G2L["316"]["TextSize"] = 11;
G2L["316"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["316"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["316"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["316"]["BackgroundTransparency"] = 1;
G2L["316"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["316"]["Text"] = [[Fullbright]];
G2L["316"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.KeyBadge
G2L["317"] = Instance.new("TextButton", G2L["312"]);
G2L["317"]["AutoButtonColor"] = false;
G2L["317"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["317"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["317"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["317"]["Text"] = [[]];
G2L["317"]["Name"] = [[KeyBadge]];
G2L["317"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.KeyBadge.UICorner
G2L["318"] = Instance.new("UICorner", G2L["317"]);
G2L["318"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.KeyBadge.UIStroke
G2L["319"] = Instance.new("UIStroke", G2L["317"]);
G2L["319"]["Thickness"] = 0.8;
G2L["319"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.FavBtn
G2L["31a"] = Instance.new("TextButton", G2L["312"]);
G2L["31a"]["TextSize"] = 14;
G2L["31a"]["AutoButtonColor"] = false;
G2L["31a"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["31a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["31a"]["Text"] = [[☆]];
G2L["31a"]["Name"] = [[FavBtn]];
G2L["31a"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.HelpBtn
G2L["31b"] = Instance.new("TextButton", G2L["312"]);
G2L["31b"]["TextSize"] = 11;
G2L["31b"]["AutoButtonColor"] = false;
G2L["31b"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["31b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["31b"]["Text"] = [[?]];
G2L["31b"]["Name"] = [[HelpBtn]];
G2L["31b"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.Switch
G2L["31c"] = Instance.new("TextButton", G2L["312"]);
G2L["31c"]["AutoButtonColor"] = false;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["31c"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["31c"]["Text"] = [[]];
G2L["31c"]["Name"] = [[Switch]];
G2L["31c"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.Switch.UICorner
G2L["31d"] = Instance.new("UICorner", G2L["31c"]);
G2L["31d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.Switch.Knob
G2L["31e"] = Instance.new("Frame", G2L["31c"]);
G2L["31e"]["BorderSizePixel"] = 0;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["31e"]["Position"] = UDim2.new(1, -14, 0.5, -6);
G2L["31e"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fullbright.Switch.Knob.UICorner
G2L["31f"] = Instance.new("UICorner", G2L["31e"]);
G2L["31f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump
G2L["320"] = Instance.new("Frame", G2L["2ea"]);
G2L["320"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["320"]["Name"] = [[Toggle_Infinite Jump]];
G2L["320"]["LayoutOrder"] = 5;
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.AccentBar
G2L["321"] = Instance.new("Frame", G2L["320"]);
G2L["321"]["BorderSizePixel"] = 0;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["321"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["321"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["321"]["Name"] = [[AccentBar]];
G2L["321"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.AccentBar.UICorner
G2L["322"] = Instance.new("UICorner", G2L["321"]);
G2L["322"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.TextContainer
G2L["323"] = Instance.new("Frame", G2L["320"]);
G2L["323"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["323"]["Name"] = [[TextContainer]];
G2L["323"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.TextContainer.Title
G2L["324"] = Instance.new("TextLabel", G2L["323"]);
G2L["324"]["TextSize"] = 11;
G2L["324"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["324"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["324"]["Text"] = [[Infinite Jump]];
G2L["324"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.KeyBadge
G2L["325"] = Instance.new("TextButton", G2L["320"]);
G2L["325"]["AutoButtonColor"] = false;
G2L["325"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["325"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["325"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["325"]["Text"] = [[]];
G2L["325"]["Name"] = [[KeyBadge]];
G2L["325"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.KeyBadge.UICorner
G2L["326"] = Instance.new("UICorner", G2L["325"]);
G2L["326"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.KeyBadge.UIStroke
G2L["327"] = Instance.new("UIStroke", G2L["325"]);
G2L["327"]["Thickness"] = 0.8;
G2L["327"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.FavBtn
G2L["328"] = Instance.new("TextButton", G2L["320"]);
G2L["328"]["TextSize"] = 14;
G2L["328"]["AutoButtonColor"] = false;
G2L["328"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["328"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["328"]["BackgroundTransparency"] = 1;
G2L["328"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["328"]["Text"] = [[☆]];
G2L["328"]["Name"] = [[FavBtn]];
G2L["328"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.HelpBtn
G2L["329"] = Instance.new("TextButton", G2L["320"]);
G2L["329"]["TextSize"] = 11;
G2L["329"]["AutoButtonColor"] = false;
G2L["329"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["329"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["329"]["BackgroundTransparency"] = 1;
G2L["329"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["329"]["Text"] = [[?]];
G2L["329"]["Name"] = [[HelpBtn]];
G2L["329"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.Switch
G2L["32a"] = Instance.new("TextButton", G2L["320"]);
G2L["32a"]["AutoButtonColor"] = false;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["32a"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["32a"]["Text"] = [[]];
G2L["32a"]["Name"] = [[Switch]];
G2L["32a"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.Switch.UICorner
G2L["32b"] = Instance.new("UICorner", G2L["32a"]);
G2L["32b"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.Switch.Knob
G2L["32c"] = Instance.new("Frame", G2L["32a"]);
G2L["32c"]["BorderSizePixel"] = 0;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["32c"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["32c"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["32c"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Infinite Jump.Switch.Knob.UICorner
G2L["32d"] = Instance.new("UICorner", G2L["32c"]);
G2L["32d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly
G2L["32e"] = Instance.new("Frame", G2L["2ea"]);
G2L["32e"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["32e"]["Name"] = [[Toggle_Fly]];
G2L["32e"]["LayoutOrder"] = 6;
G2L["32e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.AccentBar
G2L["32f"] = Instance.new("Frame", G2L["32e"]);
G2L["32f"]["BorderSizePixel"] = 0;
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["32f"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["32f"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["32f"]["Name"] = [[AccentBar]];
G2L["32f"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.AccentBar.UICorner
G2L["330"] = Instance.new("UICorner", G2L["32f"]);
G2L["330"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.TextContainer
G2L["331"] = Instance.new("Frame", G2L["32e"]);
G2L["331"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["331"]["Name"] = [[TextContainer]];
G2L["331"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.TextContainer.Title
G2L["332"] = Instance.new("TextLabel", G2L["331"]);
G2L["332"]["TextSize"] = 11;
G2L["332"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["332"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["332"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["332"]["BackgroundTransparency"] = 1;
G2L["332"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["332"]["Text"] = [[Fly]];
G2L["332"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.KeyBadge
G2L["333"] = Instance.new("TextButton", G2L["32e"]);
G2L["333"]["AutoButtonColor"] = false;
G2L["333"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["333"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["333"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["333"]["Text"] = [[]];
G2L["333"]["Name"] = [[KeyBadge]];
G2L["333"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.KeyBadge.UICorner
G2L["334"] = Instance.new("UICorner", G2L["333"]);
G2L["334"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.KeyBadge.UIStroke
G2L["335"] = Instance.new("UIStroke", G2L["333"]);
G2L["335"]["Thickness"] = 0.8;
G2L["335"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.FavBtn
G2L["336"] = Instance.new("TextButton", G2L["32e"]);
G2L["336"]["TextSize"] = 14;
G2L["336"]["AutoButtonColor"] = false;
G2L["336"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["336"]["BackgroundTransparency"] = 1;
G2L["336"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["336"]["Text"] = [[☆]];
G2L["336"]["Name"] = [[FavBtn]];
G2L["336"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.HelpBtn
G2L["337"] = Instance.new("TextButton", G2L["32e"]);
G2L["337"]["TextSize"] = 11;
G2L["337"]["AutoButtonColor"] = false;
G2L["337"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["337"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["337"]["BackgroundTransparency"] = 1;
G2L["337"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["337"]["Text"] = [[?]];
G2L["337"]["Name"] = [[HelpBtn]];
G2L["337"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.Switch
G2L["338"] = Instance.new("TextButton", G2L["32e"]);
G2L["338"]["AutoButtonColor"] = false;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["338"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["338"]["Text"] = [[]];
G2L["338"]["Name"] = [[Switch]];
G2L["338"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.Switch.UICorner
G2L["339"] = Instance.new("UICorner", G2L["338"]);
G2L["339"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.Switch.Knob
G2L["33a"] = Instance.new("Frame", G2L["338"]);
G2L["33a"]["BorderSizePixel"] = 0;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["33a"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["33a"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["33a"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Toggle_Fly.Switch.Knob.UICorner
G2L["33b"] = Instance.new("UICorner", G2L["33a"]);
G2L["33b"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed
G2L["33c"] = Instance.new("Frame", G2L["2ea"]);
G2L["33c"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["33c"]["Name"] = [[Slider_Fly Speed]];
G2L["33c"]["LayoutOrder"] = 7;
G2L["33c"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.Title
G2L["33d"] = Instance.new("TextLabel", G2L["33c"]);
G2L["33d"]["TextSize"] = 11;
G2L["33d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["33d"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["33d"]["BackgroundTransparency"] = 1;
G2L["33d"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["33d"]["Text"] = [[Fly Speed]];
G2L["33d"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.ValueLabel
G2L["33e"] = Instance.new("TextLabel", G2L["33c"]);
G2L["33e"]["TextSize"] = 10;
G2L["33e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["33e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33e"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["33e"]["BackgroundTransparency"] = 1;
G2L["33e"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["33e"]["Text"] = [[60]];
G2L["33e"]["Name"] = [[ValueLabel]];
G2L["33e"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.Track
G2L["33f"] = Instance.new("Frame", G2L["33c"]);
G2L["33f"]["BorderSizePixel"] = 0;
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["33f"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["33f"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["33f"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.Track.UICorner
G2L["340"] = Instance.new("UICorner", G2L["33f"]);
G2L["340"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.Track.Fill
G2L["341"] = Instance.new("Frame", G2L["33f"]);
G2L["341"]["BorderSizePixel"] = 0;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["341"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["341"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.Track.Fill.UICorner
G2L["342"] = Instance.new("UICorner", G2L["341"]);
G2L["342"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.Track.Knob
G2L["343"] = Instance.new("Frame", G2L["33f"]);
G2L["343"]["BorderSizePixel"] = 0;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["343"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["343"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["343"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Fly Speed.Track.Knob.UICorner
G2L["344"] = Instance.new("UICorner", G2L["343"]);
G2L["344"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed
G2L["345"] = Instance.new("Frame", G2L["2ea"]);
G2L["345"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["345"]["Name"] = [[Slider_Walk Speed]];
G2L["345"]["LayoutOrder"] = 8;
G2L["345"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.Title
G2L["346"] = Instance.new("TextLabel", G2L["345"]);
G2L["346"]["TextSize"] = 11;
G2L["346"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["346"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["346"]["BackgroundTransparency"] = 1;
G2L["346"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["346"]["Text"] = [[Walk Speed]];
G2L["346"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.ValueLabel
G2L["347"] = Instance.new("TextLabel", G2L["345"]);
G2L["347"]["TextSize"] = 10;
G2L["347"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["347"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["347"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["347"]["BackgroundTransparency"] = 1;
G2L["347"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["347"]["Text"] = [[16]];
G2L["347"]["Name"] = [[ValueLabel]];
G2L["347"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.Track
G2L["348"] = Instance.new("Frame", G2L["345"]);
G2L["348"]["BorderSizePixel"] = 0;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["348"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["348"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["348"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.Track.UICorner
G2L["349"] = Instance.new("UICorner", G2L["348"]);
G2L["349"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.Track.Fill
G2L["34a"] = Instance.new("Frame", G2L["348"]);
G2L["34a"]["BorderSizePixel"] = 0;
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["34a"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["34a"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.Track.Fill.UICorner
G2L["34b"] = Instance.new("UICorner", G2L["34a"]);
G2L["34b"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.Track.Knob
G2L["34c"] = Instance.new("Frame", G2L["348"]);
G2L["34c"]["BorderSizePixel"] = 0;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["34c"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["34c"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Walk Speed.Track.Knob.UICorner
G2L["34d"] = Instance.new("UICorner", G2L["34c"]);
G2L["34d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power
G2L["34e"] = Instance.new("Frame", G2L["2ea"]);
G2L["34e"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["34e"]["Name"] = [[Slider_Jump Power]];
G2L["34e"]["LayoutOrder"] = 9;
G2L["34e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.Title
G2L["34f"] = Instance.new("TextLabel", G2L["34e"]);
G2L["34f"]["TextSize"] = 11;
G2L["34f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["34f"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["34f"]["BackgroundTransparency"] = 1;
G2L["34f"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["34f"]["Text"] = [[Jump Power]];
G2L["34f"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.ValueLabel
G2L["350"] = Instance.new("TextLabel", G2L["34e"]);
G2L["350"]["TextSize"] = 10;
G2L["350"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["350"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["350"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["350"]["BackgroundTransparency"] = 1;
G2L["350"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["350"]["Text"] = [[50]];
G2L["350"]["Name"] = [[ValueLabel]];
G2L["350"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.Track
G2L["351"] = Instance.new("Frame", G2L["34e"]);
G2L["351"]["BorderSizePixel"] = 0;
G2L["351"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["351"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["351"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["351"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.Track.UICorner
G2L["352"] = Instance.new("UICorner", G2L["351"]);
G2L["352"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.Track.Fill
G2L["353"] = Instance.new("Frame", G2L["351"]);
G2L["353"]["BorderSizePixel"] = 0;
G2L["353"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["353"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["353"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.Track.Fill.UICorner
G2L["354"] = Instance.new("UICorner", G2L["353"]);
G2L["354"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.Track.Knob
G2L["355"] = Instance.new("Frame", G2L["351"]);
G2L["355"]["BorderSizePixel"] = 0;
G2L["355"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["355"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["355"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["355"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["355"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col1.PlayerCard.Slider_Jump Power.Track.Knob.UICorner
G2L["356"] = Instance.new("UICorner", G2L["355"]);
G2L["356"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col2
G2L["357"] = Instance.new("ScrollingFrame", G2L["2e7"]);
G2L["357"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["357"]["Name"] = [[Col2]];
G2L["357"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["357"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["357"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["357"]["ScrollBarThickness"] = 0;
G2L["357"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PlayerPage.Col2.UIListLayout
G2L["358"] = Instance.new("UIListLayout", G2L["357"]);
G2L["358"]["Padding"] = UDim.new(0, 12);
G2L["358"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage
G2L["359"] = Instance.new("Frame", G2L["9d"]);
G2L["359"]["Visible"] = false;
G2L["359"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["359"]["Name"] = [[MiscPage]];
G2L["359"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1
G2L["35a"] = Instance.new("ScrollingFrame", G2L["359"]);
G2L["35a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35a"]["Name"] = [[Col1]];
G2L["35a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35a"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["35a"]["ScrollBarThickness"] = 0;
G2L["35a"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.UIListLayout
G2L["35b"] = Instance.new("UIListLayout", G2L["35a"]);
G2L["35b"]["Padding"] = UDim.new(0, 12);
G2L["35b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard
G2L["35c"] = Instance.new("Frame", G2L["35a"]);
G2L["35c"]["BorderSizePixel"] = 0;
G2L["35c"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["35c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["35c"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["35c"]["Name"] = [[StealthCard]];
G2L["35c"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.UICorner
G2L["35d"] = Instance.new("UICorner", G2L["35c"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.UIStroke
G2L["35e"] = Instance.new("UIStroke", G2L["35c"]);
G2L["35e"]["Thickness"] = 0.8;
G2L["35e"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.UIPadding
G2L["35f"] = Instance.new("UIPadding", G2L["35c"]);
G2L["35f"]["PaddingTop"] = UDim.new(0, 11);
G2L["35f"]["PaddingRight"] = UDim.new(0, 12);
G2L["35f"]["PaddingLeft"] = UDim.new(0, 12);
G2L["35f"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.UIListLayout
G2L["360"] = Instance.new("UIListLayout", G2L["35c"]);
G2L["360"]["Padding"] = UDim.new(0, 10);
G2L["360"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Header
G2L["361"] = Instance.new("Frame", G2L["35c"]);
G2L["361"]["Active"] = true;
G2L["361"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["361"]["Name"] = [[Header]];
G2L["361"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Header.Title
G2L["362"] = Instance.new("TextLabel", G2L["361"]);
G2L["362"]["TextSize"] = 12;
G2L["362"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["362"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["362"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["362"]["BackgroundTransparency"] = 1;
G2L["362"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["362"]["Text"] = [[Stealth]];
G2L["362"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Header.Chevron
G2L["363"] = Instance.new("TextLabel", G2L["361"]);
G2L["363"]["TextSize"] = 14;
G2L["363"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["363"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["363"]["BackgroundTransparency"] = 1;
G2L["363"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["363"]["Text"] = [[▼]];
G2L["363"]["Name"] = [[Chevron]];
G2L["363"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode
G2L["364"] = Instance.new("Frame", G2L["35c"]);
G2L["364"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["364"]["Name"] = [[Toggle_Stealth Mode]];
G2L["364"]["LayoutOrder"] = 1;
G2L["364"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.AccentBar
G2L["365"] = Instance.new("Frame", G2L["364"]);
G2L["365"]["BorderSizePixel"] = 0;
G2L["365"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["365"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["365"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["365"]["Name"] = [[AccentBar]];
G2L["365"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.AccentBar.UICorner
G2L["366"] = Instance.new("UICorner", G2L["365"]);
G2L["366"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.TextContainer
G2L["367"] = Instance.new("Frame", G2L["364"]);
G2L["367"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["367"]["Name"] = [[TextContainer]];
G2L["367"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.TextContainer.Title
G2L["368"] = Instance.new("TextLabel", G2L["367"]);
G2L["368"]["TextSize"] = 11;
G2L["368"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["368"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["368"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["368"]["BackgroundTransparency"] = 1;
G2L["368"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["368"]["Text"] = [[Stealth Mode]];
G2L["368"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.KeyBadge
G2L["369"] = Instance.new("TextButton", G2L["364"]);
G2L["369"]["AutoButtonColor"] = false;
G2L["369"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["369"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["369"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["369"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["369"]["Text"] = [[-]];
G2L["369"]["Name"] = [[KeyBadge]];
G2L["369"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.KeyBadge.UICorner
G2L["36a"] = Instance.new("UICorner", G2L["369"]);
G2L["36a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.KeyBadge.UIStroke
G2L["36b"] = Instance.new("UIStroke", G2L["369"]);
G2L["36b"]["Thickness"] = 0.8;
G2L["36b"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.FavBtn
G2L["36c"] = Instance.new("TextButton", G2L["364"]);
G2L["36c"]["TextSize"] = 14;
G2L["36c"]["AutoButtonColor"] = false;
G2L["36c"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["36c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36c"]["BackgroundTransparency"] = 1;
G2L["36c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["36c"]["Text"] = [[☆]];
G2L["36c"]["Name"] = [[FavBtn]];
G2L["36c"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.HelpBtn
G2L["36d"] = Instance.new("TextButton", G2L["364"]);
G2L["36d"]["TextSize"] = 11;
G2L["36d"]["AutoButtonColor"] = false;
G2L["36d"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["36d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36d"]["BackgroundTransparency"] = 1;
G2L["36d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["36d"]["Text"] = [[?]];
G2L["36d"]["Name"] = [[HelpBtn]];
G2L["36d"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.Switch
G2L["36e"] = Instance.new("TextButton", G2L["364"]);
G2L["36e"]["AutoButtonColor"] = false;
G2L["36e"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["36e"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["36e"]["Text"] = [[]];
G2L["36e"]["Name"] = [[Switch]];
G2L["36e"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.Switch.UICorner
G2L["36f"] = Instance.new("UICorner", G2L["36e"]);
G2L["36f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.Switch.Knob
G2L["370"] = Instance.new("Frame", G2L["36e"]);
G2L["370"]["BorderSizePixel"] = 0;
G2L["370"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["370"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["370"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["370"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Stealth Mode.Switch.Knob.UICorner
G2L["371"] = Instance.new("UICorner", G2L["370"]);
G2L["371"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname
G2L["372"] = Instance.new("Frame", G2L["35c"]);
G2L["372"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["372"]["Name"] = [[Toggle_Noname]];
G2L["372"]["LayoutOrder"] = 2;
G2L["372"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.AccentBar
G2L["373"] = Instance.new("Frame", G2L["372"]);
G2L["373"]["BorderSizePixel"] = 0;
G2L["373"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["373"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["373"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["373"]["Name"] = [[AccentBar]];
G2L["373"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.AccentBar.UICorner
G2L["374"] = Instance.new("UICorner", G2L["373"]);
G2L["374"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.TextContainer
G2L["375"] = Instance.new("Frame", G2L["372"]);
G2L["375"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["375"]["Name"] = [[TextContainer]];
G2L["375"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.TextContainer.Title
G2L["376"] = Instance.new("TextLabel", G2L["375"]);
G2L["376"]["TextSize"] = 11;
G2L["376"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["376"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["376"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["376"]["BackgroundTransparency"] = 1;
G2L["376"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["376"]["Text"] = [[Noname]];
G2L["376"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.KeyBadge
G2L["377"] = Instance.new("TextButton", G2L["372"]);
G2L["377"]["AutoButtonColor"] = false;
G2L["377"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["377"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["377"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["377"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["377"]["Text"] = [[-]];
G2L["377"]["Name"] = [[KeyBadge]];
G2L["377"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.KeyBadge.UICorner
G2L["378"] = Instance.new("UICorner", G2L["377"]);
G2L["378"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.KeyBadge.UIStroke
G2L["379"] = Instance.new("UIStroke", G2L["377"]);
G2L["379"]["Thickness"] = 0.8;
G2L["379"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.FavBtn
G2L["37a"] = Instance.new("TextButton", G2L["372"]);
G2L["37a"]["TextSize"] = 14;
G2L["37a"]["AutoButtonColor"] = false;
G2L["37a"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["37a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37a"]["BackgroundTransparency"] = 1;
G2L["37a"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["37a"]["Text"] = [[☆]];
G2L["37a"]["Name"] = [[FavBtn]];
G2L["37a"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.HelpBtn
G2L["37b"] = Instance.new("TextButton", G2L["372"]);
G2L["37b"]["TextSize"] = 11;
G2L["37b"]["AutoButtonColor"] = false;
G2L["37b"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["37b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37b"]["BackgroundTransparency"] = 1;
G2L["37b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["37b"]["Text"] = [[?]];
G2L["37b"]["Name"] = [[HelpBtn]];
G2L["37b"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.Switch
G2L["37c"] = Instance.new("TextButton", G2L["372"]);
G2L["37c"]["AutoButtonColor"] = false;
G2L["37c"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["37c"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["37c"]["Text"] = [[]];
G2L["37c"]["Name"] = [[Switch]];
G2L["37c"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.Switch.UICorner
G2L["37d"] = Instance.new("UICorner", G2L["37c"]);
G2L["37d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.Switch.Knob
G2L["37e"] = Instance.new("Frame", G2L["37c"]);
G2L["37e"]["BorderSizePixel"] = 0;
G2L["37e"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["37e"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["37e"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["37e"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col1.StealthCard.Toggle_Noname.Switch.Knob.UICorner
G2L["37f"] = Instance.new("UICorner", G2L["37e"]);
G2L["37f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col2
G2L["380"] = Instance.new("ScrollingFrame", G2L["359"]);
G2L["380"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["380"]["Name"] = [[Col2]];
G2L["380"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["380"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["380"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["380"]["ScrollBarThickness"] = 0;
G2L["380"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.MiscPage.Col2.UIListLayout
G2L["381"] = Instance.new("UIListLayout", G2L["380"]);
G2L["381"]["Padding"] = UDim.new(0, 12);
G2L["381"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage
G2L["382"] = Instance.new("Frame", G2L["9d"]);
G2L["382"]["Visible"] = false;
G2L["382"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["382"]["Name"] = [[KeybindsPage]];
G2L["382"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1
G2L["383"] = Instance.new("ScrollingFrame", G2L["382"]);
G2L["383"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["383"]["Name"] = [[Col1]];
G2L["383"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["383"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["383"]["ScrollBarThickness"] = 0;
G2L["383"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.UIListLayout
G2L["384"] = Instance.new("UIListLayout", G2L["383"]);
G2L["384"]["Padding"] = UDim.new(0, 12);
G2L["384"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard
G2L["385"] = Instance.new("Frame", G2L["383"]);
G2L["385"]["BorderSizePixel"] = 0;
G2L["385"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["385"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["385"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["385"]["Name"] = [[FavoritesCard]];
G2L["385"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.UICorner
G2L["386"] = Instance.new("UICorner", G2L["385"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.UIStroke
G2L["387"] = Instance.new("UIStroke", G2L["385"]);
G2L["387"]["Thickness"] = 0.8;
G2L["387"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.UIPadding
G2L["388"] = Instance.new("UIPadding", G2L["385"]);
G2L["388"]["PaddingTop"] = UDim.new(0, 11);
G2L["388"]["PaddingRight"] = UDim.new(0, 12);
G2L["388"]["PaddingLeft"] = UDim.new(0, 12);
G2L["388"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.UIListLayout
G2L["389"] = Instance.new("UIListLayout", G2L["385"]);
G2L["389"]["Padding"] = UDim.new(0, 10);
G2L["389"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.Header
G2L["38a"] = Instance.new("Frame", G2L["385"]);
G2L["38a"]["Active"] = true;
G2L["38a"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["38a"]["Name"] = [[Header]];
G2L["38a"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.Header.Title
G2L["38b"] = Instance.new("TextLabel", G2L["38a"]);
G2L["38b"]["TextSize"] = 12;
G2L["38b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38b"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["38b"]["BackgroundTransparency"] = 1;
G2L["38b"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["38b"]["Text"] = [[Favorites]];
G2L["38b"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.Header.Chevron
G2L["38c"] = Instance.new("TextLabel", G2L["38a"]);
G2L["38c"]["TextSize"] = 14;
G2L["38c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38c"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["38c"]["BackgroundTransparency"] = 1;
G2L["38c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["38c"]["Text"] = [[▼]];
G2L["38c"]["Name"] = [[Chevron]];
G2L["38c"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.FavRowsHolder
G2L["38d"] = Instance.new("Frame", G2L["385"]);
G2L["38d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["38d"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["38d"]["Name"] = [[FavRowsHolder]];
G2L["38d"]["LayoutOrder"] = 1;
G2L["38d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.FavoritesCard.FavRowsHolder.UIListLayout
G2L["38e"] = Instance.new("UIListLayout", G2L["38d"]);
G2L["38e"]["Padding"] = UDim.new(0, 6);
G2L["38e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard
G2L["38f"] = Instance.new("Frame", G2L["383"]);
G2L["38f"]["BorderSizePixel"] = 0;
G2L["38f"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["38f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["38f"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["38f"]["Name"] = [[Active KeybindsCard]];
G2L["38f"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.UICorner
G2L["390"] = Instance.new("UICorner", G2L["38f"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.UIStroke
G2L["391"] = Instance.new("UIStroke", G2L["38f"]);
G2L["391"]["Thickness"] = 0.8;
G2L["391"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.UIPadding
G2L["392"] = Instance.new("UIPadding", G2L["38f"]);
G2L["392"]["PaddingTop"] = UDim.new(0, 11);
G2L["392"]["PaddingRight"] = UDim.new(0, 12);
G2L["392"]["PaddingLeft"] = UDim.new(0, 12);
G2L["392"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.UIListLayout
G2L["393"] = Instance.new("UIListLayout", G2L["38f"]);
G2L["393"]["Padding"] = UDim.new(0, 10);
G2L["393"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.Header
G2L["394"] = Instance.new("Frame", G2L["38f"]);
G2L["394"]["Active"] = true;
G2L["394"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["394"]["Name"] = [[Header]];
G2L["394"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.Header.Title
G2L["395"] = Instance.new("TextLabel", G2L["394"]);
G2L["395"]["TextSize"] = 12;
G2L["395"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["395"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["395"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["395"]["BackgroundTransparency"] = 1;
G2L["395"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["395"]["Text"] = [[Active Keybinds]];
G2L["395"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.Header.Chevron
G2L["396"] = Instance.new("TextLabel", G2L["394"]);
G2L["396"]["TextSize"] = 14;
G2L["396"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["396"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["396"]["BackgroundTransparency"] = 1;
G2L["396"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["396"]["Text"] = [[▼]];
G2L["396"]["Name"] = [[Chevron]];
G2L["396"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.KeybindRowsHolder
G2L["397"] = Instance.new("Frame", G2L["38f"]);
G2L["397"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["397"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["397"]["Name"] = [[KeybindRowsHolder]];
G2L["397"]["LayoutOrder"] = 1;
G2L["397"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col1.Active KeybindsCard.KeybindRowsHolder.UIListLayout
G2L["398"] = Instance.new("UIListLayout", G2L["397"]);
G2L["398"]["Padding"] = UDim.new(0, 6);
G2L["398"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col2
G2L["399"] = Instance.new("ScrollingFrame", G2L["382"]);
G2L["399"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["399"]["Name"] = [[Col2]];
G2L["399"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["399"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["399"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["399"]["ScrollBarThickness"] = 0;
G2L["399"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.KeybindsPage.Col2.UIListLayout
G2L["39a"] = Instance.new("UIListLayout", G2L["399"]);
G2L["39a"]["Padding"] = UDim.new(0, 12);
G2L["39a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage
G2L["39b"] = Instance.new("Frame", G2L["9d"]);
G2L["39b"]["Visible"] = false;
G2L["39b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39b"]["Name"] = [[AccountPage]];
G2L["39b"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1
G2L["39c"] = Instance.new("ScrollingFrame", G2L["39b"]);
G2L["39c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["39c"]["Name"] = [[Col1]];
G2L["39c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["39c"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["39c"]["ScrollBarThickness"] = 0;
G2L["39c"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.UIListLayout
G2L["39d"] = Instance.new("UIListLayout", G2L["39c"]);
G2L["39d"]["Padding"] = UDim.new(0, 12);
G2L["39d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard
G2L["39e"] = Instance.new("Frame", G2L["39c"]);
G2L["39e"]["BorderSizePixel"] = 0;
G2L["39e"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["39e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["39e"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["39e"]["Name"] = [[Account InfoCard]];
G2L["39e"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.UICorner
G2L["39f"] = Instance.new("UICorner", G2L["39e"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.UIStroke
G2L["3a0"] = Instance.new("UIStroke", G2L["39e"]);
G2L["3a0"]["Thickness"] = 0.8;
G2L["3a0"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.UIPadding
G2L["3a1"] = Instance.new("UIPadding", G2L["39e"]);
G2L["3a1"]["PaddingTop"] = UDim.new(0, 11);
G2L["3a1"]["PaddingRight"] = UDim.new(0, 12);
G2L["3a1"]["PaddingLeft"] = UDim.new(0, 12);
G2L["3a1"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.UIListLayout
G2L["3a2"] = Instance.new("UIListLayout", G2L["39e"]);
G2L["3a2"]["Padding"] = UDim.new(0, 10);
G2L["3a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Header
G2L["3a3"] = Instance.new("Frame", G2L["39e"]);
G2L["3a3"]["Active"] = true;
G2L["3a3"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["3a3"]["Name"] = [[Header]];
G2L["3a3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Header.Title
G2L["3a4"] = Instance.new("TextLabel", G2L["3a3"]);
G2L["3a4"]["TextSize"] = 12;
G2L["3a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a4"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3a4"]["BackgroundTransparency"] = 1;
G2L["3a4"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["3a4"]["Text"] = [[Account Info]];
G2L["3a4"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Header.Chevron
G2L["3a5"] = Instance.new("TextLabel", G2L["3a3"]);
G2L["3a5"]["TextSize"] = 14;
G2L["3a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a5"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3a5"]["BackgroundTransparency"] = 1;
G2L["3a5"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["3a5"]["Text"] = [[▼]];
G2L["3a5"]["Name"] = [[Chevron]];
G2L["3a5"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.AvatarWrap
G2L["3a6"] = Instance.new("Frame", G2L["39e"]);
G2L["3a6"]["Size"] = UDim2.new(1, 0, 0, 76);
G2L["3a6"]["Name"] = [[AvatarWrap]];
G2L["3a6"]["LayoutOrder"] = 1;
G2L["3a6"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.AvatarWrap.AvatarHolder
G2L["3a7"] = Instance.new("Frame", G2L["3a6"]);
G2L["3a7"]["BorderSizePixel"] = 0;
G2L["3a7"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["3a7"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["3a7"]["Position"] = UDim2.new(0.5, -36, 0, 0);
G2L["3a7"]["Name"] = [[AvatarHolder]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.AvatarWrap.AvatarHolder.UICorner
G2L["3a8"] = Instance.new("UICorner", G2L["3a7"]);
G2L["3a8"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.AvatarWrap.AvatarHolder.UIStroke
G2L["3a9"] = Instance.new("UIStroke", G2L["3a7"]);
G2L["3a9"]["Thickness"] = 1.5;
G2L["3a9"]["Color"] = Color3.fromRGB(171, 81, 83);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.AvatarWrap.AvatarHolder.Avatar
G2L["3aa"] = Instance.new("ImageLabel", G2L["3a7"]);
G2L["3aa"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3aa"]["Size"] = UDim2.new(1, -4, 1, -4);
G2L["3aa"]["BackgroundTransparency"] = 1;
G2L["3aa"]["Name"] = [[Avatar]];
G2L["3aa"]["Position"] = UDim2.new(0, 2, 0, 2);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.AvatarWrap.AvatarHolder.Avatar.UICorner
G2L["3ab"] = Instance.new("UICorner", G2L["3aa"]);
G2L["3ab"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.DisplayName
G2L["3ac"] = Instance.new("TextLabel", G2L["39e"]);
G2L["3ac"]["TextSize"] = 14;
G2L["3ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ac"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3ac"]["BackgroundTransparency"] = 1;
G2L["3ac"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["3ac"]["Text"] = [[Display Name]];
G2L["3ac"]["LayoutOrder"] = 2;
G2L["3ac"]["Name"] = [[DisplayName]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Username
G2L["3ad"] = Instance.new("TextLabel", G2L["39e"]);
G2L["3ad"]["TextSize"] = 10;
G2L["3ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3ad"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3ad"]["BackgroundTransparency"] = 1;
G2L["3ad"]["Size"] = UDim2.new(1, 0, 0, 13);
G2L["3ad"]["Text"] = [[@username]];
G2L["3ad"]["LayoutOrder"] = 3;
G2L["3ad"]["Name"] = [[Username]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Divider
G2L["3ae"] = Instance.new("Frame", G2L["39e"]);
G2L["3ae"]["BorderSizePixel"] = 0;
G2L["3ae"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["3ae"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["3ae"]["Name"] = [[Divider]];
G2L["3ae"]["LayoutOrder"] = 4;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Username
G2L["3af"] = Instance.new("Frame", G2L["39e"]);
G2L["3af"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3af"]["Name"] = [[Info_Username]];
G2L["3af"]["LayoutOrder"] = 5;
G2L["3af"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Username.Label
G2L["3b0"] = Instance.new("TextLabel", G2L["3af"]);
G2L["3b0"]["TextSize"] = 10;
G2L["3b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b0"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3b0"]["BackgroundTransparency"] = 1;
G2L["3b0"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b0"]["Text"] = [[Username]];
G2L["3b0"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Username.Value
G2L["3b1"] = Instance.new("TextLabel", G2L["3af"]);
G2L["3b1"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3b1"]["TextSize"] = 10;
G2L["3b1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b1"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3b1"]["BackgroundTransparency"] = 1;
G2L["3b1"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b1"]["Text"] = [[username]];
G2L["3b1"]["Name"] = [[Value]];
G2L["3b1"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_User ID
G2L["3b2"] = Instance.new("Frame", G2L["39e"]);
G2L["3b2"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3b2"]["Name"] = [[Info_User ID]];
G2L["3b2"]["LayoutOrder"] = 6;
G2L["3b2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_User ID.Label
G2L["3b3"] = Instance.new("TextLabel", G2L["3b2"]);
G2L["3b3"]["TextSize"] = 10;
G2L["3b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b3"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3b3"]["BackgroundTransparency"] = 1;
G2L["3b3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b3"]["Text"] = [[User ID]];
G2L["3b3"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_User ID.Value
G2L["3b4"] = Instance.new("TextLabel", G2L["3b2"]);
G2L["3b4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3b4"]["TextSize"] = 10;
G2L["3b4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b4"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3b4"]["BackgroundTransparency"] = 1;
G2L["3b4"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b4"]["Text"] = [[0]];
G2L["3b4"]["Name"] = [[Value]];
G2L["3b4"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Account Age
G2L["3b5"] = Instance.new("Frame", G2L["39e"]);
G2L["3b5"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3b5"]["Name"] = [[Info_Account Age]];
G2L["3b5"]["LayoutOrder"] = 7;
G2L["3b5"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Account Age.Label
G2L["3b6"] = Instance.new("TextLabel", G2L["3b5"]);
G2L["3b6"]["TextSize"] = 10;
G2L["3b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b6"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3b6"]["BackgroundTransparency"] = 1;
G2L["3b6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b6"]["Text"] = [[Account Age]];
G2L["3b6"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Account Age.Value
G2L["3b7"] = Instance.new("TextLabel", G2L["3b5"]);
G2L["3b7"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3b7"]["TextSize"] = 10;
G2L["3b7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3b7"]["BackgroundTransparency"] = 1;
G2L["3b7"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b7"]["Text"] = [[0 days]];
G2L["3b7"]["Name"] = [[Value]];
G2L["3b7"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Created
G2L["3b8"] = Instance.new("Frame", G2L["39e"]);
G2L["3b8"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3b8"]["Name"] = [[Info_Created]];
G2L["3b8"]["LayoutOrder"] = 8;
G2L["3b8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Created.Label
G2L["3b9"] = Instance.new("TextLabel", G2L["3b8"]);
G2L["3b9"]["TextSize"] = 10;
G2L["3b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b9"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3b9"]["BackgroundTransparency"] = 1;
G2L["3b9"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3b9"]["Text"] = [[Created]];
G2L["3b9"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Created.Value
G2L["3ba"] = Instance.new("TextLabel", G2L["3b8"]);
G2L["3ba"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3ba"]["TextSize"] = 10;
G2L["3ba"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ba"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3ba"]["BackgroundTransparency"] = 1;
G2L["3ba"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3ba"]["Text"] = [[-]];
G2L["3ba"]["Name"] = [[Value]];
G2L["3ba"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Membership
G2L["3bb"] = Instance.new("Frame", G2L["39e"]);
G2L["3bb"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3bb"]["Name"] = [[Info_Membership]];
G2L["3bb"]["LayoutOrder"] = 9;
G2L["3bb"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Membership.Label
G2L["3bc"] = Instance.new("TextLabel", G2L["3bb"]);
G2L["3bc"]["TextSize"] = 10;
G2L["3bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3bc"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3bc"]["BackgroundTransparency"] = 1;
G2L["3bc"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3bc"]["Text"] = [[Membership]];
G2L["3bc"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Membership.Value
G2L["3bd"] = Instance.new("TextLabel", G2L["3bb"]);
G2L["3bd"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3bd"]["TextSize"] = 10;
G2L["3bd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3bd"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3bd"]["BackgroundTransparency"] = 1;
G2L["3bd"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3bd"]["Text"] = [[No]];
G2L["3bd"]["Name"] = [[Value]];
G2L["3bd"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Ping
G2L["3be"] = Instance.new("Frame", G2L["39e"]);
G2L["3be"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3be"]["Name"] = [[Info_Ping]];
G2L["3be"]["LayoutOrder"] = 10;
G2L["3be"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Ping.Label
G2L["3bf"] = Instance.new("TextLabel", G2L["3be"]);
G2L["3bf"]["TextSize"] = 10;
G2L["3bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3bf"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3bf"]["BackgroundTransparency"] = 1;
G2L["3bf"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3bf"]["Text"] = [[Ping]];
G2L["3bf"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Ping.Value
G2L["3c0"] = Instance.new("TextLabel", G2L["3be"]);
G2L["3c0"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3c0"]["TextSize"] = 10;
G2L["3c0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c0"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3c0"]["BackgroundTransparency"] = 1;
G2L["3c0"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c0"]["Text"] = [[0 ms]];
G2L["3c0"]["Name"] = [[Value]];
G2L["3c0"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Friends
G2L["3c1"] = Instance.new("Frame", G2L["39e"]);
G2L["3c1"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3c1"]["Name"] = [[Info_Friends]];
G2L["3c1"]["LayoutOrder"] = 11;
G2L["3c1"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Friends.Label
G2L["3c2"] = Instance.new("TextLabel", G2L["3c1"]);
G2L["3c2"]["TextSize"] = 10;
G2L["3c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3c2"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3c2"]["BackgroundTransparency"] = 1;
G2L["3c2"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c2"]["Text"] = [[Friends]];
G2L["3c2"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Friends.Value
G2L["3c3"] = Instance.new("TextLabel", G2L["3c1"]);
G2L["3c3"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3c3"]["TextSize"] = 10;
G2L["3c3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c3"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3c3"]["BackgroundTransparency"] = 1;
G2L["3c3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c3"]["Text"] = [[?]];
G2L["3c3"]["Name"] = [[Value]];
G2L["3c3"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Followers
G2L["3c4"] = Instance.new("Frame", G2L["39e"]);
G2L["3c4"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3c4"]["Name"] = [[Info_Followers]];
G2L["3c4"]["LayoutOrder"] = 12;
G2L["3c4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Followers.Label
G2L["3c5"] = Instance.new("TextLabel", G2L["3c4"]);
G2L["3c5"]["TextSize"] = 10;
G2L["3c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3c5"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3c5"]["BackgroundTransparency"] = 1;
G2L["3c5"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c5"]["Text"] = [[Followers]];
G2L["3c5"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col1.Account InfoCard.Info_Followers.Value
G2L["3c6"] = Instance.new("TextLabel", G2L["3c4"]);
G2L["3c6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3c6"]["TextSize"] = 10;
G2L["3c6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c6"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3c6"]["BackgroundTransparency"] = 1;
G2L["3c6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c6"]["Text"] = [[?]];
G2L["3c6"]["Name"] = [[Value]];
G2L["3c6"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2
G2L["3c7"] = Instance.new("ScrollingFrame", G2L["39b"]);
G2L["3c7"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3c7"]["Name"] = [[Col2]];
G2L["3c7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3c7"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["3c7"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["3c7"]["ScrollBarThickness"] = 0;
G2L["3c7"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.UIListLayout
G2L["3c8"] = Instance.new("UIListLayout", G2L["3c7"]);
G2L["3c8"]["Padding"] = UDim.new(0, 12);
G2L["3c8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard
G2L["3c9"] = Instance.new("Frame", G2L["3c7"]);
G2L["3c9"]["BorderSizePixel"] = 0;
G2L["3c9"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["3c9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3c9"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["3c9"]["Name"] = [[SessionCard]];
G2L["3c9"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.UICorner
G2L["3ca"] = Instance.new("UICorner", G2L["3c9"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.UIStroke
G2L["3cb"] = Instance.new("UIStroke", G2L["3c9"]);
G2L["3cb"]["Thickness"] = 0.8;
G2L["3cb"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.UIPadding
G2L["3cc"] = Instance.new("UIPadding", G2L["3c9"]);
G2L["3cc"]["PaddingTop"] = UDim.new(0, 11);
G2L["3cc"]["PaddingRight"] = UDim.new(0, 12);
G2L["3cc"]["PaddingLeft"] = UDim.new(0, 12);
G2L["3cc"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.UIListLayout
G2L["3cd"] = Instance.new("UIListLayout", G2L["3c9"]);
G2L["3cd"]["Padding"] = UDim.new(0, 10);
G2L["3cd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Header
G2L["3ce"] = Instance.new("Frame", G2L["3c9"]);
G2L["3ce"]["Active"] = true;
G2L["3ce"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["3ce"]["Name"] = [[Header]];
G2L["3ce"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Header.Title
G2L["3cf"] = Instance.new("TextLabel", G2L["3ce"]);
G2L["3cf"]["TextSize"] = 12;
G2L["3cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3cf"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3cf"]["BackgroundTransparency"] = 1;
G2L["3cf"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["3cf"]["Text"] = [[Session]];
G2L["3cf"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Header.Chevron
G2L["3d0"] = Instance.new("TextLabel", G2L["3ce"]);
G2L["3d0"]["TextSize"] = 14;
G2L["3d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d0"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3d0"]["BackgroundTransparency"] = 1;
G2L["3d0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["3d0"]["Text"] = [[▼]];
G2L["3d0"]["Name"] = [[Chevron]];
G2L["3d0"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Uptime
G2L["3d1"] = Instance.new("Frame", G2L["3c9"]);
G2L["3d1"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3d1"]["Name"] = [[Info_Uptime]];
G2L["3d1"]["LayoutOrder"] = 1;
G2L["3d1"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Uptime.Label
G2L["3d2"] = Instance.new("TextLabel", G2L["3d1"]);
G2L["3d2"]["TextSize"] = 10;
G2L["3d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3d2"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3d2"]["BackgroundTransparency"] = 1;
G2L["3d2"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3d2"]["Text"] = [[Uptime]];
G2L["3d2"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Uptime.Value
G2L["3d3"] = Instance.new("TextLabel", G2L["3d1"]);
G2L["3d3"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3d3"]["TextSize"] = 10;
G2L["3d3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d3"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3d3"]["BackgroundTransparency"] = 1;
G2L["3d3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3d3"]["Text"] = [[00:00:00]];
G2L["3d3"]["Name"] = [[Value]];
G2L["3d3"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Place ID
G2L["3d4"] = Instance.new("Frame", G2L["3c9"]);
G2L["3d4"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3d4"]["Name"] = [[Info_Place ID]];
G2L["3d4"]["LayoutOrder"] = 2;
G2L["3d4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Place ID.Label
G2L["3d5"] = Instance.new("TextLabel", G2L["3d4"]);
G2L["3d5"]["TextSize"] = 10;
G2L["3d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3d5"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3d5"]["BackgroundTransparency"] = 1;
G2L["3d5"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3d5"]["Text"] = [[Place ID]];
G2L["3d5"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Place ID.Value
G2L["3d6"] = Instance.new("TextLabel", G2L["3d4"]);
G2L["3d6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3d6"]["TextSize"] = 10;
G2L["3d6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d6"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3d6"]["BackgroundTransparency"] = 1;
G2L["3d6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3d6"]["Text"] = [[0]];
G2L["3d6"]["Name"] = [[Value]];
G2L["3d6"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Job ID
G2L["3d7"] = Instance.new("Frame", G2L["3c9"]);
G2L["3d7"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3d7"]["Name"] = [[Info_Job ID]];
G2L["3d7"]["LayoutOrder"] = 3;
G2L["3d7"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Job ID.Label
G2L["3d8"] = Instance.new("TextLabel", G2L["3d7"]);
G2L["3d8"]["TextSize"] = 10;
G2L["3d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3d8"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3d8"]["BackgroundTransparency"] = 1;
G2L["3d8"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3d8"]["Text"] = [[Job ID]];
G2L["3d8"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.SessionCard.Info_Job ID.Value
G2L["3d9"] = Instance.new("TextLabel", G2L["3d7"]);
G2L["3d9"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3d9"]["TextSize"] = 10;
G2L["3d9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d9"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3d9"]["BackgroundTransparency"] = 1;
G2L["3d9"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3d9"]["Text"] = [[-]];
G2L["3d9"]["Name"] = [[Value]];
G2L["3d9"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard
G2L["3da"] = Instance.new("Frame", G2L["3c7"]);
G2L["3da"]["BorderSizePixel"] = 0;
G2L["3da"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["3da"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3da"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["3da"]["Name"] = [[CreditsCard]];
G2L["3da"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.UICorner
G2L["3db"] = Instance.new("UICorner", G2L["3da"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.UIStroke
G2L["3dc"] = Instance.new("UIStroke", G2L["3da"]);
G2L["3dc"]["Thickness"] = 0.8;
G2L["3dc"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.UIPadding
G2L["3dd"] = Instance.new("UIPadding", G2L["3da"]);
G2L["3dd"]["PaddingTop"] = UDim.new(0, 11);
G2L["3dd"]["PaddingRight"] = UDim.new(0, 12);
G2L["3dd"]["PaddingLeft"] = UDim.new(0, 12);
G2L["3dd"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.UIListLayout
G2L["3de"] = Instance.new("UIListLayout", G2L["3da"]);
G2L["3de"]["Padding"] = UDim.new(0, 10);
G2L["3de"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Header
G2L["3df"] = Instance.new("Frame", G2L["3da"]);
G2L["3df"]["Active"] = true;
G2L["3df"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["3df"]["Name"] = [[Header]];
G2L["3df"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Header.Title
G2L["3e0"] = Instance.new("TextLabel", G2L["3df"]);
G2L["3e0"]["TextSize"] = 12;
G2L["3e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e0"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3e0"]["BackgroundTransparency"] = 1;
G2L["3e0"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["3e0"]["Text"] = [[Credits]];
G2L["3e0"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Header.Chevron
G2L["3e1"] = Instance.new("TextLabel", G2L["3df"]);
G2L["3e1"]["TextSize"] = 14;
G2L["3e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e1"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3e1"]["BackgroundTransparency"] = 1;
G2L["3e1"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["3e1"]["Text"] = [[▼]];
G2L["3e1"]["Name"] = [[Chevron]];
G2L["3e1"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_Made by
G2L["3e2"] = Instance.new("Frame", G2L["3da"]);
G2L["3e2"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3e2"]["Name"] = [[Info_Made by]];
G2L["3e2"]["LayoutOrder"] = 1;
G2L["3e2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_Made by.Label
G2L["3e3"] = Instance.new("TextLabel", G2L["3e2"]);
G2L["3e3"]["TextSize"] = 10;
G2L["3e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e3"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3e3"]["BackgroundTransparency"] = 1;
G2L["3e3"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3e3"]["Text"] = [[Made by]];
G2L["3e3"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_Made by.Value
G2L["3e4"] = Instance.new("TextLabel", G2L["3e2"]);
G2L["3e4"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3e4"]["TextSize"] = 10;
G2L["3e4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e4"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3e4"]["BackgroundTransparency"] = 1;
G2L["3e4"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3e4"]["Text"] = [[juicovss]];
G2L["3e4"]["Name"] = [[Value]];
G2L["3e4"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_Roblox
G2L["3e5"] = Instance.new("Frame", G2L["3da"]);
G2L["3e5"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3e5"]["Name"] = [[Info_Roblox]];
G2L["3e5"]["LayoutOrder"] = 2;
G2L["3e5"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_Roblox.Label
G2L["3e6"] = Instance.new("TextLabel", G2L["3e5"]);
G2L["3e6"]["TextSize"] = 10;
G2L["3e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e6"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3e6"]["BackgroundTransparency"] = 1;
G2L["3e6"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3e6"]["Text"] = [[Roblox]];
G2L["3e6"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_Roblox.Value
G2L["3e7"] = Instance.new("TextLabel", G2L["3e5"]);
G2L["3e7"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3e7"]["TextSize"] = 10;
G2L["3e7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3e7"]["BackgroundTransparency"] = 1;
G2L["3e7"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3e7"]["Text"] = [[juicovss]];
G2L["3e7"]["Name"] = [[Value]];
G2L["3e7"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_TikTok
G2L["3e8"] = Instance.new("Frame", G2L["3da"]);
G2L["3e8"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["3e8"]["Name"] = [[Info_TikTok]];
G2L["3e8"]["LayoutOrder"] = 3;
G2L["3e8"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_TikTok.Label
G2L["3e9"] = Instance.new("TextLabel", G2L["3e8"]);
G2L["3e9"]["TextSize"] = 10;
G2L["3e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e9"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3e9"]["BackgroundTransparency"] = 1;
G2L["3e9"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3e9"]["Text"] = [[TikTok]];
G2L["3e9"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AccountPage.Col2.CreditsCard.Info_TikTok.Value
G2L["3ea"] = Instance.new("TextLabel", G2L["3e8"]);
G2L["3ea"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["3ea"]["TextSize"] = 10;
G2L["3ea"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3ea"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3ea"]["BackgroundTransparency"] = 1;
G2L["3ea"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3ea"]["Text"] = [[c00lbr0_t34mzz]];
G2L["3ea"]["Name"] = [[Value]];
G2L["3ea"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage
G2L["3eb"] = Instance.new("Frame", G2L["9d"]);
G2L["3eb"]["Visible"] = false;
G2L["3eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3eb"]["Name"] = [[SettingsPage]];
G2L["3eb"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1
G2L["3ec"] = Instance.new("ScrollingFrame", G2L["3eb"]);
G2L["3ec"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3ec"]["Name"] = [[Col1]];
G2L["3ec"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3ec"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["3ec"]["ScrollBarThickness"] = 0;
G2L["3ec"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.UIListLayout
G2L["3ed"] = Instance.new("UIListLayout", G2L["3ec"]);
G2L["3ed"]["Padding"] = UDim.new(0, 12);
G2L["3ed"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard
G2L["3ee"] = Instance.new("Frame", G2L["3ec"]);
G2L["3ee"]["BorderSizePixel"] = 0;
G2L["3ee"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["3ee"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3ee"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["3ee"]["Name"] = [[InterfaceCard]];
G2L["3ee"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.UICorner
G2L["3ef"] = Instance.new("UICorner", G2L["3ee"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.UIStroke
G2L["3f0"] = Instance.new("UIStroke", G2L["3ee"]);
G2L["3f0"]["Thickness"] = 0.8;
G2L["3f0"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.UIPadding
G2L["3f1"] = Instance.new("UIPadding", G2L["3ee"]);
G2L["3f1"]["PaddingTop"] = UDim.new(0, 11);
G2L["3f1"]["PaddingRight"] = UDim.new(0, 12);
G2L["3f1"]["PaddingLeft"] = UDim.new(0, 12);
G2L["3f1"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.UIListLayout
G2L["3f2"] = Instance.new("UIListLayout", G2L["3ee"]);
G2L["3f2"]["Padding"] = UDim.new(0, 10);
G2L["3f2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Header
G2L["3f3"] = Instance.new("Frame", G2L["3ee"]);
G2L["3f3"]["Active"] = true;
G2L["3f3"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["3f3"]["Name"] = [[Header]];
G2L["3f3"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Header.Title
G2L["3f4"] = Instance.new("TextLabel", G2L["3f3"]);
G2L["3f4"]["TextSize"] = 12;
G2L["3f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f4"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3f4"]["BackgroundTransparency"] = 1;
G2L["3f4"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["3f4"]["Text"] = [[Interface]];
G2L["3f4"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Header.Chevron
G2L["3f5"] = Instance.new("TextLabel", G2L["3f3"]);
G2L["3f5"]["TextSize"] = 14;
G2L["3f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f5"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3f5"]["BackgroundTransparency"] = 1;
G2L["3f5"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["3f5"]["Text"] = [[▼]];
G2L["3f5"]["Name"] = [[Chevron]];
G2L["3f5"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Toggle Key
G2L["3f6"] = Instance.new("TextButton", G2L["3ee"]);
G2L["3f6"]["AutoButtonColor"] = false;
G2L["3f6"]["BackgroundTransparency"] = 1;
G2L["3f6"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["3f6"]["LayoutOrder"] = 1;
G2L["3f6"]["Text"] = [[]];
G2L["3f6"]["Name"] = [[Btn_Toggle Key]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Toggle Key.Title
G2L["3f7"] = Instance.new("TextLabel", G2L["3f6"]);
G2L["3f7"]["TextSize"] = 11;
G2L["3f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3f7"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3f7"]["BackgroundTransparency"] = 1;
G2L["3f7"]["Size"] = UDim2.new(1, -90, 0, 14);
G2L["3f7"]["Text"] = [[Toggle Key]];
G2L["3f7"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Toggle Key.Desc
G2L["3f8"] = Instance.new("TextLabel", G2L["3f6"]);
G2L["3f8"]["TextSize"] = 9;
G2L["3f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f8"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3f8"]["BackgroundTransparency"] = 1;
G2L["3f8"]["Size"] = UDim2.new(1, -90, 0, 12);
G2L["3f8"]["Text"] = [[Current: RightControl]];
G2L["3f8"]["Name"] = [[Desc]];
G2L["3f8"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Toggle Key.KeyBadge
G2L["3f9"] = Instance.new("TextLabel", G2L["3f6"]);
G2L["3f9"]["TextSize"] = 9;
G2L["3f9"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["3f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f9"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3f9"]["Size"] = UDim2.new(0, 70, 0, 16);
G2L["3f9"]["Text"] = [[RightControl]];
G2L["3f9"]["Name"] = [[KeyBadge]];
G2L["3f9"]["Position"] = UDim2.new(1, -86, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Toggle Key.KeyBadge.UICorner
G2L["3fa"] = Instance.new("UICorner", G2L["3f9"]);
G2L["3fa"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Toggle Key.KeyBadge.UIStroke
G2L["3fb"] = Instance.new("UIStroke", G2L["3f9"]);
G2L["3fb"]["Thickness"] = 0.8;
G2L["3fb"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Reset UI Position
G2L["3fc"] = Instance.new("TextButton", G2L["3ee"]);
G2L["3fc"]["AutoButtonColor"] = false;
G2L["3fc"]["BackgroundTransparency"] = 1;
G2L["3fc"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["3fc"]["LayoutOrder"] = 2;
G2L["3fc"]["Text"] = [[]];
G2L["3fc"]["Name"] = [[Btn_Reset UI Position]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Reset UI Position.Title
G2L["3fd"] = Instance.new("TextLabel", G2L["3fc"]);
G2L["3fd"]["TextSize"] = 11;
G2L["3fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3fd"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3fd"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["3fd"]["BackgroundTransparency"] = 1;
G2L["3fd"]["Size"] = UDim2.new(1, -90, 0, 14);
G2L["3fd"]["Text"] = [[Reset UI Position]];
G2L["3fd"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Btn_Reset UI Position.Desc
G2L["3fe"] = Instance.new("TextLabel", G2L["3fc"]);
G2L["3fe"]["TextSize"] = 9;
G2L["3fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3fe"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["3fe"]["BackgroundTransparency"] = 1;
G2L["3fe"]["Size"] = UDim2.new(1, -90, 0, 12);
G2L["3fe"]["Text"] = [[Center the window]];
G2L["3fe"]["Name"] = [[Desc]];
G2L["3fe"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode
G2L["3ff"] = Instance.new("Frame", G2L["3ee"]);
G2L["3ff"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["3ff"]["Name"] = [[Toggle_Light Mode]];
G2L["3ff"]["LayoutOrder"] = 10;
G2L["3ff"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.AccentBar
G2L["400"] = Instance.new("Frame", G2L["3ff"]);
G2L["400"]["BorderSizePixel"] = 0;
G2L["400"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["400"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["400"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["400"]["Name"] = [[AccentBar]];
G2L["400"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.AccentBar.UICorner
G2L["401"] = Instance.new("UICorner", G2L["400"]);
G2L["401"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.TextContainer
G2L["402"] = Instance.new("Frame", G2L["3ff"]);
G2L["402"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["402"]["Name"] = [[TextContainer]];
G2L["402"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.TextContainer.Title
G2L["403"] = Instance.new("TextLabel", G2L["402"]);
G2L["403"]["TextSize"] = 11;
G2L["403"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["403"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["403"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["403"]["BackgroundTransparency"] = 1;
G2L["403"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["403"]["Text"] = [[Light Mode]];
G2L["403"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.KeyBadge
G2L["404"] = Instance.new("TextButton", G2L["3ff"]);
G2L["404"]["AutoButtonColor"] = false;
G2L["404"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["404"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["404"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["404"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["404"]["Text"] = [[]];
G2L["404"]["Name"] = [[KeyBadge]];
G2L["404"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.KeyBadge.UICorner
G2L["405"] = Instance.new("UICorner", G2L["404"]);
G2L["405"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.KeyBadge.UIStroke
G2L["406"] = Instance.new("UIStroke", G2L["404"]);
G2L["406"]["Thickness"] = 0.8;
G2L["406"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.FavBtn
G2L["407"] = Instance.new("TextButton", G2L["3ff"]);
G2L["407"]["TextSize"] = 14;
G2L["407"]["AutoButtonColor"] = false;
G2L["407"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["407"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["407"]["BackgroundTransparency"] = 1;
G2L["407"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["407"]["Text"] = [[☆]];
G2L["407"]["Name"] = [[FavBtn]];
G2L["407"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.HelpBtn
G2L["408"] = Instance.new("TextButton", G2L["3ff"]);
G2L["408"]["TextSize"] = 11;
G2L["408"]["AutoButtonColor"] = false;
G2L["408"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["408"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["408"]["BackgroundTransparency"] = 1;
G2L["408"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["408"]["Text"] = [[?]];
G2L["408"]["Name"] = [[HelpBtn]];
G2L["408"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.Switch
G2L["409"] = Instance.new("TextButton", G2L["3ff"]);
G2L["409"]["AutoButtonColor"] = false;
G2L["409"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["409"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["409"]["Text"] = [[]];
G2L["409"]["Name"] = [[Switch]];
G2L["409"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.Switch.UICorner
G2L["40a"] = Instance.new("UICorner", G2L["409"]);
G2L["40a"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.Switch.Knob
G2L["40b"] = Instance.new("Frame", G2L["409"]);
G2L["40b"]["BorderSizePixel"] = 0;
G2L["40b"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["40b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["40b"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["40b"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Light Mode.Switch.Knob.UICorner
G2L["40c"] = Instance.new("UICorner", G2L["40b"]);
G2L["40c"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF
G2L["40d"] = Instance.new("Frame", G2L["3ee"]);
G2L["40d"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["40d"]["Name"] = [[Toggle_Show GIF]];
G2L["40d"]["LayoutOrder"] = 11;
G2L["40d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.AccentBar
G2L["40e"] = Instance.new("Frame", G2L["40d"]);
G2L["40e"]["BorderSizePixel"] = 0;
G2L["40e"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["40e"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["40e"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["40e"]["Name"] = [[AccentBar]];
G2L["40e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.AccentBar.UICorner
G2L["40f"] = Instance.new("UICorner", G2L["40e"]);
G2L["40f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.TextContainer
G2L["410"] = Instance.new("Frame", G2L["40d"]);
G2L["410"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["410"]["Name"] = [[TextContainer]];
G2L["410"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.TextContainer.Title
G2L["411"] = Instance.new("TextLabel", G2L["410"]);
G2L["411"]["TextSize"] = 11;
G2L["411"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["411"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["411"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["411"]["BackgroundTransparency"] = 1;
G2L["411"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["411"]["Text"] = [[Show GIF]];
G2L["411"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.KeyBadge
G2L["412"] = Instance.new("TextButton", G2L["40d"]);
G2L["412"]["AutoButtonColor"] = false;
G2L["412"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["412"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["412"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["412"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["412"]["Text"] = [[]];
G2L["412"]["Name"] = [[KeyBadge]];
G2L["412"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.KeyBadge.UICorner
G2L["413"] = Instance.new("UICorner", G2L["412"]);
G2L["413"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.KeyBadge.UIStroke
G2L["414"] = Instance.new("UIStroke", G2L["412"]);
G2L["414"]["Thickness"] = 0.8;
G2L["414"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.FavBtn
G2L["415"] = Instance.new("TextButton", G2L["40d"]);
G2L["415"]["TextSize"] = 14;
G2L["415"]["AutoButtonColor"] = false;
G2L["415"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["415"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["415"]["BackgroundTransparency"] = 1;
G2L["415"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["415"]["Text"] = [[☆]];
G2L["415"]["Name"] = [[FavBtn]];
G2L["415"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.HelpBtn
G2L["416"] = Instance.new("TextButton", G2L["40d"]);
G2L["416"]["TextSize"] = 11;
G2L["416"]["AutoButtonColor"] = false;
G2L["416"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["416"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["416"]["BackgroundTransparency"] = 1;
G2L["416"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["416"]["Text"] = [[?]];
G2L["416"]["Name"] = [[HelpBtn]];
G2L["416"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.Switch
G2L["417"] = Instance.new("TextButton", G2L["40d"]);
G2L["417"]["AutoButtonColor"] = false;
G2L["417"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["417"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["417"]["Text"] = [[]];
G2L["417"]["Name"] = [[Switch]];
G2L["417"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.Switch.UICorner
G2L["418"] = Instance.new("UICorner", G2L["417"]);
G2L["418"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.Switch.Knob
G2L["419"] = Instance.new("Frame", G2L["417"]);
G2L["419"]["BorderSizePixel"] = 0;
G2L["419"]["BackgroundColor3"] = Color3.fromRGB(79, 69, 74);
G2L["419"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["419"]["Position"] = UDim2.new(0, 2, 0.5, -6);
G2L["419"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Toggle_Show GIF.Switch.Knob.UICorner
G2L["41a"] = Instance.new("UICorner", G2L["419"]);
G2L["41a"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Selector_GIF
G2L["41b"] = Instance.new("Frame", G2L["3ee"]);
G2L["41b"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["41b"]["Name"] = [[Selector_GIF]];
G2L["41b"]["LayoutOrder"] = 12;
G2L["41b"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Selector_GIF.Title
G2L["41c"] = Instance.new("TextLabel", G2L["41b"]);
G2L["41c"]["TextSize"] = 11;
G2L["41c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["41c"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["41c"]["BackgroundTransparency"] = 1;
G2L["41c"]["Size"] = UDim2.new(1, -110, 1, 0);
G2L["41c"]["Text"] = [[GIF]];
G2L["41c"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Selector_GIF.SelectBtn
G2L["41d"] = Instance.new("TextButton", G2L["41b"]);
G2L["41d"]["AutoButtonColor"] = false;
G2L["41d"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["41d"]["Size"] = UDim2.new(0, 100, 0, 17);
G2L["41d"]["Text"] = [[]];
G2L["41d"]["Name"] = [[SelectBtn]];
G2L["41d"]["Position"] = UDim2.new(1, -100, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Selector_GIF.SelectBtn.UICorner
G2L["41e"] = Instance.new("UICorner", G2L["41d"]);
G2L["41e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Selector_GIF.SelectBtn.UIStroke
G2L["41f"] = Instance.new("UIStroke", G2L["41d"]);
G2L["41f"]["Thickness"] = 0.8;
G2L["41f"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Selector_GIF.SelectBtn.Label
G2L["420"] = Instance.new("TextLabel", G2L["41d"]);
G2L["420"]["TextSize"] = 9;
G2L["420"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["420"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["420"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["420"]["BackgroundTransparency"] = 1;
G2L["420"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["420"]["Text"] = [[GIF 1]];
G2L["420"]["Name"] = [[Label]];
G2L["420"]["Position"] = UDim2.new(0, 8, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed
G2L["421"] = Instance.new("Frame", G2L["3ee"]);
G2L["421"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["421"]["Name"] = [[Slider_GIF Speed]];
G2L["421"]["LayoutOrder"] = 13;
G2L["421"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.Title
G2L["422"] = Instance.new("TextLabel", G2L["421"]);
G2L["422"]["TextSize"] = 11;
G2L["422"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["422"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["422"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["422"]["BackgroundTransparency"] = 1;
G2L["422"]["Size"] = UDim2.new(1, -50, 0, 14);
G2L["422"]["Text"] = [[GIF Speed]];
G2L["422"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.ValueLabel
G2L["423"] = Instance.new("TextLabel", G2L["421"]);
G2L["423"]["TextSize"] = 10;
G2L["423"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["423"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["423"]["TextColor3"] = Color3.fromRGB(247, 93, 83);
G2L["423"]["BackgroundTransparency"] = 1;
G2L["423"]["Size"] = UDim2.new(0, 46, 0, 14);
G2L["423"]["Text"] = [[10]];
G2L["423"]["Name"] = [[ValueLabel]];
G2L["423"]["Position"] = UDim2.new(1, -46, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.Track
G2L["424"] = Instance.new("Frame", G2L["421"]);
G2L["424"]["BorderSizePixel"] = 0;
G2L["424"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["424"]["Size"] = UDim2.new(1, 0, 0, 6);
G2L["424"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["424"]["Name"] = [[Track]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.Track.UICorner
G2L["425"] = Instance.new("UICorner", G2L["424"]);
G2L["425"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.Track.Fill
G2L["426"] = Instance.new("Frame", G2L["424"]);
G2L["426"]["BorderSizePixel"] = 0;
G2L["426"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["426"]["Size"] = UDim2.new(0.28571, 0, 1, 0);
G2L["426"]["Name"] = [[Fill]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.Track.Fill.UICorner
G2L["427"] = Instance.new("UICorner", G2L["426"]);
G2L["427"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.Track.Knob
G2L["428"] = Instance.new("Frame", G2L["424"]);
G2L["428"]["BorderSizePixel"] = 0;
G2L["428"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["428"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["428"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["428"]["Position"] = UDim2.new(0.28571, 0, 0.5, 0);
G2L["428"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.InterfaceCard.Slider_GIF Speed.Track.Knob.UICorner
G2L["429"] = Instance.new("UICorner", G2L["428"]);
G2L["429"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard
G2L["42a"] = Instance.new("Frame", G2L["3ec"]);
G2L["42a"]["BorderSizePixel"] = 0;
G2L["42a"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["42a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["42a"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["42a"]["Name"] = [[ThemeCard]];
G2L["42a"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.UICorner
G2L["42b"] = Instance.new("UICorner", G2L["42a"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.UIStroke
G2L["42c"] = Instance.new("UIStroke", G2L["42a"]);
G2L["42c"]["Thickness"] = 0.8;
G2L["42c"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.UIPadding
G2L["42d"] = Instance.new("UIPadding", G2L["42a"]);
G2L["42d"]["PaddingTop"] = UDim.new(0, 11);
G2L["42d"]["PaddingRight"] = UDim.new(0, 12);
G2L["42d"]["PaddingLeft"] = UDim.new(0, 12);
G2L["42d"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.UIListLayout
G2L["42e"] = Instance.new("UIListLayout", G2L["42a"]);
G2L["42e"]["Padding"] = UDim.new(0, 10);
G2L["42e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.Header
G2L["42f"] = Instance.new("Frame", G2L["42a"]);
G2L["42f"]["Active"] = true;
G2L["42f"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["42f"]["Name"] = [[Header]];
G2L["42f"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.Header.Title
G2L["430"] = Instance.new("TextLabel", G2L["42f"]);
G2L["430"]["TextSize"] = 12;
G2L["430"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["430"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["430"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["430"]["BackgroundTransparency"] = 1;
G2L["430"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["430"]["Text"] = [[Theme]];
G2L["430"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.Header.Chevron
G2L["431"] = Instance.new("TextLabel", G2L["42f"]);
G2L["431"]["TextSize"] = 14;
G2L["431"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["431"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["431"]["BackgroundTransparency"] = 1;
G2L["431"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["431"]["Text"] = [[▼]];
G2L["431"]["Name"] = [[Chevron]];
G2L["431"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow
G2L["432"] = Instance.new("Frame", G2L["42a"]);
G2L["432"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["432"]["Name"] = [[ColorRow]];
G2L["432"]["LayoutOrder"] = 1;
G2L["432"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.UIListLayout
G2L["433"] = Instance.new("UIListLayout", G2L["432"]);
G2L["433"]["Padding"] = UDim.new(0, 6);
G2L["433"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["433"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["433"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Red
G2L["434"] = Instance.new("TextButton", G2L["432"]);
G2L["434"]["AutoButtonColor"] = false;
G2L["434"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["434"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["434"]["LayoutOrder"] = 1;
G2L["434"]["Text"] = [[]];
G2L["434"]["Name"] = [[Red]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Red.UICorner
G2L["435"] = Instance.new("UICorner", G2L["434"]);
G2L["435"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Red.UIStroke
G2L["436"] = Instance.new("UIStroke", G2L["434"]);
G2L["436"]["Thickness"] = 1.5;
G2L["436"]["Color"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Blue
G2L["437"] = Instance.new("TextButton", G2L["432"]);
G2L["437"]["AutoButtonColor"] = false;
G2L["437"]["BackgroundColor3"] = Color3.fromRGB(75, 145, 247);
G2L["437"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["437"]["LayoutOrder"] = 2;
G2L["437"]["Text"] = [[]];
G2L["437"]["Name"] = [[Blue]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Blue.UICorner
G2L["438"] = Instance.new("UICorner", G2L["437"]);
G2L["438"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Blue.UIStroke
G2L["439"] = Instance.new("UIStroke", G2L["437"]);
G2L["439"]["Thickness"] = 1.5;
G2L["439"]["Color"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Green
G2L["43a"] = Instance.new("TextButton", G2L["432"]);
G2L["43a"]["AutoButtonColor"] = false;
G2L["43a"]["BackgroundColor3"] = Color3.fromRGB(83, 201, 111);
G2L["43a"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["43a"]["LayoutOrder"] = 3;
G2L["43a"]["Text"] = [[]];
G2L["43a"]["Name"] = [[Green]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Green.UICorner
G2L["43b"] = Instance.new("UICorner", G2L["43a"]);
G2L["43b"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Green.UIStroke
G2L["43c"] = Instance.new("UIStroke", G2L["43a"]);
G2L["43c"]["Thickness"] = 1.5;
G2L["43c"]["Color"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Purple
G2L["43d"] = Instance.new("TextButton", G2L["432"]);
G2L["43d"]["AutoButtonColor"] = false;
G2L["43d"]["BackgroundColor3"] = Color3.fromRGB(161, 93, 247);
G2L["43d"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["43d"]["LayoutOrder"] = 4;
G2L["43d"]["Text"] = [[]];
G2L["43d"]["Name"] = [[Purple]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Purple.UICorner
G2L["43e"] = Instance.new("UICorner", G2L["43d"]);
G2L["43e"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Purple.UIStroke
G2L["43f"] = Instance.new("UIStroke", G2L["43d"]);
G2L["43f"]["Thickness"] = 1.5;
G2L["43f"]["Color"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Pink
G2L["440"] = Instance.new("TextButton", G2L["432"]);
G2L["440"]["AutoButtonColor"] = false;
G2L["440"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 181);
G2L["440"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["440"]["LayoutOrder"] = 5;
G2L["440"]["Text"] = [[]];
G2L["440"]["Name"] = [[Pink]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Pink.UICorner
G2L["441"] = Instance.new("UICorner", G2L["440"]);
G2L["441"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Pink.UIStroke
G2L["442"] = Instance.new("UIStroke", G2L["440"]);
G2L["442"]["Thickness"] = 1.5;
G2L["442"]["Color"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Orange
G2L["443"] = Instance.new("TextButton", G2L["432"]);
G2L["443"]["AutoButtonColor"] = false;
G2L["443"]["BackgroundColor3"] = Color3.fromRGB(247, 151, 61);
G2L["443"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["443"]["LayoutOrder"] = 6;
G2L["443"]["Text"] = [[]];
G2L["443"]["Name"] = [[Orange]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Orange.UICorner
G2L["444"] = Instance.new("UICorner", G2L["443"]);
G2L["444"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col1.ThemeCard.ColorRow.Orange.UIStroke
G2L["445"] = Instance.new("UIStroke", G2L["443"]);
G2L["445"]["Thickness"] = 1.5;
G2L["445"]["Color"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2
G2L["446"] = Instance.new("ScrollingFrame", G2L["3eb"]);
G2L["446"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["446"]["Name"] = [[Col2]];
G2L["446"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["446"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["446"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["446"]["ScrollBarThickness"] = 0;
G2L["446"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.UIListLayout
G2L["447"] = Instance.new("UIListLayout", G2L["446"]);
G2L["447"]["Padding"] = UDim.new(0, 12);
G2L["447"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard
G2L["448"] = Instance.new("Frame", G2L["446"]);
G2L["448"]["BorderSizePixel"] = 0;
G2L["448"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["448"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["448"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["448"]["Name"] = [[ConfigCard]];
G2L["448"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.UICorner
G2L["449"] = Instance.new("UICorner", G2L["448"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.UIStroke
G2L["44a"] = Instance.new("UIStroke", G2L["448"]);
G2L["44a"]["Thickness"] = 0.8;
G2L["44a"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.UIPadding
G2L["44b"] = Instance.new("UIPadding", G2L["448"]);
G2L["44b"]["PaddingTop"] = UDim.new(0, 11);
G2L["44b"]["PaddingRight"] = UDim.new(0, 12);
G2L["44b"]["PaddingLeft"] = UDim.new(0, 12);
G2L["44b"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.UIListLayout
G2L["44c"] = Instance.new("UIListLayout", G2L["448"]);
G2L["44c"]["Padding"] = UDim.new(0, 10);
G2L["44c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Header
G2L["44d"] = Instance.new("Frame", G2L["448"]);
G2L["44d"]["Active"] = true;
G2L["44d"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["44d"]["Name"] = [[Header]];
G2L["44d"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Header.Title
G2L["44e"] = Instance.new("TextLabel", G2L["44d"]);
G2L["44e"]["TextSize"] = 12;
G2L["44e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44e"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["44e"]["BackgroundTransparency"] = 1;
G2L["44e"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["44e"]["Text"] = [[Config]];
G2L["44e"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Header.Chevron
G2L["44f"] = Instance.new("TextLabel", G2L["44d"]);
G2L["44f"]["TextSize"] = 14;
G2L["44f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44f"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["44f"]["BackgroundTransparency"] = 1;
G2L["44f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["44f"]["Text"] = [[▼]];
G2L["44f"]["Name"] = [[Chevron]];
G2L["44f"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Save Config
G2L["450"] = Instance.new("TextButton", G2L["448"]);
G2L["450"]["AutoButtonColor"] = false;
G2L["450"]["BackgroundTransparency"] = 1;
G2L["450"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["450"]["LayoutOrder"] = 1;
G2L["450"]["Text"] = [[]];
G2L["450"]["Name"] = [[Btn_Save Config]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Save Config.Title
G2L["451"] = Instance.new("TextLabel", G2L["450"]);
G2L["451"]["TextSize"] = 11;
G2L["451"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["451"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["451"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["451"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["451"]["BackgroundTransparency"] = 1;
G2L["451"]["Size"] = UDim2.new(1, -90, 0, 14);
G2L["451"]["Text"] = [[Save Config]];
G2L["451"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Save Config.Desc
G2L["452"] = Instance.new("TextLabel", G2L["450"]);
G2L["452"]["TextSize"] = 9;
G2L["452"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["452"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["452"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["452"]["BackgroundTransparency"] = 1;
G2L["452"]["Size"] = UDim2.new(1, -90, 0, 12);
G2L["452"]["Text"] = [[Save current settings]];
G2L["452"]["Name"] = [[Desc]];
G2L["452"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Load Config
G2L["453"] = Instance.new("TextButton", G2L["448"]);
G2L["453"]["AutoButtonColor"] = false;
G2L["453"]["BackgroundTransparency"] = 1;
G2L["453"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["453"]["LayoutOrder"] = 2;
G2L["453"]["Text"] = [[]];
G2L["453"]["Name"] = [[Btn_Load Config]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Load Config.Title
G2L["454"] = Instance.new("TextLabel", G2L["453"]);
G2L["454"]["TextSize"] = 11;
G2L["454"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["454"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["454"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["454"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["454"]["BackgroundTransparency"] = 1;
G2L["454"]["Size"] = UDim2.new(1, -90, 0, 14);
G2L["454"]["Text"] = [[Load Config]];
G2L["454"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Load Config.Desc
G2L["455"] = Instance.new("TextLabel", G2L["453"]);
G2L["455"]["TextSize"] = 9;
G2L["455"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["455"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["455"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["455"]["BackgroundTransparency"] = 1;
G2L["455"]["Size"] = UDim2.new(1, -90, 0, 12);
G2L["455"]["Text"] = [[Apply saved settings]];
G2L["455"]["Name"] = [[Desc]];
G2L["455"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Reset Config
G2L["456"] = Instance.new("TextButton", G2L["448"]);
G2L["456"]["AutoButtonColor"] = false;
G2L["456"]["BackgroundTransparency"] = 1;
G2L["456"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["456"]["LayoutOrder"] = 3;
G2L["456"]["Text"] = [[]];
G2L["456"]["Name"] = [[Btn_Reset Config]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Reset Config.Title
G2L["457"] = Instance.new("TextLabel", G2L["456"]);
G2L["457"]["TextSize"] = 11;
G2L["457"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["457"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["457"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["457"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["457"]["BackgroundTransparency"] = 1;
G2L["457"]["Size"] = UDim2.new(1, -90, 0, 14);
G2L["457"]["Text"] = [[Reset Config]];
G2L["457"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.Btn_Reset Config.Desc
G2L["458"] = Instance.new("TextLabel", G2L["456"]);
G2L["458"]["TextSize"] = 9;
G2L["458"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["458"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["458"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["458"]["BackgroundTransparency"] = 1;
G2L["458"]["Size"] = UDim2.new(1, -90, 0, 12);
G2L["458"]["Text"] = [[Clear saved config]];
G2L["458"]["Name"] = [[Desc]];
G2L["458"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.ConfigNameRow
G2L["459"] = Instance.new("Frame", G2L["448"]);
G2L["459"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["459"]["Name"] = [[ConfigNameRow]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.ConfigNameRow.Title
G2L["45a"] = Instance.new("TextLabel", G2L["459"]);
G2L["45a"]["TextSize"] = 11;
G2L["45a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45a"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["45a"]["BackgroundTransparency"] = 1;
G2L["45a"]["Size"] = UDim2.new(0, 90, 1, 0);
G2L["45a"]["Text"] = [[Config Name]];
G2L["45a"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.ConfigNameRow.NameInput
G2L["45b"] = Instance.new("TextBox", G2L["459"]);
G2L["45b"]["Name"] = [[NameInput]];
G2L["45b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45b"]["PlaceholderColor3"] = Color3.fromRGB(121, 111, 116);
G2L["45b"]["BorderSizePixel"] = 0;
G2L["45b"]["TextSize"] = 11;
G2L["45b"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["45b"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["45b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45b"]["ClearTextOnFocus"] = false;
G2L["45b"]["ClipsDescendants"] = true;
G2L["45b"]["PlaceholderText"] = [[My config]];
G2L["45b"]["Size"] = UDim2.new(0, 120, 0, 19);
G2L["45b"]["Position"] = UDim2.new(1, -122, 0.5, -9);
G2L["45b"]["Text"] = [[]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.ConfigNameRow.NameInput.UICorner
G2L["45c"] = Instance.new("UICorner", G2L["45b"]);
G2L["45c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.ConfigCard.ConfigNameRow.NameInput.UIPadding
G2L["45d"] = Instance.new("UIPadding", G2L["45b"]);
G2L["45d"]["PaddingLeft"] = UDim.new(0, 8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard
G2L["45e"] = Instance.new("Frame", G2L["446"]);
G2L["45e"]["BorderSizePixel"] = 0;
G2L["45e"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["45e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["45e"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["45e"]["Name"] = [[HUDCard]];
G2L["45e"]["LayoutOrder"] = 2;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.UICorner
G2L["45f"] = Instance.new("UICorner", G2L["45e"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.UIStroke
G2L["460"] = Instance.new("UIStroke", G2L["45e"]);
G2L["460"]["Thickness"] = 0.8;
G2L["460"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.UIPadding
G2L["461"] = Instance.new("UIPadding", G2L["45e"]);
G2L["461"]["PaddingTop"] = UDim.new(0, 11);
G2L["461"]["PaddingRight"] = UDim.new(0, 12);
G2L["461"]["PaddingLeft"] = UDim.new(0, 12);
G2L["461"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.UIListLayout
G2L["462"] = Instance.new("UIListLayout", G2L["45e"]);
G2L["462"]["Padding"] = UDim.new(0, 10);
G2L["462"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Header
G2L["463"] = Instance.new("Frame", G2L["45e"]);
G2L["463"]["Active"] = true;
G2L["463"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["463"]["Name"] = [[Header]];
G2L["463"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Header.Title
G2L["464"] = Instance.new("TextLabel", G2L["463"]);
G2L["464"]["TextSize"] = 12;
G2L["464"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["464"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["464"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["464"]["BackgroundTransparency"] = 1;
G2L["464"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["464"]["Text"] = [[HUD]];
G2L["464"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Header.Chevron
G2L["465"] = Instance.new("TextLabel", G2L["463"]);
G2L["465"]["TextSize"] = 14;
G2L["465"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["465"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["465"]["BackgroundTransparency"] = 1;
G2L["465"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["465"]["Text"] = [[▼]];
G2L["465"]["Name"] = [[Chevron]];
G2L["465"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible
G2L["466"] = Instance.new("Frame", G2L["45e"]);
G2L["466"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["466"]["Name"] = [[Toggle_HUD Visible]];
G2L["466"]["LayoutOrder"] = 1;
G2L["466"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.AccentBar
G2L["467"] = Instance.new("Frame", G2L["466"]);
G2L["467"]["BorderSizePixel"] = 0;
G2L["467"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["467"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["467"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["467"]["Name"] = [[AccentBar]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.AccentBar.UICorner
G2L["468"] = Instance.new("UICorner", G2L["467"]);
G2L["468"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.TextContainer
G2L["469"] = Instance.new("Frame", G2L["466"]);
G2L["469"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["469"]["Name"] = [[TextContainer]];
G2L["469"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.TextContainer.Title
G2L["46a"] = Instance.new("TextLabel", G2L["469"]);
G2L["46a"]["TextSize"] = 11;
G2L["46a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["46a"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["46a"]["BackgroundTransparency"] = 1;
G2L["46a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46a"]["Text"] = [[HUD Visible]];
G2L["46a"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.KeyBadge
G2L["46b"] = Instance.new("TextButton", G2L["466"]);
G2L["46b"]["BorderSizePixel"] = 0;
G2L["46b"]["AutoButtonColor"] = false;
G2L["46b"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["46b"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["46b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46b"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["46b"]["Text"] = [[]];
G2L["46b"]["Name"] = [[KeyBadge]];
G2L["46b"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.KeyBadge.UICorner
G2L["46c"] = Instance.new("UICorner", G2L["46b"]);
G2L["46c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.KeyBadge.UIStroke
G2L["46d"] = Instance.new("UIStroke", G2L["46b"]);
G2L["46d"]["Thickness"] = 0.8;
G2L["46d"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.FavBtn
G2L["46e"] = Instance.new("TextButton", G2L["466"]);
G2L["46e"]["TextSize"] = 14;
G2L["46e"]["AutoButtonColor"] = false;
G2L["46e"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["46e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46e"]["BackgroundTransparency"] = 1;
G2L["46e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["46e"]["Text"] = [[☆]];
G2L["46e"]["Name"] = [[FavBtn]];
G2L["46e"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.HelpBtn
G2L["46f"] = Instance.new("TextButton", G2L["466"]);
G2L["46f"]["TextSize"] = 11;
G2L["46f"]["AutoButtonColor"] = false;
G2L["46f"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["46f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46f"]["BackgroundTransparency"] = 1;
G2L["46f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["46f"]["Text"] = [[?]];
G2L["46f"]["Name"] = [[HelpBtn]];
G2L["46f"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.Switch
G2L["470"] = Instance.new("TextButton", G2L["466"]);
G2L["470"]["BorderSizePixel"] = 0;
G2L["470"]["AutoButtonColor"] = false;
G2L["470"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["470"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["470"]["Text"] = [[]];
G2L["470"]["Name"] = [[Switch]];
G2L["470"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.Switch.UICorner
G2L["471"] = Instance.new("UICorner", G2L["470"]);
G2L["471"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.Switch.Knob
G2L["472"] = Instance.new("Frame", G2L["470"]);
G2L["472"]["BorderSizePixel"] = 0;
G2L["472"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["472"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["472"]["Position"] = UDim2.new(1, -14, 0.5, -6);
G2L["472"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_HUD Visible.Switch.Knob.UICorner
G2L["473"] = Instance.new("UICorner", G2L["472"]);
G2L["473"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark
G2L["474"] = Instance.new("Frame", G2L["45e"]);
G2L["474"]["Size"] = UDim2.new(1, 0, 0, 21);
G2L["474"]["Name"] = [[Toggle_Watermark]];
G2L["474"]["LayoutOrder"] = 2;
G2L["474"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.AccentBar
G2L["475"] = Instance.new("Frame", G2L["474"]);
G2L["475"]["BorderSizePixel"] = 0;
G2L["475"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["475"]["Size"] = UDim2.new(0, 2, 1, -4);
G2L["475"]["Position"] = UDim2.new(0, -12, 0, 2);
G2L["475"]["Name"] = [[AccentBar]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.AccentBar.UICorner
G2L["476"] = Instance.new("UICorner", G2L["475"]);
G2L["476"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.TextContainer
G2L["477"] = Instance.new("Frame", G2L["474"]);
G2L["477"]["Size"] = UDim2.new(1, -80, 1, 0);
G2L["477"]["Name"] = [[TextContainer]];
G2L["477"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.TextContainer.Title
G2L["478"] = Instance.new("TextLabel", G2L["477"]);
G2L["478"]["TextSize"] = 11;
G2L["478"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["478"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["478"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["478"]["BackgroundTransparency"] = 1;
G2L["478"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["478"]["Text"] = [[Watermark]];
G2L["478"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.KeyBadge
G2L["479"] = Instance.new("TextButton", G2L["474"]);
G2L["479"]["BorderSizePixel"] = 0;
G2L["479"]["AutoButtonColor"] = false;
G2L["479"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["479"]["BackgroundColor3"] = Color3.fromRGB(26, 19, 23);
G2L["479"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["479"]["Size"] = UDim2.new(0, 24, 0, 14);
G2L["479"]["Text"] = [[]];
G2L["479"]["Name"] = [[KeyBadge]];
G2L["479"]["Position"] = UDim2.new(1, -92, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.KeyBadge.UICorner
G2L["47a"] = Instance.new("UICorner", G2L["479"]);
G2L["47a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.KeyBadge.UIStroke
G2L["47b"] = Instance.new("UIStroke", G2L["479"]);
G2L["47b"]["Thickness"] = 0.8;
G2L["47b"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.FavBtn
G2L["47c"] = Instance.new("TextButton", G2L["474"]);
G2L["47c"]["TextSize"] = 14;
G2L["47c"]["AutoButtonColor"] = false;
G2L["47c"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["47c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47c"]["BackgroundTransparency"] = 1;
G2L["47c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["47c"]["Text"] = [[☆]];
G2L["47c"]["Name"] = [[FavBtn]];
G2L["47c"]["Position"] = UDim2.new(1, -64, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.HelpBtn
G2L["47d"] = Instance.new("TextButton", G2L["474"]);
G2L["47d"]["TextSize"] = 11;
G2L["47d"]["AutoButtonColor"] = false;
G2L["47d"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["47d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47d"]["BackgroundTransparency"] = 1;
G2L["47d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["47d"]["Text"] = [[?]];
G2L["47d"]["Name"] = [[HelpBtn]];
G2L["47d"]["Position"] = UDim2.new(1, -46, 0.5, -7);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.Switch
G2L["47e"] = Instance.new("TextButton", G2L["474"]);
G2L["47e"]["BorderSizePixel"] = 0;
G2L["47e"]["AutoButtonColor"] = false;
G2L["47e"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["47e"]["Size"] = UDim2.new(0, 32, 0, 16);
G2L["47e"]["Text"] = [[]];
G2L["47e"]["Name"] = [[Switch]];
G2L["47e"]["Position"] = UDim2.new(1, -16, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.Switch.UICorner
G2L["47f"] = Instance.new("UICorner", G2L["47e"]);
G2L["47f"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.Switch.Knob
G2L["480"] = Instance.new("Frame", G2L["47e"]);
G2L["480"]["BorderSizePixel"] = 0;
G2L["480"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["480"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["480"]["Position"] = UDim2.new(1, -14, 0.5, -6);
G2L["480"]["Name"] = [[Knob]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.HUDCard.Toggle_Watermark.Switch.Knob.UICorner
G2L["481"] = Instance.new("UICorner", G2L["480"]);
G2L["481"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard
G2L["482"] = Instance.new("Frame", G2L["446"]);
G2L["482"]["BorderSizePixel"] = 0;
G2L["482"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["482"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["482"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["482"]["Name"] = [[MiscCard]];
G2L["482"]["LayoutOrder"] = 3;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.UICorner
G2L["483"] = Instance.new("UICorner", G2L["482"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.UIStroke
G2L["484"] = Instance.new("UIStroke", G2L["482"]);
G2L["484"]["Thickness"] = 0.8;
G2L["484"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.UIPadding
G2L["485"] = Instance.new("UIPadding", G2L["482"]);
G2L["485"]["PaddingTop"] = UDim.new(0, 11);
G2L["485"]["PaddingRight"] = UDim.new(0, 12);
G2L["485"]["PaddingLeft"] = UDim.new(0, 12);
G2L["485"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.UIListLayout
G2L["486"] = Instance.new("UIListLayout", G2L["482"]);
G2L["486"]["Padding"] = UDim.new(0, 10);
G2L["486"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Header
G2L["487"] = Instance.new("Frame", G2L["482"]);
G2L["487"]["Active"] = true;
G2L["487"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["487"]["Name"] = [[Header]];
G2L["487"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Header.Title
G2L["488"] = Instance.new("TextLabel", G2L["487"]);
G2L["488"]["TextSize"] = 12;
G2L["488"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["488"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["488"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["488"]["BackgroundTransparency"] = 1;
G2L["488"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["488"]["Text"] = [[Misc]];
G2L["488"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Header.Chevron
G2L["489"] = Instance.new("TextLabel", G2L["487"]);
G2L["489"]["TextSize"] = 14;
G2L["489"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["489"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["489"]["BackgroundTransparency"] = 1;
G2L["489"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["489"]["Text"] = [[▼]];
G2L["489"]["Name"] = [[Chevron]];
G2L["489"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Btn_Test Notification
G2L["48a"] = Instance.new("TextButton", G2L["482"]);
G2L["48a"]["AutoButtonColor"] = false;
G2L["48a"]["BackgroundTransparency"] = 1;
G2L["48a"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["48a"]["LayoutOrder"] = 1;
G2L["48a"]["Text"] = [[]];
G2L["48a"]["Name"] = [[Btn_Test Notification]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Btn_Test Notification.Title
G2L["48b"] = Instance.new("TextLabel", G2L["48a"]);
G2L["48b"]["TextSize"] = 11;
G2L["48b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["48b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["48b"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["48b"]["BackgroundTransparency"] = 1;
G2L["48b"]["Size"] = UDim2.new(1, -90, 0, 14);
G2L["48b"]["Text"] = [[Test Notification]];
G2L["48b"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Btn_Test Notification.Desc
G2L["48c"] = Instance.new("TextLabel", G2L["48a"]);
G2L["48c"]["TextSize"] = 9;
G2L["48c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48c"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["48c"]["BackgroundTransparency"] = 1;
G2L["48c"]["Size"] = UDim2.new(1, -90, 0, 12);
G2L["48c"]["Text"] = [[Show a sample notification]];
G2L["48c"]["Name"] = [[Desc]];
G2L["48c"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Btn_Unload UI
G2L["48d"] = Instance.new("TextButton", G2L["482"]);
G2L["48d"]["AutoButtonColor"] = false;
G2L["48d"]["BackgroundTransparency"] = 1;
G2L["48d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["48d"]["LayoutOrder"] = 2;
G2L["48d"]["Text"] = [[]];
G2L["48d"]["Name"] = [[Btn_Unload UI]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Btn_Unload UI.Title
G2L["48e"] = Instance.new("TextLabel", G2L["48d"]);
G2L["48e"]["TextSize"] = 11;
G2L["48e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["48e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["48e"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["48e"]["BackgroundTransparency"] = 1;
G2L["48e"]["Size"] = UDim2.new(1, -90, 0, 14);
G2L["48e"]["Text"] = [[Unload UI]];
G2L["48e"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Btn_Unload UI.Desc
G2L["48f"] = Instance.new("TextLabel", G2L["48d"]);
G2L["48f"]["TextSize"] = 9;
G2L["48f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48f"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["48f"]["BackgroundTransparency"] = 1;
G2L["48f"]["Size"] = UDim2.new(1, -90, 0, 12);
G2L["48f"]["Text"] = [[Removes the GUI completely]];
G2L["48f"]["Name"] = [[Desc]];
G2L["48f"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Info_Version
G2L["490"] = Instance.new("Frame", G2L["482"]);
G2L["490"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["490"]["Name"] = [[Info_Version]];
G2L["490"]["LayoutOrder"] = 3;
G2L["490"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Info_Version.Label
G2L["491"] = Instance.new("TextLabel", G2L["490"]);
G2L["491"]["TextSize"] = 10;
G2L["491"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["491"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["491"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["491"]["BackgroundTransparency"] = 1;
G2L["491"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["491"]["Text"] = [[Version]];
G2L["491"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Info_Version.Value
G2L["492"] = Instance.new("TextLabel", G2L["490"]);
G2L["492"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["492"]["TextSize"] = 10;
G2L["492"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["492"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["492"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["492"]["BackgroundTransparency"] = 1;
G2L["492"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["492"]["Text"] = [[nursultan v1.8]];
G2L["492"]["Name"] = [[Value]];
G2L["492"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Info_Build
G2L["493"] = Instance.new("Frame", G2L["482"]);
G2L["493"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["493"]["Name"] = [[Info_Build]];
G2L["493"]["LayoutOrder"] = 4;
G2L["493"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Info_Build.Label
G2L["494"] = Instance.new("TextLabel", G2L["493"]);
G2L["494"]["TextSize"] = 10;
G2L["494"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["494"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["494"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["494"]["BackgroundTransparency"] = 1;
G2L["494"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["494"]["Text"] = [[Build]];
G2L["494"]["Name"] = [[Label]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.SettingsPage.Col2.MiscCard.Info_Build.Value
G2L["495"] = Instance.new("TextLabel", G2L["493"]);
G2L["495"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["495"]["TextSize"] = 10;
G2L["495"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["495"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["495"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["495"]["BackgroundTransparency"] = 1;
G2L["495"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["495"]["Text"] = [[stable]];
G2L["495"]["Name"] = [[Value]];
G2L["495"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage
G2L["496"] = Instance.new("Frame", G2L["9d"]);
G2L["496"]["Visible"] = false;
G2L["496"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["496"]["Name"] = [[PresetsPage]];
G2L["496"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1
G2L["497"] = Instance.new("ScrollingFrame", G2L["496"]);
G2L["497"]["BorderSizePixel"] = 0;
G2L["497"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["497"]["Name"] = [[Col1]];
G2L["497"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["497"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["497"]["ScrollBarThickness"] = 0;
G2L["497"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.UIListLayout
G2L["498"] = Instance.new("UIListLayout", G2L["497"]);
G2L["498"]["Padding"] = UDim.new(0, 12);
G2L["498"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard
G2L["499"] = Instance.new("Frame", G2L["497"]);
G2L["499"]["BorderSizePixel"] = 0;
G2L["499"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["499"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["499"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["499"]["Name"] = [[PresetsCard]];
G2L["499"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.UICorner
G2L["49a"] = Instance.new("UICorner", G2L["499"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.UIStroke
G2L["49b"] = Instance.new("UIStroke", G2L["499"]);
G2L["49b"]["Thickness"] = 0.8;
G2L["49b"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.UIPadding
G2L["49c"] = Instance.new("UIPadding", G2L["499"]);
G2L["49c"]["PaddingTop"] = UDim.new(0, 11);
G2L["49c"]["PaddingRight"] = UDim.new(0, 12);
G2L["49c"]["PaddingLeft"] = UDim.new(0, 12);
G2L["49c"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.UIListLayout
G2L["49d"] = Instance.new("UIListLayout", G2L["499"]);
G2L["49d"]["Padding"] = UDim.new(0, 10);
G2L["49d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.Header
G2L["49e"] = Instance.new("Frame", G2L["499"]);
G2L["49e"]["Active"] = true;
G2L["49e"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["49e"]["Name"] = [[Header]];
G2L["49e"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.Header.Title
G2L["49f"] = Instance.new("TextLabel", G2L["49e"]);
G2L["49f"]["TextSize"] = 12;
G2L["49f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49f"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["49f"]["BackgroundTransparency"] = 1;
G2L["49f"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["49f"]["Text"] = [[Presets]];
G2L["49f"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.Header.Chevron
G2L["4a0"] = Instance.new("TextLabel", G2L["49e"]);
G2L["4a0"]["TextSize"] = 14;
G2L["4a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a0"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["4a0"]["BackgroundTransparency"] = 1;
G2L["4a0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["4a0"]["Text"] = [[▼]];
G2L["4a0"]["Name"] = [[Chevron]];
G2L["4a0"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col1.PresetsCard.Note
G2L["4a1"] = Instance.new("TextLabel", G2L["499"]);
G2L["4a1"]["TextSize"] = 10;
G2L["4a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a1"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["4a1"]["BackgroundTransparency"] = 1;
G2L["4a1"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["4a1"]["Text"] = [[Coming soon]];
G2L["4a1"]["LayoutOrder"] = 1;
G2L["4a1"]["Name"] = [[Note]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col2
G2L["4a2"] = Instance.new("ScrollingFrame", G2L["496"]);
G2L["4a2"]["BorderSizePixel"] = 0;
G2L["4a2"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4a2"]["Name"] = [[Col2]];
G2L["4a2"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a2"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["4a2"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["4a2"]["ScrollBarThickness"] = 0;
G2L["4a2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.PresetsPage.Col2.UIListLayout
G2L["4a3"] = Instance.new("UIListLayout", G2L["4a2"]);
G2L["4a3"]["Padding"] = UDim.new(0, 12);
G2L["4a3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage
G2L["4a4"] = Instance.new("Frame", G2L["9d"]);
G2L["4a4"]["Visible"] = false;
G2L["4a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a4"]["Name"] = [[AutoBuyPage]];
G2L["4a4"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1
G2L["4a5"] = Instance.new("ScrollingFrame", G2L["4a4"]);
G2L["4a5"]["BorderSizePixel"] = 0;
G2L["4a5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4a5"]["Name"] = [[Col1]];
G2L["4a5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a5"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["4a5"]["ScrollBarThickness"] = 0;
G2L["4a5"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.UIListLayout
G2L["4a6"] = Instance.new("UIListLayout", G2L["4a5"]);
G2L["4a6"]["Padding"] = UDim.new(0, 12);
G2L["4a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard
G2L["4a7"] = Instance.new("Frame", G2L["4a5"]);
G2L["4a7"]["BorderSizePixel"] = 0;
G2L["4a7"]["BackgroundColor3"] = Color3.fromRGB(19, 14, 17);
G2L["4a7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4a7"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["4a7"]["Name"] = [[Auto BuyCard]];
G2L["4a7"]["LayoutOrder"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.UICorner
G2L["4a8"] = Instance.new("UICorner", G2L["4a7"]);



-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.UIStroke
G2L["4a9"] = Instance.new("UIStroke", G2L["4a7"]);
G2L["4a9"]["Thickness"] = 0.8;
G2L["4a9"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.UIPadding
G2L["4aa"] = Instance.new("UIPadding", G2L["4a7"]);
G2L["4aa"]["PaddingTop"] = UDim.new(0, 11);
G2L["4aa"]["PaddingRight"] = UDim.new(0, 12);
G2L["4aa"]["PaddingLeft"] = UDim.new(0, 12);
G2L["4aa"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.UIListLayout
G2L["4ab"] = Instance.new("UIListLayout", G2L["4a7"]);
G2L["4ab"]["Padding"] = UDim.new(0, 10);
G2L["4ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.Header
G2L["4ac"] = Instance.new("Frame", G2L["4a7"]);
G2L["4ac"]["Active"] = true;
G2L["4ac"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["4ac"]["Name"] = [[Header]];
G2L["4ac"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.Header.Title
G2L["4ad"] = Instance.new("TextLabel", G2L["4ac"]);
G2L["4ad"]["TextSize"] = 12;
G2L["4ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ad"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["4ad"]["BackgroundTransparency"] = 1;
G2L["4ad"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["4ad"]["Text"] = [[Auto Buy]];
G2L["4ad"]["Name"] = [[Title]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.Header.Chevron
G2L["4ae"] = Instance.new("TextLabel", G2L["4ac"]);
G2L["4ae"]["TextSize"] = 14;
G2L["4ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4ae"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["4ae"]["BackgroundTransparency"] = 1;
G2L["4ae"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["4ae"]["Text"] = [[▼]];
G2L["4ae"]["Name"] = [[Chevron]];
G2L["4ae"]["Position"] = UDim2.new(1, -22, 0.5, -8);


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col1.Auto BuyCard.Note
G2L["4af"] = Instance.new("TextLabel", G2L["4a7"]);
G2L["4af"]["TextSize"] = 10;
G2L["4af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4af"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["4af"]["BackgroundTransparency"] = 1;
G2L["4af"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["4af"]["Text"] = [[Coming soon]];
G2L["4af"]["LayoutOrder"] = 1;
G2L["4af"]["Name"] = [[Note]];


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col2
G2L["4b0"] = Instance.new("ScrollingFrame", G2L["4a4"]);
G2L["4b0"]["BorderSizePixel"] = 0;
G2L["4b0"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4b0"]["Name"] = [[Col2]];
G2L["4b0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4b0"]["Size"] = UDim2.new(0.485, 0, 1, 0);
G2L["4b0"]["Position"] = UDim2.new(0.515, 0, 0, 0);
G2L["4b0"]["ScrollBarThickness"] = 0;
G2L["4b0"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.ContentArea.AutoBuyPage.Col2.UIListLayout
G2L["4b1"] = Instance.new("UIListLayout", G2L["4b0"]);
G2L["4b1"]["Padding"] = UDim.new(0, 12);
G2L["4b1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.PastaCompleteUI.MainFrame.Footer
G2L["4b2"] = Instance.new("Frame", G2L["59"]);
G2L["4b2"]["Size"] = UDim2.new(0, 170, 0, 34);
G2L["4b2"]["Position"] = UDim2.new(0, 16, 1, -46);
G2L["4b2"]["Name"] = [[Footer]];
G2L["4b2"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.MainFrame.Footer.AvatarHolder
G2L["4b3"] = Instance.new("Frame", G2L["4b2"]);
G2L["4b3"]["BorderSizePixel"] = 0;
G2L["4b3"]["BackgroundColor3"] = Color3.fromRGB(17, 13, 15);
G2L["4b3"]["Size"] = UDim2.new(0, 26, 0, 26);
G2L["4b3"]["Position"] = UDim2.new(0, 0, 0.5, -13);
G2L["4b3"]["Name"] = [[AvatarHolder]];


-- StarterGui.PastaCompleteUI.MainFrame.Footer.AvatarHolder.UICorner
G2L["4b4"] = Instance.new("UICorner", G2L["4b3"]);
G2L["4b4"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.Footer.AvatarHolder.UIStroke
G2L["4b5"] = Instance.new("UIStroke", G2L["4b3"]);
G2L["4b5"]["Color"] = Color3.fromRGB(37, 25, 29);


-- StarterGui.PastaCompleteUI.MainFrame.Footer.AvatarHolder.Avatar
G2L["4b6"] = Instance.new("ImageLabel", G2L["4b3"]);
G2L["4b6"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4b6"]["Size"] = UDim2.new(1, -2, 1, -2);
G2L["4b6"]["BackgroundTransparency"] = 1;
G2L["4b6"]["Name"] = [[Avatar]];
G2L["4b6"]["Position"] = UDim2.new(0, 1, 0, 1);


-- StarterGui.PastaCompleteUI.MainFrame.Footer.AvatarHolder.Avatar.UICorner
G2L["4b7"] = Instance.new("UICorner", G2L["4b6"]);
G2L["4b7"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.PastaCompleteUI.MainFrame.Footer.UserLabel
G2L["4b8"] = Instance.new("TextLabel", G2L["4b2"]);
G2L["4b8"]["TextSize"] = 10;
G2L["4b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b8"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["4b8"]["BackgroundTransparency"] = 1;
G2L["4b8"]["Size"] = UDim2.new(1, -34, 0, 14);
G2L["4b8"]["Text"] = [[user]];
G2L["4b8"]["Name"] = [[UserLabel]];
G2L["4b8"]["Position"] = UDim2.new(0, 34, 0, 3);


-- StarterGui.PastaCompleteUI.MainFrame.Footer.SubLabel
G2L["4b9"] = Instance.new("TextLabel", G2L["4b2"]);
G2L["4b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b9"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["4b9"]["BackgroundTransparency"] = 1;
G2L["4b9"]["Size"] = UDim2.new(1, -34, 0, 11);
G2L["4b9"]["Text"] = [[nursultan ui]];
G2L["4b9"]["Name"] = [[SubLabel]];
G2L["4b9"]["Position"] = UDim2.new(0, 34, 0, 17);


-- StarterGui.PastaCompleteUI.MainFrame.LocalScript
G2L["4ba"] = Instance.new("LocalScript", G2L["59"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4ba"]["Sandboxed"] = true;


-- StarterGui.PastaCompleteUI.MainFrame.gif
G2L["4bb"] = Instance.new("ImageLabel", G2L["59"]);
G2L["4bb"]["ZIndex"] = 50;
G2L["4bb"]["BorderSizePixel"] = 0;
G2L["4bb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bb"]["Size"] = UDim2.new(0, 124, 0, 123);
G2L["4bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bb"]["BackgroundTransparency"] = 0.95;
G2L["4bb"]["Name"] = [[gif]];
G2L["4bb"]["Position"] = UDim2.new(0.80219, 0, -0.2398, 0);


-- StarterGui.PastaCompleteUI.MainFrame.gif.LocalScript
G2L["4bc"] = Instance.new("LocalScript", G2L["4bb"]);



-- StarterGui.PastaCompleteUI.MainFrame.gif2
G2L["4bd"] = Instance.new("ImageLabel", G2L["59"]);
G2L["4bd"]["ZIndex"] = 50;
G2L["4bd"]["BorderSizePixel"] = 0;
G2L["4bd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bd"]["Size"] = UDim2.new(0, 132, 0, 142);
G2L["4bd"]["Visible"] = false;
G2L["4bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4bd"]["BackgroundTransparency"] = 0.95;
G2L["4bd"]["Name"] = [[gif2]];
G2L["4bd"]["Position"] = UDim2.new(0.7843, 0, -0.29068, 0);


-- StarterGui.PastaCompleteUI.MainFrame.gif2.LocalScript
G2L["4be"] = Instance.new("LocalScript", G2L["4bd"]);



-- StarterGui.PastaCompleteUI.LoadingScreen
G2L["4bf"] = Instance.new("Frame", G2L["1"]);
G2L["4bf"]["ZIndex"] = 500;
G2L["4bf"]["BorderSizePixel"] = 0;
G2L["4bf"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["4bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4bf"]["Name"] = [[LoadingScreen]];
G2L["4bf"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingBg
G2L["4c0"] = Instance.new("Frame", G2L["4bf"]);
G2L["4c0"]["ZIndex"] = 501;
G2L["4c0"]["BorderSizePixel"] = 0;
G2L["4c0"]["BackgroundColor3"] = Color3.fromRGB(13, 10, 12);
G2L["4c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c0"]["Name"] = [[LoadingBg]];
G2L["4c0"]["BackgroundTransparency"] = 0.25;


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter
G2L["4c1"] = Instance.new("Frame", G2L["4bf"]);
G2L["4c1"]["ZIndex"] = 502;
G2L["4c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c1"]["Size"] = UDim2.new(0, 400, 0, 160);
G2L["4c1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4c1"]["Name"] = [[LoadingCenter]];
G2L["4c1"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingTitle
G2L["4c2"] = Instance.new("TextLabel", G2L["4c1"]);
G2L["4c2"]["ZIndex"] = 503;
G2L["4c2"]["TextSize"] = 26;
G2L["4c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c2"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["4c2"]["BackgroundTransparency"] = 1;
G2L["4c2"]["Size"] = UDim2.new(1, 0, 0, 36);
G2L["4c2"]["Text"] = [[Loading.]];
G2L["4c2"]["Name"] = [[LoadingTitle]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingTitle.UIGradient
G2L["4c3"] = Instance.new("UIGradient", G2L["4c2"]);
G2L["4c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 166, 156))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingBarBg
G2L["4c4"] = Instance.new("Frame", G2L["4c1"]);
G2L["4c4"]["ZIndex"] = 503;
G2L["4c4"]["BorderSizePixel"] = 0;
G2L["4c4"]["BackgroundColor3"] = Color3.fromRGB(37, 29, 33);
G2L["4c4"]["Size"] = UDim2.new(1, -40, 0, 6);
G2L["4c4"]["Position"] = UDim2.new(0, 20, 0, 60);
G2L["4c4"]["Name"] = [[LoadingBarBg]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingBarBg.UICorner
G2L["4c5"] = Instance.new("UICorner", G2L["4c4"]);
G2L["4c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingBarBg.LoadingBarFill
G2L["4c6"] = Instance.new("Frame", G2L["4c4"]);
G2L["4c6"]["ZIndex"] = 504;
G2L["4c6"]["BorderSizePixel"] = 0;
G2L["4c6"]["BackgroundColor3"] = Color3.fromRGB(247, 93, 83);
G2L["4c6"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4c6"]["Name"] = [[LoadingBarFill]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingBarBg.LoadingBarFill.UICorner
G2L["4c7"] = Instance.new("UICorner", G2L["4c6"]);
G2L["4c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingBarBg.LoadingBarFill.FillGradient
G2L["4c8"] = Instance.new("UIGradient", G2L["4c6"]);
G2L["4c8"]["Name"] = [[FillGradient]];
G2L["4c8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(247, 93, 83))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingPercent
G2L["4c9"] = Instance.new("TextLabel", G2L["4c1"]);
G2L["4c9"]["ZIndex"] = 503;
G2L["4c9"]["TextSize"] = 11;
G2L["4c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4c9"]["TextColor3"] = Color3.fromRGB(121, 111, 116);
G2L["4c9"]["BackgroundTransparency"] = 1;
G2L["4c9"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["4c9"]["Text"] = [[0%]];
G2L["4c9"]["Name"] = [[LoadingPercent]];
G2L["4c9"]["Position"] = UDim2.new(0, 0, 0, 74);


-- StarterGui.PastaCompleteUI.LoadingScreen.LoadingCenter.LoadingTip
G2L["4ca"] = Instance.new("TextLabel", G2L["4c1"]);
G2L["4ca"]["ZIndex"] = 503;
G2L["4ca"]["TextSize"] = 10;
G2L["4ca"]["TextTransparency"] = 1;
G2L["4ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4ca"]["TextColor3"] = Color3.fromRGB(73, 65, 69);
G2L["4ca"]["BackgroundTransparency"] = 1;
G2L["4ca"]["Size"] = UDim2.new(1, -20, 0, 14);
G2L["4ca"]["Text"] = [[]];
G2L["4ca"]["Name"] = [[LoadingTip]];
G2L["4ca"]["Position"] = UDim2.new(0, 10, 0, 96);


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal
G2L["4cb"] = Instance.new("Frame", G2L["4bf"]);
G2L["4cb"]["Visible"] = false;
G2L["4cb"]["ZIndex"] = 510;
G2L["4cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4cb"]["Size"] = UDim2.new(0, 500, 0, 160);
G2L["4cb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4cb"]["Name"] = [[LogoReveal]];
G2L["4cb"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LogoN
G2L["4cc"] = Instance.new("ImageLabel", G2L["4cb"]);
G2L["4cc"]["ZIndex"] = 512;
G2L["4cc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4cc"]["ImageTransparency"] = 1;
G2L["4cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4cc"]["Image"] = [[rbxassetid://139568612294283]];
G2L["4cc"]["Size"] = UDim2.new(0, 140, 0, 140);
G2L["4cc"]["BackgroundTransparency"] = 1;
G2L["4cc"]["Name"] = [[LogoN]];
G2L["4cc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LogoN.LogoGradient
G2L["4cd"] = Instance.new("UIGradient", G2L["4cc"]);
G2L["4cd"]["Rotation"] = -35;
G2L["4cd"]["Name"] = [[LogoGradient]];
G2L["4cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 176, 166)),ColorSequenceKeypoint.new(0.450, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(166, 33, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder
G2L["4ce"] = Instance.new("Frame", G2L["4cb"]);
G2L["4ce"]["ZIndex"] = 511;
G2L["4ce"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4ce"]["Size"] = UDim2.new(0, 250, 0, 100);
G2L["4ce"]["Position"] = UDim2.new(0.5, -135, 0.5, 0);
G2L["4ce"]["Name"] = [[LettersHolder]];
G2L["4ce"]["BackgroundTransparency"] = 1;


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.UIListLayout
G2L["4cf"] = Instance.new("UIListLayout", G2L["4ce"]);
G2L["4cf"]["Padding"] = UDim.new(0, 1);
G2L["4cf"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4cf"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4cf"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter1
G2L["4d0"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4d0"]["ZIndex"] = 512;
G2L["4d0"]["TextSize"] = 62;
G2L["4d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d0"]["TextTransparency"] = 1;
G2L["4d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d0"]["BackgroundTransparency"] = 1;
G2L["4d0"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4d0"]["Text"] = [[U]];
G2L["4d0"]["LayoutOrder"] = 1;
G2L["4d0"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4d0"]["Name"] = [[Letter1]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter1.UIGradient
G2L["4d1"] = Instance.new("UIGradient", G2L["4d0"]);
G2L["4d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter2
G2L["4d2"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4d2"]["ZIndex"] = 512;
G2L["4d2"]["TextSize"] = 62;
G2L["4d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d2"]["TextTransparency"] = 1;
G2L["4d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d2"]["BackgroundTransparency"] = 1;
G2L["4d2"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4d2"]["Text"] = [[R]];
G2L["4d2"]["LayoutOrder"] = 2;
G2L["4d2"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4d2"]["Name"] = [[Letter2]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter2.UIGradient
G2L["4d3"] = Instance.new("UIGradient", G2L["4d2"]);
G2L["4d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter3
G2L["4d4"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4d4"]["ZIndex"] = 512;
G2L["4d4"]["TextSize"] = 62;
G2L["4d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d4"]["TextTransparency"] = 1;
G2L["4d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d4"]["BackgroundTransparency"] = 1;
G2L["4d4"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4d4"]["Text"] = [[S]];
G2L["4d4"]["LayoutOrder"] = 3;
G2L["4d4"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4d4"]["Name"] = [[Letter3]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter3.UIGradient
G2L["4d5"] = Instance.new("UIGradient", G2L["4d4"]);
G2L["4d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter4
G2L["4d6"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4d6"]["ZIndex"] = 512;
G2L["4d6"]["TextSize"] = 62;
G2L["4d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d6"]["TextTransparency"] = 1;
G2L["4d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d6"]["BackgroundTransparency"] = 1;
G2L["4d6"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4d6"]["Text"] = [[U]];
G2L["4d6"]["LayoutOrder"] = 4;
G2L["4d6"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4d6"]["Name"] = [[Letter4]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter4.UIGradient
G2L["4d7"] = Instance.new("UIGradient", G2L["4d6"]);
G2L["4d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter5
G2L["4d8"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4d8"]["ZIndex"] = 512;
G2L["4d8"]["TextSize"] = 62;
G2L["4d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d8"]["TextTransparency"] = 1;
G2L["4d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d8"]["BackgroundTransparency"] = 1;
G2L["4d8"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4d8"]["Text"] = [[L]];
G2L["4d8"]["LayoutOrder"] = 5;
G2L["4d8"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4d8"]["Name"] = [[Letter5]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter5.UIGradient
G2L["4d9"] = Instance.new("UIGradient", G2L["4d8"]);
G2L["4d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter6
G2L["4da"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4da"]["ZIndex"] = 512;
G2L["4da"]["TextSize"] = 62;
G2L["4da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4da"]["TextTransparency"] = 1;
G2L["4da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4da"]["BackgroundTransparency"] = 1;
G2L["4da"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4da"]["Text"] = [[T]];
G2L["4da"]["LayoutOrder"] = 6;
G2L["4da"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4da"]["Name"] = [[Letter6]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter6.UIGradient
G2L["4db"] = Instance.new("UIGradient", G2L["4da"]);
G2L["4db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter7
G2L["4dc"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4dc"]["ZIndex"] = 512;
G2L["4dc"]["TextSize"] = 62;
G2L["4dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4dc"]["TextTransparency"] = 1;
G2L["4dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4dc"]["BackgroundTransparency"] = 1;
G2L["4dc"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4dc"]["Text"] = [[A]];
G2L["4dc"]["LayoutOrder"] = 7;
G2L["4dc"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4dc"]["Name"] = [[Letter7]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter7.UIGradient
G2L["4dd"] = Instance.new("UIGradient", G2L["4dc"]);
G2L["4dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter8
G2L["4de"] = Instance.new("TextLabel", G2L["4ce"]);
G2L["4de"]["ZIndex"] = 512;
G2L["4de"]["TextSize"] = 62;
G2L["4de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4de"]["TextTransparency"] = 1;
G2L["4de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4de"]["BackgroundTransparency"] = 1;
G2L["4de"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4de"]["Text"] = [[N]];
G2L["4de"]["LayoutOrder"] = 8;
G2L["4de"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4de"]["Name"] = [[Letter8]];


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.Letter8.UIGradient
G2L["4df"] = Instance.new("UIGradient", G2L["4de"]);
G2L["4df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.LoadingScreen.LogoReveal.LettersHolder.LettersGradient
G2L["4e0"] = Instance.new("UIGradient", G2L["4ce"]);
G2L["4e0"]["Name"] = [[LettersGradient]];
G2L["4e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 166, 156)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(247, 93, 83)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(131, 41, 43))};


-- StarterGui.PastaCompleteUI.Controller
G2L["4e1"] = Instance.new("LocalScript", G2L["1"]);
G2L["4e1"]["Name"] = [[Controller]];


-- StarterGui.PastaCompleteUI.MainFrame.LocalScript
local function C_4ba()
local script = G2L["4ba"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	local topBar = gui:FindFirstChild("TopBar")
	if not topBar then
		topBar = gui
	end
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	topBar.InputBegan:Connect(function(input)
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
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_4ba);
-- StarterGui.PastaCompleteUI.MainFrame.gif.LocalScript
local function C_4bc()
local script = G2L["4bc"];
	local imageLabel = script.Parent
	local mainFrame = imageLabel:FindFirstAncestor("MainFrame")
	
	local frameIds = {
		140327826675217,
		115712120233042,
		116407252921734,
		75126281916766,
		86523403710457,
		95933157946796,
		99558602328476,
		110499435571127,
		76813999931501,
		135434375165509,
		137008697094588,
		100898250944072,
		121191318874625,
		105030633364276,
	}
	
	-- предзагрузка кадров, чтобы анимация не дёргалась
	 task.spawn(function()
		local ContentProvider = game:GetService("ContentProvider")
		local assets = {}
		for _, id in ipairs(frameIds) do
			table.insert(assets, "rbxassetid://" .. id)
		end
		pcall(function() ContentProvider:PreloadAsync(assets) end)
	end)
	
	local BASE_FPS = 10
	local currentFrame = 1
	imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
	
	-- анимация идёт только пока GIF виден; скорость берётся из атрибута MainFrame
	local accumulated = 0
	while true do
		local dt = task.wait()
		if imageLabel.Visible then
			local speed = 1
			if mainFrame then
				speed = mainFrame:GetAttribute("GifSpeed") or 1
			end
			local fps = BASE_FPS * math.clamp(speed, 0.25, 4)
			accumulated += dt
			local frameTime = 1 / fps
			while accumulated >= frameTime do
				accumulated -= frameTime
				currentFrame += 1
				if currentFrame > #frameIds then
					currentFrame = 1
				end
				imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
			end
		else
			accumulated = 0
		end
	end local imageLabel = script.Parent
	
	local frameIds = {
		140327826675217,
		115712120233042,
		116407252921734,
		75126281916766,
		86523403710457,
		95933157946796,
		99558602328476,
		110499435571127,
		76813999931501,
		135434375165509,
		137008697094588,
		100898250944072,
		121191318874625,
		105030633364276,
	}
	
	local fps = 10
	local currentFrame = 1
	imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
	while true do
		task.wait(1 / fps)
		currentFrame = currentFrame + 1
		if currentFrame > #frameIds then
			currentFrame = 1
		end
		imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
	end
end;
task.spawn(C_4bc);
-- StarterGui.PastaCompleteUI.MainFrame.gif2.LocalScript
local function C_4be()
local script = G2L["4be"];
	local imageLabel = script.Parent
	local mainFrame = imageLabel:FindFirstAncestor("MainFrame")
	
	local frameIds = {
		126120722294984,
		122523115169342,
		83295530415687,
		106382989170004,
		114044908335331,
		78710165282968,
		82172740407056,
		83240358504309,
		138237863914938,
		98348794997277,
		116949224990458,
		81513109449331,
		92252700120018,
		89405981561216,
		110042014024517,
		106348212044712,
		128850702392298,
		76404087901818,
		114390161421541,
		109503567409903,
		95832848935409,
	}
	
	-- предзагрузка кадров, чтобы анимация не дёргалась
	 task.spawn(function()
		local ContentProvider = game:GetService("ContentProvider")
		local assets = {}
		for _, id in ipairs(frameIds) do
			table.insert(assets, "rbxassetid://" .. id)
		end
		pcall(function() ContentProvider:PreloadAsync(assets) end)
	end)
	
	local BASE_FPS = 10
	local currentFrame = 1
	imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
	
	-- анимация идёт только пока GIF виден; скорость берётся из атрибута MainFrame
	local accumulated = 0
	while true do
		local dt = task.wait()
		if imageLabel.Visible then
			local speed = 1
			if mainFrame then
				speed = mainFrame:GetAttribute("GifSpeed") or 1
			end
			local fps = BASE_FPS * math.clamp(speed, 0.25, 4)
			accumulated += dt
			local frameTime = 1 / fps
			while accumulated >= frameTime do
				accumulated -= frameTime
				currentFrame += 1
				if currentFrame > #frameIds then
					currentFrame = 1
				end
				imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
			end
		else
			accumulated = 0
		end
	end local imageLabel = script.Parent
	
	local frameIds = {
		126120722294984,
		122523115169342,
		83295530415687,
		106382989170004,
		114044908335331,
		78710165282968,
		82172740407056,
		83240358504309,
		138237863914938,
		98348794997277,
		116949224990458,
		81513109449331,
		92252700120018,
		89405981561216,
		110042014024517,
		106348212044712,
		128850702392298,
		76404087901818,
		114390161421541,
		109503567409903,
		95832848935409,
	}
	
	local fps = 10
	local currentFrame = 1
	imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
	while true do
		task.wait(1 / fps)
		currentFrame = currentFrame + 1
		if currentFrame > #frameIds then
			currentFrame = 1
		end
		imageLabel.Image = "rbxassetid://" .. frameIds[currentFrame]
	end
end;
task.spawn(C_4be);
-- StarterGui.PastaCompleteUI.Controller
local function C_4e1()
local script = G2L["4e1"];
	--!nocheck
	-- PastaCompleteUI Controller
	-- Полная логика интерфейса: загрузка, вкладки, тумблеры, слайдеры,
	-- селекторы, кейбинды, избранное, тултипы, уведомления, HUD, аим-кружок,
	-- Stealth Mode, Noname, Quit-диалог, темы, поиск, перетаскивание, конфиг.
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Stats = game:GetService("Stats")
	local Lighting = game:GetService("Lighting")
	local SoundService = game:GetService("SoundService")
	
	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then return end
	
	local gui = script.Parent
	-- координаты курсора и GUI должны совпадать: без вставки сверху
	 gui.IgnoreGuiInset = true
	local mainFrame = gui:FindFirstChild("MainFrame")
	if not mainFrame then return end
	
	local topBar = mainFrame:FindFirstChild("TopBar")
	local sidebar = mainFrame:FindFirstChild("Sidebar")
	local contentArea = mainFrame:FindFirstChild("ContentArea")
	local footer = mainFrame:FindFirstChild("Footer")
	local loadingScreen = gui:FindFirstChild("LoadingScreen")
	local quitDialog = gui:FindFirstChild("QuitDialog")
	local hudContainer = gui:FindFirstChild("HudContainer")
	local stealthIcon = gui:FindFirstChild("StealthIcon")
	local aimCircle = gui:FindFirstChild("AimCircle")
	local tooltipHolder = gui:FindFirstChild("TooltipHolder")
	local tooltip = tooltipHolder and tooltipHolder:FindFirstChild("Tooltip")
	local tooltipLabel = tooltip and tooltip:FindFirstChild("Label")
	local notificationHolder = gui:FindFirstChild("NotificationHolder")
	
	----------------------------------------------------------------
	-- Константы стиля
	----------------------------------------------------------------
	local ACCENT = Color3.fromRGB(246, 92, 82)
	local COL_BG = Color3.fromRGB(12, 9, 11)
	local COL_BG2 = Color3.fromRGB(25, 18, 22)
	local COL_SWITCH_OFF = Color3.fromRGB(36, 28, 32)
	local COL_KNOB_OFF = Color3.fromRGB(78, 68, 73)
	local COL_TEXT = Color3.fromRGB(235, 235, 235)
	local COL_SUB = Color3.fromRGB(120, 110, 115)
	
	-- Палитра светлой темы (Light Mode)
	local L_BG = Color3.fromRGB(238, 238, 242)
	local L_BG2 = Color3.fromRGB(252, 252, 254)
	local L_TEXT = Color3.fromRGB(35, 35, 40)
	local L_SUB = Color3.fromRGB(110, 110, 120)
	
	local THEMES = {
		Red = Color3.fromRGB(246, 92, 82),
		Blue = Color3.fromRGB(88, 148, 255),
		Green = Color3.fromRGB(96, 214, 128),
		Purple = Color3.fromRGB(176, 122, 255),
		Pink = Color3.fromRGB(255, 120, 190),
		Orange = Color3.fromRGB(255, 152, 66),
	}
	
	----------------------------------------------------------------
	-- Состояние
	----------------------------------------------------------------
	local settings = {
		["Aim Bot"] = false,
		["Show Circle"] = false, -- по запросу: выключен по умолчанию
		["Ignore Friends"] = true,
		["Ignore Dead"] = true,
		["Ignore NPC"] = false,
		["Aim Ignore Friends"] = true,
		["Aim Ignore Dead"] = true,
		["Aim Ignore NPC"] = false,
		["Wall Check"] = false,
		["Prediction"] = false,
		["Click Aim"] = false,
		["Stealth Mode"] = false,
		["Noname"] = false,
		["HUD Visible"] = true,
		["Watermark"] = true,
		["Light Mode"] = false,
		["Show GIF"] = true,
		["ESP"] = false,
		["Outline ESP"] = false,
		["Name ESP"] = false,
		["Distance ESP"] = false,
		["Health ESP"] = false,
		["Tracer ESP"] = false,
		["Chams"] = false,
		["Team Colors"] = false,
		["FOV Changer"] = false,
		["Fullbright"] = false,
		["Tool ESP"] = false,
		["Box ESP"] = false,
		["Auto Fire"] = false,
		["Infinite Jump"] = false,
		["Fly"] = false,
	}
	
	local sliderRanges = {
		["Smoothness"] = {0.05, 1, 0.05, 0.25, "%.2f"},
		["FOV"] = {10, 500, 5, 150, "%d"},
		["Prediction Amount"] = {0, 1, 0.05, 0.5, "%.2f"},
		["ESP Text Size"] = {8, 24, 1, 13, "%d"},
		["ESP Max Distance"] = {100, 5000, 50, 2000, "%d"},
		["GIF Speed"] = {0.5, 3, 0.1, 1, "%.1f"},
		["Camera FOV"] = {30, 120, 1, 70, "%d"},
		["Zoom Distance"] = {4, 60, 1, 14, "%d"},
		["Auto Fire Delay"] = {0.05, 1, 0.05, 0.15, "%.2f"},
		["Fly Speed"] = {10, 200, 1, 60, "%d"},
		["Walk Speed"] = {16, 500, 1, 16, "%d"},
		["Jump Power"] = {20, 300, 1, 50, "%d"},
	}
	local sliderValues = {
		["Smoothness"] = 0.25,
		["FOV"] = 150,
		["Prediction Amount"] = 0.5,
		["ESP Text Size"] = 13,
		["ESP Max Distance"] = 2000,
		["GIF Speed"] = 1,
		["Camera FOV"] = 70,
		["Zoom Distance"] = 14,
		["Auto Fire Delay"] = 0.15,
		["Fly Speed"] = 60,
		["Walk Speed"] = 16,
		["Jump Power"] = 50,
	}
	
	local selectorOptions = {
		["Target Part"] = {"Head", "Torso", "Left Arm", "Right Arm", "Left Leg", "Right Leg", "Closest"},
		["Team Check"] = {"Enemy", "All", "Ignore"},
		["GIF"] = {"GIF 1", "GIF 2"},
	}
	local selectorValues = {
		["Target Part"] = "Head",
		["Team Check"] = "Enemy",
		["GIF"] = "GIF 1",
	}
	
	local descriptions = {
		["Aim Bot"] = "Automatically aims at targets inside the circle",
		["Show Circle"] = "Show the aim circle around your cursor",
		["Ignore Friends"] = "Don't aim at friends",
		["Ignore Dead"] = "Don't aim at dead players",
		["Ignore NPC"] = "Don't show ESP on NPCs",
		["Aim Ignore Friends"] = "Aimbot: don't aim at friends",
		["Aim Ignore Dead"] = "Aimbot: don't aim at dead players",
		["Aim Ignore NPC"] = "Aimbot: don't aim at NPCs",
		["Wall Check"] = "Aimbot: only aim at targets in the line of sight",
		["Prediction"] = "Aimbot: predict target movement and lead your aim",
		["Click Aim"] = "Aimbot: only aim while the left mouse button is held",
		["Prediction Amount"] = "Aimbot: how far ahead to lead the aim when prediction is on",
		["GIF"] = "Choose which GIF is shown inside the main window",
		["GIF Speed"] = "Playback speed of the animated GIF",
		["ESP Text Size"] = "Text size of the ESP labels above players",
		["ESP Max Distance"] = "Players farther than this distance are not highlighted",
		["Stealth Mode"] = "Hides the entire UI, leaving only a small stealth icon",
		["Noname"] = "Hides player names above their characters",
		["HUD Visible"] = "Show the info HUD (fps, ping, position)",
		["Watermark"] = "Show the brand watermark in the HUD",
		["Light Mode"] = "Switch the whole UI to a light (white) theme",
		["Show GIF"] = "Show or hide the GIF image inside the main window",
		["ESP"] = "Master switch: enables or disables all ESP features at once",
		["Outline ESP"] = "Draw a colored outline around players",
		["Name ESP"] = "Show player names above their characters",
		["Distance ESP"] = "Show the distance to players above their characters",
		["Health ESP"] = "Show player health above their characters",
		["Tracer ESP"] = "Draw lines from the bottom of the screen to players",
		["Chams"] = "Fill player silhouettes with a solid color",
		["Team Colors"] = "Use team colors instead of custom ESP colors",
		["Target Part"] = "Which body part the aimbot targets",
		["FOV Changer"] = "Enable custom camera FOV (field of view)",
		["Camera FOV"] = "Camera field of view value in degrees",
		["Zoom Distance"] = "Maximum camera zoom distance in studs",
		["Fullbright"] = "Remove shadows and fog, making everything bright",
		["Tool ESP"] = "Show the equipped tool name above players",
		["Box ESP"] = "Draw a 3D box around players",
		["Auto Fire"] = "Aimbot: automatically shoot when a target is locked",
		["Auto Fire Delay"] = "Delay between automatic shots in seconds",
		["Infinite Jump"] = "Jump in the air as many times as you want",
		["Fly"] = "Fly freely: WASD to move, Space up, Shift down",
		["Fly Speed"] = "Movement speed while flying",
		["Walk Speed"] = "Your character's walking speed",
		["Jump Power"] = "Your character's jump power",
	}
	
	local keybinds = {}      -- feature -> Enum.KeyCode
	local favorites = {}     -- feature -> true
	local toggleRows = {}    -- feature -> row instance
	local sliderRows = {}   -- name -> row instance
	local selectorRows = {} -- name -> row instance
	local cards = {}         -- все карточки
	local uiToggleKey = Enum.KeyCode.RightControl
	local currentTheme = "Red"
	local loaded = false
	local stealthMode = false
	local savedConfigs = {}
	local configNameInput = nil
	local function getConfigName()
		local n = configNameInput and configNameInput.Text or ""
		n = string.gsub(n, "^%s*(.-)%s*$", "%1")
		if n == "" then n = "Default" end
		return n
	end
	local lightMode = false
	
	----------------------------------------------------------------
	-- Утилиты
	----------------------------------------------------------------
	local function tween(inst, time, props, style, dir)
		local t = TweenService:Create(inst, TweenInfo.new(time, style or Enum.EasingStyle.Quad, dir or Enum.EasingDirection.Out), props)
		t:Play()
		return t
	end
	
	-- безопасная вставка GUI: GetGuiInset может ошибиться в некоторых средах,
	-- тогда вычисляем её из разницы вьюпорта камеры и размера ScreenGui
	local function getInset()
		local ok, inset = pcall(function()
			return UserInputService:GetGuiInset()
		end)
		if ok and typeof(inset) == "Vector2" then
			return inset
		end
		local cam = workspace.CurrentCamera
		if cam and not gui.IgnoreGuiInset then
			return Vector2.new(0, math.max(0, cam.ViewportSize.Y - gui.AbsoluteSize.Y))
		end
		return Vector2.new(0, 0)
	end
	
	local function playSound(id, volume)
		local ok = pcall(function()
			local s = Instance.new("Sound")
			s.SoundId = "rbxassetid://" .. id
			s.Volume = volume or 0.4
			SoundService:PlayLocalSound(s)
			task.delay(3, function() s:Destroy() end)
		end)
		return ok
	end
	
	local function notify(title, message)
		if not notificationHolder then return end
		local frame = Instance.new("Frame")
		frame.Name = "Notif"
		frame.Size = UDim2.new(0, 250, 0, 58)
		frame.BackgroundColor3 = lightMode and L_BG2 or COL_BG2
			frame.BorderSizePixel = 0
		frame.ClipsDescendants = true
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(0, 8)
		corner.Parent = frame
		local stroke = Instance.new("UIStroke")
		stroke.Color = Color3.fromRGB(45, 34, 38)
		stroke.Transparency = 0.5
		stroke.Parent = frame
		local t = Instance.new("TextLabel")
		t.Name = "Title"
		t.Size = UDim2.new(1, -24, 0, 18)
		t.Position = UDim2.new(0, 12, 0, 10)
		t.BackgroundTransparency = 1
		t.Font = Enum.Font.GothamBold
		t.TextSize = 13
		t.TextXAlignment = Enum.TextXAlignment.Left
		t.TextColor3 = ACCENT
		t.Text = title
		t.Parent = frame
		local m = Instance.new("TextLabel")
		m.Name = "Message"
		m.Size = UDim2.new(1, -24, 0, 28)
		m.Position = UDim2.new(0, 12, 0, 30)
		m.BackgroundTransparency = 1
		m.Font = Enum.Font.Gotham
		m.TextSize = 11
		m.TextXAlignment = Enum.TextXAlignment.Left
		m.TextYAlignment = Enum.TextYAlignment.Top
		m.TextWrapped = true
		m.TextColor3 = lightMode and L_TEXT or COL_TEXT
		m.Text = message
		m.Parent = frame
		frame.Parent = notificationHolder
		playSound(6895072649, 0.35)
		task.delay(4, function()
			if frame.Parent then
				tween(frame, 0.3, {BackgroundTransparency = 1})
				for _, c in ipairs(frame:GetDescendants()) do
					if c:IsA("TextLabel") then tween(c, 0.3, {TextTransparency = 1}) end
				end
				task.delay(0.35, function() frame:Destroy() end)
			end
		end)
	end
	
	local function ripple(btn)
		if not btn:IsA("GuiObject") then return end
		local ok = pcall(function()
			local r = Instance.new("Frame")
			r.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			r.BackgroundTransparency = 0.85
			r.BorderSizePixel = 0
			r.AnchorPoint = Vector2.new(0.5, 0.5)
			r.Position = UDim2.new(0.5, 0, 0.5, 0)
			r.Size = UDim2.new(0, 0, 0, 0)
			r.ZIndex = 10
			local rc = Instance.new("UICorner")
			rc.CornerRadius = UDim.new(1, 0)
			rc.Parent = r
			r.Parent = btn
			tween(r, 0.4, {Size = UDim2.new(1, 40, 1, 40), BackgroundTransparency = 1})
			task.delay(0.45, function() r:Destroy() end)
		end)
	end
	
	----------------------------------------------------------------
	-- Регистрация акцентных элементов (для тем)
	----------------------------------------------------------------
	local accentElements = {}
	local function colorClose(a, b)
		return math.abs(a.R - b.R) < 0.01 and math.abs(a.G - b.G) < 0.01 and math.abs(a.B - b.B) < 0.01
	end
	local function scanAccentElements()
		for _, inst in ipairs(gui:GetDescendants()) do
			if inst:IsA("Frame") and colorClose(inst.BackgroundColor3, ACCENT) then
				table.insert(accentElements, {inst = inst, prop = "BackgroundColor3"})
			elseif inst:IsA("UIStroke") and colorClose(inst.Color, ACCENT) then
				table.insert(accentElements, {inst = inst, prop = "Color"})
			elseif inst:IsA("TextLabel") and colorClose(inst.TextColor3, ACCENT) then
				table.insert(accentElements, {inst = inst, prop = "TextColor3"})
			elseif inst:IsA("TextButton") and colorClose(inst.TextColor3, ACCENT) then
				table.insert(accentElements, {inst = inst, prop = "TextColor3"})
			elseif inst:IsA("ImageLabel") and colorClose(inst.ImageColor3, ACCENT) then
				table.insert(accentElements, {inst = inst, prop = "ImageColor3"})
			elseif inst:IsA("UIGradient") then
				local kp = inst.Color.Keypoints
				for _, k in ipairs(kp) do
					if colorClose(k.Value, ACCENT) then
						table.insert(accentElements, {inst = inst, prop = "Gradient"})
						break
					end
				end
			end
		end
	end
	
	-- Light Mode: перекраска интерфейса в светлую палитру
	-- пары {тёмный, светлый}: фон, карточки, строки, свитчи, обводки
	local LIGHT_BG_MAP = {
		{Color3.fromRGB(12, 9, 11), Color3.fromRGB(238, 238, 242)},
		{Color3.fromRGB(16, 12, 14), Color3.fromRGB(244, 244, 248)},
		{Color3.fromRGB(18, 13, 16), Color3.fromRGB(252, 252, 254)},
		{Color3.fromRGB(25, 18, 22), Color3.fromRGB(255, 255, 255)},
		{Color3.fromRGB(163, 162, 165), Color3.fromRGB(228, 228, 234)},
		{Color3.fromRGB(36, 28, 32), Color3.fromRGB(214, 214, 222)},
		{Color3.fromRGB(48, 36, 40), Color3.fromRGB(222, 222, 230)},
		{Color3.fromRGB(78, 68, 73), Color3.fromRGB(168, 168, 178)},
	}
	local LIGHT_STROKE_MAP = {
		{Color3.fromRGB(36, 24, 28), Color3.fromRGB(205, 205, 214)},
		{Color3.fromRGB(27, 42, 53), Color3.fromRGB(205, 205, 214)},
		{Color3.fromRGB(0, 0, 0), Color3.fromRGB(170, 170, 180)},
	}
	local function applyLightMode(on)
		lightMode = on
		for _, inst in ipairs(gui:GetDescendants()) do
			if inst:IsA("GuiObject") then
				for _, p in ipairs(LIGHT_BG_MAP) do
					if colorClose(inst.BackgroundColor3, p[1]) or colorClose(inst.BackgroundColor3, p[2]) then
						inst.BackgroundColor3 = on and p[2] or p[1]
						break
					end
				end
			end
			if inst:IsA("TextLabel") or inst:IsA("TextButton") or inst:IsA("TextBox") then
				local tc = inst.TextColor3
				if colorClose(tc, COL_TEXT) or colorClose(tc, L_TEXT) then
					inst.TextColor3 = on and L_TEXT or COL_TEXT
				elseif colorClose(tc, COL_SUB) or colorClose(tc, L_SUB) then
					inst.TextColor3 = on and L_SUB or COL_SUB
				end
			end
			if inst:IsA("UIStroke") then
				for _, p in ipairs(LIGHT_STROKE_MAP) do
					if colorClose(inst.Color, p[1]) or colorClose(inst.Color, p[2]) then
						inst.Color = on and p[2] or p[1]
						break
					end
				end
			end
		end
		-- поле ввода имени конфига: текст должен быть читаемым в обеих темах
		if configNameInput and configNameInput.Parent then
			configNameInput.TextColor3 = on and L_TEXT or COL_TEXT
			configNameInput.PlaceholderColor3 = on and L_SUB or COL_SUB
		end
	end
	
	local setSwitchVisual -- forward declaration (используется в applyTheme)
	local activeTabName   -- имя активной вкладки
	local refreshActiveTab -- обновить визуал активной вкладки (для тем)
	
	local function applyTheme(themeName)
		local color = THEMES[themeName]
		if not color then return end
		currentTheme = themeName
		local oldAccent = ACCENT
		ACCENT = color
		for _, entry in ipairs(accentElements) do
			local inst = entry.inst
			if inst.Parent then
				pcall(function()
					if entry.prop == "Gradient" then
						local kp = inst.Color.Keypoints
						local newKp = {}
						for _, k in ipairs(kp) do
							table.insert(newKp, ColorSequenceKeypoint.new(k.Time, colorClose(k.Value, oldAccent) and color or k.Value))
						end
						-- если не совпало со старым акцентом, оставляем как есть
						inst.Color = ColorSequence.new(newKp)
				else
						inst[entry.prop] = color
					end
				end)
				end
		end
		-- перерисовать активные состояния тумблеров/вкладок
		for feature, row in pairs(toggleRows) do
			setSwitchVisual(row, settings[feature])
		end
		if refreshActiveTab then refreshActiveTab() end
	end
	
	----------------------------------------------------------------
	-- Тумблеры (Switch)
	----------------------------------------------------------------
	setSwitchVisual = function(row, on)
		local sw = row:FindFirstChild("Switch")
		local bar = row:FindFirstChild("AccentBar")
		if sw then
			sw.BackgroundColor3 = on and ACCENT or (lightMode and Color3.fromRGB(214, 214, 222) or COL_SWITCH_OFF)
			local knob = sw:FindFirstChild("Knob")
			if knob then
				knob.Position = on and UDim2.new(0, 16, 0.5, -6) or UDim2.new(0, 2, 0.5, -6)
				knob.BackgroundColor3 = on and Color3.fromRGB(255, 255, 255) or (lightMode and Color3.fromRGB(168, 168, 178) or COL_KNOB_OFF)
			end
		end
		if bar then
			tween(bar, 0.2, {BackgroundTransparency = on and 0 or 1})
		end
	end
	
	local featureCallbacks = {}
	local selectorCallbacks = {}
	local sliderCallbacks = {}
	
	local function setFeature(feature, on, silent)
		if settings[feature] == nil then return end
		settings[feature] = on
		local row = toggleRows[feature]
		if row then setSwitchVisual(row, on) end
		local cb = featureCallbacks[feature]
		if cb then cb(on) end
		if not silent then
			notify(feature, on and "Enabled" or "Disabled")
		end
	end
	
	local function toggleFeature(feature)
		setFeature(feature, not settings[feature])
	end
	
	----------------------------------------------------------------
	-- Вкладки
	----------------------------------------------------------------
	local tabPages = {
		Combat = "CombatPage",
		Movement = "MovementPage",
		Visuals = "VisualsPage",
		Player = "PlayerPage",
		Misc = "MiscPage",
		Keybinds = "KeybindsPage",
		Presets = "PresetsPage",
		["Auto Buy"] = "AutoBuyPage",
		Account = "AccountPage",
		Settings = "SettingsPage",
	}
	
	local COL_SIDEBAR_ACTIVE = Color3.fromRGB(36, 28, 32)
	
	local function setActiveTab(tabName)
		if not sidebar or not contentArea then return end
		activeTabName = tabName
		refreshActiveTab = function() setActiveTab(tabName) end
		for name, pageName in pairs(tabPages) do
			local btn = sidebar:FindFirstChild("Tab_" .. name)
			local page = contentArea:FindFirstChild(pageName)
			if btn then
				local active = (name == tabName)
				local icon = btn:FindFirstChild("Icon")
				local title = btn:FindFirstChild("Title")
				local stroke = btn:FindFirstChild("UIStroke")
				if active then
					tween(btn, 0.15, {BackgroundTransparency = 0, BackgroundColor3 = lightMode and Color3.fromRGB(214, 214, 222) or COL_SIDEBAR_ACTIVE})
					if stroke then
						stroke.Color = ACCENT
						tween(stroke, 0.15, {Transparency = 0.4})
					end
					if icon then tween(icon, 0.15, {ImageColor3 = ACCENT}) end
					if title then tween(title, 0.15, {TextColor3 = lightMode and L_TEXT or COL_TEXT}) end
				else
					tween(btn, 0.15, {BackgroundTransparency = 1})
					if stroke then tween(stroke, 0.15, {Transparency = 1}) end
					if icon then tween(icon, 0.15, {ImageColor3 = lightMode and L_SUB or COL_SUB}) end
					if title then tween(title, 0.15, {TextColor3 = lightMode and L_SUB or COL_SUB}) end
				end
			end
			if page then page.Visible = (name == tabName) end
		end
	end
	
	----------------------------------------------------------------
	-- Сворачивание карточек (плавная анимация)
	----------------------------------------------------------------
	local COLLAPSE_TIME = 0.25
	
	local function wireCardCollapse(card)
		local header = card:FindFirstChild("Header")
		if not header then return end
		local chevron = header:FindFirstChild("Chevron")
		header.Active = true
	
		local function getContentChildren()
			local list = {}
			for _, c in ipairs(card:GetChildren()) do
				if c ~= header and c:IsA("GuiObject") then
					table.insert(list, c)
				end
			end
			return list
		end
	
		-- запоминаем исходную высоту каждой строки один раз
		local function rememberSizes(children)
			for _, c in ipairs(children) do
				if c:GetAttribute("OrigHeight") == nil then
					c:SetAttribute("OrigHeight", c.Size.Y.Offset)
				end
			end
		end
	
		local animating = false
		local function setCollapsed(collapsed)
			local children = getContentChildren()
			rememberSizes(children)
			animating = true
			card:SetAttribute("Collapsed", collapsed)
			if collapsed then
				-- плавно схлопываем строки до нуля, затем прячем
				for _, c in ipairs(children) do
					tween(c, COLLAPSE_TIME, {Size = UDim2.new(c.Size.X.Scale, c.Size.X.Offset, 0, 0)}, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
				end
				if chevron then tween(chevron, COLLAPSE_TIME, {Rotation = 180}) end -- стрелка вверх (свёрнуто)
				task.delay(COLLAPSE_TIME + 0.02, function()
					for _, c in ipairs(children) do
						if c.Parent then c.Visible = false end
					end
					animating = false
				end)
			else
				-- плавно раскрываем строки
				for _, c in ipairs(children) do
					local origH = c:GetAttribute("OrigHeight") or c.Size.Y.Offset
					c.Visible = true
					c.Size = UDim2.new(c.Size.X.Scale, c.Size.X.Offset, 0, 0)
					tween(c, COLLAPSE_TIME, {Size = UDim2.new(c.Size.X.Scale, c.Size.X.Offset, 0, origH)}, Enum.EasingStyle.Quad)
				end
				if chevron then tween(chevron, COLLAPSE_TIME, {Rotation = 0}) end -- стрелка вниз (развёрнуто)
				task.delay(COLLAPSE_TIME + 0.02, function()
					animating = false
				end)
			end
		end
	
		header.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 and not animating then
				setCollapsed(card:GetAttribute("Collapsed") ~= true)
			end
		end)
	end
	
	----------------------------------------------------------------
	-- Слайдеры
	----------------------------------------------------------------
	local function setSliderValue(name, value)
		local range = sliderRanges[name]
		if not range then return end
		local min, max, step = range[1], range[2], range[3]
		value = math.clamp(value, min, max)
		value = math.floor((value - min) / step + 0.5) * step + min
		value = math.clamp(value, min, max)
		sliderValues[name] = value
		local scb = sliderCallbacks[name]
		if scb then scb(value) end
		local row = sliderRows[name]
		if row then
			local valueLabel = row:FindFirstChild("ValueLabel")
			local track = row:FindFirstChild("Track")
			if valueLabel then valueLabel.Text = string.format(range[5], value) end
			if track then
				local alpha = (value - min) / (max - min)
				local fill = track:FindFirstChild("Fill")
				local knob = track:FindFirstChild("Knob")
				if fill then tween(fill, 0.1, {Size = UDim2.new(alpha, 0, 1, 0)}) end
				if knob then tween(knob, 0.1, {Position = UDim2.new(alpha, 0, 0.5, 0)}) end
			end
		end
	end
	
	local function wireSlider(name, row)
		local track = row:FindFirstChild("Track")
		if not track then return end
		local dragging = false
		local function updateFromMouse()
			local range = sliderRanges[name]
			local absPos = track.AbsolutePosition.X
			local absSize = math.max(track.AbsoluteSize.X, 1)
			local mouse = UserInputService:GetMouseLocation()
			local alpha = math.clamp((mouse.X - absPos) / absSize, 0, 1)
			setSliderValue(name, range[1] + (range[2] - range[1]) * alpha)
		end
		track.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				updateFromMouse()
			end
		end)
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end
		end)
		task.spawn(function()
			while row.Parent do
				if dragging then updateFromMouse() end
				RunService.RenderStepped:Wait()
			end
		end)
	end
	
	----------------------------------------------------------------
	-- Селекторы (выпадающие списки)
	----------------------------------------------------------------
	local openDropdown = nil
	
	local function closeDropdown()
		if openDropdown then
			if openDropdown.Parent then openDropdown:Destroy() end
			openDropdown = nil
		end
	end
	
	local function wireSelector(name, row)
		local selectBtn = row:FindFirstChild("SelectBtn")
		if not selectBtn then return end
		local options = selectorOptions[name]
		if not options then return end
		selectBtn.MouseButton1Click:Connect(function()
			ripple(selectBtn)
			closeDropdown()
			local dd = Instance.new("Frame")
			dd.Name = "Dropdown"
			-- дропдаун крепится к корневому ScreenGui по абсолютным координатам,
			-- иначе ScrollingFrame (ClipsDescendants) или MainFrame обрезают его;
			-- у нижнего края экрана список раскрывается вверх
			local ap, as = selectBtn.AbsolutePosition, selectBtn.AbsoluteSize
			local ddWidth = math.max(as.X, 100)
			local ddHeight = #options * 24 + 8
			dd.Size = UDim2.new(0, ddWidth, 0, ddHeight)
			local originX, originY = 0, 0
			if not gui.IgnoreGuiInset then
				local inset = getInset()
				originX, originY = inset.X, inset.Y
			end
			local guiSize = gui.AbsoluteSize
			local x = ap.X - originX + as.X - ddWidth
			x = math.clamp(x, 4, math.max(4, guiSize.X - ddWidth - 4))
			local y = ap.Y - originY + as.Y + 6
			if y + ddHeight > guiSize.Y - 4 then
				y = ap.Y - originY - ddHeight - 6
			end
			y = math.max(4, y)
			dd.Position = UDim2.fromOffset(x, y)
			dd.BackgroundColor3 = lightMode and L_BG2 or COL_BG2
			dd.BorderSizePixel = 0
			dd.ZIndex = 100
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(0, 6)
			corner.Parent = dd
			local stroke = Instance.new("UIStroke")
			stroke.Color = Color3.fromRGB(45, 34, 38)
			stroke.Parent = dd
			local layout = Instance.new("UIListLayout")
			layout.Padding = UDim.new(0, 2)
			layout.SortOrder = Enum.SortOrder.LayoutOrder
			layout.Parent = dd
			local pad = Instance.new("UIPadding")
			pad.PaddingTop = UDim.new(0, 4)
			pad.Parent = dd
			for i, opt in ipairs(options) do
				local b = Instance.new("TextButton")
				b.Size = UDim2.new(1, -8, 0, 22)
				b.BackgroundTransparency = 1
				b.Font = Enum.Font.Gotham
				b.TextSize = 11
				b.TextColor3 = opt == selectorValues[name] and ACCENT or (lightMode and L_TEXT or COL_TEXT)
				b.Text = opt
				b.LayoutOrder = i
				b.ZIndex = 51
				b.Parent = dd
				b.MouseEnter:Connect(function() b.TextColor3 = ACCENT end)
				b.MouseLeave:Connect(function() b.TextColor3 = opt == selectorValues[name] and ACCENT or (lightMode and L_TEXT or COL_TEXT) end)
				b.MouseButton1Click:Connect(function()
					selectorValues[name] = opt
					local label = selectBtn:FindFirstChild("Label")
					if label then label.Text = opt end
					closeDropdown()
					local scb = selectorCallbacks[name]
					if scb then scb(opt) end
				notify(name, opt)
				end)
			end
			dd.Parent = gui
			openDropdown = dd
		end)
	end
	
	----------------------------------------------------------------
	-- Кейбинды
	----------------------------------------------------------------
	local keyCapture = nil -- имя функции, ждущей нажатия клавиши
	local refreshKeybindPages -- forward declaration
	
	local function setKeybind(feature, keyCode)
		-- снять старую привязку с этой клавиши
		for f, k in pairs(keybinds) do
			if k == keyCode and f ~= feature then keybinds[f] = nil end
		end
		keybinds[feature] = keyCode
		local row = toggleRows[feature]
		if row then
			local badge = row:FindFirstChild("KeyBadge")
			if badge then badge.Text = keyCode.Name end
		end
		refreshKeybindPages()
	end
	
	local function wireKeyBadge(feature, badge)
		if not badge then return end
		badge.MouseButton1Click:Connect(function()
			ripple(badge)
			if keyCapture == feature then
				keyCapture = nil
				badge.Text = keybinds[feature] and keybinds[feature].Name or "..."
				return
			end
			keyCapture = feature
			badge.Text = "..."
			notify("Keybind", "Press a key for " .. feature)
		end)
	end
	
	----------------------------------------------------------------
	-- Избранное
	----------------------------------------------------------------
	local function wireFavBtn(feature, btn)
		if not btn then return end
		btn.MouseButton1Click:Connect(function()
			ripple(btn)
			if favorites[feature] then
				favorites[feature] = nil
				btn.TextColor3 = Color3.fromRGB(72, 64, 68)
				notify("Favorites", feature .. " removed")
			else
				favorites[feature] = true
				btn.TextColor3 = ACCENT
				notify("Favorites", feature .. " added")
			end
			refreshKeybindPages()
		end)
	end
	
	----------------------------------------------------------------
	-- Тултипы
	----------------------------------------------------------------
	local function showTooltip(text)
		if not tooltip or not tooltipLabel then return end
		tooltipLabel.Text = text
		tooltip.Size = UDim2.new(0, math.clamp(#text * 6 + 28, 90, 300), 0, 0)
		tooltip.Visible = true
	end
	
	local function hideTooltip()
		if tooltip then tooltip.Visible = false end
	end
	
	local function wireHelpBtn(feature, btn)
		if not btn then return end
		btn.MouseEnter:Connect(function()
			showTooltip(descriptions[feature] or "No description")
		end)
		btn.MouseLeave:Connect(function()
			hideTooltip()
		end)
	end
	
	-- тултип следует за курсором (TooltipHolder имеет размер 0x0,
	-- поэтому обычный MouseMoved на нём не срабатывает)
	if tooltip then
		UserInputService.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement and tooltip.Visible then
				local insetY = getInset().Y
				tooltip.Position = UDim2.fromOffset(input.Position.X + 16, input.Position.Y - insetY + 16)
			end
		end)
	end
	
	----------------------------------------------------------------
	-- Перетаскивание главного окна (с ограничением границ)
	----------------------------------------------------------------
	local function isOverInteractive(child)
		local mouse = UserInputService:GetMouseLocation()
		local insetY = getInset().Y
		local mx, my = mouse.X, mouse.Y - insetY
		for _, d in ipairs(topBar:GetDescendants()) do
			if d:IsA("TextButton") or d:IsA("TextBox") or d:IsA("ImageButton") then
				local p = d.AbsolutePosition
				local s = d.AbsoluteSize
				if mx >= p.X and mx <= p.X + s.X and my >= p.Y and my <= p.Y + s.Y then
					return true
				end
			end
		end
		return false
	end
	
		-- Перетаскивание по дельте позиции (как MainFrame.LocalScript)
		-- clampToScreen: не давать уводить элемент за границы экрана
		local function makeDraggable(handle, frame, clampToScreen)
			local dragging = false
			local dragInput = nil
			local dragStart = nil
			local startPos = nil
			handle.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
			handle.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					local delta = input.Position - dragStart
					local newX = startPos.X.Offset + delta.X
					local newY = startPos.Y.Offset + delta.Y
					if clampToScreen then
						local cam = workspace.CurrentCamera
						local vp = cam and cam.ViewportSize or Vector2.new(1280, 720)
						local size = frame.AbsoluteSize
						newX = math.clamp(newX, 0, math.max(0, vp.X - size.X))
						newY = math.clamp(newY, 0, math.max(0, vp.Y - size.Y))
					end
					frame.Position = UDim2.new(startPos.X.Scale, newX, startPos.Y.Scale, newY)
				end
			end)
		end
	
		-- MainFrame перетаскивается собственным LocalScript-ом без ограничений;
		-- HudContainer — с ограничением границ экрана
		if hudContainer then makeDraggable(hudContainer, hudContainer, true) end
	
	----------------------------------------------------------------
	-- Страницы Keybinds: избранное и активные бинды
	----------------------------------------------------------------
	function refreshKeybindPages()
		if not contentArea then return end
		local keybindsPage = contentArea:FindFirstChild("KeybindsPage")
		if not keybindsPage then return end
		local col1 = keybindsPage:FindFirstChild("Col1")
		if not col1 then return end
		local favHolder = col1:FindFirstChild("FavoritesCard") and col1.FavoritesCard:FindFirstChild("FavRowsHolder")
		local kbHolder = col1:FindFirstChild("Active KeybindsCard") and col1["Active KeybindsCard"]:FindFirstChild("KeybindRowsHolder")
	
		local function makeRow(parent, featureName, keyText)
			local row = Instance.new("Frame")
			row.Size = UDim2.new(1, 0, 0, 26)
			row.BackgroundColor3 = lightMode and L_BG2 or COL_BG2
			row.BorderSizePixel = 0
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(0, 6)
			corner.Parent = row
			local pad = Instance.new("UIPadding")
			pad.PaddingLeft = UDim.new(0, 10)
			pad.PaddingRight = UDim.new(0, 10)
			pad.Parent = row
			local t = Instance.new("TextLabel")
			t.Size = UDim2.new(1, -80, 1, 0)
			t.BackgroundTransparency = 1
			t.Font = Enum.Font.Gotham
			t.TextSize = 11
			t.TextXAlignment = Enum.TextXAlignment.Left
			t.TextColor3 = lightMode and L_TEXT or COL_TEXT
			t.Text = featureName
			t.Parent = row
			local k = Instance.new("TextLabel")
			k.Size = UDim2.new(0, 70, 1, 0)
			k.Position = UDim2.new(1, -70, 0, 0)
			k.BackgroundTransparency = 1
			k.Font = Enum.Font.GothamBold
			k.TextSize = 10
			k.TextXAlignment = Enum.TextXAlignment.Right
			k.TextColor3 = ACCENT
			k.Text = keyText
			k.Parent = row
			row.Parent = parent
		end
	
		local function clearHolder(holder)
			if not holder then return end
			for _, c in ipairs(holder:GetChildren()) do
				if c:IsA("GuiObject") then c:Destroy() end
			end
		end
	
		clearHolder(favHolder)
		clearHolder(kbHolder)
	
		local favCount = 0
		for feature in pairs(favorites) do
			favCount = favCount + 1
		end
		if favHolder then
			if favCount == 0 then
				local empty = Instance.new("TextLabel")
				empty.Size = UDim2.new(1, 0, 0, 22)
				empty.BackgroundTransparency = 1
				empty.Font = Enum.Font.Gotham
				empty.TextSize = 11
				empty.TextColor3 = COL_SUB
				empty.Text = "No favorites yet — click ☆ on a feature"
				empty.Parent = favHolder
			else
				for feature in pairs(favorites) do
					makeRow(favHolder, feature, keybinds[feature] and keybinds[feature].Name or "—")
				end
			end
		end
	
		if kbHolder then
			local kbCount = 0
			for _ in pairs(keybinds) do kbCount = kbCount + 1 end
			if kbCount == 0 then
				local empty = Instance.new("TextLabel")
				empty.Size = UDim2.new(1, 0, 0, 22)
				empty.BackgroundTransparency = 1
				empty.Font = Enum.Font.Gotham
				empty.TextSize = 11
				empty.TextColor3 = COL_SUB
				empty.Text = "No keybinds — click a key badge to bind"
				empty.Parent = kbHolder
			else
				for feature, key in pairs(keybinds) do
					makeRow(kbHolder, feature, key.Name)
				end
			end
		end
	end
	
	----------------------------------------------------------------
	-- Поиск
	----------------------------------------------------------------
	do
		local searchBox = topBar and topBar:FindFirstChild("SearchBox")
		local searchInput = searchBox and searchBox:FindFirstChild("SearchInput")
		if searchInput then
			searchInput:GetPropertyChangedSignal("Text"):Connect(function()
				local query = string.lower(searchInput.Text)
				for _, card in ipairs(cards) do
					if query == "" then
						card.Visible = true
					else
						local match = false
						local header = card:FindFirstChild("Header")
						if header then
							local title = header:FindFirstChild("Title")
							if title and string.find(string.lower(title.Text), query, 1, true) then match = true end
						end
						for _, c in ipairs(card:GetChildren()) do
							if not match and c.Name:match("^Toggle_") then
								local tc = c:FindFirstChild("TextContainer")
								if tc then
									local t = tc:FindFirstChild("Title")
										if t and string.find(string.lower(t.Text), query, 1, true) then match = true end
									end
							elseif not match and (c.Name:match("^Slider_") or c.Name:match("^Selector_")) then
								local t = c:FindFirstChild("Title")
								if t and string.find(string.lower(t.Text), query, 1, true) then match = true end
							end
						end
						card.Visible = match or query == ""
					end
				end
			end)
		end
	end
	
	----------------------------------------------------------------
	-- Своращивание сайдбара
	----------------------------------------------------------------
	local sidebarCollapsed = false
	do
		local toggleBtn = topBar and topBar:FindFirstChild("SidebarToggleBtn")
		if toggleBtn and sidebar then
			toggleBtn.MouseButton1Click:Connect(function()
				ripple(toggleBtn)
				sidebarCollapsed = not sidebarCollapsed
				local target = sidebarCollapsed and 42 or 155
				tween(sidebar, 0.25, {Size = UDim2.new(0, target, 1, -58)})
				for _, c in ipairs(sidebar:GetChildren()) do
					if c:IsA("TextLabel") and c.Name:match("^Category") then
						c.Visible = not sidebarCollapsed
					elseif c:IsA("TextButton") and c.Name:match("^Tab_") then
						local title = c:FindFirstChild("Title")
						if title then title.Visible = not sidebarCollapsed end
					end
				end
			end)
		end
	end
	
	----------------------------------------------------------------
	-- Quit-диалог с блюром
	----------------------------------------------------------------
	local quitBlur = nil
	local function openQuitDialog()
		if not quitDialog then return end
		quitDialog.Visible = true
		local panel = quitDialog:FindFirstChild("Panel")
		if panel then
				panel.Visible = true
				panel.Size = UDim2.new(0, 466, 0, 0)
				tween(panel, 0.3, {Size = UDim2.new(0, 466, 0, 214)}, Enum.EasingStyle.Back)
		end
		if not quitBlur then
			quitBlur = Instance.new("BlurEffect")
			quitBlur.Size = 0
			quitBlur.Parent = Lighting
		end
		tween(quitBlur, 0.3, {Size = 14})
	end
	
	local function closeQuitDialog()
		if not quitDialog then return end
		local panel = quitDialog:FindFirstChild("Panel")
		if panel then
		tween(panel, 0.2, {Size = UDim2.new(0, 466, 0, 0)})
		end
		if quitBlur then
			tween(quitBlur, 0.2, {Size = 0})
		end
		task.delay(0.22, function()
			quitDialog.Visible = false
			if quitBlur then quitBlur:Destroy() quitBlur = nil end
		end)
	end
	
	-- MenuBtn больше не открывает Quit-диалог (он перенесён на кнопку Unload UI)
		if quitDialog then
			local panel = quitDialog:FindFirstChild("Panel")
			if panel then
				local yes = panel:FindFirstChild("YesBtn")
				local no = panel:FindFirstChild("NoBtn")
				if yes then
					yes.MouseButton1Click:Connect(function()
						if quitBlur then quitBlur:Destroy() end
					gui:Destroy()
				end)
				end
				if no then
					no.MouseButton1Click:Connect(function()
						ripple(no)
					closeQuitDialog()
					end)
				end
			end
		end
	
	----------------------------------------------------------------
	-- Stealth Mode и Noname
	----------------------------------------------------------------
	local function setStealth(on)
		stealthMode = on
		if on then
			mainFrame.Visible = false
			if hudContainer then hudContainer.Visible = false end
			if aimCircle then aimCircle.Visible = false end
			if stealthIcon then stealthIcon.Visible = true end
		else
			mainFrame.Visible = true
			if hudContainer then hudContainer.Visible = settings["HUD Visible"] end
			if aimCircle then aimCircle.Visible = settings["Aim Bot"] and settings["Show Circle"] end
			if stealthIcon then stealthIcon.Visible = false end
		end
	end
	
	featureCallbacks["Stealth Mode"] = function(on) setStealth(on) end
	
	if stealthIcon then
		stealthIcon.MouseButton1Click:Connect(function()
			setFeature("Stealth Mode", false, true)
			notify("Stealth Mode", "Disabled")
		end)
	end
	
	-- Noname: скрывает ник вопросиками во всех GUI игры (в первую очередь Nursultan GUI)
	-- и прячет имена над головами персонажей
	local nonameSaved = {}
	
	local function esc(s)
		return (string.gsub(s, "%W", "%%%1"))
	end
	
	local function maskNicknameTexts()
		local playerGui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
		if not playerGui then return end
		local nick = LocalPlayer.Name
		local disp = LocalPlayer.DisplayName
		local nickMask = string.rep("?", math.max(3, #nick))
		local dispMask = string.rep("?", math.max(3, #disp))
		for _, d in ipairs(playerGui:GetDescendants()) do
			if d:IsA("TextLabel") or d:IsA("TextButton") or d:IsA("TextBox") then
				local t = d.Text
				if t ~= "" then
					local hit = string.find(t, nick, 1, true)
					if not hit and disp ~= nick then hit = string.find(t, disp, 1, true) end
					local uid = tostring(LocalPlayer.UserId)
					if not hit then hit = string.find(t, uid, 1, true) end
					if hit then
						if nonameSaved[d] == nil then
							nonameSaved[d] = t
						end
						local newT = t
						if disp ~= nick then newT = string.gsub(newT, esc(disp), dispMask) end
						newT = string.gsub(newT, esc(nick), nickMask)
						newT = string.gsub(newT, esc(uid), string.rep("?", math.max(3, #uid)))
						if newT ~= t then d.Text = newT end
					end
				end
			end
		end
	end
	
	local function restoreNicknameTexts()
		for inst, t in pairs(nonameSaved) do
			if inst and inst.Parent then
				pcall(function() inst.Text = t end)
			end
		end
		nonameSaved = {}
	end
	
	local function applyNoname()
		local on = settings["Noname"] == true
		-- имена над головами (включая NPC)
		local mode = on
			and Enum.HumanoidDisplayDistanceType.None
			or Enum.HumanoidDisplayDistanceType.Viewer
		for _, d in ipairs(workspace:GetDescendants()) do
			if d:IsA("Humanoid") then
				d.DisplayDistanceType = mode
			end
		end
		-- маскировка ника во всех GUI
		if on then
			maskNicknameTexts()
		else
			restoreNicknameTexts()
		end
	end
	
	featureCallbacks["Noname"] = applyNoname
	
	-- периодически маскируем ник (ловим новые/обновлённые тексты, чат и т.д.)
	task.spawn(function()
		while gui.Parent do
			if settings["Noname"] then
				maskNicknameTexts()
			end
			task.wait(0.25)
		end
	end)
	
	-- новые персонажи: применяем сразу при появлении гуманоида
	workspace.DescendantAdded:Connect(function(d)
		if settings["Noname"] and d:IsA("Humanoid") then
			d.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	end)
	
	----------------------------------------------------------------
	-- HUD
	----------------------------------------------------------------
	featureCallbacks["HUD Visible"] = function(on)
		if loaded and hudContainer then hudContainer.Visible = on end
	end
	featureCallbacks["Watermark"] = function(on)
		local topRow = hudContainer and hudContainer:FindFirstChild("TopRow")
		local brandPill = topRow and topRow:FindFirstChild("BrandPill")
		if brandPill then brandPill.Visible = on end
	end
	local function applyGifVisibility()
		local gif = mainFrame:FindFirstChild("gif")
		local gif2 = mainFrame:FindFirstChild("gif2")
		local selection = selectorValues["GIF"] or "GIF 1"
		if gif then gif.Visible = settings["Show GIF"] and selection == "GIF 1" end
		if gif2 then gif2.Visible = settings["Show GIF"] and selection == "GIF 2" end
	end
	featureCallbacks["Show GIF"] = applyGifVisibility
	selectorCallbacks["GIF"] = applyGifVisibility
	sliderCallbacks["GIF Speed"] = function(v)
		mainFrame:SetAttribute("GifSpeed", v)
	end
	featureCallbacks["Light Mode"] = function(on)
		applyLightMode(on)
	end
	
	----------------------------------------------------------------
	-- Карточка Player (Visuals): FOV, зум, Fullbright
	----------------------------------------------------------------
	do
		local DEFAULT_FOV = 70
		local function applyFov()
			local cam = workspace.CurrentCamera
			if cam then
				cam.FieldOfView = settings["FOV Changer"] and (sliderValues["Camera FOV"] or DEFAULT_FOV) or DEFAULT_FOV
			end
		end
		featureCallbacks["FOV Changer"] = applyFov
		sliderCallbacks["Camera FOV"] = applyFov
		workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(applyFov)
	
		local function applyZoom()
			LocalPlayer.CameraMaxZoomDistance = sliderValues["Zoom Distance"] or 14
		end
		sliderCallbacks["Zoom Distance"] = applyZoom
	
		local savedLighting = nil
		local function applyFullbright(on)
			if on then
				if not savedLighting then
					savedLighting = {
						Ambient = Lighting.Ambient,
						OutdoorAmbient = Lighting.OutdoorAmbient,
						Brightness = Lighting.Brightness,
						ClockTime = Lighting.ClockTime,
						GlobalShadows = Lighting.GlobalShadows,
						FogEnd = Lighting.FogEnd,
					}
				end
				Lighting.Ambient = Color3.new(1, 1, 1)
				Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
				Lighting.Brightness = 2
				Lighting.ClockTime = 14
				Lighting.GlobalShadows = false
				Lighting.FogEnd = 100000
			elseif savedLighting then
				for k, v in pairs(savedLighting) do
					pcall(function() Lighting[k] = v end)
				end
				savedLighting = nil
			end
		end
		featureCallbacks["Fullbright"] = applyFullbright
	end
	
	-- Карточка Player: Infinite Jump, Fly, Walk Speed, Jump Power
	do
		-- Infinite Jump: прыжок даже в воздухе
		UserInputService.JumpRequest:Connect(function()
			if settings["Infinite Jump"] then
				local char = LocalPlayer.Character
				local hum = char and char:FindFirstChildOfClass("Humanoid")
				if hum and hum.Health > 0 then
					hum.Jump = true
					-- в воздухе обычный Jump не срабатывает — принудительно меняем состояние
					if hum:GetState() == Enum.HumanoidStateType.Freefall then
						hum:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end
			end
		end)
	
		-- Walk Speed / Jump Power применяются к персонажу
		local function applyMovement()
			local char = LocalPlayer.Character
			local hum = char and char:FindFirstChildOfClass("Humanoid")
			if hum then
				if sliderValues["Walk Speed"] then hum.WalkSpeed = sliderValues["Walk Speed"] end
				if sliderValues["Jump Power"] then
					-- по умолчанию персонаж использует JumpHeight — переключаем на JumpPower
					hum.UseJumpPower = true
					hum.JumpPower = sliderValues["Jump Power"]
				end
			end
		end
		sliderCallbacks["Walk Speed"] = applyMovement
		sliderCallbacks["Jump Power"] = applyMovement
		LocalPlayer.CharacterAdded:Connect(function()
			task.wait(0.5)
			applyMovement()
		end)
	
		-- Fly: свободный полёт (WASD, Space — вверх, Shift — вниз)
		RunService.RenderStepped:Connect(function()
			if not settings["Fly"] then return end
			local char = LocalPlayer.Character
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
			local cam = workspace.CurrentCamera
			if not hrp or not cam then return end
			local speed = sliderValues["Fly Speed"] or 60
			local dir = Vector3.zero
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir += cam.CFrame.LookVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir -= cam.CFrame.LookVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir -= cam.CFrame.RightVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir += cam.CFrame.RightVector end
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir += Vector3.new(0, 1, 0) end
			if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then dir -= Vector3.new(0, 1, 0) end
			if dir.Magnitude > 0 then
				hrp.AssemblyLinearVelocity = dir.Unit * speed
			else
				hrp.AssemblyLinearVelocity = Vector3.zero
			end
		end)
	end
	
	do
		local topRow = hudContainer and hudContainer:FindFirstChild("TopRow")
		local bottomRow = hudContainer and hudContainer:FindFirstChild("BottomRow")
		local statsPill = topRow and topRow:FindFirstChild("StatsPill")
		local function pillLabel(row, pillName, labelName)
			local pill = row and row:FindFirstChild(pillName)
			return pill and pill:FindFirstChild(labelName)
		end
		local fpsLabel = pillLabel(statsPill and topRow, "StatsPill", "FpsLabel")
		local timeLabel = pillLabel(topRow, "StatsPill", "TimeLabel")
		local posLabel = pillLabel(bottomRow, "PosPill", "PosLabel")
		local pingLabel = pillLabel(bottomRow, "PingPill", "PingLabel")
		local tickLabel = pillLabel(bottomRow, "TickPill", "TickLabel")
		local speedLabel = pillLabel(bottomRow, "SpeedPill", "SpeedLabel")
	
		local frames = 0
		local fps = 0
		local beats = 0
		RunService.RenderStepped:Connect(function()
			frames += 1
		end)
		RunService.Heartbeat:Connect(function()
			beats += 1
		end)
	
		task.spawn(function()
			while gui.Parent do
				task.wait(0.25)
				local char = LocalPlayer.Character
			local hrp = char and char:FindFirstChild("HumanoidRootPart")
			local okPing, ping = pcall(function()
				return Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
				end)
				if fpsLabel then fpsLabel.Text = string.format("%d Fps", fps) end
				if timeLabel then timeLabel.Text = os.date("%H:%M:%S") end
				if posLabel then
					if hrp then
						local p = hrp.Position
						posLabel.Text = string.format("%d, %d, %d", p.X, p.Y, p.Z)
					else
						posLabel.Text = "0, 0, 0"
					end
				end
				if pingLabel then
					pingLabel.Text = okPing and string.format("%d Ping", ping) or "0 Ping"
				end
				if speedLabel then
					if hrp then
						speedLabel.Text = string.format("%.1f Bps", hrp.AssemblyLinearVelocity.Magnitude)
					else
						speedLabel.Text = "0.0 Bps"
					end
				end
			end
		end)
	
		local ticks = 0
		RunService.Heartbeat:Connect(function()
			ticks += 1
		end)
	
		task.spawn(function()
			while gui.Parent do
				task.wait(1)
				fps = frames
				frames = 0
				if tickLabel then tickLabel.Text = string.format("%d Ticks", ticks) end
				ticks = 0
			end
		end)
	
		-- аватар и имя игрока в HUD
		task.spawn(function()
			local ok, thumb = pcall(function()
				return Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
			end)
			if ok and thumb and statsPill then
				for _, c in ipairs(statsPill:GetChildren()) do
					if c:IsA("ImageLabel") and c.Image == "" then
						c.Image = thumb
						break
					end
				end
				local userLabel = statsPill:FindFirstChild("UserLabel")
				if userLabel then userLabel.Text = LocalPlayer.DisplayName end
			end
		end)
	end
	
	----------------------------------------------------------------
	-- Аим-кружок и аим-бот
	----------------------------------------------------------------
	local friendCache = {}
	
	-- позиция курсора в координатах GUI
	local function getCursorGuiPos()
		local m = UserInputService:GetMouseLocation()
		if gui.IgnoreGuiInset then
			return Vector2.new(m.X, m.Y)
		end
		local inset = getInset()
		return Vector2.new(m.X - inset.X, m.Y - inset.Y)
	end
	
	local function isFriend(plr)
		if friendCache[plr.UserId] ~= nil then return friendCache[plr.UserId] end
		task.spawn(function()
			local ok, res = pcall(function()
				return LocalPlayer:IsFriendsWith(plr.UserId)
			end)
			friendCache[plr.UserId] = (ok and res) or false
		end)
		return false
	end
	
	-- имена частей тела для R6 и R15
	local PART_ALIASES = {
		["Left Arm"] = {"Left Arm", "LeftUpperArm", "LeftLowerArm", "LeftHand"},
		["Right Arm"] = {"Right Arm", "RightUpperArm", "RightLowerArm", "RightHand"},
		["Left Leg"] = {"Left Leg", "LeftUpperLeg", "LeftLowerLeg", "LeftFoot"},
		["Right Leg"] = {"Right Leg", "RightUpperLeg", "RightLowerLeg", "RightFoot"},
	}
	
	local function getTargetPart(char)
		local wanted = selectorValues["Target Part"] or "Head"
		if wanted == "Head" then
			return char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart")
		elseif wanted == "Torso" then
			return char:FindFirstChild("Torso")
				or char:FindFirstChild("UpperTorso")
				or char:FindFirstChild("LowerTorso")
				or char:FindFirstChild("HumanoidRootPart")
		end
		local aliases = PART_ALIASES[wanted]
		if aliases then
			for _, partName in ipairs(aliases) do
				local p = char:FindFirstChild(partName)
				if p and p:IsA("BasePart") then return p end
			end
			return char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart")
		end
		-- "Closest" (и старый "All Body Parts"): ближайшая к курсору часть тела
		local cam = workspace.CurrentCamera
		if not cam then return char:FindFirstChild("Head") end
		local parts = {}
		for _, p in ipairs(char:GetChildren()) do
			if p:IsA("BasePart") then table.insert(parts, p) end
		end
		local best, bestDist = nil, math.huge
		local cursor = getCursorGuiPos()
		for _, part in ipairs(parts) do
			local screenPos, onScreen = cam:WorldToViewportPoint(part.Position)
			if onScreen then
				local d = (Vector2.new(screenPos.X, screenPos.Y) - cursor).Magnitude
				if d < bestDist then
					bestDist = d
					best = part
				end
			end
		end
		return best
	end
	
	-- NPC-модели (тестовые манекены и т.п.) — цели для ESP и аим-бота
	local function getNpcCharacters()
		local list = {}
		for _, m in ipairs(workspace:GetChildren()) do
			if m:IsA("Model") and m:FindFirstChildOfClass("Humanoid") and not Players:GetPlayerFromCharacter(m) then
				table.insert(list, m)
			end
		end
		return list
	end
	
	local function isNpcTargetable(m)
		local hum = m:FindFirstChildOfClass("Humanoid")
		return hum ~= nil and hum.Health > 0 and m:FindFirstChild("HumanoidRootPart") ~= nil
	end
	
	local function isValidTarget(plr)
		if plr == LocalPlayer then return false end
		local char = plr.Character
		if not char then return false end
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hum then return false end
		if settings["Aim Ignore Dead"] and hum.Health <= 0 then return false end
		if settings["Aim Ignore Friends"] and isFriend(plr) then return false end
		local teamCheck = selectorValues["Team Check"] or "Enemy"
		if teamCheck == "Enemy" then
			-- только враги: другая команда (или нет команды у обеих сторон)
			if plr.Team == LocalPlayer.Team and plr.Team ~= nil then return false end
		elseif teamCheck == "Ignore" then
			-- все, кроме тиммейтов (игроки без команды допустимы)
			if plr.Team ~= nil and plr.Team == LocalPlayer.Team then return false end
		end
		-- teamCheck == "All" — без ограничений
		return true
	end
	
	local function updateAimCircle()
		if not aimCircle then return end
		local shouldShow = settings["Aim Bot"] and settings["Show Circle"] and loaded and not stealthMode
		if shouldShow then
			-- размер круга задаёт FOV (радиус -> диаметр)
			local fov = sliderValues["FOV"] or 150
			local diameter = fov * 2
			if aimCircle.Size ~= UDim2.fromOffset(diameter, diameter) then
				aimCircle.Size = UDim2.fromOffset(diameter, diameter)
			end
			local cursor = getCursorGuiPos()
			aimCircle.Position = UDim2.fromOffset(cursor.X, cursor.Y)
		end
		if aimCircle.Visible ~= shouldShow then aimCircle.Visible = shouldShow end
	end
	
	featureCallbacks["Aim Bot"] = updateAimCircle
	featureCallbacks["Show Circle"] = updateAimCircle
	
	local VirtualUser = game:GetService("VirtualUser")
	local lastAutoFire = 0
	
	RunService.RenderStepped:Connect(function()
		updateAimCircle()
		-- в режиме скрытности аим-бот не работает
		if stealthMode then return end
		if not settings["Aim Bot"] then return end
		-- Click Aim: наводим прицел только пока зажата ЛКМ
		if settings["Click Aim"] and not UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then return end
		local cam = workspace.CurrentCamera
		if not cam then return end
		-- поиск цели ведётся от курсора, а не от центра экрана
		local center = getCursorGuiPos()
		local fov = sliderValues["FOV"] or 150
		local bestChar, bestDist = nil, math.huge
		-- кандидаты: игроки + NPC-модели (манекены)
		local candidates = {}
		for _, plr in ipairs(Players:GetPlayers()) do
			if isValidTarget(plr) and plr.Character then
				table.insert(candidates, plr.Character)
			end
		end
		if not settings["Aim Ignore NPC"] then
			for _, m in ipairs(getNpcCharacters()) do
				if isNpcTargetable(m) then
					table.insert(candidates, m)
				end
			end
		end
		local rayParams = RaycastParams.new()
		rayParams.FilterType = Enum.RaycastFilterType.Exclude
		local myChar = LocalPlayer.Character
		rayParams.FilterDescendantsInstances = myChar and {myChar} or {}
		for _, char in ipairs(candidates) do
			local part = getTargetPart(char)
			if part then
				local screenPos, onScreen = cam:WorldToViewportPoint(part.Position)
				if onScreen then
					local d = (Vector2.new(screenPos.X, screenPos.Y) - center).Magnitude
					if d <= fov and d < bestDist then
						local visible = true
						if settings["Wall Check"] then
							local hit = workspace:Raycast(cam.CFrame.Position, part.Position - cam.CFrame.Position, rayParams)
							visible = hit == nil or hit.Instance:IsDescendantOf(char)
						end
						if visible then
							bestDist = d
							bestChar = char
						end
					end
				end
			end
		end
		if bestChar then
			local part = getTargetPart(bestChar)
			if part then
				local smooth = sliderValues["Smoothness"] or 0.25
				local aimPos = part.Position
				if settings["Prediction"] then
					-- упреждение: ведём прицел по скорости цели (сила задаётся слайдером)
					local amount = sliderValues["Prediction Amount"] or 0.5
					aimPos = aimPos + part.AssemblyLinearVelocity * amount
				end
				local goal = CFrame.lookAt(cam.CFrame.Position, aimPos)
				-- 0.05 = максимальная точность (почти без сглаживания), 1 = максимальная плавность
				local alpha = math.clamp(1 - smooth, 0.02, 1)
				cam.CFrame = cam.CFrame:Lerp(goal, alpha)
				-- Auto Fire: автоматически стреляем по захваченной цели
				if settings["Auto Fire"] then
					local now = os.clock()
					local fireDelay = sliderValues["Auto Fire Delay"] or 0.15
					if now - lastAutoFire >= fireDelay then
						lastAutoFire = now
						VirtualUser:CaptureController()
						VirtualUser:Button1Down()
						task.delay(0.03, function()
							VirtualUser:Button1Up()
						end)
					end
				end
			end
		end
	end)
	
	----------------------------------------------------------------
	-- ESP (Box / Name / Distance / Health / Tracers / Chams)
	----------------------------------------------------------------
	local espColors = {
		Outline = Color3.fromRGB(246, 92, 82),
		Name = Color3.fromRGB(255, 255, 255),
		Distance = Color3.fromRGB(64, 224, 208),
		Health = Color3.fromRGB(96, 214, 128),
		Tracer = Color3.fromRGB(246, 92, 82),
	}
	
	local function espColorFor(key, plr)
		if settings["Team Colors"] and plr and plr.TeamColor then
			return plr.TeamColor.Color
		end
		return espColors[key]
	end
	
	local espObjects = {} -- character -> {plr, highlight, billboard, nameLabel, distLabel, healthLabel, tracer}
	
	local function espAnyEnabled()
		-- в режиме скрытности все ESP-эффекты выключены
		if stealthMode then return false end
		if not settings["ESP"] then return false end
		return settings["Outline ESP"] or settings["Name ESP"] or settings["Distance ESP"]
			or settings["Health ESP"] or settings["Tracer ESP"] or settings["Chams"]
			or settings["Tool ESP"] or settings["Box ESP"]
	end
	
	-- отдельный ScreenGui для трассировщиков (не зависит от видимости меню)
	local tracerGui
	local function getTracerGui()
		if tracerGui and tracerGui.Parent then return tracerGui end
		tracerGui = Instance.new("ScreenGui")
		tracerGui.Name = "EspTracersGui"
		tracerGui.IgnoreGuiInset = true
		tracerGui.ResetOnSpawn = false
		tracerGui.Parent = gui.Parent
		return tracerGui
	end
	
	local function removeEsp(char)
		local objs = espObjects[char]
		if objs then
			if objs.highlight then objs.highlight:Destroy() end
			if objs.billboard then objs.billboard:Destroy() end
			if objs.tracer then objs.tracer:Destroy() end
			if objs.box then objs.box:Destroy() end
			espObjects[char] = nil
		end
	end
	
	local function ensureEsp(char, plr)
		if not char or not char.Parent then
			if char then removeEsp(char) end
			return
		end
		-- ограничение по максимальной дистанции
		do
			local myChar = LocalPlayer.Character
			local myHrp = myChar and myChar:FindFirstChild("HumanoidRootPart")
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if myHrp and hrp then
				local maxDist = sliderValues["ESP Max Distance"] or 2000
				if (hrp.Position - myHrp.Position).Magnitude > maxDist then
					removeEsp(char)
					return
				end
			end
		end
		local objs = espObjects[char]
		if not objs then
			objs = {plr = plr}
			espObjects[char] = objs
		end
		objs.plr = plr
		local hum = char:FindFirstChildOfClass("Humanoid")
		-- Box ESP / Chams: подсветка вокруг персонажа
		if (settings["Outline ESP"] or settings["Chams"]) and not objs.highlight then
			local h = Instance.new("Highlight")
			h.Name = "EspHighlight"
			h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			h.Parent = char
			objs.highlight = h
		elseif not (settings["Outline ESP"] or settings["Chams"]) and objs.highlight then
			objs.highlight:Destroy()
			objs.highlight = nil
		end
		if objs.highlight then
			objs.highlight.OutlineColor = espColorFor("Outline", plr)
			objs.highlight.FillColor = espColorFor("Outline", plr)
			objs.highlight.OutlineTransparency = settings["Outline ESP"] and 0.15 or 1
			objs.highlight.FillTransparency = settings["Chams"] and 0.7 or 1
		end
		-- Box ESP: плоская 2D-рамка вокруг модели игрока (масштабируется по дистанции)
		if settings["Box ESP"] and not objs.box then
			local f = Instance.new("Frame")
			f.Name = "EspBox2D"
			f.BorderSizePixel = 1
			f.BackgroundTransparency = 1
			f.Visible = false
			f.Parent = getTracerGui()
			objs.box = f
		elseif not settings["Box ESP"] and objs.box then
			objs.box:Destroy()
			objs.box = nil
		end
		if objs.box then
			objs.box.BorderColor3 = espColorFor("Outline", plr)
		end
		-- подписи над головой: имя / дистанция / здоровье / инструмент
		local needBillboard = settings["Name ESP"] or settings["Distance ESP"] or settings["Health ESP"] or settings["Tool ESP"]
		if needBillboard and not objs.billboard then
			local head = char:FindFirstChild("Head")
			if head then
				local bb = Instance.new("BillboardGui")
				bb.Name = "EspBillboard"
				bb.Adornee = head
				bb.AlwaysOnTop = true
				bb.Size = UDim2.new(0, 200, 0, 44)
				bb.StudsOffset = Vector3.new(0, 2.5, 0)
				bb.Parent = char
				local layout = Instance.new("UIListLayout")
				layout.SortOrder = Enum.SortOrder.LayoutOrder
				layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
				layout.Parent = bb
				local nameLabel = Instance.new("TextLabel")
				nameLabel.Name = "NameLabel"
				nameLabel.Size = UDim2.new(1, 0, 0, 14)
				nameLabel.BackgroundTransparency = 1
				nameLabel.Font = Enum.Font.GothamBold
				nameLabel.TextSize = 13
				nameLabel.TextStrokeTransparency = 0.75
				nameLabel.LayoutOrder = 1
				nameLabel.Parent = bb
				local distLabel = Instance.new("TextLabel")
				distLabel.Name = "DistLabel"
				distLabel.Size = UDim2.new(1, 0, 0, 12)
				distLabel.BackgroundTransparency = 1
				distLabel.Font = Enum.Font.GothamMedium
				distLabel.TextSize = 12
				distLabel.TextStrokeTransparency = 0.75
				distLabel.Text = ""
				distLabel.LayoutOrder = 2
				distLabel.Parent = bb
				local healthLabel = Instance.new("TextLabel")
				healthLabel.Name = "HealthLabel"
				healthLabel.Size = UDim2.new(1, 0, 0, 12)
				healthLabel.BackgroundTransparency = 1
				healthLabel.Font = Enum.Font.GothamMedium
				healthLabel.TextSize = 12
				healthLabel.TextStrokeTransparency = 0.75
				healthLabel.Text = ""
				healthLabel.LayoutOrder = 3
				healthLabel.Parent = bb
				local toolLabel = Instance.new("TextLabel")
				toolLabel.Name = "ToolLabel"
				toolLabel.Size = UDim2.new(1, 0, 0, 12)
				toolLabel.BackgroundTransparency = 1
				toolLabel.Font = Enum.Font.GothamMedium
				toolLabel.TextSize = 12
				toolLabel.TextStrokeTransparency = 0.75
				toolLabel.Text = ""
				toolLabel.LayoutOrder = 4
				toolLabel.Parent = bb
				objs.billboard = bb
				objs.nameLabel = nameLabel
				objs.distLabel = distLabel
				objs.healthLabel = healthLabel
				objs.toolLabel = toolLabel
			end
		elseif not needBillboard and objs.billboard then
			objs.billboard:Destroy()
			objs.billboard = nil
			objs.nameLabel = nil
			objs.distLabel = nil
			objs.healthLabel = nil
			objs.toolLabel = nil
		end
		-- обновляем видимость, цвета и текст меток
		if objs.billboard then
			local textSize = math.clamp(sliderValues["ESP Text Size"] or 13, 8, 24)
			local displayName = plr and plr.DisplayName or char.Name
			if objs.nameLabel then
				objs.nameLabel.TextSize = textSize
				objs.nameLabel.Visible = settings["Name ESP"]
				objs.nameLabel.TextColor3 = espColorFor("Name", plr)
				objs.nameLabel.Text = displayName
			end
			if objs.distLabel then
				objs.distLabel.Visible = settings["Distance ESP"]
				objs.distLabel.TextSize = math.max(8, textSize - 1)
				objs.distLabel.TextColor3 = espColorFor("Distance", plr)
				local hrp = char:FindFirstChild("HumanoidRootPart")
				local myChar = LocalPlayer.Character
				local myHrp = myChar and myChar:FindFirstChild("HumanoidRootPart")
				if hrp and myHrp then
					objs.distLabel.Text = string.format("%d studs", (hrp.Position - myHrp.Position).Magnitude)
				end
			end
			if objs.healthLabel then
				objs.healthLabel.Visible = settings["Health ESP"]
				objs.healthLabel.TextSize = math.max(8, textSize - 1)
				if hum then
					local hp = math.clamp(hum.Health / math.max(hum.MaxHealth, 1), 0, 1)
					objs.healthLabel.TextColor3 = Color3.fromRGB(255, 90, 80):Lerp(espColorFor("Health", plr), hp)
					objs.healthLabel.Text = string.format("HP %d/%d", math.ceil(hum.Health), math.ceil(hum.MaxHealth))
				end
			end
			if objs.toolLabel then
				objs.toolLabel.Visible = settings["Tool ESP"]
				objs.toolLabel.TextSize = math.max(8, textSize - 1)
				objs.toolLabel.TextColor3 = espColorFor("Distance", plr)
				local tool = char:FindFirstChildOfClass("Tool")
				objs.toolLabel.Text = tool and tool.Name or ""
			end
		end
		-- трассировщик: линия от низа экрана к персонажу
		if settings["Tracer ESP"] and not objs.tracer then
			local f = Instance.new("Frame")
			f.Name = "EspTracer"
			f.AnchorPoint = Vector2.new(0.5, 0.5)
			f.BorderSizePixel = 0
			f.BackgroundTransparency = 0.4
			f.Visible = false
			f.Parent = getTracerGui()
			objs.tracer = f
		elseif not settings["Tracer ESP"] and objs.tracer then
			objs.tracer:Destroy()
			objs.tracer = nil
		end
		if objs.tracer then
			objs.tracer.BackgroundColor3 = espColorFor("Tracer", plr)
		end
	end
	
	-- свой игнор-лист для ESP (не зависит от аим-бота)
	local function isValidEspTarget(plr)
		if plr == LocalPlayer then return false end
		local char = plr.Character
		if not char then return false end
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hum then return false end
		if settings["Ignore Dead"] and hum.Health <= 0 then return false end
		if settings["Ignore Friends"] and isFriend(plr) then return false end
		return true
	end
	
	task.spawn(function()
		while gui.Parent do
			if espAnyEnabled() then
				for _, plr in ipairs(Players:GetPlayers()) do
					if isValidEspTarget(plr) then
						ensureEsp(plr.Character, plr)
					elseif plr.Character then
						removeEsp(plr.Character)
					end
				end
				-- NPC (манекены и т.п.)
				if not settings["Ignore NPC"] then
					for _, m in ipairs(getNpcCharacters()) do
						if isNpcTargetable(m) then
							ensureEsp(m, nil)
						end
					end
				end
				for char in pairs(espObjects) do
					if not char.Parent then removeEsp(char) end
				end
				if settings["Ignore NPC"] then
					for char in pairs(espObjects) do
						if not Players:GetPlayerFromCharacter(char) then removeEsp(char) end
					end
				end
			else
				for char in pairs(espObjects) do removeEsp(char) end
			end
			task.wait(0.2)
		end
	end)
	
	-- плавное обновление трассировщиков и 2D-рамок каждый кадр
	RunService.RenderStepped:Connect(function()
		if stealthMode then return end
		local tracerEnabled = settings["Tracer ESP"]
		local boxEnabled = settings["Box ESP"]
		if not tracerEnabled and not boxEnabled then return end
		local cam = workspace.CurrentCamera
		if not cam then return end
		local vp = cam.ViewportSize
		local origin = Vector2.new(vp.X / 2, vp.Y)
		for char, objs in pairs(espObjects) do
			local tracer = objs.tracer
			if tracer and tracerEnabled then
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if hrp then
					local sp, onScreen = cam:WorldToViewportPoint(hrp.Position)
					if onScreen then
						local target = Vector2.new(sp.X, sp.Y)
						local delta = target - origin
						local length = delta.Magnitude
						if length > 8 then
							local mid = (origin + target) / 2
							tracer.Position = UDim2.fromOffset(mid.X, mid.Y)
							tracer.Size = UDim2.fromOffset(2, length)
							tracer.Rotation = math.deg(math.atan2(delta.X, delta.Y))
							tracer.Visible = true
						else
							tracer.Visible = false
						end
					else
						tracer.Visible = false
					end
				end
			elseif tracer then
				tracer.Visible = false
			end
			local box = objs.box
			if box then
				if boxEnabled then
					-- проецируем габариты модели на экран: чем дальше игрок, тем меньше рамка
					local ok, cf, size = pcall(char.GetBoundingBox, char)
					if ok and cf and size then
						local hx, hy, hz = size.X / 2, size.Y / 2, size.Z / 2
						local corners = {
							cf * Vector3.new( hx,  hy,  hz), cf * Vector3.new( hx,  hy, -hz),
							cf * Vector3.new( hx, -hy,  hz), cf * Vector3.new( hx, -hy, -hz),
							cf * Vector3.new(-hx,  hy,  hz), cf * Vector3.new(-hx,  hy, -hz),
							cf * Vector3.new(-hx, -hy,  hz), cf * Vector3.new(-hx, -hy, -hz),
						}
						local minX, minY = math.huge, math.huge
						local maxX, maxY = -math.huge, -math.huge
						local anyInFront = false
						for _, c in ipairs(corners) do
							local sp = cam:WorldToViewportPoint(c)
							if sp.Z > 0 then
								anyInFront = true
								if sp.X < minX then minX = sp.X end
								if sp.Y < minY then minY = sp.Y end
									if sp.X > maxX then maxX = sp.X end
									if sp.Y > maxY then maxY = sp.Y end
							end
						end
						if anyInFront and maxX > minX and maxY > minY then
							box.Position = UDim2.fromOffset(minX, minY)
							box.Size = UDim2.fromOffset(maxX - minX, maxY - minY)
							box.Visible = true
						else
							box.Visible = false
						end
					end
				else
					box.Visible = false
				end
			end
		end
	end)
	
	-- выбор цветов ESP (свотчи в карточке ESP Colors)
	do
		local ESP_PALETTE = {
			White = Color3.fromRGB(255, 255, 255),
			Red = Color3.fromRGB(246, 92, 82),
			Orange = Color3.fromRGB(255, 152, 66),
			Yellow = Color3.fromRGB(255, 214, 64),
			Green = Color3.fromRGB(96, 214, 128),
			Cyan = Color3.fromRGB(64, 224, 208),
			Blue = Color3.fromRGB(88, 148, 255),
			Pink = Color3.fromRGB(255, 120, 190),
		}
		local visualsPage = contentArea and contentArea:FindFirstChild("VisualsPage")
		local vcol1 = visualsPage and visualsPage:FindFirstChild("Col1")
		local colorsCard = vcol1 and vcol1:FindFirstChild("EspColorsCard")
		if colorsCard then
			for _, row in ipairs(colorsCard:GetChildren()) do
				local key = row.Name:match("^ColorRow_(%a+)$")
				if key then
					local holder = row:FindFirstChild("Swatches")
					if holder then
						local function refresh()
							for _, sw in ipairs(holder:GetChildren()) do
								if sw:IsA("TextButton") then
									local stroke = sw:FindFirstChild("SelStroke")
									if stroke then
										stroke.Transparency = (ESP_PALETTE[sw.Name] == espColors[key]) and 0 or 1
									end
								end
							end
						end
						for _, sw in ipairs(holder:GetChildren()) do
								if sw:IsA("TextButton") and ESP_PALETTE[sw.Name] then
								sw.MouseButton1Click:Connect(function()
								espColors[key] = ESP_PALETTE[sw.Name]
								refresh()
								end)
							end
						end
						refresh()
					end
				end
			end
		end
	end
	
	----------------------------------------------------------------
	-- Анимация открытия/закрытия главного окна
	----------------------------------------------------------------
	local mainTargetSize = mainFrame.Size
	local mainHiddenSize = UDim2.new(mainTargetSize.X.Scale, mainTargetSize.X.Offset, mainTargetSize.Y.Scale, 0)
	local mainStroke = mainFrame:FindFirstChild("UIStroke")
	local uiAnimating = false
	
	local function showMainFrame()
		if uiAnimating then return end
		uiAnimating = true
		mainFrame.Visible = true
		mainFrame.ClipsDescendants = true
		mainFrame.Size = mainHiddenSize
		mainFrame.BackgroundTransparency = 1
		if mainStroke then mainStroke.Transparency = 1 end
		local t = tween(mainFrame, 0.3, {Size = mainTargetSize, BackgroundTransparency = 0})
		if mainStroke then tween(mainStroke, 0.3, {Transparency = 0}) end
		t.Completed:Once(function()
			mainFrame.ClipsDescendants = false
			uiAnimating = false
		end)
	end
	
	local function hideMainFrame()
		if uiAnimating then return end
		uiAnimating = true
		closeDropdown()
		if tooltip then tooltip.Visible = false end
		mainFrame.ClipsDescendants = true
		if mainStroke then mainStroke.Transparency = 1 end
		local t = tween(mainFrame, 0.3, {Size = mainHiddenSize, BackgroundTransparency = 1}, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
		t.Completed:Once(function()
			if not stealthMode then mainFrame.Visible = false end
			mainFrame.Size = mainTargetSize
			mainFrame.BackgroundTransparency = 0
			if mainStroke then mainStroke.Transparency = 0 end
			mainFrame.ClipsDescendants = false
			uiAnimating = false
		end)
	end
	
	local function toggleUI()
		if not loaded then return end
		if stealthMode then
			setFeature("Stealth Mode", false, true)
			return
		end
		if mainFrame.Visible then hideMainFrame() else showMainFrame() end
	end
	
	----------------------------------------------------------------
	-- Экран загрузки
	----------------------------------------------------------------
	local LOADING_TIPS = {
		"Press RightControl to toggle the UI",
		"Click ☆ to add a feature to favorites",
		"Click a key badge to rebind a feature",
		"Use Search to quickly find features",
		"Change the accent color in Settings",
	}
	
	local function runLoadingSequence()
		local loadingCenter = loadingScreen and loadingScreen:FindFirstChild("LoadingCenter")
		local logoReveal = loadingScreen and loadingScreen:FindFirstChild("LogoReveal")
		local loadingBg = loadingScreen and loadingScreen:FindFirstChild("LoadingBg")
		local title = loadingCenter and loadingCenter:FindFirstChild("LoadingTitle")
		local barBg = loadingCenter and loadingCenter:FindFirstChild("LoadingBarBg")
		local barFill = barBg and barBg:FindFirstChild("LoadingBarFill")
		local percentLabel = loadingCenter and loadingCenter:FindFirstChild("LoadingPercent")
		local tipLabel = loadingCenter and loadingCenter:FindFirstChild("LoadingTip")
	
		mainFrame.Visible = false
		if hudContainer then hudContainer.Visible = false end
		if stealthIcon then stealthIcon.Visible = false end
		if quitDialog then quitDialog.Visible = false end
		if logoReveal then logoReveal.Visible = false end
	
		local loadingActive = true
	
		-- анимированные точки в заголовке "Loading..."
		task.spawn(function()
			local dots = 0
			while loadingActive do
				dots = (dots % 3) + 1
				if title then title.Text = "Loading" .. string.rep(".", dots) end
				task.wait(0.35)
			end
		end)
	
		-- прогресс-бар
		local progress = 0
		if barFill then barFill.Size = UDim2.new(0, 0, 1, 0) end
	
		-- сменяющиеся подсказки с плавным проявлением
		task.spawn(function()
			local tipIndex = 0
			while loadingActive and progress < 100 do
				tipIndex = (tipIndex % #LOADING_TIPS) + 1
				if tipLabel then
					tipLabel.Text = LOADING_TIPS[tipIndex]
					tween(tipLabel, 0.4, {TextTransparency = 0})
					task.wait(1.6)
					if not loadingActive then break end
					tween(tipLabel, 0.4, {TextTransparency = 1})
					task.wait(0.5)
				else
					task.wait(2)
				end
			end
		end)
	
		while progress < 100 do
			local step = math.random(2, 7)
			progress = math.min(progress + step, 100)
			if barFill then
				tween(barFill, 0.12, {Size = UDim2.new(progress / 100, 0, 1, 0)})
			end
			if percentLabel then percentLabel.Text = progress .. "%" end
			task.wait(math.random(30, 80) / 1000)
		end
		if percentLabel then percentLabel.Text = "100%" end
		loadingActive = false
		task.wait(0.25)
	
		-- фаза 2: скрыть заголовок и бар, показать логотип
		local fadeOut = 0.35
		if title then tween(title, fadeOut, {TextTransparency = 1}) end
		if percentLabel then tween(percentLabel, fadeOut, {TextTransparency = 1}) end
		if barBg then tween(barBg, fadeOut, {BackgroundTransparency = 1}) end
		if barFill then tween(barFill, fadeOut, {BackgroundTransparency = 1}) end
		if tipLabel then tween(tipLabel, fadeOut, {TextTransparency = 1}) end
		task.wait(0.4)
	
		if logoReveal then
			logoReveal.Visible = true
			local logoN = logoReveal:FindFirstChild("LogoN")
			local lettersHolder = logoReveal:FindFirstChild("LettersHolder")
			local letters = {}
			if lettersHolder then
				for _, c in ipairs(lettersHolder:GetChildren()) do
					if c:IsA("TextLabel") then
						table.insert(letters, c)
						c.TextTransparency = 1
					end
				end
				table.sort(letters, function(a, b) return a.Name < b.Name end)
			end
	
			-- логотип появляется по центру и увеличивается
			if logoN then
				logoN.Position = UDim2.new(0.5, 0, 0.5, 0)
				logoN.Size = UDim2.new(0, 60, 0, 60)
				logoN.ImageTransparency = 1
				tween(logoN, 0.5, {Size = UDim2.new(0, 140, 0, 140), ImageTransparency = 0}, Enum.EasingStyle.Back)
			end
			task.wait(0.75)
	
			-- логотип уезжает влево, буквы проявляются по очереди
			if logoN then
				tween(logoN, 0.55, {Position = UDim2.new(0.5, -165, 0.5, 0), Size = UDim2.new(0, 125, 0, 125)}, Enum.EasingStyle.Back)
			end
			task.wait(0.25)
			for _, l in ipairs(letters) do
				tween(l, 0.35, {TextTransparency = 0}, Enum.EasingStyle.Back)
				task.wait(0.06)
			end
			task.wait(0.6)
	
			-- пульсация блока букв
			local pulse = nil
			if lettersHolder then
				pulse = TweenService:Create(lettersHolder,
					TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true),
					{Position = UDim2.new(0.5, -135, 0.5, -2)})
				pulse:Play()
			end
			task.wait(1)
			if pulse then pulse:Cancel() end
			if logoN then tween(logoN, 0.4, {Size = UDim2.new(0, 135, 0, 135)}) end
			task.wait(0.5)
	
			-- логотип улетает вниз и растворяется
			local fly = tween(logoReveal, 0.6, {Position = UDim2.new(0.5, 0, 1.6, 0)}, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
			if logoN then tween(logoN, 0.6, {ImageTransparency = 1}, Enum.EasingStyle.Quad, Enum.EasingDirection.In) end
			for _, l in ipairs(letters) do
				tween(l, 0.6, {TextTransparency = 1}, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
			end
			if fly then fly.Completed:Wait() end
		end
	
		-- затухание фона экрана загрузки
		if loadingBg then tween(loadingBg, 0.3, {BackgroundTransparency = 1}) end
		task.wait(0.35)
		if loadingScreen then loadingScreen.Visible = false end
	
		loaded = true
		showMainFrame()
		if hudContainer then hudContainer.Visible = settings["HUD Visible"] end
		notify("Welcome", "Hello, " .. LocalPlayer.DisplayName .. "!")
	end
	
	----------------------------------------------------------------
	-- Данные аккаунта и сессии
	----------------------------------------------------------------
	local function fillAccountInfo()
		if not contentArea then return end
		local accountPage = contentArea:FindFirstChild("AccountPage")
		if not accountPage or not accountPage:FindFirstChild("Col1") then return end
		local infoCard = accountPage.Col1:FindFirstChild("Account InfoCard")
		if not infoCard then return end
	
		-- шапка профиля: аватар, Display Name и @username
		do
			local displayName = infoCard:FindFirstChild("DisplayName")
			local username = infoCard:FindFirstChild("Username")
			if displayName then displayName.Text = LocalPlayer.DisplayName end
			if username then username.Text = "@" .. LocalPlayer.Name end
			local avatarWrap = infoCard:FindFirstChild("AvatarWrap")
			local avatarHolder = avatarWrap and avatarWrap:FindFirstChild("AvatarHolder")
			local avatar = avatarHolder and avatarHolder:FindFirstChild("Avatar")
			if avatar then
				task.spawn(function()
					local ok, thumb = pcall(function()
						return Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
					end)
					if ok and thumb then avatar.Image = thumb end
				end)
			end
		end
	
		local function setInfo(name, value)
			local row = infoCard:FindFirstChild("Info_" .. name)
			if row then
				local v = row:FindFirstChild("Value")
				if v then v.Text = tostring(value) end
			end
		end
		setInfo("Username", LocalPlayer.Name)
		setInfo("User ID", LocalPlayer.UserId)
		setInfo("Account Age", LocalPlayer.AccountAge .. " days")
		setInfo("Created", os.date("%d.%m.%Y", os.time() - LocalPlayer.AccountAge * 86400))
		local membership = "None"
		if LocalPlayer.MembershipType == Enum.MembershipType.Premium then membership = "Premium" end
		setInfo("Membership", membership)
	
		task.spawn(function()
			local ok, ping = pcall(function()
				return Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
			end)
			if ok then setInfo("Ping", ping .. " ms") end
			local okF, friendsPages = pcall(function()
				return Players:GetFriendsPagesAsync(LocalPlayer.UserId)
			end)
			if okF and friendsPages then
				local count = 0
				pcall(function()
					for _ in ipairs(friendsPages:GetCurrentPage()) do count += 1 end
					if not friendsPages.IsFinished then
						friendsPages:AdvanceToNextPageAsync()
						for _ in ipairs(friendsPages:GetCurrentPage()) do count += 1 end
					end
				end)
				setInfo("Friends", count)
			end
		end)
	
		local col2 = accountPage:FindFirstChild("Col2")
		if col2 then
			local sessionCard = col2:FindFirstChild("SessionCard")
			if sessionCard then
				local function setS(name, value)
					local row = sessionCard:FindFirstChild("Info_" .. name)
					if row then
						local v = row:FindFirstChild("Value")
						if v then v.Text = tostring(value) end
					end
				end
				setS("Place ID", game.PlaceId)
				setS("Job ID", game.JobId ~= "" and game.JobId or "—")
				task.spawn(function()
					local startTime = os.time()
					while gui.Parent do
						local row = sessionCard:FindFirstChild("Info_Uptime")
						if row then
							local v = row:FindFirstChild("Value")
							local elapsed = os.time() - startTime
							if v then v.Text = string.format("%02d:%02d:%02d", math.floor(elapsed / 3600), math.floor((elapsed % 3600) / 60), elapsed % 60) end
						end
						task.wait(1)
					end
				end)
			end
		end
	end
	
	----------------------------------------------------------------
	-- Футер
	----------------------------------------------------------------
	local function fillFooter()
		if not footer then return end
		local userLabel = footer:FindFirstChild("UserLabel")
		local subLabel = footer:FindFirstChild("SubLabel")
		if userLabel then userLabel.Text = LocalPlayer.DisplayName end
		if subLabel then subLabel.Text = "@" .. LocalPlayer.Name end
		local avatarHolder = footer:FindFirstChild("AvatarHolder")
		local avatar = avatarHolder and avatarHolder:FindFirstChild("Avatar")
		if avatar then
			task.spawn(function()
				local ok, thumb = pcall(function()
					return Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
				end)
				if ok and thumb then avatar.Image = thumb end
			end)
		end
	end
	
	----------------------------------------------------------------
	-- Конфиг
	----------------------------------------------------------------
	local function snapshotConfig()
		local binds = {}
		for f, k in pairs(keybinds) do binds[f] = k.Name end
		return {
			settings = table.clone(settings),
			sliders = table.clone(sliderValues),
			selectors = table.clone(selectorValues),
			keybinds = binds,
			favorites = table.clone(favorites),
			theme = currentTheme,
		}
	end
	
	local function applyConfig(cfg)
		if type(cfg) ~= "table" then return end
		if cfg.settings then
			for f, v in pairs(cfg.settings) do
				if settings[f] ~= nil then setFeature(f, v, true) end
			end
		end
		if cfg.sliders then
			for n, v in pairs(cfg.sliders) do
				if sliderValues[n] then setSliderValue(n, v) end
			end
		end
		if cfg.selectors then
			for n, v in pairs(cfg.selectors) do
				if selectorValues[n] and table.find(selectorOptions[n], v) then
					selectorValues[n] = v
					local row = selectorRows[n]
					if row then
						local btn = row:FindFirstChild("SelectBtn")
						local label = btn and btn:FindFirstChild("Label")
						if label then label.Text = v end
					end
				end
			end
		end
		if cfg.keybinds then
			for f, kName in pairs(cfg.keybinds) do
				local key = Enum.KeyCode[kName]
				if key and toggleRows[f] then setKeybind(f, key) end
			end
		end
		if cfg.favorites then
			for f in pairs(favorites) do favorites[f] = nil end
			for f, v in pairs(cfg.favorites) do
				if v and toggleRows[f] then
					favorites[f] = true
					local row = toggleRows[f]
					local favBtn = row and row:FindFirstChild("FavBtn")
					if favBtn then favBtn.TextColor3 = ACCENT end
				end
			end
			refreshKeybindPages()
		end
		if cfg.theme and THEMES[cfg.theme] then applyTheme(cfg.theme) end
	end
	
	----------------------------------------------------------------
	-- Глобальный ввод
	----------------------------------------------------------------
	local uiKeyCapture = false
	local toggleKeyBadge = nil
	local toggleKeyDesc = nil
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		-- захват клавиши для кейбинда
		if keyCapture and input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode ~= Enum.KeyCode.Escape then
				setKeybind(keyCapture, input.KeyCode)
				notify("Keybind", keyCapture .. " bound to " .. input.KeyCode.Name)
			else
				local row = toggleRows[keyCapture]
				if row then
					local badge = row:FindFirstChild("KeyBadge")
					if badge then badge.Text = keybinds[keyCapture] and keybinds[keyCapture].Name or "..." end
				end
				notify("Keybind", "Cancelled")
			end
			keyCapture = nil
			return
		end
		-- захват клавиши для тогла интерфейса
		if uiKeyCapture and input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode ~= Enum.KeyCode.Escape then
				uiToggleKey = input.KeyCode
				if toggleKeyBadge then toggleKeyBadge.Text = input.KeyCode.Name end
				if toggleKeyDesc then toggleKeyDesc.Text = "Current: " .. input.KeyCode.Name end
				notify("Toggle Key", "UI toggle key set to " .. input.KeyCode.Name)
			else
				notify("Toggle Key", "Cancelled")
			end
			uiKeyCapture = false
			return
		end
		if gameProcessed then return end
		if input.KeyCode == uiToggleKey then
			toggleUI()
			return
		end
		local feature = nil
		for f, k in pairs(keybinds) do
			if k == input.KeyCode then feature = f break end
		end
		if feature then toggleFeature(feature) end
	end)
	
	UserInputService.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 and openDropdown then
			-- закрываем дропдаун только если клик был ВНЕ его границ,
			-- иначе клик по опции уничтожает список до регистрации нажатия
			local m = UserInputService:GetMouseLocation()
			if not gui.IgnoreGuiInset then
				local inset = getInset()
				m = Vector2.new(m.X - inset.X, m.Y - inset.Y)
			end
			local dp = openDropdown.AbsolutePosition
			local ds = openDropdown.AbsoluteSize
			local inside = m.X >= dp.X and m.X <= dp.X + ds.X
				and m.Y >= dp.Y and m.Y <= dp.Y + ds.Y
			if not inside then closeDropdown() end
		end
	end)
	
	----------------------------------------------------------------
	-- Инициализация: сбор карточек и строк
	----------------------------------------------------------------
	if contentArea then
		for _, page in ipairs(contentArea:GetChildren()) do
			if page:IsA("Frame") and page.Name:match("Page$") then
				for _, col in ipairs(page:GetChildren()) do
					if col:IsA("ScrollingFrame") then
						for _, card in ipairs(col:GetChildren()) do
							if card:IsA("Frame") and card.Name:match("Card$") then
								table.insert(cards, card)
								wireCardCollapse(card)
								for _, child in ipairs(card:GetChildren()) do
									local cname = child.Name
									if cname:match("^Toggle_") then
										local feature = cname:sub(8)
										toggleRows[feature] = child
										local sw = child:FindFirstChild("Switch")
										if sw then
											sw.MouseButton1Click:Connect(function()
												ripple(sw)
												toggleFeature(feature)
											end)
										end
										wireKeyBadge(feature, child:FindFirstChild("KeyBadge"))
										wireFavBtn(feature, child:FindFirstChild("FavBtn"))
										wireHelpBtn(feature, child:FindFirstChild("HelpBtn"))
								-- тултип при наведении на строку тумблера
								child.MouseEnter:Connect(function()
									if tooltip and tooltipLabel and descriptions[feature] then
										showTooltip(descriptions[feature])
										tooltip.Visible = true
									end
								end)
								child.MouseLeave:Connect(function()
									if tooltip then tooltip.Visible = false end
								end)
										-- стартовый кейбинд из бейджа (например F1 у Aim Bot)
										local badge = child:FindFirstChild("KeyBadge")
										if badge and badge.Text ~= "" and badge.Text ~= "..." and badge.Text ~= "-" then
											local okKey, key = pcall(function() return Enum.KeyCode[badge.Text] end)
												if okKey and key then keybinds[feature] = key end
										end
									elseif cname:match("^Slider_") then
										local sname = cname:sub(8)
										sliderRows[sname] = child
										wireSlider(sname, child)
										setSliderValue(sname, sliderValues[sname])
									elseif cname:match("^Selector_") then
										local selName = cname:sub(10)
										selectorRows[selName] = child
										wireSelector(selName, child)
									end
								end
							end
						end
					end
				end
			end
	end
	end
	
	-- вкладки
	if sidebar then
		for name in pairs(tabPages) do
			local btn = sidebar:FindFirstChild("Tab_" .. name)
			if btn then
				btn.MouseButton1Click:Connect(function()
					ripple(btn)
					setActiveTab(name)
				end)
				-- подсветка при наведении (кроме активной вкладки)
				btn.MouseEnter:Connect(function()
					if activeTabName == name then return end
					local icon = btn:FindFirstChild("Icon")
					local title = btn:FindFirstChild("Title")
					if icon then tween(icon, 0.15, {ImageColor3 = lightMode and L_TEXT or COL_TEXT}) end
					if title then tween(title, 0.15, {TextColor3 = lightMode and L_TEXT or COL_TEXT}) end
				end)
				btn.MouseLeave:Connect(function()
					if activeTabName == name then return end
					local icon = btn:FindFirstChild("Icon")
					local title = btn:FindFirstChild("Title")
					if icon then tween(icon, 0.15, {ImageColor3 = lightMode and L_SUB or COL_SUB}) end
					if title then tween(title, 0.15, {TextColor3 = lightMode and L_SUB or COL_SUB}) end
				end)
			end
		end
	end
	
	----------------------------------------------------------------
	-- Кнопки Settings
	----------------------------------------------------------------
	do
		local settingsPage = contentArea and contentArea:FindFirstChild("SettingsPage")
		if settingsPage and settingsPage:FindFirstChild("Col1") then
			local col1 = settingsPage.Col1
			local interfaceCard = col1:FindFirstChild("InterfaceCard")
			if interfaceCard then
				local toggleKeyRow = interfaceCard:FindFirstChild("Btn_Toggle Key")
				if toggleKeyRow then
					toggleKeyBadge = toggleKeyRow:FindFirstChild("KeyBadge")
					toggleKeyDesc = toggleKeyRow:FindFirstChild("Desc")
				toggleKeyRow.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						uiKeyCapture = true
						if toggleKeyBadge then toggleKeyBadge.Text = "..." end
						notify("Toggle Key", "Press a key")
					end
				end)
				end
				local resetRow = interfaceCard:FindFirstChild("Btn_Reset UI Position")
				if resetRow then
				resetRow.MouseButton1Click:Connect(function()
					mainFrame.Position = UDim2.new(0.5, 0, 0.5, 18)
					notify("UI", "Position reset")
				end)
				end
			end
			local themeCard = col1:FindFirstChild("ThemeCard")
			if themeCard then
				local colorRow = themeCard:FindFirstChild("ColorRow")
				if colorRow then
					for _, swatch in ipairs(colorRow:GetChildren()) do
						if swatch:IsA("TextButton") then
							swatch.MouseButton1Click:Connect(function()
							ripple(swatch)
							applyTheme(swatch.Name)
							notify("Theme", swatch.Name .. " applied")
						end)
					end
				end
				end
			end
			local col2 = settingsPage:FindFirstChild("Col2")
			if col2 then
				local configCard = col2:FindFirstChild("ConfigCard")
				if configCard then
					configNameInput = configCard:FindFirstChild("ConfigNameRow") and configCard:FindFirstChild("ConfigNameRow"):FindFirstChild("NameInput") or nil
					local saveBtn = configCard:FindFirstChild("Btn_Save Config")
					local loadBtn = configCard:FindFirstChild("Btn_Load Config")
					local resetBtn = configCard:FindFirstChild("Btn_Reset Config")
					if saveBtn then
						saveBtn.MouseButton1Click:Connect(function()
						local slot = getConfigName()
					savedConfigs[slot] = snapshotConfig()
						notify("Config", "Saved to " .. slot)
					end)
				end
				if loadBtn then
					loadBtn.MouseButton1Click:Connect(function()
						local slot = getConfigName()
						local cfg = savedConfigs[slot]
						if cfg then
							applyConfig(cfg)
						notify("Config", "Loaded from " .. slot)
					else
						notify("Config", slot .. " is empty — save first")
					end
					end)
				end
				if resetBtn then
					resetBtn.MouseButton1Click:Connect(function()
						savedConfigs[getConfigName()] = nil
						-- вернуть дефолты
						setFeature("Aim Bot", false, true)
						setFeature("Show Circle", false, true)
						setFeature("Ignore Friends", true, true)
						setFeature("Ignore Dead", true, true)
						setFeature("Ignore NPC", false, true)
						setFeature("Aim Ignore Friends", true, true)
						setFeature("Aim Ignore Dead", true, true)
						setFeature("Aim Ignore NPC", false, true)
						setFeature("Wall Check", false, true)
						setFeature("Prediction", false, true)
						setFeature("ESP", false, true)
						setFeature("Stealth Mode", false, true)
						setFeature("Noname", false, true)
						setFeature("HUD Visible", true, true)
						setFeature("Watermark", true, true)
						setSliderValue("Smoothness", 0.25)
						setSliderValue("FOV", 150)
						selectorValues["Target Part"] = "Head"
						selectorValues["Team Check"] = "Enemy"
					notify("Config", "Reset to defaults")
					end)
				end
				end
				local miscCard = col2:FindFirstChild("MiscCard")
				if miscCard then
					local testBtn = miscCard:FindFirstChild("Btn_Test Notification")
					if testBtn then
						testBtn.MouseButton1Click:Connect(function()
						notify("Test", "This is a test notification")
					end)
				end
				local unloadBtn = miscCard:FindFirstChild("Btn_Unload UI")
				if unloadBtn then
					unloadBtn.MouseButton1Click:Connect(function()
						openQuitDialog()
					end)
				end
				end
			end
		end
	end
	
	----------------------------------------------------------------
	-- Запуск
	----------------------------------------------------------------
	scanAccentElements()
	setActiveTab("Combat")
	
	-- применить дефолтные состояния (визуал + логика, без уведомлений)
	for feature, row in pairs(toggleRows) do
		setSwitchVisual(row, settings[feature] == true)
	end
	featureCallbacks["Watermark"](settings["Watermark"])
	
	fillAccountInfo()
	fillFooter()
	refreshKeybindPages()
	
	-- Инфо-строки в MiscCard (раньше это была карточка About)
	do
		local settingsPage = contentArea and contentArea:FindFirstChild("SettingsPage")
		local col2 = settingsPage and settingsPage:FindFirstChild("Col2")
		local miscCard = col2 and col2:FindFirstChild("MiscCard")
		if miscCard then
			local function setVal(name, text)
				local row = miscCard:FindFirstChild("Info_" .. name)
				if row then
					local v = row:FindFirstChild("Value")
					if v then v.Text = text end
				end
			end
			setVal("Version", "1.2.1")
			setVal("Build", "Stable")
		end
	end
	
	runLoadingSequence()
	
end;
task.spawn(C_4e1);

return G2L["1"], require;
