-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.4

--

-- Create objects
local parent = game:GetService("StarterGui");
local objects = {
    ["Instance0"] = Instance.new("ScreenGui");
    ["Instance1"] = Instance.new("ModuleScript");
    ["Instance2"] = Instance.new("ModuleScript");
    ["Instance3"] = Instance.new("ModuleScript");
    ["Instance4"] = Instance.new("ModuleScript");
    ["Instance5"] = Instance.new("ModuleScript");
    ["Instance6"] = Instance.new("ModuleScript");
    ["Instance7"] = Instance.new("ModuleScript");
    ["Instance8"] = Instance.new("ModuleScript");
    ["Instance9"] = Instance.new("ModuleScript");
    ["Instance10"] = Instance.new("Configuration");
    ["Instance11"] = Instance.new("Folder");
    ["Instance12"] = Instance.new("Sound");
    ["Instance13"] = Instance.new("Sound");
    ["Instance14"] = Instance.new("Sound");
    ["Instance15"] = Instance.new("Sound");
    ["Instance16"] = Instance.new("Frame");
    ["Instance17"] = Instance.new("UIAspectRatioConstraint");
    ["Instance18"] = Instance.new("TextButton");
    ["Instance19"] = Instance.new("ImageLabel");
    ["Instance20"] = Instance.new("ImageLabel");
    ["Instance21"] = Instance.new("UIStroke");
    ["Instance22"] = Instance.new("UIStroke");
    ["Instance23"] = Instance.new("Frame");
    ["Instance24"] = Instance.new("Frame");
    ["Instance25"] = Instance.new("Frame");
    ["Instance26"] = Instance.new("Frame");
    ["Instance27"] = Instance.new("ScrollingFrame");
    ["Instance28"] = Instance.new("TextButton");
    ["Instance29"] = Instance.new("UIAspectRatioConstraint");
    ["Instance30"] = Instance.new("Frame");
    ["Instance31"] = Instance.new("UIListLayout");
    ["Instance32"] = Instance.new("ImageLabel");
    ["Instance33"] = Instance.new("UIAspectRatioConstraint");
    ["Instance34"] = Instance.new("UICorner");
    ["Instance35"] = Instance.new("TextLabel");
    ["Instance36"] = Instance.new("Frame");
    ["Instance37"] = Instance.new("Frame");
    ["Instance38"] = Instance.new("UICorner");
    ["Instance39"] = Instance.new("UIListLayout");
    ["Instance40"] = Instance.new("Frame");
    ["Instance41"] = Instance.new("Frame");
    ["Instance42"] = Instance.new("Frame");
    ["Instance43"] = Instance.new("ImageLabel");
    ["Instance44"] = Instance.new("UICorner");
    ["Instance45"] = Instance.new("UIAspectRatioConstraint");
    ["Instance46"] = Instance.new("TextLabel");
    ["Instance47"] = Instance.new("Frame");
    ["Instance48"] = Instance.new("ScrollingFrame");
    ["Instance49"] = Instance.new("Frame");
    ["Instance50"] = Instance.new("UIListLayout");
    ["Instance51"] = Instance.new("TextButton");
    ["Instance52"] = Instance.new("Frame");
    ["Instance53"] = Instance.new("ImageLabel");
    ["Instance54"] = Instance.new("UIAspectRatioConstraint");
    ["Instance55"] = Instance.new("UIListLayout");
    ["Instance56"] = Instance.new("TextLabel");
    ["Instance57"] = Instance.new("Frame");
    ["Instance58"] = Instance.new("TextButton");
    ["Instance59"] = Instance.new("Frame");
    ["Instance60"] = Instance.new("UIListLayout");
    ["Instance61"] = Instance.new("TextLabel");
    ["Instance62"] = Instance.new("ImageLabel");
    ["Instance63"] = Instance.new("UIAspectRatioConstraint");
    ["Instance64"] = Instance.new("UIStroke");
    ["Instance65"] = Instance.new("UIGradient");
    ["Instance66"] = Instance.new("Frame");
    ["Instance67"] = Instance.new("TextButton");
    ["Instance68"] = Instance.new("Frame");
    ["Instance69"] = Instance.new("TextLabel");
    ["Instance70"] = Instance.new("Frame");
    ["Instance71"] = Instance.new("Frame");
    ["Instance72"] = Instance.new("TextLabel");
    ["Instance73"] = Instance.new("UIPadding");
    ["Instance74"] = Instance.new("UIStroke");
    ["Instance75"] = Instance.new("Frame");
    ["Instance76"] = Instance.new("Frame");
    ["Instance77"] = Instance.new("UIGradient");
    ["Instance78"] = Instance.new("Frame");
    ["Instance79"] = Instance.new("UIGradient");
    ["Instance80"] = Instance.new("Frame");
    ["Instance81"] = Instance.new("TextButton");
    ["Instance82"] = Instance.new("Frame");
    ["Instance83"] = Instance.new("TextLabel");
    ["Instance84"] = Instance.new("TextBox");
    ["Instance85"] = Instance.new("UIStroke");
    ["Instance86"] = Instance.new("UIPadding");
    ["Instance87"] = Instance.new("TextLabel");
    ["Instance88"] = Instance.new("UIPadding");
    ["Instance89"] = Instance.new("TextLabel");
    ["Instance90"] = Instance.new("Frame");
    ["Instance91"] = Instance.new("TextButton");
    ["Instance92"] = Instance.new("Frame");
    ["Instance93"] = Instance.new("Frame");
    ["Instance94"] = Instance.new("UIStroke");
    ["Instance95"] = Instance.new("Frame");
    ["Instance96"] = Instance.new("TextLabel");
    ["Instance97"] = Instance.new("UIPadding");
    ["Instance98"] = Instance.new("Frame");
    ["Instance99"] = Instance.new("UIGradient");
    ["Instance100"] = Instance.new("Frame");
    ["Instance101"] = Instance.new("TextButton");
    ["Instance102"] = Instance.new("UIListLayout");
    ["Instance103"] = Instance.new("TextLabel");
    ["Instance104"] = Instance.new("UIPadding");
    ["Instance105"] = Instance.new("Frame");
    ["Instance106"] = Instance.new("ImageLabel");
    ["Instance107"] = Instance.new("UIAspectRatioConstraint");
    ["Instance108"] = Instance.new("ImageLabel");
    ["Instance109"] = Instance.new("UIAspectRatioConstraint");
    ["Instance110"] = Instance.new("UIListLayout");
    ["Instance111"] = Instance.new("TextLabel");
    ["Instance112"] = Instance.new("Frame");
    ["Instance113"] = Instance.new("Frame");
    ["Instance114"] = Instance.new("Frame");
    ["Instance115"] = Instance.new("Frame");
    ["Instance116"] = Instance.new("Frame");
    ["Instance117"] = Instance.new("Frame");
    ["Instance118"] = Instance.new("TextLabel");
    ["Instance119"] = Instance.new("Frame");
    ["Instance120"] = Instance.new("TextButton");
    ["Instance121"] = Instance.new("UIAspectRatioConstraint");
    ["Instance122"] = Instance.new("Frame");
    ["Instance123"] = Instance.new("UIStroke");
    ["Instance124"] = Instance.new("Frame");
    ["Instance125"] = Instance.new("UIListLayout");
    ["Instance126"] = Instance.new("TextButton");
    ["Instance127"] = Instance.new("UIAspectRatioConstraint");
    ["Instance128"] = Instance.new("TextLabel");
    ["Instance129"] = Instance.new("UIStroke");
    ["Instance130"] = Instance.new("UIPadding");
    ["Instance131"] = Instance.new("TextButton");
    ["Instance132"] = Instance.new("Frame");
    ["Instance133"] = Instance.new("UIListLayout");
    ["Instance134"] = Instance.new("TextLabel");
    ["Instance135"] = Instance.new("TextLabel");
    ["Instance136"] = Instance.new("UIStroke");
    ["Instance137"] = Instance.new("UIPadding");
    ["Instance138"] = Instance.new("UIAspectRatioConstraint");
    ["Instance139"] = Instance.new("Frame");
    ["Instance140"] = Instance.new("UIListLayout");
    ["Instance141"] = Instance.new("Frame");
    ["Instance142"] = Instance.new("Frame");
    ["Instance143"] = Instance.new("UIListLayout");
    ["Instance144"] = Instance.new("Frame");
    ["Instance145"] = Instance.new("Frame");
    ["Instance146"] = Instance.new("UIStroke");
    ["Instance147"] = Instance.new("Frame");
    ["Instance148"] = Instance.new("TextLabel");
    ["Instance149"] = Instance.new("UIPadding");
    ["Instance150"] = Instance.new("Frame");
    ["Instance151"] = Instance.new("UIListLayout");
    ["Instance152"] = Instance.new("Frame");
    ["Instance153"] = Instance.new("UIListLayout");
    ["Instance154"] = Instance.new("Frame");
    ["Instance155"] = Instance.new("Frame");
    ["Instance156"] = Instance.new("TextButton");
    ["Instance157"] = Instance.new("Frame");
    ["Instance158"] = Instance.new("Frame");
    ["Instance159"] = Instance.new("ImageLabel");
    ["Instance160"] = Instance.new("Frame");
    ["Instance161"] = Instance.new("Frame");
    ["Instance162"] = Instance.new("TextLabel");
    ["Instance163"] = Instance.new("UIPadding");
    ["Instance164"] = Instance.new("Frame");
    ["Instance165"] = Instance.new("Frame");
    ["Instance166"] = Instance.new("UIListLayout");
    ["Instance167"] = Instance.new("ImageLabel");
    ["Instance168"] = Instance.new("UIAspectRatioConstraint");
    ["Instance169"] = Instance.new("UICorner");
    ["Instance170"] = Instance.new("TextLabel");
    ["Instance171"] = Instance.new("Frame");
    ["Instance172"] = Instance.new("UIListLayout");
    ["Instance173"] = Instance.new("TextButton");
    ["Instance174"] = Instance.new("UIAspectRatioConstraint");
    ["Instance175"] = Instance.new("ImageLabel");
    ["Instance176"] = Instance.new("TextButton");
    ["Instance177"] = Instance.new("UIAspectRatioConstraint");
    ["Instance178"] = Instance.new("ImageLabel");
    ["Instance179"] = Instance.new("TextButton");
    ["Instance180"] = Instance.new("UIGradient");
    ["Instance181"] = Instance.new("Frame");
    ["Instance182"] = Instance.new("TextButton");
    ["Instance183"] = Instance.new("SoundGroup");
    ["Instance184"] = Instance.new("Folder");
    ["Instance185"] = Instance.new("TextButton");
    ["Instance186"] = Instance.new("UIStroke");
    ["Instance187"] = Instance.new("Frame");
    ["Instance188"] = Instance.new("Frame");
    ["Instance189"] = Instance.new("Frame");
    ["Instance190"] = Instance.new("TextButton");
    ["Instance191"] = Instance.new("Frame");
    ["Instance192"] = Instance.new("UIGradient");
    ["Instance193"] = Instance.new("UIStroke");
    ["Instance194"] = Instance.new("Frame");
    ["Instance195"] = Instance.new("UIGradient");
    ["Instance196"] = Instance.new("Frame");
    ["Instance197"] = Instance.new("UIStroke");
    ["Instance198"] = Instance.new("UICorner");
    ["Instance199"] = Instance.new("TextButton");
    ["Instance200"] = Instance.new("UIGradient");
    ["Instance201"] = Instance.new("Frame");
    ["Instance202"] = Instance.new("UIStroke");
    ["Instance203"] = Instance.new("UIStroke");
    ["Instance204"] = Instance.new("Frame");
    ["Instance205"] = Instance.new("UIStroke");
    ["Instance206"] = Instance.new("Frame");
    ["Instance207"] = Instance.new("Folder");
    ["Instance208"] = Instance.new("UIListLayout");
    ["Instance209"] = Instance.new("TextButton");
    ["Instance210"] = Instance.new("TextLabel");
    ["Instance211"] = Instance.new("UIPadding");
    ["Instance212"] = Instance.new("TextBox");
    ["Instance213"] = Instance.new("UIPadding");
    ["Instance214"] = Instance.new("UIStroke");
    ["Instance215"] = Instance.new("TextButton");
    ["Instance216"] = Instance.new("TextLabel");
    ["Instance217"] = Instance.new("UIPadding");
    ["Instance218"] = Instance.new("TextBox");
    ["Instance219"] = Instance.new("UIPadding");
    ["Instance220"] = Instance.new("UIStroke");
    ["Instance221"] = Instance.new("TextButton");
    ["Instance222"] = Instance.new("TextLabel");
    ["Instance223"] = Instance.new("UIPadding");
    ["Instance224"] = Instance.new("TextBox");
    ["Instance225"] = Instance.new("UIPadding");
    ["Instance226"] = Instance.new("UIStroke");
    ["Instance227"] = Instance.new("TextButton");
    ["Instance228"] = Instance.new("UIPadding");
    ["Instance229"] = Instance.new("UIStroke");
    ["Instance230"] = Instance.new("Frame");
    ["Instance231"] = Instance.new("Frame");
    ["Instance232"] = Instance.new("UIListLayout");
    ["Instance233"] = Instance.new("TextButton");
    ["Instance234"] = Instance.new("UIAspectRatioConstraint");
    ["Instance235"] = Instance.new("ImageLabel");
    ["Instance236"] = Instance.new("TextLabel");
    ["Instance237"] = Instance.new("Frame");
    ["Instance238"] = Instance.new("UIAspectRatioConstraint");
    ["Instance239"] = Instance.new("Folder");
    ["Instance240"] = Instance.new("TextButton");
    ["Instance241"] = Instance.new("CanvasGroup");
    ["Instance242"] = Instance.new("UIStroke");
    ["Instance243"] = Instance.new("ImageLabel");
    ["Instance244"] = Instance.new("UICorner");
    ["Instance245"] = Instance.new("TextLabel");
    ["Instance246"] = Instance.new("UICorner");
    ["Instance247"] = Instance.new("UIStroke");
    ["Instance248"] = Instance.new("Frame");
    ["Instance249"] = Instance.new("Frame");
    ["Instance250"] = Instance.new("UIStroke");
    ["Instance251"] = Instance.new("TextLabel");
    ["Instance252"] = Instance.new("UIPadding");
    ["Instance253"] = Instance.new("TextLabel");
    ["Instance254"] = Instance.new("Folder");
    ["Instance255"] = Instance.new("Frame");
    ["Instance256"] = Instance.new("UIListLayout");
    ["Instance257"] = Instance.new("Frame");
    ["Instance258"] = Instance.new("UIPadding");
    ["Instance259"] = Instance.new("Frame");
    ["Instance260"] = Instance.new("UIStroke");
    ["Instance261"] = Instance.new("Frame");
    ["Instance262"] = Instance.new("TextLabel");
    ["Instance263"] = Instance.new("UIPadding");
    ["Instance264"] = Instance.new("Frame");
    ["Instance265"] = Instance.new("TextLabel");
    ["Instance266"] = Instance.new("UIPadding");
    ["Instance267"] = Instance.new("Frame");
    ["Instance268"] = Instance.new("UIAspectRatioConstraint");
    ["Instance269"] = Instance.new("ImageButton");
    ["Instance270"] = Instance.new("ImageButton");
    ["Instance271"] = Instance.new("Frame");
    ["Instance272"] = Instance.new("Frame");
    ["Instance273"] = Instance.new("Frame");
    ["Instance274"] = Instance.new("UIListLayout");
    ["Instance275"] = Instance.new("TextButton");
    ["Instance276"] = Instance.new("UIStroke");
    ["Instance277"] = Instance.new("Frame");
    ["Instance278"] = Instance.new("Frame");
    ["Instance279"] = Instance.new("TextLabel");
    ["Instance280"] = Instance.new("ImageLabel");
    ["Instance281"] = Instance.new("UIAspectRatioConstraint");
    ["Instance282"] = Instance.new("TextLabel");
    ["Instance283"] = Instance.new("Folder");
    ["Instance284"] = Instance.new("Folder");
};

do -- Set properties
    objects["Instance0"]["Localize"] = false;
    objects["Instance0"]["AutoLocalize"] = false;
    objects["Instance0"]["Parent"] = parent;
    objects["Instance0"]["IgnoreGuiInset"] = true;
    objects["Instance0"]["ClipToDeviceSafeArea"] = false;
    objects["Instance0"]["Name"] = "FireLibV5";
    objects["Instance0"]["DisplayOrder"] = 2147483647;
    objects["Instance0"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
    objects["Instance0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
    objects["Instance0"]["ResetOnSpawn"] = false;

    objects["Instance1"]["Parent"] = objects["Instance0"];
    objects["Instance1"]["Name"] = "Main";

    objects["Instance2"]["Parent"] = objects["Instance1"];
    objects["Instance2"]["Name"] = "Icons";

    objects["Instance3"]["Parent"] = objects["Instance1"];
    objects["Instance3"]["Name"] = "Languages";

    objects["Instance4"]["Parent"] = objects["Instance1"];
    objects["Instance4"]["Name"] = "Event";

    objects["Instance5"]["Parent"] = objects["Instance1"];
    objects["Instance5"]["Name"] = "Backgrounds";

    objects["Instance6"]["Parent"] = objects["Instance1"];
    objects["Instance6"]["Name"] = "Config";

    objects["Instance7"]["Parent"] = objects["Instance1"];
    objects["Instance7"]["Name"] = "Example";

    objects["Instance8"]["Parent"] = objects["Instance1"];
    objects["Instance8"]["Name"] = "Compressor";

    objects["Instance9"]["Parent"] = objects["Instance1"];
    objects["Instance9"]["Name"] = "Base64";

    objects["Instance10"]["Name"] = "Placeholders";
    objects["Instance10"]["Parent"] = objects["Instance1"];

    objects["Instance11"]["Name"] = "Sounds";
    objects["Instance11"]["Parent"] = objects["Instance1"];

    objects["Instance12"]["Parent"] = objects["Instance11"];
    objects["Instance12"]["SoundId"] = "rbxassetid://98797174600699";
    objects["Instance12"]["Name"] = "Notification";
    objects["Instance12"]["AudioContent"] = Content.fromUri("rbxassetid://98797174600699");

    objects["Instance13"]["Parent"] = objects["Instance11"];
    objects["Instance13"]["SoundId"] = "rbxassetid://99955064134003";
    objects["Instance13"]["Name"] = "Click";
    objects["Instance13"]["AudioContent"] = Content.fromUri("rbxassetid://99955064134003");

    objects["Instance14"]["Parent"] = objects["Instance11"];
    objects["Instance14"]["SoundId"] = "rbxassetid://107511012621133";
    objects["Instance14"]["Name"] = "Hover";
    objects["Instance14"]["AudioContent"] = Content.fromUri("rbxassetid://107511012621133");

    objects["Instance15"]["Parent"] = objects["Instance11"];
    objects["Instance15"]["SoundId"] = "rbxassetid://112788871431898";
    objects["Instance15"]["Name"] = "Test";
    objects["Instance15"]["AudioContent"] = Content.fromUri("rbxassetid://112788871431898");

    objects["Instance16"]["Parent"] = objects["Instance0"];
    objects["Instance16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance16"]["BackgroundTransparency"] = 1;
    objects["Instance16"]["Name"] = "Holder";
    objects["Instance16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance16"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance16"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance16"]["BorderSizePixel"] = 0;
    objects["Instance16"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance17"]["Parent"] = objects["Instance16"];

    objects["Instance18"]["TextTransparency"] = 1;
    objects["Instance18"]["Selectable"] = false;
    objects["Instance18"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance18"]["BackgroundTransparency"] = 1;
    objects["Instance18"]["AutoButtonColor"] = false;
    objects["Instance18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance18"]["Parent"] = objects["Instance16"];
    objects["Instance18"]["Name"] = "Window";
    objects["Instance18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance18"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance18"]["ZIndex"] = 0;
    objects["Instance18"]["BorderSizePixel"] = 0;
    objects["Instance18"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.5, 0);

    objects["Instance19"]["ImageColor3"] = Color3.new(0, 0, 0);
    objects["Instance19"]["ImageTransparency"] = 0.20000000298023224;
    objects["Instance19"]["Parent"] = objects["Instance18"];
    objects["Instance19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance19"]["Image"] = "rbxassetid://8774493213";
    objects["Instance19"]["ImageContent"] = Content.fromUri("rbxassetid://8774493213");
    objects["Instance19"]["ZIndex"] = 0;
    objects["Instance19"]["BorderSizePixel"] = 0;
    objects["Instance19"]["SliceCenter"] = Rect.new(135, 135, 889, 512);
    objects["Instance19"]["Localize"] = false;
    objects["Instance19"]["ScaleType"] = Enum.ScaleType.Slice;
    objects["Instance19"]["AutoLocalize"] = false;
    objects["Instance19"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance19"]["Name"] = "Shadow";
    objects["Instance19"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance19"]["BackgroundTransparency"] = 1;
    objects["Instance19"]["Size"] = UDim2.new(1, 80, 1, 80);
    objects["Instance19"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance20"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance20"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance20"]["Name"] = "RealWindow";
    objects["Instance20"]["ImageTransparency"] = 0.8500000238418579;
    objects["Instance20"]["Parent"] = objects["Instance18"];
    objects["Instance20"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance20"]["BorderSizePixel"] = 0;
    objects["Instance20"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance21"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance21"]["Name"] = "InsideStroke";
    objects["Instance21"]["Color"] = Color3.new(1, 0, 0.498039);
    objects["Instance21"]["ZIndex"] = 999;
    objects["Instance21"]["Parent"] = objects["Instance20"];
    objects["Instance21"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance22"]["Thickness"] = 1.2000000476837158;
    objects["Instance22"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance22"]["Name"] = "OutsideStroke";
    objects["Instance22"]["Parent"] = objects["Instance20"];
    objects["Instance22"]["ZIndex"] = 999;
    objects["Instance22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance23"]["ClipsDescendants"] = true;
    objects["Instance23"]["Parent"] = objects["Instance20"];
    objects["Instance23"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance23"]["BackgroundTransparency"] = 1;
    objects["Instance23"]["Name"] = "Contents";
    objects["Instance23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance23"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance23"]["ZIndex"] = 2;
    objects["Instance23"]["BorderSizePixel"] = 0;
    objects["Instance23"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance24"]["BackgroundTransparency"] = 1;
    objects["Instance24"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance24"]["Name"] = "Display";
    objects["Instance24"]["Size"] = UDim2.new(1, 0, 1, -15);
    objects["Instance24"]["Parent"] = objects["Instance23"];
    objects["Instance24"]["ZIndex"] = 2;
    objects["Instance24"]["BorderSizePixel"] = 0;
    objects["Instance24"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance25"]["Parent"] = objects["Instance24"];
    objects["Instance25"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance25"]["BackgroundTransparency"] = 1;
    objects["Instance25"]["Name"] = "PageButtons";
    objects["Instance25"]["Position"] = UDim2.new(0, 0, 0, 40);
    objects["Instance25"]["Size"] = UDim2.new(0, 145, 1, -40);
    objects["Instance25"]["ZIndex"] = 3;
    objects["Instance25"]["BorderSizePixel"] = 0;
    objects["Instance25"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance26"]["Parent"] = objects["Instance25"];
    objects["Instance26"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance26"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance26"]["Name"] = "SeparatorLeft";
    objects["Instance26"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance26"]["Size"] = UDim2.new(0, 1, 1, 0);
    objects["Instance26"]["ZIndex"] = 4;
    objects["Instance26"]["BorderSizePixel"] = 0;
    objects["Instance26"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance27"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
    objects["Instance27"]["Active"] = true;
    objects["Instance27"]["Parent"] = objects["Instance25"];
    objects["Instance27"]["ScrollBarThickness"] = 0;
    objects["Instance27"]["BackgroundTransparency"] = 1;
    objects["Instance27"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance27"]["Size"] = UDim2.new(1, 0, 1, -45);
    objects["Instance27"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    objects["Instance27"]["Name"] = "List";
    objects["Instance27"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
    objects["Instance27"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance27"]["ZIndex"] = 4;
    objects["Instance27"]["BorderSizePixel"] = 0;
    objects["Instance27"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);

    objects["Instance28"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance28"]["ClipsDescendants"] = true;
    objects["Instance28"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance28"]["Text"] = "";
    objects["Instance28"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance28"]["BackgroundTransparency"] = 1;
    objects["Instance28"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance28"]["TextSize"] = 14;
    objects["Instance28"]["Name"] = "PageButton";
    objects["Instance28"]["Parent"] = objects["Instance27"];
    objects["Instance28"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance28"]["ZIndex"] = 5;
    objects["Instance28"]["BorderSizePixel"] = 0;
    objects["Instance28"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance29"]["Parent"] = objects["Instance28"];
    objects["Instance29"]["AspectRatio"] = 4;

    objects["Instance30"]["Parent"] = objects["Instance28"];
    objects["Instance30"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance30"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance30"]["BackgroundTransparency"] = 1;
    objects["Instance30"]["Name"] = "ButtonItself";
    objects["Instance30"]["Position"] = UDim2.new(0.07500000298023224, 0, 0.5, 0);
    objects["Instance30"]["Size"] = UDim2.new(100, 0, 0.5, 0);
    objects["Instance30"]["ZIndex"] = 5;
    objects["Instance30"]["BorderSizePixel"] = 0;
    objects["Instance30"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance31"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance31"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance31"]["Parent"] = objects["Instance30"];
    objects["Instance31"]["Padding"] = UDim.new(0, 7);
    objects["Instance31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance32"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance32"]["ImageTransparency"] = 0.25;
    objects["Instance32"]["Parent"] = objects["Instance30"];
    objects["Instance32"]["BackgroundTransparency"] = 1;
    objects["Instance32"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance32"]["Image"] = "rbxassetid://14456045412";
    objects["Instance32"]["Name"] = "Icon";
    objects["Instance32"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance32"]["ImageContent"] = Content.fromUri("rbxassetid://14456045412");
    objects["Instance32"]["ZIndex"] = 6;
    objects["Instance32"]["BorderSizePixel"] = 0;
    objects["Instance32"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance33"]["Parent"] = objects["Instance32"];

    objects["Instance34"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance34"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance34"]["Parent"] = objects["Instance32"];
    objects["Instance34"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance34"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance34"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance35"]["LayoutOrder"] = 1;
    objects["Instance35"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance35"]["Parent"] = objects["Instance30"];
    objects["Instance35"]["ZIndex"] = 6;
    objects["Instance35"]["BorderSizePixel"] = 0;
    objects["Instance35"]["Size"] = UDim2.new(1, 0, 1.25, 0);
    objects["Instance35"]["RichText"] = true;
    objects["Instance35"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance35"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance35"]["Text"] = "Home";
    objects["Instance35"]["Name"] = "Title";
    objects["Instance35"]["TextWrap"] = true;
    objects["Instance35"]["TextWrapped"] = true;
    objects["Instance35"]["TextSize"] = 14;
    objects["Instance35"]["BackgroundTransparency"] = 1;
    objects["Instance35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance35"]["TextTransparency"] = 0.25;
    objects["Instance35"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance35"]["TextScaled"] = true;
    objects["Instance35"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance36"]["Parent"] = objects["Instance28"];
    objects["Instance36"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance36"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance36"]["BackgroundTransparency"] = 0.925000011920929;
    objects["Instance36"]["Name"] = "Filler";
    objects["Instance36"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance36"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 1);
    objects["Instance36"]["ZIndex"] = 5;
    objects["Instance36"]["BorderSizePixel"] = 0;
    objects["Instance36"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance37"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance37"]["Name"] = "Indicator";
    objects["Instance37"]["Position"] = UDim2.new(0, -2, 0.5, 0);
    objects["Instance37"]["Parent"] = objects["Instance28"];
    objects["Instance37"]["Size"] = UDim2.new(0, 4, 0.5, 0);
    objects["Instance37"]["BorderSizePixel"] = 0;
    objects["Instance37"]["BackgroundColor3"] = Color3.new(1, 0, 0.494118);

    objects["Instance38"]["TopLeftRadius"] = UDim.new(1, 0);
    objects["Instance38"]["CornerRadius"] = UDim.new(1, 0);
    objects["Instance38"]["Parent"] = objects["Instance37"];
    objects["Instance38"]["BottomRightRadius"] = UDim.new(1, 0);
    objects["Instance38"]["TopRightRadius"] = UDim.new(1, 0);
    objects["Instance38"]["BottomLeftRadius"] = UDim.new(1, 0);

    objects["Instance39"]["Parent"] = objects["Instance27"];
    objects["Instance39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance40"]["Parent"] = objects["Instance25"];
    objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance40"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance40"]["BackgroundTransparency"] = 0.925000011920929;
    objects["Instance40"]["Name"] = "Filler";
    objects["Instance40"]["Position"] = UDim2.new(0.5, 0, 1, -5);
    objects["Instance40"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 1);
    objects["Instance40"]["ZIndex"] = 4;
    objects["Instance40"]["BorderSizePixel"] = 0;
    objects["Instance40"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance41"]["Parent"] = objects["Instance25"];
    objects["Instance41"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance41"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance41"]["Name"] = "SeparatorTop";
    objects["Instance41"]["Position"] = UDim2.new(1, 1, 0, 0);
    objects["Instance41"]["Size"] = UDim2.new(10, 0, 0, 1);
    objects["Instance41"]["ZIndex"] = 4;
    objects["Instance41"]["BorderSizePixel"] = 0;
    objects["Instance41"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance42"]["ClipsDescendants"] = true;
    objects["Instance42"]["Parent"] = objects["Instance25"];
    objects["Instance42"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance42"]["BackgroundTransparency"] = 1;
    objects["Instance42"]["Name"] = "UserProfile";
    objects["Instance42"]["Position"] = UDim2.new(0, 0, 1, -5);
    objects["Instance42"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance42"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance42"]["BorderSizePixel"] = 0;
    objects["Instance42"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance43"]["Parent"] = objects["Instance42"];
    objects["Instance43"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance43"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance43"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance43"]["Image"] = "rbxthumb://type=AvatarHeadShot&id=3287524975&w=420&h=420";
    objects["Instance43"]["Name"] = "User";
    objects["Instance43"]["Position"] = UDim2.new(0, 5, 0.5, 0);
    objects["Instance43"]["ImageContent"] = Content.fromUri("rbxthumb://type=AvatarHeadShot&id=3287524975&w=420&h=420");
    objects["Instance43"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
    objects["Instance43"]["BorderSizePixel"] = 0;
    objects["Instance43"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance44"]["Parent"] = objects["Instance43"];

    objects["Instance45"]["Parent"] = objects["Instance43"];

    objects["Instance46"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance46"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance46"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance46"]["Text"] = "Cherry\n<font size=\"10\" transparency=\"0.25\">NEVER</font>";
    objects["Instance46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance46"]["TextSize"] = 16;
    objects["Instance46"]["Parent"] = objects["Instance43"];
    objects["Instance46"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance46"]["BackgroundTransparency"] = 1;
    objects["Instance46"]["Position"] = UDim2.new(1, 5, 0, 0);
    objects["Instance46"]["RichText"] = true;
    objects["Instance46"]["Size"] = UDim2.new(0, 10000, 1, 0);
    objects["Instance46"]["BorderSizePixel"] = 0;
    objects["Instance46"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance47"]["Parent"] = objects["Instance24"];
    objects["Instance47"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance47"]["BackgroundTransparency"] = 1;
    objects["Instance47"]["Name"] = "Pages";
    objects["Instance47"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance47"]["Size"] = UDim2.new(1, -146, 1, -41);
    objects["Instance47"]["ZIndex"] = 3;
    objects["Instance47"]["BorderSizePixel"] = 0;
    objects["Instance47"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance48"]["Visible"] = false;
    objects["Instance48"]["Active"] = true;
    objects["Instance48"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    objects["Instance48"]["ZIndex"] = 4;
    objects["Instance48"]["BorderSizePixel"] = 0;
    objects["Instance48"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    objects["Instance48"]["ScrollBarImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance48"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance48"]["ScrollBarThickness"] = 4;
    objects["Instance48"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance48"]["TopImageContent"] = Content.fromUri("rbxasset://textures/ui/Scroll/scroll-middle.png");
    objects["Instance48"]["BackgroundTransparency"] = 1;
    objects["Instance48"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance48"]["BottomImageContent"] = Content.fromUri("rbxasset://textures/ui/Scroll/scroll-middle.png");
    objects["Instance48"]["Parent"] = objects["Instance47"];
    objects["Instance48"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance48"]["Name"] = "Page";
    objects["Instance48"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance49"]["ClipsDescendants"] = true;
    objects["Instance49"]["Parent"] = objects["Instance48"];
    objects["Instance49"]["BackgroundTransparency"] = 1;
    objects["Instance49"]["Name"] = "NormalZone";
    objects["Instance49"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["Size"] = UDim2.new(1, 0, 0, 360);
    objects["Instance49"]["ZIndex"] = 5;
    objects["Instance49"]["BorderSizePixel"] = 0;
    objects["Instance49"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance50"]["Parent"] = objects["Instance49"];
    objects["Instance50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance51"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance51"]["ClipsDescendants"] = true;
    objects["Instance51"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance51"]["Text"] = "";
    objects["Instance51"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance51"]["BackgroundTransparency"] = 1;
    objects["Instance51"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance51"]["TextSize"] = 14;
    objects["Instance51"]["Name"] = "Button";
    objects["Instance51"]["Parent"] = objects["Instance49"];
    objects["Instance51"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance51"]["ZIndex"] = 50;
    objects["Instance51"]["BorderSizePixel"] = 0;
    objects["Instance51"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance52"]["Parent"] = objects["Instance51"];
    objects["Instance52"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance52"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance52"]["BackgroundTransparency"] = 1;
    objects["Instance52"]["Name"] = "View";
    objects["Instance52"]["Position"] = UDim2.new(0, 17, 0.5, 0);
    objects["Instance52"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance52"]["ZIndex"] = 51;
    objects["Instance52"]["BorderSizePixel"] = 0;
    objects["Instance52"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance53"]["Parent"] = objects["Instance52"];
    objects["Instance53"]["BackgroundTransparency"] = 1;
    objects["Instance53"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance53"]["Image"] = "rbxassetid://14913216473";
    objects["Instance53"]["Name"] = "Icon";
    objects["Instance53"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance53"]["ImageContent"] = Content.fromUri("rbxassetid://14913216473");
    objects["Instance53"]["ZIndex"] = 52;
    objects["Instance53"]["BorderSizePixel"] = 0;
    objects["Instance53"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance54"]["Parent"] = objects["Instance53"];
    objects["Instance54"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance55"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance55"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance55"]["Parent"] = objects["Instance52"];
    objects["Instance55"]["Padding"] = UDim.new(0, 9);
    objects["Instance55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance56"]["LayoutOrder"] = 1;
    objects["Instance56"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance56"]["Parent"] = objects["Instance52"];
    objects["Instance56"]["ZIndex"] = 52;
    objects["Instance56"]["BorderSizePixel"] = 0;
    objects["Instance56"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance56"]["RichText"] = true;
    objects["Instance56"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance56"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["Text"] = "Button";
    objects["Instance56"]["TextSize"] = 14;
    objects["Instance56"]["TextWrap"] = true;
    objects["Instance56"]["TextWrapped"] = true;
    objects["Instance56"]["BackgroundTransparency"] = 1;
    objects["Instance56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance56"]["Name"] = "Label";
    objects["Instance56"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance56"]["TextScaled"] = true;
    objects["Instance56"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance57"]["Parent"] = objects["Instance51"];
    objects["Instance57"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance57"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance57"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance57"]["Name"] = "Separator";
    objects["Instance57"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance57"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance57"]["ZIndex"] = 51;
    objects["Instance57"]["BorderSizePixel"] = 0;
    objects["Instance57"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance58"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance58"]["ClipsDescendants"] = true;
    objects["Instance58"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance58"]["Text"] = "";
    objects["Instance58"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance58"]["BackgroundTransparency"] = 1;
    objects["Instance58"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance58"]["TextSize"] = 14;
    objects["Instance58"]["Name"] = "Toggle";
    objects["Instance58"]["Parent"] = objects["Instance49"];
    objects["Instance58"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance58"]["ZIndex"] = 50;
    objects["Instance58"]["BorderSizePixel"] = 0;
    objects["Instance58"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance59"]["Parent"] = objects["Instance58"];
    objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance59"]["BackgroundTransparency"] = 1;
    objects["Instance59"]["Name"] = "View";
    objects["Instance59"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance59"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance59"]["ZIndex"] = 51;
    objects["Instance59"]["BorderSizePixel"] = 0;
    objects["Instance59"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance60"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance60"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance60"]["Parent"] = objects["Instance59"];
    objects["Instance60"]["Padding"] = UDim.new(0, 7);
    objects["Instance60"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance61"]["LayoutOrder"] = 1;
    objects["Instance61"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance61"]["Parent"] = objects["Instance59"];
    objects["Instance61"]["ZIndex"] = 52;
    objects["Instance61"]["BorderSizePixel"] = 0;
    objects["Instance61"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance61"]["RichText"] = true;
    objects["Instance61"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance61"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance61"]["Text"] = "Checkbox / toggle";
    objects["Instance61"]["TextSize"] = 14;
    objects["Instance61"]["TextWrap"] = true;
    objects["Instance61"]["TextWrapped"] = true;
    objects["Instance61"]["BackgroundTransparency"] = 1;
    objects["Instance61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance61"]["Name"] = "Label";
    objects["Instance61"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance61"]["TextScaled"] = true;
    objects["Instance61"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance62"]["ImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance62"]["Parent"] = objects["Instance59"];
    objects["Instance62"]["BackgroundTransparency"] = 1;
    objects["Instance62"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance62"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance62"]["Name"] = "Icon";
    objects["Instance62"]["Size"] = UDim2.new(1.2000000476837158, 0, 1.2000000476837158, 0);
    objects["Instance62"]["ImageContent"] = Content.fromUri("rbxassetid://130396712201457");
    objects["Instance62"]["ZIndex"] = 52;
    objects["Instance62"]["BorderSizePixel"] = 0;
    objects["Instance62"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance63"]["Parent"] = objects["Instance62"];
    objects["Instance63"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance64"]["Parent"] = objects["Instance62"];

    objects["Instance65"]["Rotation"] = 90;
    objects["Instance65"]["Parent"] = objects["Instance62"];
    objects["Instance65"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)),
    [3] = ColorSequenceKeypoint.new(1, Color3.new(0.784314, 0.784314, 0.784314))
});

    objects["Instance66"]["Parent"] = objects["Instance58"];
    objects["Instance66"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance66"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance66"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance66"]["Name"] = "Separator";
    objects["Instance66"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance66"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance66"]["ZIndex"] = 51;
    objects["Instance66"]["BorderSizePixel"] = 0;
    objects["Instance66"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance67"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance67"]["ClipsDescendants"] = true;
    objects["Instance67"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance67"]["Text"] = "";
    objects["Instance67"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance67"]["BackgroundTransparency"] = 1;
    objects["Instance67"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance67"]["TextSize"] = 14;
    objects["Instance67"]["Name"] = "Slider";
    objects["Instance67"]["Parent"] = objects["Instance49"];
    objects["Instance67"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance67"]["ZIndex"] = 50;
    objects["Instance67"]["BorderSizePixel"] = 0;
    objects["Instance67"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance68"]["Parent"] = objects["Instance67"];
    objects["Instance68"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance68"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance68"]["BackgroundTransparency"] = 1;
    objects["Instance68"]["Name"] = "View";
    objects["Instance68"]["Position"] = UDim2.new(0, 15, 0.30000001192092896, 0);
    objects["Instance68"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance68"]["ZIndex"] = 51;
    objects["Instance68"]["BorderSizePixel"] = 0;
    objects["Instance68"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance69"]["LayoutOrder"] = 1;
    objects["Instance69"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance69"]["Parent"] = objects["Instance68"];
    objects["Instance69"]["ZIndex"] = 52;
    objects["Instance69"]["BorderSizePixel"] = 0;
    objects["Instance69"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance69"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance69"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance69"]["Text"] = "Slider / progress bar";
    objects["Instance69"]["TextSize"] = 14;
    objects["Instance69"]["TextWrap"] = true;
    objects["Instance69"]["TextWrapped"] = true;
    objects["Instance69"]["BackgroundTransparency"] = 1;
    objects["Instance69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance69"]["Name"] = "Label";
    objects["Instance69"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance69"]["TextScaled"] = true;
    objects["Instance69"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance70"]["Parent"] = objects["Instance68"];
    objects["Instance70"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance70"]["BackgroundTransparency"] = 0.75;
    objects["Instance70"]["Name"] = "Bar";
    objects["Instance70"]["Position"] = UDim2.new(0.5, 0, 1.649999976158142, 0);
    objects["Instance70"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance70"]["ZIndex"] = 52;
    objects["Instance70"]["BorderSizePixel"] = 0;
    objects["Instance70"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance71"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance71"]["Name"] = "Fill";
    objects["Instance71"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance71"]["Parent"] = objects["Instance70"];
    objects["Instance71"]["ZIndex"] = 53;
    objects["Instance71"]["BorderSizePixel"] = 0;
    objects["Instance71"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance72"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance72"]["Parent"] = objects["Instance70"];
    objects["Instance72"]["TextStrokeTransparency"] = 0;
    objects["Instance72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance72"]["ZIndex"] = 54;
    objects["Instance72"]["BorderSizePixel"] = 0;
    objects["Instance72"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance72"]["RichText"] = true;
    objects["Instance72"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance72"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["Text"] = "50 / 100";
    objects["Instance72"]["TextWrap"] = true;
    objects["Instance72"]["TextSize"] = 14;
    objects["Instance72"]["Name"] = "Progress";
    objects["Instance72"]["BackgroundTransparency"] = 1;
    objects["Instance72"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance72"]["TextWrapped"] = true;
    objects["Instance72"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance72"]["TextScaled"] = true;
    objects["Instance72"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance73"]["Parent"] = objects["Instance72"];
    objects["Instance73"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance73"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance74"]["Parent"] = objects["Instance70"];
    objects["Instance74"]["LineJoinMode"] = Enum.LineJoinMode.Miter;

    objects["Instance75"]["Visible"] = false;
    objects["Instance75"]["Parent"] = objects["Instance70"];
    objects["Instance75"]["BackgroundTransparency"] = 1;
    objects["Instance75"]["Name"] = "Style";
    objects["Instance75"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance75"]["ZIndex"] = 53;
    objects["Instance75"]["BorderSizePixel"] = 0;
    objects["Instance75"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance76"]["BackgroundTransparency"] = 0.800000011920929;
    objects["Instance76"]["Name"] = "Shine";
    objects["Instance76"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance76"]["Parent"] = objects["Instance75"];
    objects["Instance76"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance76"]["BorderSizePixel"] = 0;
    objects["Instance76"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance77"]["Rotation"] = 90;
    objects["Instance77"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance77"]["Parent"] = objects["Instance76"];

    objects["Instance78"]["Parent"] = objects["Instance75"];
    objects["Instance78"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance78"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance78"]["Name"] = "Shadow";
    objects["Instance78"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance78"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance78"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance78"]["BorderSizePixel"] = 0;
    objects["Instance78"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance79"]["Rotation"] = -90;
    objects["Instance79"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance79"]["Parent"] = objects["Instance78"];

    objects["Instance80"]["Parent"] = objects["Instance67"];
    objects["Instance80"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance80"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance80"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance80"]["Name"] = "Separator";
    objects["Instance80"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance80"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance80"]["ZIndex"] = 51;
    objects["Instance80"]["BorderSizePixel"] = 0;
    objects["Instance80"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance81"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance81"]["ClipsDescendants"] = true;
    objects["Instance81"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance81"]["Text"] = "";
    objects["Instance81"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance81"]["BackgroundTransparency"] = 1;
    objects["Instance81"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance81"]["TextSize"] = 14;
    objects["Instance81"]["Name"] = "TextBox";
    objects["Instance81"]["Parent"] = objects["Instance49"];
    objects["Instance81"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance81"]["ZIndex"] = 50;
    objects["Instance81"]["BorderSizePixel"] = 0;
    objects["Instance81"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance82"]["Parent"] = objects["Instance81"];
    objects["Instance82"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance82"]["BackgroundTransparency"] = 1;
    objects["Instance82"]["Name"] = "View";
    objects["Instance82"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance82"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance82"]["ZIndex"] = 51;
    objects["Instance82"]["BorderSizePixel"] = 0;
    objects["Instance82"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance83"]["LayoutOrder"] = 1;
    objects["Instance83"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance83"]["Parent"] = objects["Instance82"];
    objects["Instance83"]["ZIndex"] = 53;
    objects["Instance83"]["BorderSizePixel"] = 0;
    objects["Instance83"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance83"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance83"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance83"]["Text"] = "TextBox";
    objects["Instance83"]["TextSize"] = 14;
    objects["Instance83"]["TextWrap"] = true;
    objects["Instance83"]["TextWrapped"] = true;
    objects["Instance83"]["BackgroundTransparency"] = 1;
    objects["Instance83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance83"]["Name"] = "Label";
    objects["Instance83"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance83"]["TextScaled"] = true;
    objects["Instance83"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance84"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance84"]["Active"] = false;
    objects["Instance84"]["Parent"] = objects["Instance82"];
    objects["Instance84"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance84"]["PlaceholderColor3"] = Color3.new(1, 1, 1);
    objects["Instance84"]["ZIndex"] = 53;
    objects["Instance84"]["BorderSizePixel"] = 0;
    objects["Instance84"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance84"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance84"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance84"]["Text"] = "";
    objects["Instance84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance84"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance84"]["Selectable"] = false;
    objects["Instance84"]["TextWrapped"] = true;
    objects["Instance84"]["BackgroundTransparency"] = 0.75;
    objects["Instance84"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance84"]["ClearTextOnFocus"] = false;
    objects["Instance84"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance84"]["Name"] = "Bar";
    objects["Instance84"]["TextWrap"] = true;

    objects["Instance85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance85"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance85"]["Parent"] = objects["Instance84"];

    objects["Instance86"]["Parent"] = objects["Instance84"];
    objects["Instance86"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance86"]["PaddingLeft"] = UDim.new(0, 10);
    objects["Instance86"]["PaddingRight"] = UDim.new(0, 10);

    objects["Instance87"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance87"]["Parent"] = objects["Instance84"];
    objects["Instance87"]["ZIndex"] = 54;
    objects["Instance87"]["BorderSizePixel"] = 0;
    objects["Instance87"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance87"]["RichText"] = true;
    objects["Instance87"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance87"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance87"]["Text"] = "Placeholder text...";
    objects["Instance87"]["TextSize"] = 14;
    objects["Instance87"]["TextWrap"] = true;
    objects["Instance87"]["Name"] = "Placeholder";
    objects["Instance87"]["TextWrapped"] = true;
    objects["Instance87"]["BackgroundTransparency"] = 1;
    objects["Instance87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance87"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance87"]["TextScaled"] = true;
    objects["Instance87"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance88"]["Parent"] = objects["Instance87"];
    objects["Instance88"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance89"]["FontSize"] = Enum.FontSize.Size12;
    objects["Instance89"]["Parent"] = objects["Instance82"];
    objects["Instance89"]["ZIndex"] = 53;
    objects["Instance89"]["BorderSizePixel"] = 0;
    objects["Instance89"]["Size"] = UDim2.new(1, 0, 100, 0);
    objects["Instance89"]["RichText"] = true;
    objects["Instance89"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance89"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance89"]["Text"] = "";
    objects["Instance89"]["TextSize"] = 12;
    objects["Instance89"]["TextWrap"] = true;
    objects["Instance89"]["Name"] = "BarInvisible";
    objects["Instance89"]["TextWrapped"] = true;
    objects["Instance89"]["BackgroundTransparency"] = 1;
    objects["Instance89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance89"]["TextTransparency"] = 1;
    objects["Instance89"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance89"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance89"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance90"]["Parent"] = objects["Instance81"];
    objects["Instance90"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance90"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance90"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance90"]["Name"] = "Separator";
    objects["Instance90"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance90"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance90"]["ZIndex"] = 51;
    objects["Instance90"]["BorderSizePixel"] = 0;
    objects["Instance90"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance91"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance91"]["ClipsDescendants"] = true;
    objects["Instance91"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance91"]["Text"] = "";
    objects["Instance91"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance91"]["BackgroundTransparency"] = 1;
    objects["Instance91"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance91"]["TextSize"] = 14;
    objects["Instance91"]["Name"] = "Dropdown";
    objects["Instance91"]["Parent"] = objects["Instance49"];
    objects["Instance91"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance91"]["ZIndex"] = 50;
    objects["Instance91"]["BorderSizePixel"] = 0;
    objects["Instance91"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance92"]["Parent"] = objects["Instance91"];
    objects["Instance92"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance92"]["BackgroundTransparency"] = 1;
    objects["Instance92"]["Name"] = "View";
    objects["Instance92"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance92"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance92"]["ZIndex"] = 51;
    objects["Instance92"]["BorderSizePixel"] = 0;
    objects["Instance92"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance93"]["ClipsDescendants"] = true;
    objects["Instance93"]["Parent"] = objects["Instance92"];
    objects["Instance93"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance93"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance93"]["BackgroundTransparency"] = 0.75;
    objects["Instance93"]["Name"] = "List";
    objects["Instance93"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance93"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance93"]["ZIndex"] = 52;
    objects["Instance93"]["BorderSizePixel"] = 0;
    objects["Instance93"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance94"]["Parent"] = objects["Instance93"];
    objects["Instance94"]["LineJoinMode"] = Enum.LineJoinMode.Miter;

    objects["Instance95"]["BackgroundTransparency"] = 1;
    objects["Instance95"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance95"]["Name"] = "Selected";
    objects["Instance95"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance95"]["Parent"] = objects["Instance93"];
    objects["Instance95"]["ZIndex"] = 53;
    objects["Instance95"]["BorderSizePixel"] = 0;
    objects["Instance95"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance96"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance96"]["TextTransparency"] = 0.3499999940395355;
    objects["Instance96"]["TextStrokeTransparency"] = 0;
    objects["Instance96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance96"]["ZIndex"] = 55;
    objects["Instance96"]["BorderSizePixel"] = 0;
    objects["Instance96"]["Size"] = UDim2.new(100, 0, 0.8999999761581421, 0);
    objects["Instance96"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance96"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance96"]["Text"] = "DEFAULT VALUE";
    objects["Instance96"]["TextWrap"] = true;
    objects["Instance96"]["TextSize"] = 14;
    objects["Instance96"]["Name"] = "Value";
    objects["Instance96"]["TextWrapped"] = true;
    objects["Instance96"]["BackgroundTransparency"] = 1;
    objects["Instance96"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance96"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance96"]["Parent"] = objects["Instance95"];
    objects["Instance96"]["TextScaled"] = true;
    objects["Instance96"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance97"]["Parent"] = objects["Instance96"];
    objects["Instance97"]["PaddingTop"] = UDim.new(0, 1);

    objects["Instance98"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance98"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance98"]["Name"] = "Gradient";
    objects["Instance98"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance98"]["Parent"] = objects["Instance95"];
    objects["Instance98"]["ZIndex"] = 54;
    objects["Instance98"]["BorderSizePixel"] = 0;
    objects["Instance98"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance99"]["Rotation"] = 90;
    objects["Instance99"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance99"]["Parent"] = objects["Instance98"];

    objects["Instance100"]["Visible"] = false;
    objects["Instance100"]["Parent"] = objects["Instance93"];
    objects["Instance100"]["BackgroundTransparency"] = 1;
    objects["Instance100"]["Name"] = "List";
    objects["Instance100"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance100"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance100"]["ZIndex"] = 53;
    objects["Instance100"]["BorderSizePixel"] = 0;
    objects["Instance100"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance101"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance101"]["Parent"] = objects["Instance100"];
    objects["Instance101"]["TextStrokeTransparency"] = 0;
    objects["Instance101"]["ZIndex"] = 64;
    objects["Instance101"]["BorderSizePixel"] = 0;
    objects["Instance101"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance101"]["ClipsDescendants"] = true;
    objects["Instance101"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance101"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance101"]["BackgroundTransparency"] = 1;
    objects["Instance101"]["TextWrapped"] = true;
    objects["Instance101"]["Name"] = "Row";
    objects["Instance101"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance101"]["TextSize"] = 14;
    objects["Instance101"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance101"]["TextScaled"] = true;
    objects["Instance101"]["TextWrap"] = true;

    objects["Instance102"]["Parent"] = objects["Instance100"];
    objects["Instance102"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance103"]["Visible"] = false;
    objects["Instance103"]["TextWrapped"] = true;
    objects["Instance103"]["TextWrap"] = true;
    objects["Instance103"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance103"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance103"]["Text"] = "NO ELEMENTS";
    objects["Instance103"]["Name"] = "NoContents";
    objects["Instance103"]["TextStrokeTransparency"] = 0;
    objects["Instance103"]["Parent"] = objects["Instance93"];
    objects["Instance103"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance103"]["BackgroundTransparency"] = 1;
    objects["Instance103"]["TextScaled"] = true;
    objects["Instance103"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance103"]["ZIndex"] = 53;
    objects["Instance103"]["BorderSizePixel"] = 0;
    objects["Instance103"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance104"]["Parent"] = objects["Instance103"];
    objects["Instance104"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance104"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance105"]["Parent"] = objects["Instance92"];
    objects["Instance105"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance105"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance105"]["BackgroundTransparency"] = 1;
    objects["Instance105"]["Name"] = "Label";
    objects["Instance105"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance105"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance105"]["ZIndex"] = 52;
    objects["Instance105"]["BorderSizePixel"] = 0;
    objects["Instance105"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance106"]["Parent"] = objects["Instance105"];
    objects["Instance106"]["BackgroundTransparency"] = 1;
    objects["Instance106"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance106"]["Image"] = "rbxassetid://12338895277";
    objects["Instance106"]["Name"] = "Icon";
    objects["Instance106"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance106"]["ImageContent"] = Content.fromUri("rbxassetid://12338895277");
    objects["Instance106"]["ZIndex"] = 53;
    objects["Instance106"]["BorderSizePixel"] = 0;
    objects["Instance106"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance107"]["Parent"] = objects["Instance106"];
    objects["Instance107"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance108"]["Visible"] = false;
    objects["Instance108"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance108"]["Parent"] = objects["Instance106"];
    objects["Instance108"]["BackgroundTransparency"] = 1;
    objects["Instance108"]["Rotation"] = 90;
    objects["Instance108"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance108"]["Image"] = "rbxassetid://12338895277";
    objects["Instance108"]["Name"] = "Opened";
    objects["Instance108"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance108"]["ImageContent"] = Content.fromUri("rbxassetid://12338895277");
    objects["Instance108"]["ZIndex"] = 54;
    objects["Instance108"]["BorderSizePixel"] = 0;
    objects["Instance108"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance109"]["Parent"] = objects["Instance108"];
    objects["Instance109"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance110"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance110"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance110"]["Parent"] = objects["Instance105"];
    objects["Instance110"]["Padding"] = UDim.new(0, 5);
    objects["Instance110"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance111"]["LayoutOrder"] = 1;
    objects["Instance111"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance111"]["Parent"] = objects["Instance105"];
    objects["Instance111"]["ZIndex"] = 53;
    objects["Instance111"]["BorderSizePixel"] = 0;
    objects["Instance111"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance111"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance111"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance111"]["Text"] = "Dropdown";
    objects["Instance111"]["TextSize"] = 14;
    objects["Instance111"]["TextWrap"] = true;
    objects["Instance111"]["TextWrapped"] = true;
    objects["Instance111"]["BackgroundTransparency"] = 1;
    objects["Instance111"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance111"]["Name"] = "Label";
    objects["Instance111"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance111"]["TextScaled"] = true;
    objects["Instance111"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance112"]["Parent"] = objects["Instance91"];
    objects["Instance112"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance112"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance112"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance112"]["Name"] = "Separator";
    objects["Instance112"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance112"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance112"]["ZIndex"] = 51;
    objects["Instance112"]["BorderSizePixel"] = 0;
    objects["Instance112"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance113"]["ClipsDescendants"] = true;
    objects["Instance113"]["Parent"] = objects["Instance49"];
    objects["Instance113"]["BackgroundTransparency"] = 1;
    objects["Instance113"]["Name"] = "Separator";
    objects["Instance113"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance113"]["Size"] = UDim2.new(1, 0, 0, 10);
    objects["Instance113"]["ZIndex"] = 50;
    objects["Instance113"]["BorderSizePixel"] = 0;
    objects["Instance113"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance114"]["Parent"] = objects["Instance113"];
    objects["Instance114"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance114"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance114"]["BackgroundTransparency"] = 0.75;
    objects["Instance114"]["Name"] = "SeparatorMiddle";
    objects["Instance114"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance114"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance114"]["ZIndex"] = 51;
    objects["Instance114"]["BorderSizePixel"] = 0;
    objects["Instance114"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance115"]["Parent"] = objects["Instance113"];
    objects["Instance115"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance115"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance115"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance115"]["Name"] = "Separator";
    objects["Instance115"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance115"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance115"]["ZIndex"] = 51;
    objects["Instance115"]["BorderSizePixel"] = 0;
    objects["Instance115"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance116"]["Active"] = true;
    objects["Instance116"]["Selectable"] = true;
    objects["Instance116"]["BackgroundTransparency"] = 1;
    objects["Instance116"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance116"]["ClipsDescendants"] = true;
    objects["Instance116"]["Name"] = "Label";
    objects["Instance116"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance116"]["Parent"] = objects["Instance49"];
    objects["Instance116"]["ZIndex"] = 50;
    objects["Instance116"]["BorderSizePixel"] = 0;
    objects["Instance116"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance117"]["Parent"] = objects["Instance116"];
    objects["Instance117"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance117"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance117"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance117"]["Name"] = "Separator";
    objects["Instance117"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance117"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance117"]["ZIndex"] = 51;
    objects["Instance117"]["BorderSizePixel"] = 0;
    objects["Instance117"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance118"]["LayoutOrder"] = 1;
    objects["Instance118"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance118"]["Parent"] = objects["Instance116"];
    objects["Instance118"]["ZIndex"] = 51;
    objects["Instance118"]["BorderSizePixel"] = 0;
    objects["Instance118"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance118"]["RichText"] = true;
    objects["Instance118"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance118"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance118"]["TextWrap"] = true;
    objects["Instance118"]["TextWrapped"] = true;
    objects["Instance118"]["TextSize"] = 16;
    objects["Instance118"]["BackgroundTransparency"] = 1;
    objects["Instance118"]["Position"] = UDim2.new(0, 15, 0, 12);
    objects["Instance118"]["Name"] = "Label";
    objects["Instance118"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance118"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance118"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance119"]["Parent"] = objects["Instance116"];
    objects["Instance119"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance119"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance119"]["BackgroundTransparency"] = 1;
    objects["Instance119"]["Name"] = "ColorPickers";
    objects["Instance119"]["Position"] = UDim2.new(1, -10, 0, 0);
    objects["Instance119"]["Size"] = UDim2.new(1, -20, 1, 0);
    objects["Instance119"]["ZIndex"] = 51;
    objects["Instance119"]["BorderSizePixel"] = 0;
    objects["Instance119"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance120"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance120"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance120"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance120"]["Text"] = "";
    objects["Instance120"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance120"]["BackgroundTransparency"] = 1;
    objects["Instance120"]["TextSize"] = 14;
    objects["Instance120"]["Name"] = "Picker";
    objects["Instance120"]["Parent"] = objects["Instance119"];
    objects["Instance120"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance120"]["ZIndex"] = 52;
    objects["Instance120"]["BorderSizePixel"] = 0;
    objects["Instance120"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance121"]["Parent"] = objects["Instance120"];
    objects["Instance121"]["AspectRatio"] = 0.5;

    objects["Instance122"]["LayoutOrder"] = 1;
    objects["Instance122"]["Parent"] = objects["Instance120"];
    objects["Instance122"]["AnchorPoint"] = Vector2.new(1, 0.5);
    objects["Instance122"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance122"]["Name"] = "Display";
    objects["Instance122"]["Position"] = UDim2.new(1, -1, 0.5, 0);
    objects["Instance122"]["Size"] = UDim2.new(1, 0, 0.3499999940395355, 0);
    objects["Instance122"]["ZIndex"] = 53;
    objects["Instance122"]["BorderSizePixel"] = 0;
    objects["Instance122"]["BackgroundColor3"] = Color3.new(1, 0, 0.494118);

    objects["Instance123"]["Thickness"] = 2;
    objects["Instance123"]["Transparency"] = 0.5;
    objects["Instance123"]["Parent"] = objects["Instance122"];
    objects["Instance123"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance123"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;

    objects["Instance124"]["Visible"] = false;
    objects["Instance124"]["Parent"] = objects["Instance122"];
    objects["Instance124"]["BackgroundTransparency"] = 0.5;
    objects["Instance124"]["Name"] = "Darker";
    objects["Instance124"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance124"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance124"]["ZIndex"] = 54;
    objects["Instance124"]["BorderSizePixel"] = 0;
    objects["Instance124"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance125"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance125"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance125"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance125"]["Parent"] = objects["Instance119"];
    objects["Instance125"]["Padding"] = UDim.new(0, 4);
    objects["Instance125"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance126"]["LayoutOrder"] = 1;
    objects["Instance126"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance126"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["Text"] = "";
    objects["Instance126"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance126"]["BackgroundTransparency"] = 1;
    objects["Instance126"]["TextSize"] = 14;
    objects["Instance126"]["Name"] = "KeybindPicker";
    objects["Instance126"]["Parent"] = objects["Instance119"];
    objects["Instance126"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance126"]["ZIndex"] = 52;
    objects["Instance126"]["BorderSizePixel"] = 0;
    objects["Instance126"]["Size"] = UDim2.new(0.5, 0, 1, 0);

    objects["Instance127"]["Parent"] = objects["Instance126"];
    objects["Instance127"]["AspectRatio"] = 1.649999976158142;

    objects["Instance128"]["LayoutOrder"] = 1;
    objects["Instance128"]["TextWrapped"] = true;
    objects["Instance128"]["TextWrap"] = true;
    objects["Instance128"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance128"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance128"]["Text"] = "LShift";
    objects["Instance128"]["Name"] = "Display";
    objects["Instance128"]["Parent"] = objects["Instance126"];
    objects["Instance128"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance128"]["TextScaled"] = true;
    objects["Instance128"]["BackgroundTransparency"] = 1;
    objects["Instance128"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance128"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance128"]["ZIndex"] = 52;
    objects["Instance128"]["BorderSizePixel"] = 0;
    objects["Instance128"]["BackgroundColor3"] = Color3.new(1, 0, 0.74902);

    objects["Instance129"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance129"]["Parent"] = objects["Instance128"];

    objects["Instance130"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance130"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance130"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance130"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance130"]["Parent"] = objects["Instance128"];

    objects["Instance131"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance131"]["ClipsDescendants"] = true;
    objects["Instance131"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance131"]["Text"] = "";
    objects["Instance131"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance131"]["BackgroundTransparency"] = 1;
    objects["Instance131"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance131"]["TextSize"] = 14;
    objects["Instance131"]["Name"] = "Input";
    objects["Instance131"]["Parent"] = objects["Instance49"];
    objects["Instance131"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance131"]["ZIndex"] = 50;
    objects["Instance131"]["BorderSizePixel"] = 0;
    objects["Instance131"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance132"]["Parent"] = objects["Instance131"];
    objects["Instance132"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance132"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance132"]["BackgroundTransparency"] = 1;
    objects["Instance132"]["Name"] = "View";
    objects["Instance132"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance132"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance132"]["ZIndex"] = 51;
    objects["Instance132"]["BorderSizePixel"] = 0;
    objects["Instance132"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance133"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance133"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance133"]["Parent"] = objects["Instance132"];
    objects["Instance133"]["Padding"] = UDim.new(0, 7);
    objects["Instance133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance134"]["LayoutOrder"] = 1;
    objects["Instance134"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance134"]["Parent"] = objects["Instance132"];
    objects["Instance134"]["ZIndex"] = 52;
    objects["Instance134"]["BorderSizePixel"] = 0;
    objects["Instance134"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance134"]["RichText"] = true;
    objects["Instance134"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance134"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance134"]["Text"] = "InputBox";
    objects["Instance134"]["TextSize"] = 14;
    objects["Instance134"]["TextWrap"] = true;
    objects["Instance134"]["TextWrapped"] = true;
    objects["Instance134"]["BackgroundTransparency"] = 1;
    objects["Instance134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance134"]["Name"] = "Label";
    objects["Instance134"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance134"]["TextScaled"] = true;
    objects["Instance134"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance135"]["TextWrapped"] = true;
    objects["Instance135"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance135"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance135"]["Text"] = "LShift";
    objects["Instance135"]["TextWrap"] = true;
    objects["Instance135"]["Name"] = "Display";
    objects["Instance135"]["Parent"] = objects["Instance132"];
    objects["Instance135"]["BackgroundTransparency"] = 1;
    objects["Instance135"]["TextScaled"] = true;
    objects["Instance135"]["Size"] = UDim2.new(1.2000000476837158, 0, 1.2000000476837158, 0);
    objects["Instance135"]["ZIndex"] = 52;
    objects["Instance135"]["BorderSizePixel"] = 0;
    objects["Instance135"]["BackgroundColor3"] = Color3.new(1, 0, 0.74902);

    objects["Instance136"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance136"]["Parent"] = objects["Instance135"];

    objects["Instance137"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance137"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance137"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance137"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance137"]["Parent"] = objects["Instance135"];

    objects["Instance138"]["Parent"] = objects["Instance135"];
    objects["Instance138"]["AspectRatio"] = 3;

    objects["Instance139"]["Parent"] = objects["Instance131"];
    objects["Instance139"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance139"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance139"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance139"]["Name"] = "Separator";
    objects["Instance139"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance139"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance139"]["ZIndex"] = 51;
    objects["Instance139"]["BorderSizePixel"] = 0;
    objects["Instance139"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance140"]["Parent"] = objects["Instance48"];
    objects["Instance140"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance141"]["LayoutOrder"] = 1;
    objects["Instance141"]["Parent"] = objects["Instance48"];
    objects["Instance141"]["BackgroundTransparency"] = 1;
    objects["Instance141"]["Name"] = "GroupboxZone";
    objects["Instance141"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance141"]["Size"] = UDim2.new(1, 0, 0, 75);
    objects["Instance141"]["ZIndex"] = 5;
    objects["Instance141"]["BorderSizePixel"] = 0;
    objects["Instance141"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance142"]["BackgroundTransparency"] = 1;
    objects["Instance142"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance142"]["Name"] = "LeftGroupboxZone";
    objects["Instance142"]["Size"] = UDim2.new(0.5, 0, 0, 75);
    objects["Instance142"]["Parent"] = objects["Instance141"];
    objects["Instance142"]["ZIndex"] = 6;
    objects["Instance142"]["BorderSizePixel"] = 0;
    objects["Instance142"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance143"]["Parent"] = objects["Instance142"];
    objects["Instance143"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance144"]["BackgroundTransparency"] = 1;
    objects["Instance144"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance144"]["Name"] = "Groupbox";
    objects["Instance144"]["Size"] = UDim2.new(1, 0, 0, 75);
    objects["Instance144"]["Parent"] = objects["Instance142"];
    objects["Instance144"]["ZIndex"] = 7;
    objects["Instance144"]["BorderSizePixel"] = 0;
    objects["Instance144"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance145"]["Parent"] = objects["Instance144"];
    objects["Instance145"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance145"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance145"]["BackgroundTransparency"] = 0.9750000238418579;
    objects["Instance145"]["Name"] = "Holder";
    objects["Instance145"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance145"]["Size"] = UDim2.new(1, -10, 1, -10);
    objects["Instance145"]["ZIndex"] = 8;
    objects["Instance145"]["BorderSizePixel"] = 0;
    objects["Instance145"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance146"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance146"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance146"]["Parent"] = objects["Instance145"];

    objects["Instance147"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance147"]["Size"] = UDim2.new(1, 0, 0, 2);
    objects["Instance147"]["Parent"] = objects["Instance145"];
    objects["Instance147"]["ZIndex"] = 9;
    objects["Instance147"]["BorderSizePixel"] = 0;
    objects["Instance147"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance148"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance148"]["Parent"] = objects["Instance145"];
    objects["Instance148"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance148"]["ZIndex"] = 9;
    objects["Instance148"]["BorderSizePixel"] = 0;
    objects["Instance148"]["Size"] = UDim2.new(1, 0, 0, 20);
    objects["Instance148"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance148"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance148"]["Text"] = "LeftGroupbox";
    objects["Instance148"]["TextWrap"] = true;
    objects["Instance148"]["Name"] = "Title";
    objects["Instance148"]["TextWrapped"] = true;
    objects["Instance148"]["BackgroundTransparency"] = 1;
    objects["Instance148"]["Position"] = UDim2.new(0.5, 0, 0, 2);
    objects["Instance148"]["TextSize"] = 14;
    objects["Instance148"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance148"]["TextScaled"] = true;
    objects["Instance148"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance149"]["Parent"] = objects["Instance148"];
    objects["Instance149"]["PaddingTop"] = UDim.new(0.100000001, 0);
    objects["Instance149"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance150"]["ClipsDescendants"] = true;
    objects["Instance150"]["Parent"] = objects["Instance145"];
    objects["Instance150"]["Size"] = UDim2.new(1, -10, 1, -25);
    objects["Instance150"]["BackgroundTransparency"] = 0.75;
    objects["Instance150"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance150"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance150"]["Name"] = "Contents";
    objects["Instance150"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance150"]["SelectionGroup"] = true;
    objects["Instance150"]["ZIndex"] = 9;
    objects["Instance150"]["BorderSizePixel"] = 0;
    objects["Instance150"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance151"]["Parent"] = objects["Instance150"];
    objects["Instance151"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance152"]["Parent"] = objects["Instance141"];
    objects["Instance152"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance152"]["BackgroundTransparency"] = 1;
    objects["Instance152"]["Name"] = "RightGroupboxZone";
    objects["Instance152"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance152"]["Size"] = UDim2.new(0.5, 0, 0, 240);
    objects["Instance152"]["ZIndex"] = 6;
    objects["Instance152"]["BorderSizePixel"] = 0;
    objects["Instance152"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance153"]["Parent"] = objects["Instance152"];
    objects["Instance153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance154"]["BackgroundTransparency"] = 1;
    objects["Instance154"]["Name"] = "CustomTab";
    objects["Instance154"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance154"]["Parent"] = objects["Instance47"];
    objects["Instance154"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance154"]["BorderSizePixel"] = 0;
    objects["Instance154"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance155"]["Parent"] = objects["Instance24"];
    objects["Instance155"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance155"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance155"]["Name"] = "PagesDark";
    objects["Instance155"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance155"]["Size"] = UDim2.new(1, -146, 1, -31);
    objects["Instance155"]["ZIndex"] = 2;
    objects["Instance155"]["BorderSizePixel"] = 0;
    objects["Instance155"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance156"]["Visible"] = false;
    objects["Instance156"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance156"]["Parent"] = objects["Instance23"];
    objects["Instance156"]["ZIndex"] = 39;
    objects["Instance156"]["BorderSizePixel"] = 0;
    objects["Instance156"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance156"]["Modal"] = true;
    objects["Instance156"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance156"]["Text"] = "";
    objects["Instance156"]["TextTransparency"] = 1;
    objects["Instance156"]["AutoButtonColor"] = false;
    objects["Instance156"]["Selected"] = true;
    objects["Instance156"]["BackgroundTransparency"] = 0.5;
    objects["Instance156"]["Name"] = "SettingsOverlay";
    objects["Instance156"]["SelectionOrder"] = 1;
    objects["Instance156"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance156"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance156"]["TextSize"] = 14;
    objects["Instance156"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance157"]["ClipsDescendants"] = true;
    objects["Instance157"]["Parent"] = objects["Instance156"];
    objects["Instance157"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance157"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance157"]["Name"] = "SettingsHub";
    objects["Instance157"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance157"]["Size"] = UDim2.new(1, 0, 1, -75);
    objects["Instance157"]["ZIndex"] = 40;
    objects["Instance157"]["BorderSizePixel"] = 0;
    objects["Instance157"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance158"]["Parent"] = objects["Instance157"];
    objects["Instance158"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance158"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance158"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance158"]["Name"] = "Separator";
    objects["Instance158"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance158"]["Size"] = UDim2.new(1, -28, 0, 1);
    objects["Instance158"]["ZIndex"] = 42;
    objects["Instance158"]["BorderSizePixel"] = 0;
    objects["Instance158"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance159"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance159"]["ImageTransparency"] = 0.8500000238418579;
    objects["Instance159"]["Parent"] = objects["Instance157"];
    objects["Instance159"]["Size"] = UDim2.new(1, 0, 1, 75);
    objects["Instance159"]["BackgroundTransparency"] = 1;
    objects["Instance159"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance159"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance159"]["Image"] = "rbxassetid://8942361465";
    objects["Instance159"]["Name"] = "Image";
    objects["Instance159"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance159"]["ImageContent"] = Content.fromUri("rbxassetid://8942361465");
    objects["Instance159"]["ZIndex"] = 41;
    objects["Instance159"]["BorderSizePixel"] = 0;
    objects["Instance159"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance160"]["Parent"] = objects["Instance23"];
    objects["Instance160"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance160"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance160"]["BackgroundTransparency"] = 1;
    objects["Instance160"]["Name"] = "Footer";
    objects["Instance160"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance160"]["Size"] = UDim2.new(1, 0, 0, 15);
    objects["Instance160"]["ZIndex"] = 3;
    objects["Instance160"]["BorderSizePixel"] = 0;
    objects["Instance160"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance161"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance161"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance161"]["Name"] = "SeparatorTop";
    objects["Instance161"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance161"]["Parent"] = objects["Instance160"];
    objects["Instance161"]["ZIndex"] = 4;
    objects["Instance161"]["BorderSizePixel"] = 0;
    objects["Instance161"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance162"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance162"]["TextTransparency"] = 0.25;
    objects["Instance162"]["ZIndex"] = 4;
    objects["Instance162"]["BorderSizePixel"] = 0;
    objects["Instance162"]["Size"] = UDim2.new(1, 0, 1, -1);
    objects["Instance162"]["RichText"] = true;
    objects["Instance162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance162"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance162"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance162"]["Text"] = "© 2026 NullFire, 4.0.2";
    objects["Instance162"]["TextWrap"] = true;
    objects["Instance162"]["TextSize"] = 14;
    objects["Instance162"]["TextWrapped"] = true;
    objects["Instance162"]["Name"] = "Label";
    objects["Instance162"]["BackgroundTransparency"] = 1;
    objects["Instance162"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance162"]["Parent"] = objects["Instance160"];
    objects["Instance162"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance162"]["TextScaled"] = true;
    objects["Instance162"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance163"]["Parent"] = objects["Instance162"];
    objects["Instance163"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance163"]["PaddingLeft"] = UDim.new(0, 5);
    objects["Instance163"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance164"]["BackgroundTransparency"] = 1;
    objects["Instance164"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance164"]["Name"] = "TopbarZone";
    objects["Instance164"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance164"]["Parent"] = objects["Instance23"];
    objects["Instance164"]["ZIndex"] = 70;
    objects["Instance164"]["BorderSizePixel"] = 0;
    objects["Instance164"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance165"]["ClipsDescendants"] = true;
    objects["Instance165"]["Parent"] = objects["Instance164"];
    objects["Instance165"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance165"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance165"]["BackgroundTransparency"] = 1;
    objects["Instance165"]["Name"] = "TitleZone";
    objects["Instance165"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance165"]["Size"] = UDim2.new(100, 0, 1, -16);
    objects["Instance165"]["ZIndex"] = 100;
    objects["Instance165"]["BorderSizePixel"] = 0;
    objects["Instance165"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance166"]["Wraps"] = true;
    objects["Instance166"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    objects["Instance166"]["Parent"] = objects["Instance165"];
    objects["Instance166"]["Padding"] = UDim.new(0, 7);
    objects["Instance166"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance166"]["FillDirection"] = Enum.FillDirection.Horizontal;

    objects["Instance167"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance167"]["Parent"] = objects["Instance165"];
    objects["Instance167"]["BackgroundTransparency"] = 1;
    objects["Instance167"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance167"]["Image"] = "rbxassetid://103841351698732";
    objects["Instance167"]["Name"] = "Icon";
    objects["Instance167"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance167"]["ImageContent"] = Content.fromUri("rbxassetid://103841351698732");
    objects["Instance167"]["ZIndex"] = 101;
    objects["Instance167"]["BorderSizePixel"] = 0;
    objects["Instance167"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance168"]["Parent"] = objects["Instance167"];
    objects["Instance168"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance169"]["Parent"] = objects["Instance167"];

    objects["Instance170"]["LayoutOrder"] = 1;
    objects["Instance170"]["FontSize"] = Enum.FontSize.Size24;
    objects["Instance170"]["RichText"] = true;
    objects["Instance170"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance170"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance170"]["Text"] = "NullFire";
    objects["Instance170"]["TextSize"] = 24;
    objects["Instance170"]["Name"] = "Title";
    objects["Instance170"]["Parent"] = objects["Instance165"];
    objects["Instance170"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance170"]["BackgroundTransparency"] = 1;
    objects["Instance170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance170"]["Size"] = UDim2.new(0, 76, 1, 0);
    objects["Instance170"]["ZIndex"] = 101;
    objects["Instance170"]["BorderSizePixel"] = 0;
    objects["Instance170"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance171"]["BackgroundTransparency"] = 1;
    objects["Instance171"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance171"]["Name"] = "Right";
    objects["Instance171"]["Size"] = UDim2.new(1, -5, 1, 0);
    objects["Instance171"]["Parent"] = objects["Instance164"];
    objects["Instance171"]["ZIndex"] = 80;
    objects["Instance171"]["BorderSizePixel"] = 0;
    objects["Instance171"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance172"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance172"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance172"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance172"]["Parent"] = objects["Instance171"];
    objects["Instance172"]["Padding"] = UDim.new(0, 5);
    objects["Instance172"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance173"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance173"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance173"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance173"]["Text"] = "";
    objects["Instance173"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance173"]["BackgroundTransparency"] = 1;
    objects["Instance173"]["TextSize"] = 14;
    objects["Instance173"]["Name"] = "ToggleUI";
    objects["Instance173"]["Parent"] = objects["Instance171"];
    objects["Instance173"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance173"]["ZIndex"] = 90;
    objects["Instance173"]["BorderSizePixel"] = 0;
    objects["Instance173"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance174"]["Parent"] = objects["Instance173"];
    objects["Instance174"]["AspectRatio"] = 0.699999988079071;

    objects["Instance175"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance175"]["ImageTransparency"] = 0.25;
    objects["Instance175"]["Parent"] = objects["Instance173"];
    objects["Instance175"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance175"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance175"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance175"]["Image"] = "rbxassetid://9405925508";
    objects["Instance175"]["BackgroundTransparency"] = 1;
    objects["Instance175"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance175"]["ImageContent"] = Content.fromUri("rbxassetid://9405925508");
    objects["Instance175"]["ZIndex"] = 95;
    objects["Instance175"]["BorderSizePixel"] = 0;
    objects["Instance175"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance176"]["LayoutOrder"] = 1;
    objects["Instance176"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance176"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance176"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance176"]["Text"] = "";
    objects["Instance176"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance176"]["BackgroundTransparency"] = 1;
    objects["Instance176"]["TextSize"] = 14;
    objects["Instance176"]["Name"] = "Settings";
    objects["Instance176"]["Parent"] = objects["Instance171"];
    objects["Instance176"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance176"]["ZIndex"] = 90;
    objects["Instance176"]["BorderSizePixel"] = 0;
    objects["Instance176"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance177"]["Parent"] = objects["Instance176"];
    objects["Instance177"]["AspectRatio"] = 0.699999988079071;

    objects["Instance178"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance178"]["ImageTransparency"] = 0.25;
    objects["Instance178"]["Parent"] = objects["Instance176"];
    objects["Instance178"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance178"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance178"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance178"]["Image"] = "rbxassetid://4492476121";
    objects["Instance178"]["BackgroundTransparency"] = 1;
    objects["Instance178"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance178"]["ImageContent"] = Content.fromUri("rbxassetid://4492476121");
    objects["Instance178"]["ZIndex"] = 95;
    objects["Instance178"]["BorderSizePixel"] = 0;
    objects["Instance178"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance179"]["Active"] = false;
    objects["Instance179"]["Selectable"] = false;
    objects["Instance179"]["Text"] = "";
    objects["Instance179"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance179"]["AutoButtonColor"] = false;
    objects["Instance179"]["AnchorPoint"] = Vector2.new(1, 1);
    objects["Instance179"]["Parent"] = objects["Instance20"];
    objects["Instance179"]["Name"] = "Resize";
    objects["Instance179"]["Position"] = UDim2.new(1, 0, 1, 0);
    objects["Instance179"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance179"]["ZIndex"] = 50;
    objects["Instance179"]["BorderSizePixel"] = 0;
    objects["Instance179"]["Size"] = UDim2.new(0, 20, 0, 20);

    objects["Instance180"]["Rotation"] = 45;
    objects["Instance180"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(0.5, 1, 0),
    [3] = NumberSequenceKeypoint.new(0.5009999871253967, 0, 0),
    [4] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance180"]["Parent"] = objects["Instance179"];

    objects["Instance181"]["Visible"] = false;
    objects["Instance181"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance181"]["Name"] = "TopNeon";
    objects["Instance181"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance181"]["Parent"] = objects["Instance20"];
    objects["Instance181"]["ZIndex"] = 3;
    objects["Instance181"]["BorderSizePixel"] = 0;
    objects["Instance181"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance182"]["Visible"] = false;
    objects["Instance182"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance182"]["Active"] = false;
    objects["Instance182"]["Selectable"] = false;
    objects["Instance182"]["Text"] = "";
    objects["Instance182"]["BackgroundTransparency"] = 1;
    objects["Instance182"]["AutoButtonColor"] = false;
    objects["Instance182"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance182"]["Parent"] = objects["Instance20"];
    objects["Instance182"]["Name"] = "Overlay";
    objects["Instance182"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance182"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance182"]["ZIndex"] = 99;
    objects["Instance182"]["BorderSizePixel"] = 0;
    objects["Instance182"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance183"]["Name"] = "SoundCache";
    objects["Instance183"]["Parent"] = objects["Instance18"];

    objects["Instance184"]["Name"] = "Windows";
    objects["Instance184"]["Parent"] = objects["Instance16"];

    objects["Instance185"]["Visible"] = false;
    objects["Instance185"]["Selectable"] = false;
    objects["Instance185"]["TextTransparency"] = 1;
    objects["Instance185"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance185"]["AutoButtonColor"] = false;
    objects["Instance185"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance185"]["Parent"] = objects["Instance16"];
    objects["Instance185"]["Name"] = "ColorPickerWindow";
    objects["Instance185"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance185"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance185"]["ZIndex"] = 202;
    objects["Instance185"]["BorderSizePixel"] = 0;
    objects["Instance185"]["Size"] = UDim2.new(0.20000000298023224, 350, 0.20000000298023224, 250);

    objects["Instance186"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance186"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance186"]["Name"] = "OutsideStroke";
    objects["Instance186"]["Parent"] = objects["Instance185"];
    objects["Instance186"]["Thickness"] = 1.2000000476837158;

    objects["Instance187"]["ClipsDescendants"] = true;
    objects["Instance187"]["Parent"] = objects["Instance185"];
    objects["Instance187"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance187"]["BackgroundTransparency"] = 1;
    objects["Instance187"]["Name"] = "Contents";
    objects["Instance187"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance187"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance187"]["ZIndex"] = 203;
    objects["Instance187"]["BorderSizePixel"] = 0;
    objects["Instance187"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance188"]["Parent"] = objects["Instance187"];
    objects["Instance188"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance188"]["BackgroundTransparency"] = 1;
    objects["Instance188"]["Name"] = "Display";
    objects["Instance188"]["Position"] = UDim2.new(0, 5, 0, 45);
    objects["Instance188"]["Size"] = UDim2.new(1, -10, 1, -50);
    objects["Instance188"]["ZIndex"] = 204;
    objects["Instance188"]["BorderSizePixel"] = 0;
    objects["Instance188"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance189"]["BackgroundTransparency"] = 1;
    objects["Instance189"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance189"]["Name"] = "ColorZone";
    objects["Instance189"]["Size"] = UDim2.new(1, 0, 1, -30);
    objects["Instance189"]["Parent"] = objects["Instance188"];
    objects["Instance189"]["ZIndex"] = 205;
    objects["Instance189"]["BorderSizePixel"] = 0;
    objects["Instance189"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance190"]["ClipsDescendants"] = true;
    objects["Instance190"]["Selectable"] = false;
    objects["Instance190"]["Text"] = "";
    objects["Instance190"]["AutoButtonColor"] = false;
    objects["Instance190"]["BackgroundColor3"] = Color3.new(1, 0, 0);
    objects["Instance190"]["Active"] = false;
    objects["Instance190"]["Name"] = "PickerZone";
    objects["Instance190"]["Parent"] = objects["Instance189"];
    objects["Instance190"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance190"]["ZIndex"] = 206;
    objects["Instance190"]["BorderSizePixel"] = 0;
    objects["Instance190"]["Size"] = UDim2.new(1, -30, 1, 0);

    objects["Instance191"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance191"]["Name"] = "White";
    objects["Instance191"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance191"]["Parent"] = objects["Instance190"];
    objects["Instance191"]["ZIndex"] = 207;
    objects["Instance191"]["BorderSizePixel"] = 0;
    objects["Instance191"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance192"]["Parent"] = objects["Instance191"];
    objects["Instance192"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});

    objects["Instance193"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance193"]["ZIndex"] = 211;
    objects["Instance193"]["Parent"] = objects["Instance191"];
    objects["Instance193"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance194"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance194"]["Name"] = "Black";
    objects["Instance194"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance194"]["Parent"] = objects["Instance190"];
    objects["Instance194"]["ZIndex"] = 208;
    objects["Instance194"]["BorderSizePixel"] = 0;
    objects["Instance194"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance195"]["Rotation"] = -90;
    objects["Instance195"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});
    objects["Instance195"]["Parent"] = objects["Instance194"];

    objects["Instance196"]["Parent"] = objects["Instance190"];
    objects["Instance196"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance196"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance196"]["BackgroundTransparency"] = 0.25;
    objects["Instance196"]["Name"] = "Cursor";
    objects["Instance196"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance196"]["Size"] = UDim2.new(0, 5, 0, 5);
    objects["Instance196"]["ZIndex"] = 209;
    objects["Instance196"]["BorderSizePixel"] = 0;
    objects["Instance196"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance197"]["Thickness"] = 2;
    objects["Instance197"]["ZIndex"] = 210;
    objects["Instance197"]["Parent"] = objects["Instance196"];
    objects["Instance197"]["Transparency"] = 0.5;

    objects["Instance198"]["Parent"] = objects["Instance196"];

    objects["Instance199"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance199"]["ClipsDescendants"] = true;
    objects["Instance199"]["Selectable"] = false;
    objects["Instance199"]["Text"] = "";
    objects["Instance199"]["Active"] = false;
    objects["Instance199"]["AutoButtonColor"] = false;
    objects["Instance199"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance199"]["Parent"] = objects["Instance189"];
    objects["Instance199"]["Name"] = "HUEZone";
    objects["Instance199"]["Position"] = UDim2.new(1, 0, 0, 30);
    objects["Instance199"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance199"]["ZIndex"] = 206;
    objects["Instance199"]["BorderSizePixel"] = 0;
    objects["Instance199"]["Size"] = UDim2.new(0, 25, 1, -30);

    objects["Instance200"]["Rotation"] = 90;
    objects["Instance200"]["Parent"] = objects["Instance199"];
    objects["Instance200"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
    [2] = ColorSequenceKeypoint.new(0.17499999701976776, Color3.new(1, 1, 0)),
    [3] = ColorSequenceKeypoint.new(0.3499999940395355, Color3.new(0.333333, 1, 0)),
    [4] = ColorSequenceKeypoint.new(0.5249999761581421, Color3.new(0, 1, 1)),
    [5] = ColorSequenceKeypoint.new(0.699999988079071, Color3.new(0, 0, 1)),
    [6] = ColorSequenceKeypoint.new(0.875, Color3.new(1, 0, 1)),
    [7] = ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
});

    objects["Instance201"]["Parent"] = objects["Instance199"];
    objects["Instance201"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance201"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance201"]["BackgroundTransparency"] = 0.25;
    objects["Instance201"]["Name"] = "Cursor";
    objects["Instance201"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance201"]["Size"] = UDim2.new(1, 2, 0, 2);
    objects["Instance201"]["ZIndex"] = 207;
    objects["Instance201"]["BorderSizePixel"] = 0;
    objects["Instance201"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance202"]["Thickness"] = 2;
    objects["Instance202"]["Transparency"] = 0.5;
    objects["Instance202"]["Parent"] = objects["Instance201"];

    objects["Instance203"]["Parent"] = objects["Instance199"];
    objects["Instance203"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance203"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance204"]["Parent"] = objects["Instance189"];
    objects["Instance204"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance204"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance204"]["Name"] = "Preview";
    objects["Instance204"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance204"]["Size"] = UDim2.new(0, 25, 0, 25);
    objects["Instance204"]["ZIndex"] = 206;
    objects["Instance204"]["BorderSizePixel"] = 0;
    objects["Instance204"]["BackgroundColor3"] = Color3.new(0.501961, 0.25098, 0.25098);

    objects["Instance205"]["Parent"] = objects["Instance204"];
    objects["Instance205"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance205"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance206"]["Parent"] = objects["Instance188"];
    objects["Instance206"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance206"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance206"]["BackgroundTransparency"] = 1;
    objects["Instance206"]["Name"] = "BottomZone";
    objects["Instance206"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance206"]["Size"] = UDim2.new(1, 0, 0, 25);
    objects["Instance206"]["ZIndex"] = 205;
    objects["Instance206"]["BorderSizePixel"] = 0;
    objects["Instance206"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance207"]["Name"] = "TextBoxes";
    objects["Instance207"]["Parent"] = objects["Instance206"];

    objects["Instance208"]["Parent"] = objects["Instance207"];
    objects["Instance208"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance208"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance208"]["Padding"] = UDim.new(0, 5);

    objects["Instance209"]["LayoutOrder"] = 2;
    objects["Instance209"]["Active"] = false;
    objects["Instance209"]["Selectable"] = false;
    objects["Instance209"]["TextTransparency"] = 1;
    objects["Instance209"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance209"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance209"]["Name"] = "B";
    objects["Instance209"]["Parent"] = objects["Instance207"];
    objects["Instance209"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance209"]["ZIndex"] = 207;
    objects["Instance209"]["BorderSizePixel"] = 0;
    objects["Instance209"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance210"]["TextWrapped"] = true;
    objects["Instance210"]["TextWrap"] = true;
    objects["Instance210"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance210"]["TextTransparency"] = 0.5;
    objects["Instance210"]["Text"] = "B:";
    objects["Instance210"]["TextSize"] = 14;
    objects["Instance210"]["Parent"] = objects["Instance209"];
    objects["Instance210"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance210"]["TextScaled"] = true;
    objects["Instance210"]["BackgroundTransparency"] = 1;
    objects["Instance210"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance210"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance210"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance210"]["BorderSizePixel"] = 0;
    objects["Instance210"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance211"]["Parent"] = objects["Instance210"];
    objects["Instance211"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance211"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance211"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance212"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance212"]["Parent"] = objects["Instance209"];
    objects["Instance212"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance212"]["BorderSizePixel"] = 0;
    objects["Instance212"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance212"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance212"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance212"]["Text"] = "255";
    objects["Instance212"]["TextSize"] = 14;
    objects["Instance212"]["TextWrapped"] = true;
    objects["Instance212"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance212"]["BackgroundTransparency"] = 1;
    objects["Instance212"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance212"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance212"]["ClearTextOnFocus"] = false;
    objects["Instance212"]["TextScaled"] = true;
    objects["Instance212"]["TextWrap"] = true;

    objects["Instance213"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance213"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance213"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance213"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance213"]["Parent"] = objects["Instance212"];

    objects["Instance214"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance214"]["Transparency"] = 0.5;
    objects["Instance214"]["Parent"] = objects["Instance209"];
    objects["Instance214"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance215"]["Active"] = false;
    objects["Instance215"]["Selectable"] = false;
    objects["Instance215"]["TextTransparency"] = 1;
    objects["Instance215"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance215"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance215"]["Name"] = "R";
    objects["Instance215"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance215"]["Parent"] = objects["Instance207"];
    objects["Instance215"]["ZIndex"] = 207;
    objects["Instance215"]["BorderSizePixel"] = 0;
    objects["Instance215"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance216"]["TextWrapped"] = true;
    objects["Instance216"]["TextWrap"] = true;
    objects["Instance216"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance216"]["TextTransparency"] = 0.5;
    objects["Instance216"]["Text"] = "R:";
    objects["Instance216"]["TextSize"] = 14;
    objects["Instance216"]["Parent"] = objects["Instance215"];
    objects["Instance216"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance216"]["TextScaled"] = true;
    objects["Instance216"]["BackgroundTransparency"] = 1;
    objects["Instance216"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance216"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance216"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance216"]["BorderSizePixel"] = 0;
    objects["Instance216"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance217"]["Parent"] = objects["Instance216"];
    objects["Instance217"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance217"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance217"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance218"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance218"]["Parent"] = objects["Instance215"];
    objects["Instance218"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance218"]["BorderSizePixel"] = 0;
    objects["Instance218"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance218"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance218"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance218"]["Text"] = "255";
    objects["Instance218"]["TextSize"] = 14;
    objects["Instance218"]["TextWrapped"] = true;
    objects["Instance218"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance218"]["BackgroundTransparency"] = 1;
    objects["Instance218"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance218"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance218"]["ClearTextOnFocus"] = false;
    objects["Instance218"]["TextScaled"] = true;
    objects["Instance218"]["TextWrap"] = true;

    objects["Instance219"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance219"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance219"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance219"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance219"]["Parent"] = objects["Instance218"];

    objects["Instance220"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance220"]["Transparency"] = 0.5;
    objects["Instance220"]["Parent"] = objects["Instance215"];
    objects["Instance220"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance221"]["LayoutOrder"] = 1;
    objects["Instance221"]["Active"] = false;
    objects["Instance221"]["Selectable"] = false;
    objects["Instance221"]["TextTransparency"] = 1;
    objects["Instance221"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance221"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance221"]["Name"] = "G";
    objects["Instance221"]["Parent"] = objects["Instance207"];
    objects["Instance221"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance221"]["ZIndex"] = 207;
    objects["Instance221"]["BorderSizePixel"] = 0;
    objects["Instance221"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance222"]["TextWrapped"] = true;
    objects["Instance222"]["TextWrap"] = true;
    objects["Instance222"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance222"]["TextTransparency"] = 0.5;
    objects["Instance222"]["Text"] = "G:";
    objects["Instance222"]["TextSize"] = 14;
    objects["Instance222"]["Parent"] = objects["Instance221"];
    objects["Instance222"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance222"]["TextScaled"] = true;
    objects["Instance222"]["BackgroundTransparency"] = 1;
    objects["Instance222"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance222"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance222"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance222"]["BorderSizePixel"] = 0;
    objects["Instance222"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance223"]["Parent"] = objects["Instance222"];
    objects["Instance223"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance223"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance223"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance224"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance224"]["Parent"] = objects["Instance221"];
    objects["Instance224"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance224"]["BorderSizePixel"] = 0;
    objects["Instance224"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance224"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance224"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance224"]["Text"] = "255";
    objects["Instance224"]["TextSize"] = 14;
    objects["Instance224"]["TextWrapped"] = true;
    objects["Instance224"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance224"]["BackgroundTransparency"] = 1;
    objects["Instance224"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance224"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance224"]["ClearTextOnFocus"] = false;
    objects["Instance224"]["TextScaled"] = true;
    objects["Instance224"]["TextWrap"] = true;

    objects["Instance225"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance225"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance225"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance225"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance225"]["Parent"] = objects["Instance224"];

    objects["Instance226"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance226"]["Transparency"] = 0.5;
    objects["Instance226"]["Parent"] = objects["Instance221"];
    objects["Instance226"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance227"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance227"]["Parent"] = objects["Instance206"];
    objects["Instance227"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance227"]["ZIndex"] = 206;
    objects["Instance227"]["BorderSizePixel"] = 0;
    objects["Instance227"]["Size"] = UDim2.new(0, 100, 1, 0);
    objects["Instance227"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance227"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance227"]["Text"] = "Accept";
    objects["Instance227"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance227"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance227"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance227"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance227"]["TextWrapped"] = true;
    objects["Instance227"]["TextSize"] = 14;
    objects["Instance227"]["TextScaled"] = true;
    objects["Instance227"]["TextWrap"] = true;

    objects["Instance228"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance228"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance228"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance228"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance228"]["Parent"] = objects["Instance227"];

    objects["Instance229"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance229"]["Transparency"] = 0.25;
    objects["Instance229"]["Parent"] = objects["Instance227"];
    objects["Instance229"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance230"]["BackgroundTransparency"] = 1;
    objects["Instance230"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance230"]["Name"] = "TopbarZone";
    objects["Instance230"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance230"]["Parent"] = objects["Instance187"];
    objects["Instance230"]["ZIndex"] = 205;
    objects["Instance230"]["BorderSizePixel"] = 0;
    objects["Instance230"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance231"]["Parent"] = objects["Instance230"];
    objects["Instance231"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance231"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance231"]["BackgroundTransparency"] = 1;
    objects["Instance231"]["Name"] = "Right";
    objects["Instance231"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance231"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance231"]["ZIndex"] = 206;
    objects["Instance231"]["BorderSizePixel"] = 0;
    objects["Instance231"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance232"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance232"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance232"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance232"]["Parent"] = objects["Instance231"];
    objects["Instance232"]["Padding"] = UDim.new(0, 5);
    objects["Instance232"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance233"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance233"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance233"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance233"]["Text"] = "";
    objects["Instance233"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance233"]["BackgroundTransparency"] = 1;
    objects["Instance233"]["TextSize"] = 14;
    objects["Instance233"]["Name"] = "Close";
    objects["Instance233"]["Parent"] = objects["Instance231"];
    objects["Instance233"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance233"]["ZIndex"] = 208;
    objects["Instance233"]["BorderSizePixel"] = 0;
    objects["Instance233"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance234"]["Parent"] = objects["Instance233"];
    objects["Instance234"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance235"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance235"]["ImageTransparency"] = 0.25;
    objects["Instance235"]["Parent"] = objects["Instance233"];
    objects["Instance235"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance235"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance235"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance235"]["Image"] = "rbxassetid://10152135063";
    objects["Instance235"]["BackgroundTransparency"] = 1;
    objects["Instance235"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance235"]["ImageContent"] = Content.fromUri("rbxassetid://10152135063");
    objects["Instance235"]["ZIndex"] = 209;
    objects["Instance235"]["BorderSizePixel"] = 0;
    objects["Instance235"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance236"]["LayoutOrder"] = 1;
    objects["Instance236"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance236"]["Parent"] = objects["Instance230"];
    objects["Instance236"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance236"]["ZIndex"] = 207;
    objects["Instance236"]["BorderSizePixel"] = 0;
    objects["Instance236"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance236"]["RichText"] = true;
    objects["Instance236"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance236"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance236"]["Text"] = "Color picker";
    objects["Instance236"]["TextWrap"] = true;
    objects["Instance236"]["TextSize"] = 14;
    objects["Instance236"]["TextWrapped"] = true;
    objects["Instance236"]["BackgroundTransparency"] = 1;
    objects["Instance236"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance236"]["Name"] = "Title";
    objects["Instance236"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance236"]["TextScaled"] = true;
    objects["Instance236"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance237"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance237"]["Name"] = "TopNeon";
    objects["Instance237"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance237"]["Parent"] = objects["Instance185"];
    objects["Instance237"]["ZIndex"] = 203;
    objects["Instance237"]["BorderSizePixel"] = 0;
    objects["Instance237"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance238"]["Parent"] = objects["Instance185"];
    objects["Instance238"]["AspectRatio"] = 1.399999976158142;

    objects["Instance239"]["Name"] = "ColorPickerWindows";
    objects["Instance239"]["Parent"] = objects["Instance16"];

    objects["Instance240"]["Visible"] = false;
    objects["Instance240"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance240"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance240"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance240"]["Text"] = "";
    objects["Instance240"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance240"]["TextSize"] = 14;
    objects["Instance240"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance240"]["Parent"] = objects["Instance16"];
    objects["Instance240"]["Name"] = "MobileButton";
    objects["Instance240"]["Position"] = UDim2.new(0.5, 0, 0, 50);
    objects["Instance240"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance240"]["ZIndex"] = 2047483646;
    objects["Instance240"]["BorderSizePixel"] = 0;
    objects["Instance240"]["Size"] = UDim2.new(0, 50, 0, 50);

    objects["Instance241"]["Parent"] = objects["Instance240"];
    objects["Instance241"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance241"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance241"]["BackgroundTransparency"] = 1;
    objects["Instance241"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance241"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance241"]["ZIndex"] = 2047483647;
    objects["Instance241"]["BorderSizePixel"] = 0;
    objects["Instance241"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance242"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance242"]["Parent"] = objects["Instance241"];

    objects["Instance243"]["Visible"] = false;
    objects["Instance243"]["ImageTransparency"] = 0.20000000298023224;
    objects["Instance243"]["Parent"] = objects["Instance241"];
    objects["Instance243"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance243"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance243"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance243"]["Image"] = "rbxassetid://8508980527";
    objects["Instance243"]["BackgroundTransparency"] = 1;
    objects["Instance243"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance243"]["ImageContent"] = Content.fromUri("rbxassetid://8508980527");
    objects["Instance243"]["ZIndex"] = 2047483649;
    objects["Instance243"]["BorderSizePixel"] = 0;
    objects["Instance243"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance244"]["Parent"] = objects["Instance241"];

    objects["Instance245"]["Visible"] = false;
    objects["Instance245"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance245"]["Parent"] = objects["Instance241"];
    objects["Instance245"]["TextStrokeTransparency"] = 0;
    objects["Instance245"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance245"]["ZIndex"] = 2047483648;
    objects["Instance245"]["BorderSizePixel"] = 0;
    objects["Instance245"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
    objects["Instance245"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance245"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance245"]["Text"] = "N";
    objects["Instance245"]["TextWrap"] = true;
    objects["Instance245"]["TextWrapped"] = true;
    objects["Instance245"]["BackgroundTransparency"] = 1;
    objects["Instance245"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance245"]["TextSize"] = 14;
    objects["Instance245"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance245"]["TextScaled"] = true;
    objects["Instance245"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance246"]["Parent"] = objects["Instance240"];

    objects["Instance247"]["Thickness"] = 2;
    objects["Instance247"]["Parent"] = objects["Instance240"];
    objects["Instance247"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance248"]["BackgroundTransparency"] = 1;
    objects["Instance248"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance248"]["Name"] = "FullScreen";
    objects["Instance248"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance248"]["Parent"] = objects["Instance0"];
    objects["Instance248"]["ZIndex"] = -1;
    objects["Instance248"]["BorderSizePixel"] = 0;
    objects["Instance248"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance249"]["Visible"] = false;
    objects["Instance249"]["Parent"] = objects["Instance0"];
    objects["Instance249"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance249"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance249"]["Name"] = "Tooltip";
    objects["Instance249"]["Position"] = UDim2.new(0, 710, 0, 576);
    objects["Instance249"]["Size"] = UDim2.new(0, 180, 0, 30);
    objects["Instance249"]["ZIndex"] = 2147483646;
    objects["Instance249"]["BorderSizePixel"] = 0;
    objects["Instance249"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance250"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance250"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance250"]["Name"] = "OutsideStroke";
    objects["Instance250"]["Parent"] = objects["Instance249"];
    objects["Instance250"]["Thickness"] = 1.2000000476837158;

    objects["Instance251"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance251"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance251"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance251"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance251"]["Text"] = "Just a regular checkbox!";
    objects["Instance251"]["TextSize"] = 16;
    objects["Instance251"]["Parent"] = objects["Instance249"];
    objects["Instance251"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance251"]["RichText"] = true;
    objects["Instance251"]["BackgroundTransparency"] = 1;
    objects["Instance251"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance251"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance251"]["ZIndex"] = 2147483647;
    objects["Instance251"]["BorderSizePixel"] = 0;
    objects["Instance251"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance252"]["Parent"] = objects["Instance249"];
    objects["Instance252"]["PaddingTop"] = UDim.new(0, 6);
    objects["Instance252"]["PaddingLeft"] = UDim.new(0, 7);

    objects["Instance253"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance253"]["Parent"] = objects["Instance249"];
    objects["Instance253"]["ZIndex"] = 2147483647;
    objects["Instance253"]["BorderSizePixel"] = 0;
    objects["Instance253"]["Size"] = UDim2.new(1, 0, 0, 10000);
    objects["Instance253"]["RichText"] = true;
    objects["Instance253"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance253"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance253"]["Text"] = "Just a regular checkbox!";
    objects["Instance253"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance253"]["Name"] = "TextLabelInvisible";
    objects["Instance253"]["BackgroundTransparency"] = 1;
    objects["Instance253"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance253"]["TextSize"] = 16;
    objects["Instance253"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance253"]["TextTransparency"] = 1;
    objects["Instance253"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance254"]["Name"] = "Notifications";
    objects["Instance254"]["Parent"] = objects["Instance0"];

    objects["Instance255"]["BackgroundTransparency"] = 1;
    objects["Instance255"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance255"]["Name"] = "NotificationsLeft";
    objects["Instance255"]["Size"] = UDim2.new(0, 250, 1, 0);
    objects["Instance255"]["Parent"] = objects["Instance254"];
    objects["Instance255"]["ZIndex"] = 214748364;
    objects["Instance255"]["BorderSizePixel"] = 0;
    objects["Instance255"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance256"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
    objects["Instance256"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance256"]["Parent"] = objects["Instance255"];

    objects["Instance257"]["BackgroundTransparency"] = 1;
    objects["Instance257"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance257"]["Name"] = "Holder";
    objects["Instance257"]["Size"] = UDim2.new(1, 0, 0, 47);
    objects["Instance257"]["Parent"] = objects["Instance255"];
    objects["Instance257"]["ZIndex"] = 2147483641;
    objects["Instance257"]["BorderSizePixel"] = 0;
    objects["Instance257"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance258"]["Parent"] = objects["Instance257"];
    objects["Instance258"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance258"]["PaddingRight"] = UDim.new(0, 1);
    objects["Instance258"]["PaddingBottom"] = UDim.new(0, 2);

    objects["Instance259"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance259"]["Name"] = "Background";
    objects["Instance259"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance259"]["Parent"] = objects["Instance257"];
    objects["Instance259"]["ZIndex"] = 2147483642;
    objects["Instance259"]["BorderSizePixel"] = 0;
    objects["Instance259"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance260"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance260"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance260"]["Name"] = "OutsideStroke";
    objects["Instance260"]["Parent"] = objects["Instance259"];
    objects["Instance260"]["Thickness"] = 1.2000000476837158;

    objects["Instance261"]["Size"] = UDim2.new(1, -8, 1, -8);
    objects["Instance261"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance261"]["Name"] = "Holder";
    objects["Instance261"]["Position"] = UDim2.new(0, 0, 0, 3);
    objects["Instance261"]["Parent"] = objects["Instance259"];
    objects["Instance261"]["ZIndex"] = 2147483644;
    objects["Instance261"]["BorderSizePixel"] = 0;
    objects["Instance261"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance262"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance262"]["Parent"] = objects["Instance261"];
    objects["Instance262"]["ZIndex"] = 2147483645;
    objects["Instance262"]["BorderSizePixel"] = 0;
    objects["Instance262"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance262"]["RichText"] = true;
    objects["Instance262"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance262"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance262"]["Text"] = "A notification!";
    objects["Instance262"]["TextWrap"] = true;
    objects["Instance262"]["Name"] = "Title";
    objects["Instance262"]["BackgroundTransparency"] = 1;
    objects["Instance262"]["TextWrapped"] = true;
    objects["Instance262"]["TextSize"] = 14;
    objects["Instance262"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance262"]["TextScaled"] = true;
    objects["Instance262"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance263"]["Parent"] = objects["Instance262"];
    objects["Instance263"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance263"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance264"]["Parent"] = objects["Instance261"];
    objects["Instance264"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance264"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance264"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance264"]["Position"] = UDim2.new(0.5, 0, 0, 17);
    objects["Instance264"]["Size"] = UDim2.new(0.949999988079071, 0, 0, 1);
    objects["Instance264"]["ZIndex"] = 2147483645;
    objects["Instance264"]["BorderSizePixel"] = 0;
    objects["Instance264"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance265"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance265"]["Parent"] = objects["Instance261"];
    objects["Instance265"]["ZIndex"] = 2147483645;
    objects["Instance265"]["BorderSizePixel"] = 0;
    objects["Instance265"]["Size"] = UDim2.new(1, 0, 1, -18);
    objects["Instance265"]["RichText"] = true;
    objects["Instance265"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance265"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance265"]["Text"] = "Notification text should be here.";
    objects["Instance265"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance265"]["TextWrap"] = true;
    objects["Instance265"]["Name"] = "Text";
    objects["Instance265"]["TextWrapped"] = true;
    objects["Instance265"]["BackgroundTransparency"] = 1;
    objects["Instance265"]["Position"] = UDim2.new(0, 0, 0, 18);
    objects["Instance265"]["TextSize"] = 14;
    objects["Instance265"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance265"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance265"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance266"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance266"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance266"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance266"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance266"]["Parent"] = objects["Instance265"];

    objects["Instance267"]["Parent"] = objects["Instance261"];
    objects["Instance267"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance267"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance267"]["Name"] = "Buttons";
    objects["Instance267"]["Position"] = UDim2.new(1, -1, 0, 0);
    objects["Instance267"]["Size"] = UDim2.new(1, 0, 0, 17);
    objects["Instance267"]["ZIndex"] = 2147483645;
    objects["Instance267"]["BorderSizePixel"] = 0;
    objects["Instance267"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance268"]["Parent"] = objects["Instance267"];
    objects["Instance268"]["AspectRatio"] = 2;

    objects["Instance269"]["Parent"] = objects["Instance267"];
    objects["Instance269"]["BackgroundTransparency"] = 1;
    objects["Instance269"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance269"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance269"]["Name"] = "Yes";
    objects["Instance269"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance269"]["ImageContent"] = Content.fromUri("rbxassetid://130396712201457");
    objects["Instance269"]["ZIndex"] = 2147483646;
    objects["Instance269"]["BorderSizePixel"] = 0;
    objects["Instance269"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance270"]["Parent"] = objects["Instance267"];
    objects["Instance270"]["BackgroundTransparency"] = 1;
    objects["Instance270"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance270"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance270"]["Image"] = "rbxassetid://10152135063";
    objects["Instance270"]["Name"] = "No";
    objects["Instance270"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance270"]["ImageContent"] = Content.fromUri("rbxassetid://10152135063");
    objects["Instance270"]["ZIndex"] = 2147483646;
    objects["Instance270"]["BorderSizePixel"] = 0;
    objects["Instance270"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance271"]["BackgroundTransparency"] = 0.5;
    objects["Instance271"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance271"]["Name"] = "Progress";
    objects["Instance271"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance271"]["Parent"] = objects["Instance259"];
    objects["Instance271"]["ZIndex"] = 2147483643;
    objects["Instance271"]["BorderSizePixel"] = 0;
    objects["Instance271"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance272"]["Name"] = "Fill";
    objects["Instance272"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance272"]["Parent"] = objects["Instance271"];
    objects["Instance272"]["Size"] = UDim2.new(0.75, 0, 1, 0);
    objects["Instance272"]["BorderSizePixel"] = 0;
    objects["Instance272"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance273"]["Parent"] = objects["Instance254"];
    objects["Instance273"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance273"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance273"]["BackgroundTransparency"] = 1;
    objects["Instance273"]["Name"] = "NotificationsRight";
    objects["Instance273"]["Position"] = UDim2.new(1, 0, 0, 50);
    objects["Instance273"]["Size"] = UDim2.new(0, 250, 1, -50);
    objects["Instance273"]["ZIndex"] = 214748364;
    objects["Instance273"]["BorderSizePixel"] = 0;
    objects["Instance273"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance274"]["Parent"] = objects["Instance273"];
    objects["Instance274"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance274"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;

    objects["Instance275"]["Active"] = false;
    objects["Instance275"]["Selectable"] = false;
    objects["Instance275"]["Text"] = "";
    objects["Instance275"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance275"]["AutoButtonColor"] = false;
    objects["Instance275"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance275"]["Parent"] = objects["Instance0"];
    objects["Instance275"]["Name"] = "FloatingLabel";
    objects["Instance275"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
    objects["Instance275"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance275"]["ZIndex"] = 147483646;
    objects["Instance275"]["BorderSizePixel"] = 0;
    objects["Instance275"]["Size"] = UDim2.new(0, 113, 0, 37);

    objects["Instance276"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance276"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance276"]["Name"] = "OutsideStroke";
    objects["Instance276"]["Parent"] = objects["Instance275"];
    objects["Instance276"]["Thickness"] = 1.2000000476837158;

    objects["Instance277"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance277"]["Name"] = "TopNeon";
    objects["Instance277"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance277"]["Parent"] = objects["Instance275"];
    objects["Instance277"]["ZIndex"] = 147483647;
    objects["Instance277"]["BorderSizePixel"] = 0;
    objects["Instance277"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance278"]["Parent"] = objects["Instance275"];
    objects["Instance278"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance278"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance278"]["BackgroundTransparency"] = 1;
    objects["Instance278"]["Name"] = "Contents";
    objects["Instance278"]["Position"] = UDim2.new(0.5, 0, 0, 3);
    objects["Instance278"]["Size"] = UDim2.new(1, -8, 1, -3);
    objects["Instance278"]["ZIndex"] = 147483647;
    objects["Instance278"]["BorderSizePixel"] = 0;
    objects["Instance278"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance279"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance279"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance279"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance279"]["Text"] = "Keybinds";
    objects["Instance279"]["TextSize"] = 16;
    objects["Instance279"]["Name"] = "Title";
    objects["Instance279"]["Parent"] = objects["Instance278"];
    objects["Instance279"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance279"]["BackgroundTransparency"] = 1;
    objects["Instance279"]["RichText"] = true;
    objects["Instance279"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance279"]["ZIndex"] = 147483648;
    objects["Instance279"]["BorderSizePixel"] = 0;
    objects["Instance279"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance280"]["Visible"] = false;
    objects["Instance280"]["Parent"] = objects["Instance279"];
    objects["Instance280"]["Image"] = "rbxasset://textures/ui/GuiImagePlaceholder.png";
    objects["Instance280"]["BackgroundTransparency"] = 1;
    objects["Instance280"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance280"]["ImageContent"] = Content.fromUri("rbxasset://textures/ui/GuiImagePlaceholder.png");
    objects["Instance280"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance280"]["BorderSizePixel"] = 0;
    objects["Instance280"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance281"]["Parent"] = objects["Instance280"];

    objects["Instance282"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance282"]["Parent"] = objects["Instance278"];
    objects["Instance282"]["ZIndex"] = 147483648;
    objects["Instance282"]["BorderSizePixel"] = 0;
    objects["Instance282"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance282"]["RichText"] = true;
    objects["Instance282"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance282"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance282"]["Text"] = "Keybinds";
    objects["Instance282"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance282"]["Name"] = "Text";
    objects["Instance282"]["BackgroundTransparency"] = 1;
    objects["Instance282"]["Position"] = UDim2.new(0, 0, 0, 16);
    objects["Instance282"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance282"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance282"]["TextSize"] = 14;
    objects["Instance282"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance283"]["Name"] = "MobileButtons";
    objects["Instance283"]["Parent"] = objects["Instance0"];

    objects["Instance284"]["Name"] = "FloatingLabels";
    objects["Instance284"]["Parent"] = objects["Instance0"];
end;
local ___args = table.pack(...); local ___up = unpack;

-- Set modules
local o_require = require; local require; local cache = { };
local modules do
    modules = { };
    require = function(object)
        if modules[object] then
            local ret = cache[object] or modules[object](___up(___args));
            cache[object] = ret;
            return ret;
        end
        return o_require(object);
    end;

    getfenv().require = require;

    modules[objects["Instance8"]] = function(...)
        local script = objects["Instance8"];
local ecs = game:GetService("EncodingService")
local clamp = math.clamp
local tostr, fromstr = buffer.tostring, buffer.fromstring
local zstd = Enum.CompressionAlgorithm.Zstd

return {
    Compress = function(self, str, lvl)
        return tostr(ecs:CompressBuffer(fromstr(str), zstd, clamp(tonumber(lvl) or 22, -7, 22)))
    end,
    Decompress = function(self, str)
        return tostr(ecs:DecompressBuffer(fromstr(str), zstd))
    end
}
    end;

    modules[objects["Instance1"]] = function(...)
        local script = objects["Instance1"];
local tfind = table.find
local game = game
local workspace = workspace
local getfenv = getfenv
local typeof = typeof
local newproxy = newproxy
local tostring = tostring
local tonumber = tonumber
local mrandom = math.random
local pcall = pcall
local tremove = table.remove
local spawn = task.spawn
local delay = task.delay
local wait = task.wait
local defer = task.defer
local clamp = math.clamp
local abs = math.abs
local round = math.round
local floor = math.floor
local inf, nan = 1 / 0, 0 / 0
local max = math.max
local min = math.min
local tinsert = table.insert
local concat = table.concat
local tsort = table.sort
local tclear = table.clear
local tfreeze = table.freeze
local warn, error, print = warn, error, print
local type = type

local tclone = function(a)
    local b = { }
    for i, v in a do
        b[i] = v
    end

    return b
end

local enumLookup = { }
for i, v in Enum:GetEnums() do
    enumLookup[tostring(v)] = v
end

enumLookup.GetEnums = function() return enumLookup end

local Enum = enumLookup
local U2s = UDim2.fromScale
local U2n = UDim2.new
local U2o = UDim2.fromOffset
local Un = UDim.new
local unpack = unpack
local Inew = Instance.new
local setmetatable = setmetatable
local getmetatable = getmetatable
local select = select
local C3h = Color3.fromHex
local C3n = Color3.new
local C3R = Color3.fromRGB
local V2n = Vector2.new
local TIn = TweenInfo.new

local rs = game:GetService("RunService")
local env = getfenv()
local function g(n)
    return env[n]
end

local config = require(script.Config)

local global = (env.getgenv or function() return _G end)()
local key = ... or config.Name

local fl = global[key]
if fl then
    script.Parent:Destroy()
    rs.RenderStepped:Wait()
    return fl
end

--

local wf, rf, df, mf, lf, If, IF = g("writefile"), g("readfile"), g("delfile") or g("deletefile"), g("makefolder"), g("listfiles"), g("isfolder"), g("isfile") -- g function to suspend roblox studio warnings
local gca = g("getcustomasset")
local toclip = g("toclipboard") or g("setclipboard")

local configsEnabled = typeof(wf) == "function" and typeof(rf) == "function" and typeof(df) == "function" and typeof(mf) == "function" and typeof(lf) == "function" and typeof(If) == "function"

local http = game:GetService("HttpService")
local function safeEncode(str)
    local encoded = http:UrlEncode(str):gsub("%%20", " "):gsub("%%", ""):gsub("[0-9]", "")
    while encoded:sub(1, 1) == " " do
        encoded = encoded:sub(2)
    end

    while encoded:sub(-1) == " " do
        encoded = encoded:sub(1, -2)
    end

    return encoded
end

local function je(c)
    return http:JSONEncode(c)
end

local function jd(c)
    return http:JSONDecode(c)
end

local function id()
    return tostring(mrandom()):sub(3, 13)
end

local compressor, base64 = require(script.Compressor), require(script.Base64)
local encoder = {
    Encode = function(self, str) return base64:Encode(compressor:Compress(str:reverse(), 22):reverse()):gsub("=", "ZzZ"):gsub("%+", "QqQ"):gsub("/", "XxX"):reverse() end,
    Decode = function(self, str) return compressor:Decompress(base64:Decode(str:reverse():gsub("ZzZ", "="):gsub("QqQ", "+"):gsub("XxX", "/")):reverse()):reverse() end
}

local wf = configsEnabled and function(name, contents, dontEncode)
    wf(name, typeof(contents) == "string" and (not dontEncode and encoder:Encode(contents) or contents) or encoder:Encode(je(contents)))
end

local rf = configsEnabled and function(name, decode)
    local success, content = pcall(rf, name)
    if not success or not content or content == "" then
        return nil
    end

    if not decode then
        local success, decoded = pcall(encoder.Decode, encoder, content)
        return success and decoded or content
    end

    local success, decoded = pcall(encoder.Decode, encoder, content)
    if not success then
        return nil
    end

    success, decoded = pcall(jd, decoded)
    if not success or typeof(decoded) ~= "table" then
        return nil
    end

    return decoded
end

local mf = configsEnabled and function(name)
    if not If(name) then
        mf(name)
        return true
    end

    return false
end

local nf = configsEnabled and function(name, default, dontEncode)
    if not IF(name) then
        wf(name, default, dontEncode)
        return true
    end

    return false
end

local coreFolder = config.Name
coreFolder ..= "/"

local cacheRoute = coreFolder .. "Cache/"
local configsRoute = coreFolder .. "Configs/"

local json = "shrimp"
json = "." .. json

local themesRoute = coreFolder .. "Themes"
themesRoute ..= "/"

local library, downloadImage
local backgrounds = require(script.Backgrounds)

local function count(tbl)
    local i = 0
    for _ in tbl do
        i += 1
    end

    return i
end

local function tEqual(a, b)
    if typeof(a) ~= "table" or type(b) ~= "table" then return a == b end
    if count(a) ~= count(b) then return false end
    for i, v in a do if b[i] ~= v then return false end end
    for i, v in b do if a[i] ~= v then return false end end

    return true
end

local event = require(script.Event)
local guid = http:GenerateGUID()
local gsubInput, playSound

local reparentQueue = { }
local function flushQueue(object, queue)
    if #queue == 0 then
        reparentQueue[object] = nil
        return
    end

    object.Parent = tremove(queue, 1)

    if #queue == 0 then
        reparentQueue[object] = nil
    end
end

local function safeReparent(a, b)
    local myQueue = reparentQueue[a]
    if not myQueue then
        myQueue = setmetatable({ }, { __mode = "kv" })
        reparentQueue[a] = myQueue
    end

    if #myQueue == 0 or myQueue[#myQueue] ~= b then
        myQueue[#myQueue + 1] = b
        flushQueue(a, myQueue)
    end
end

event.Clock:Connect(function(delta, skip)
    if skip then return end

    for object, queue in reparentQueue do
        flushQueue(object, queue)
    end
end)

local function windowSetup(object) -- in theory, that function is just a plugin for that UI lib
    local window = object.Proxy
    if window.Flag == guid then return end

    window.Options.KeybindMode = event.new()
    window.Options.KeybindModeActive = false

    local objs = { }
    window.Options.KeybindObjects = objs

    local keybindsLabel = window:FloatingLabel("Keybinds" .. id(), { Title = "Keybinds", Text = "", Position = U2n(0, 20, 0.5, 0), AnchorPoint = V2n(0, 0.5), Visible = false })
    local function drawKBL(val)
        window.Options.KeybindModeActive = val

        for i, v in window.KeybindObjects do
            v:Refresh()
        end

        local allFalses = true
        local str = ""

        for i, v in objs do
            if v.Options.Value and v.Options.Reference then
                allFalses = false

                local color = v.Options.Reference.Options.Value and window.Options.Theme.Main or window.Options.Theme.Text
                str ..= ` <font color="#{color:ToHex()}" transparency="{v.Options.Reference.Options.Disabled and 0.35 or 0}">{"[" .. gsubInput(Enum.KeyCode:FromValue(v.Options.Value).Name) .. "] " .. v.Options.Reference.Options.Text}</font> \n`
            end
        end

        keybindsLabel.Text = str:sub(1, -2)
        if allFalses then
            keybindsLabel.Visible = false
            return
        end

        keybindsLabel.Visible = true
    end

    drawKBL(false)
    window.Options.KeybindMode:Connect(drawKBL)

    local settingsTab = window:AddTab("LibrarySettings" .. window.Flag, { Text = "Settings", Icon = "Cog", Order = 2147483647 })

    local db = false
    settingsTab:AddButton({ Icon = "Cross", Text = "Close UI", Callback = function()
        if db or window.Closed then return end
        db = true

        if window:Notification({ Side = "Left", Duration = 15, Title = "Are you sure?", Text = "Are you sure you want to close the UI?", HasButtons = true }) then
            window:Close()
        end

        db = false
    end })

    window.Options.ToggleKeyObject = settingsTab:AddButton({ Icon = "Exit", Text = "Toggle UI", Callback = function()
        if window.Closed then return end
        window:Toggle()
    end })

    settingsTab:AddInput("ToggleKey", { Text = "Toggle UI key", Value = window.Options.Keybind, Callback = function()
        if window.Closed then return end
        window:Toggle()
    end, KeySet = function(key)
        window.Options.Keybind = key or false
    end })

    settingsTab:AddSeparator()

    settingsTab:AddLabel({ Text = concat({
        "Executor: " .. window.Executor,
        "Executor version: " .. window.ExecutorVersion,
        "Device: " .. window.Device,
        "Emulator: " .. (window.Emulator and "Yes" or "No"),
        "Library version: " .. window.Version
    }, "\n") })

    settingsTab:AddSeparator()

    local langs = { }
    local pl = settingsTab:AddDropdown("Language", { Text = "Language", Values = langs, Convert = false, Callback = function(val)
        window.Language = window.PossibleLanguages[val]
    end, Value = 1 })

    local cp1
    spawn(function()
        local getConfig; getConfig = function(self, cfg)
            self = self or window
            cfg = cfg or { Type = 0 }

            local cl = self.Class
            local fl = self.Options.Flag

            if cl == "FloatingLabel" or cl == "Separator" then return end

            if cl == "ColorPicker" then
                if self.Options.NoConfigs then return end
                return tonumber(self.Options.Value:ToHex(), 16)
            end

            if cl == "Keybind" then
                return self.Options.Value or -1 -- bypass NoConfigs, because you can set keybind to anything
            end

            if cl == "Button" or cl == "Label" then
                local pickers = { }
                for i, v in self.ColorPickers do
                    pickers[tostring(i)] = getConfig(v)
                end

                if count(pickers) == 0 then return end
                return { ColorPickers = pickers } -- fun fact: Keybinds also count as ColorPickers in that situation XD
            end

            if cl == "Toggle" or cl == "Input" then
                local pickers = { }
                for i, v in self.ColorPickers do
                    pickers[tostring(i)] = getConfig(v)
                end

                local c = count(pickers)
                local nc = self.Options.NoConfigs

                if c == 0 and nc then return end

                local value = cl == "Toggle" and (self.Options.Value and 1 or 0) or self.Options.Value
                return c ~= 0 and not nc and {
                    Value = value,
                    ColorPickers = pickers
                } or c ~= 0 and {
                    ColorPickers = pickers
                } or value
            end

            if cl == "Dropdown" or cl == "Slider" or cl == "TextBox" then
                if self.Options.NoConfigs then return end
                return self.Options.Value
            end

            if cl == "Window" or cl == "Tab" or cl == "Groupbox" then
                for i, v in self.Objects do
                    cfg[i] = getConfig(v, { })
                end

                return cfg
            end

            return warn("Unknown class", cl)
        end

        local setConfig; setConfig = function(cfg, self)
            self = self or window
            if self == window and cfg.Type ~= 0 then return window:Notification({ Title = "Config", Text = "The given config is not a config (most likely a theme!)" }) end

            local cl = self.Class
            local fl = self.Options.Flag

            if cfg == nil or cl == "FloatingLabel" or cl == "Separator" then return end

            if cl == "ColorPicker" then
                if self.Options.NoConfigs then return end
                local newCol = C3h(string["for" .. "mat"]("%06x", cfg)) -- suspend studio warning
                if self.Options.Value == newCol then return end

                return self:Set(newCol)
            end

            if cl == "Keybind" then
                return self:Set(cfg ~= -1 and cfg or nil) -- also bypass NoConfigs here
            end

            if cl == "Dropdown" then
                if self.Options.NoConfigs or tEqual(self.Options.Value, cfg) then return end
                return self:Set(cfg)
            end

            if cl == "Window" or cl == "Tab" or cl == "Groupbox" then
                for i, v in cfg do
                    local obj = self.Objects[i]
                    if obj then
                        setConfig(v, obj)
                    end
                end

                return
            end

            local isToggle = cl == "Toggle"
            if typeof(cfg) == "table" then
                if cfg.ColorPickers then
                    for i, v in cfg.ColorPickers do
                        i = tonumber(i)

                        local obj = self.ColorPickers[i]
                        if obj then
                            setConfig(v, obj)
                        end
                    end
                end

                if cfg.Value then
                    local b = typeof(cfg.Value) == "boolean"
                    local value = b and cfg or not b and isToggle and cfg.Value == 1 or not isToggle and cfg.Value

                    if self.Options.NoConfigs or self.Options.Value == value then return end
                    self:Set(value)
                end
            else
                local b = typeof(cfg) == "boolean"
                local value = b and cfg or not b and isToggle and cfg == 1 or not isToggle and cfg

                if self.Options.NoConfigs or self.Options.Value == value then return end
                self:Set(value)
            end
        end

        local getTheme = function()
            return {
                Type = 3,

                ["0"] = window.Options.ShadowSize,
                ["1"] = floor(window.Options.ShadowTransparency * 100),
                ["2"] = floor(window.Options.BackgroundTransparency * 100),
                ["3"] = window.Options.ImageEnabled and 1 or 0,
                ["4"] = tonumber(window.Options.ImageColor:ToHex(), 16),
                ["5"] = floor(window.Options.ImageTransparency * 100),
                ["6"] = window.Options.Image,
                ["7"] = window.Options.NeonThickness,
                ["8"] = window.Options.NeonType,
                ["9"] = window.Options.NotificationSide,
                ["10"] = window.Options.AnimationSpeed,
                ["11"] = window.Options.Volume,
                ["12"] = window.Options.MobileButtonAlwaysVisible and 1 or 0,
                ["13"] = window.Options.MobileButtonVisible and 1 or 0,
                ["14"] = window.Options.NotificationOgScaling and 1 or 0,
                ["15"] = tonumber(window.Options.Theme.Main:ToHex(), 16),
                ["16"] = tonumber(window.Options.Theme.Stroke:ToHex(), 16),
                ["17"] = tonumber(window.Options.Theme.Back:ToHex(), 16),
                ["18"] = tonumber(window.Options.Theme.Text:ToHex(), 16),
                ["19"] = window.Options.InfoLabelExtra,
                ["20"] = window.Options.ExtraInfoLabelTextEnabled == 1,
            }
        end

        local setTheme = function(theme)
            if theme.Type ~= 1 and theme.Type ~= 2 and theme.Type ~= 3 then return window:Notification({ Title = "Theme", Text = "The given theme is not a theme (most likely a config!)" }) end

            if theme.Type == 1 then
                window.Options.ShadowSize = theme.ShadowSize
                window.Options.ShadowTransparency = theme.ShadowTransparency
                window.Options.BackgroundTransparency = theme.BackgroundTransparency
                window.Options.ImageEnabled = theme.ImageEnabled
                window.Options.ImageColor = C3h(string["for" .. "mat"]("%06x", theme.ImageColor)) -- suspend studio warning
                window.Options.ImageTransparency = theme.ImageTransparency
                window.Options.Image = theme.Image
                window.Options.NeonThickness = theme.NeonThickness
                window.Options.NeonType = theme.NeonType
                window.Options.NotificationSide = theme.NotificationSide
                window.Options.AnimationSpeed = theme.AnimationSpeed
                window.Options.Volume = theme.Volume
                window.Options.MobileButtonAlwaysVisible = theme.MobileButtonAlwaysVisible
                window.Options.MobileButtonVisible = theme.MobileButtonVisible
                window.Options.Theme.Main = C3h(string["for" .. "mat"]("%06x", theme.Main)) -- same here and under
                window.Options.Theme.Stroke = C3h(string["for" .. "mat"]("%06x", theme.Stroke))
                window.Options.Theme.Back = C3h(string["for" .. "mat"]("%06x", theme.Back))
                window.Options.Theme.Text = C3h(string["for" .. "mat"]("%06x", theme.Text))
            else
                window.Options.ShadowSize = theme["0"]
                window.Options.ShadowTransparency = theme["1"] / 100
                window.Options.BackgroundTransparency = theme["2"] / 100
                window.Options.ImageEnabled = theme["3"] == 1
                window.Options.ImageColor = C3h(string["for" .. "mat"]("%06x", theme["4"])) -- suspend studio warning
                window.Options.ImageTransparency = theme["5"] / 100
                window.Options.Image = theme["6"]
                window.Options.NeonThickness = theme["7"]
                window.Options.NeonType = theme["8"]
                window.Options.NotificationSide = theme["9"]
                window.Options.AnimationSpeed = theme["10"]
                window.Options.Volume = theme["11"]
                window.Options.MobileButtonAlwaysVisible = theme["12"] == 1
                window.Options.MobileButtonVisible = theme["13"] == 1
                window.Options.NotificationOgScaling = theme["14"] == 1
                window.Options.Theme.Main = C3h(string["for" .. "mat"]("%06x", theme["15"])) -- same here and under
                window.Options.Theme.Stroke = C3h(string["for" .. "mat"]("%06x", theme["16"]))
                window.Options.Theme.Back = C3h(string["for" .. "mat"]("%06x", theme["17"]))
                window.Options.Theme.Text = C3h(string["for" .. "mat"]("%06x", theme["18"]))

                if theme.Type == 3 then
                    window.Options.InfoLabelExtra = theme["19"]
                    window.Options.ExtraInfoLabelTextEnabled = theme["20"] == 1
                end
            end

            window:Refresh()
        end

        local fl = safeEncode(window.Flag) .. "/"
        local hidden = { }

        if not configsEnabled then
            settingsTab:AddLabel({ Text = "Saving configs and themes are unavailable in your environment!" })
            settingsTab:AddSeparator({ Invisible = true })
        end

        local lol = settingsTab:AddLabel({ Text = "Loading configs and themes functions, wait...", Visible = configsEnabled })
        delay(10, function()
            lol.Text = "Looks like your executor experienced an error loading config and themes functions\nPlease retry!"
        end)

        local loadTheme, loadConfig, getExistingConfigs, getExistingThemes
        getExistingConfigs = function()
            local configNames = { }
            for _, file in lf(configsRoute .. fl:sub(1, -2)) or { } do
                tinsert(configNames, file:sub(#configsRoute + #fl + 1, -#json - 1))
            end

            return configNames
        end

        local function validateName(name: string)
            return #name >= 1 and #name <= 32 and not name:find("\\", 1, true) and not name:find("/", 1, true)
        end

        local function clean(str)
            return (str:gsub("[\n\r\f\t\0 ]", ""))
        end

        settingsTab:AddLabel({ Text = "Configs" })

        local configRoute = configsRoute .. fl:sub(1, -2) .. "-AutoLoad" .. json
        local autoLoadConfig
        local configTextBox, configDropdown, themeTextBox, themeDropdown

        if configsEnabled then
            configTextBox = settingsTab:AddTextBox("ConfigName", {
                PlaceholderText = "Enter config name",
                NoConfigs = true,
                Text = "Config name",
                Visible = false,
                Instant = true,
                Callback = function(text)
                    if window.Closed then return end

                    if autoLoadConfig.Value then
                        wf(configRoute, { text })
                    else
                        wf(configRoute, false)
                    end
                end
            })
            hidden[#hidden + 1] = configTextBox

            configDropdown = settingsTab:AddDropdown("ConfigsList", {
                Text = "Saved configs",
                AllowUnselect = true,
                NoConfigs = true,
                Callback = function(text)
                    if window.Closed then return end
                    configTextBox.Value = text or ""
                end,
                Visible = false
            })
            hidden[#hidden + 1] = configDropdown

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Save config",
                NoConfigs = true,
                Icon = "Save",
                Callback = function()
                    if window.Closed then return end

                    local name = configTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid config name. Use 1–32 characters, no \\ or /" }) end

                    local route = configsRoute .. fl .. name .. json
                    if IF(route) then if not window:Notification({ Side = "Left", Title = "Config exists", Text = "Config '" .. name .. "' already exists!\nDo you want to overwrite it?", HasButtons = true, Duration = 10 }) then return end end

                    wf(route, getConfig())
                    configDropdown.Values = getExistingConfigs()

                    window:Notification({ Side = "Left", Title = "Success", Text = "Config '" .. name .. "' has been saved!" })
                end,
                Visible = false
            })

            loadConfig = function(name)
                if window.Closed then return end
                if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid config name. Use 1–32 characters, no \\ or /" }) end

                local route = configsRoute .. fl .. name .. json
                if not IF(route) then return window:Notification({ Title = "Error", Text = "Config '" .. name .. "' does not exist" }) end

                local data = rf(route, true)
                if data then
                    rs.RenderStepped:Wait()
                    setConfig(data, window)
                    window:Notification({ Title = "Success", Text = "Config '" .. name .. "' has been successfully loaded!" })
                else
                    window:Notification({ Title = "Error", Text = "Invalid config file" })
                end
            end

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Load сonfig",
                NoConfigs = true,
                Icon = "Config",
                Callback = function()
                    if window.Closed then return end
                    loadConfig(configTextBox.Value)
                end,
                Visible = false
            })

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Delete config",
                NoConfigs = true,
                Icon = "Trash",
                Callback = function()
                    if window.Closed then return end
                    local name = configTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid config name. Use 1–32 characters, no \\ or /" }) end

                    local route = configsRoute .. fl .. name .. json
                    if not IF(route) then return window:Notification({ Title = "Error", Text = "Config '" .. name .. "' does not exist" }) end

                    if window:Notification({ Side = "Left", Title = "Delete config", Text = "Are you sure you want to delete config '" .. name .. "'?", HasButtons = true, Duration = 10 }) then
                        df(route)
                        configDropdown.Values = getExistingConfigs()

                        window:Notification({ Side = "Left", Title = "Success", Text = "Config '" .. name .. "' has been successfully deleted!" })
                    end
                end,
                Visible = false
            })

            autoLoadConfig = settingsTab:AddToggle("AutoLoadConfig", {
                Text = "Auto load config",
                Value = false,
                NoConfigs = true,
                Callback = function(value)
                    if window.Closed then return end
                    if value then
                        wf(configRoute, { configTextBox.Value })
                    else
                        wf(configRoute, false)
                    end
                end,
            })

            hidden[#hidden + 1] = autoLoadConfig
            hidden[#hidden + 1] = settingsTab:AddSeparator({ Invisible = true, Visible = false })
        end

        local function encodeThingy(theme)
            return encoder:Encode(je(theme))
        end

        local configString = settingsTab:AddTextBox("ConfigString", {
            NoConfigs = true,
            PlaceholderText = "Click \"Generate code\" button, or insert your config share string here",
            Callback = function(text)
                if window.Closed then return end
                if text ~= encodeThingy(getConfig()) then
                    local s, e = pcall(encoder.Decode, encoder, text)
                    if s then
                        s, e = pcall(jd, e)
                        if s then
                            return setConfig(e)
                        end
                    end

                    if clean(text) ~= "" then
                        window:Notification({ Title = "Error", Text = "Invalid share string!" })
                    end
                end
            end
        })

        local i = 0
        settingsTab:AddButton({
            Text = "Generate code",
            Icon = "Play",
            Callback = function()
                i += 1
                local I = i

                configString.Value = encodeThingy(getConfig())
                wait(20)

                if I == i then
                    configString.Value = "Code expired"
                    wait(5)

                    if I == i then
                        configString.Value = ""
                    end
                end
            end
        })

        if toclip then
            settingsTab:AddButton({
                Text = "Copy code",
                Callback = function()
                    if window.Closed then return end

                    toclip(configString.Value)
                    window:Notification({ Title = "Copied", Text = "Code copied to clipboard!" })
                end
            })
        end

        settingsTab:AddButton({
            Text = "Clear code",
            Icon = "Cross",
            Callback = function()
                configString.Value = ""
                i += 1
            end
        })

        getExistingThemes = function()
            local themeNames = { }
            for _, file in lf(themesRoute:sub(1, -2)) or { } do
                tinsert(themeNames, file:sub(#themesRoute + 1, -#json - 1))
            end

            return themeNames
        end

        settingsTab:AddSeparator({ Invisible = true })
        settingsTab:AddSeparator({ Invisible = true })
        settingsTab:AddLabel({ Text = "Themes" })

        local autoLoadTheme
        local themeRoute = themesRoute:sub(1, -3) .. "-AutoLoad" .. json

        if configsEnabled then
            themeTextBox = settingsTab:AddTextBox("ThemeName", {
                PlaceholderText = "Enter theme name",
                NoConfigs = true,
                Text = "Theme name",
                Visible = false,
                Instant = true,
                Callback = function(text)
                    if window.Closed then return end

                    if autoLoadTheme.Value then
                        wf(themeRoute, { text })
                    else
                        wf(themeRoute, false)
                    end
                end
            })
            hidden[#hidden + 1] = themeTextBox

            themeDropdown = settingsTab:AddDropdown("ThemesList", {
                Text = "Saved themes",
                AllowUnselect = true,
                NoConfigs = true,
                Callback = function(text)
                    if window.Closed then return end

                    themeTextBox.Value = text or ""
                    loadTheme(themeTextBox.Value)
                end,
                Visible = false
            })
            hidden[#hidden + 1] = themeDropdown

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Save theme",
                NoConfigs = true,
                Icon = "Save",
                Callback = function()
                    if window.Closed then return end

                    local name = themeTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid theme name. Use 1–32 characters, no \\ or /" }) end

                    local route = themesRoute .. name .. json
                    if IF(route) then if not window:Notification({ Side = "Left", Title = "Theme exists", Text = "Theme '" .. name .. "' already exists!\nDo you want to overwrite it?", HasButtons = true, Duration = 10 }) then return end end

                    wf(route, getTheme())
                    themeDropdown.Values = getExistingThemes()

                    window:Notification({ Side = "Left", Title = "Success", Text = "Theme '" .. name .. "' has been saved!" })
                end,
                Visible = false
            })

            loadTheme = function(name)
                if window.Closed then return end
                if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid theme name. Use 1–32 characters, no \\ or /" }) end

                local route = themesRoute .. name .. json
                if not IF(route) then return window:Notification({ Title = "Error", Text = "Theme '" .. name .. "' does not exist" }) end

                local data = rf(route, true)
                if data then
                    rs.RenderStepped:Wait()
                    setTheme(data)
                    cp1.Value = window.Theme.Main
                    window:Notification({ Title = "Success", Text = "Theme '" .. name .. "' has been successfully loaded!" })
                else
                    window:Notification({ Title = "Error", Text = "Invalid theme file" })
                end
            end

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Load theme",
                Icon = "Star",
                Callback = function()
                    if window.Closed then return end
                    loadTheme(themeTextBox.Value)
                end,
                Visible = false
            })

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Delete theme",
                Icon = "Trash",
                Callback = function()
                    if window.Closed then return end

                    local name = themeTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid theme name. Use 1–32 characters, no \\ or /" }) end

                    local route = themesRoute .. name .. json
                    if not IF(route) then return window:Notification({ Title = "Error", Text = "Theme '" .. name .. "' does not exist" }) end

                    if window:Notification({ Side = "Left", Title = "Delete theme", Text = "Are you sure you want to delete theme '" .. name .. "'?", HasButtons = true, Duration = 10 }) then
                        df(route)
                        themeDropdown.Values = getExistingThemes()

                        window:Notification({ Side = "Left", Title = "Success", Text = "Theme '" .. name .. "' has been successfully deleted!" })
                    end
                end,
                Visible = false
            })

            autoLoadTheme = settingsTab:AddToggle("AutoLoadTheme", {
                Text = "Auto load theme",
                Value = false,
                NoConfigs = true,
                Visible = false,
                Callback = function(value)
                    if window.Closed then return end

                    if value then
                        wf(themeRoute, { themeTextBox.Value })
                    else
                        wf(themeRoute, false)
                    end
                end,
            })
            hidden[#hidden + 1] = autoLoadTheme
            hidden[#hidden + 1] = settingsTab:AddSeparator({ Invisible = true, Visible = false })
        end

        local themeString = settingsTab:AddTextBox("ThemeString", {
            NoConfigs = true,
            Text = "Theme share string",
            Callback = function(text)
                if window.Closed then return end

                if text ~= encodeThingy(getTheme()) then
                    local s, e = pcall(encoder.Decode, encoder, text)
                    if s then
                        s, e = pcall(jd, e)
                        if s then
                            setTheme(e)
                            cp1.Value = window.Theme.Main

                            return
                        end
                    end

                    if clean(text) ~= "" then
                        window:Notification({ Title = "Error", Text = "Invalid share string!" })
                    end
                end
            end
        })

        if toclip then
            settingsTab:AddButton({
                Text = "Copy code",
                Callback = function()
                    toclip(themeString.Value)
                    window:Notification({ Title = "Copied", Text = "Code copied to clipboard!" })
                end
            })
        end
        settingsTab:AddButton({
            Text = "Clear code",
            Icon = "Cross",
            Callback = function()
                themeString.Value = ""
            end
        })

        if configsEnabled then
            mf(coreFolder:sub(1, -2))
            mf(cacheRoute:sub(1, -2))
            mf(configsRoute:sub(1, -2))
            mf(configsRoute .. fl:sub(1, -2))
            mf(themesRoute:sub(1, -2))
            nf(configRoute, false)
            nf(themeRoute, false)

            configDropdown.Values = getExistingConfigs()
            themeDropdown.Values = getExistingThemes()

            local cont = rf(themeRoute, true)
            if typeof(cont) == "table" then
                autoLoadTheme.Value = true
                themeTextBox.Value = cont[1]
                delay(rs.RenderStepped:Wait() and 0, loadTheme, cont[1])
            end

            local cont = rf(configRoute, true)
            if typeof(cont) == "table" then
                autoLoadConfig.Value = true
                configTextBox.Value = cont[1]
                delay(5 - rs.RenderStepped:Wait(), loadConfig, cont[1])
            end
        end

        window.ThemeChanged:Connect(function()
            themeString.Value = encodeThingy(getTheme())
        end)

        themeString.Value = encodeThingy(getTheme())

        if configsEnabled then
            lol.Visible = false
            for i, v in hidden do
                v.Visible = true
            end
        end
    end)

    local themeObjects = { }

    settingsTab:AddSeparator()
    local theme = settingsTab:AddLabel({ Text = "Theme" })
    themeObjects.Main = theme:AddColorPicker({ NoConfigs = true })
    themeObjects.Text = theme:AddColorPicker({ NoConfigs = true })
    themeObjects.Stroke = theme:AddColorPicker({ NoConfigs = true })
    themeObjects.Back = theme:AddColorPicker({ NoConfigs = true })

    for i, v in themeObjects do
        v.Value = window.Theme[i]
        v.Tooltip = i .. " color"
        v.Callback = function(color)
            if window.Closed then return end

            window.Theme[i] = color
            window:Refresh()
        end
    end

    local toggle, toggle2
    local targetColor = window.Options.Theme.Main

    settingsTab:AddSeparator({ Invisible = true })

    local function reverseRGB(color)
        return C3n(1 - color.R, 1 - color.G, 1 - color.B)
    end

    local function rotateRGB(color, pattern)
        if not pattern then
            pattern = { "R", "G", "B" }

            while pattern[1] == "R" and pattern[2] == "G" do
                for i = 1, 3 do
                    local i1, i2 = mrandom(1, 3), mrandom(1, 3)
                    pattern[i], pattern[i1] = pattern[i1], pattern[i]
                end
            end
        end

        local new = { }
        for i = 1, 3 do
            new[i] = color[pattern[i]]
        end

        return C3n(unpack(new)), pattern
    end

    local warned = false
    local db = false

    local function n()
        if not warned then
            if db then
                return true
            end

            db = true
            local res = window:Notification({ Side = "Left", Title = "Theme generator", Text = "This gonna reset your current theme!\nAre you sure" .. (mrandom(1, 10) == 1 and " you wanna accept being uncreative?\n\n(an easter egg btw)" or "?"), Duration = 15, HasButtons = true })
            db = false

            if res then
                warned = true
            else
                return true
            end
        end

        return false
    end

    local btn = settingsTab:AddButton("ThemeGenerator", { Text = "Theme generator", Icon = "Brush", Tooltip = "Generates a theme\nNOTE: Randomly generated themes are not perfect and can look bad!", Callback = function()
        if n() then return end

        targetColor = cp1.Value
        local mainColor = not toggle2.Value and targetColor

        if not mainColor then
            mainColor = C3n(mrandom(), mrandom(), mrandom())
        else
            mainColor = targetColor:Lerp(C3n(mrandom(), mrandom(), mrandom()), mrandom() / 10)
        end

        mainColor = C3n(clamp(mainColor.R + ((mrandom() - 0.5) / 7.5), 0, 1), clamp(mainColor.G + ((mrandom() - 0.5) / 7.5), 0, 1), clamp(mainColor.B + ((mrandom() - 0.5) / 7.5), 0, 1))

        local isLight = toggle.Value

        local n = mrandom()
        local strokeColor = mainColor:Lerp(C3n(n, n, n), clamp(mrandom() / n, 0, 1))
        local textColor = mainColor:Lerp(isLight and C3n() or C3n(1, 1, 1), (mrandom() + 1.5) / 2.5)

        local backTone = mainColor:Lerp(isLight and C3n(1, 1, 1) or C3n(), mrandom())
        local backColor = backTone:Lerp(isLight and C3n(1, 1, 1) or C3n(), (mrandom() + 1) / 2)

        if abs((backColor.R + backColor.G + backColor.B) - (textColor.R + textColor.G + textColor.B)) <= 0.2 then
            textColor = textColor:Lerp(isLight and C3n() or C3n(1, 1, 1), (mrandom() + 1) / 2)
        end

        local closest = abs((strokeColor.R + strokeColor.G + strokeColor.B) - (textColor.R + textColor.G + textColor.B)) <= 0.4 and "Text" or
            abs((strokeColor.R + strokeColor.G + strokeColor.B) - (backColor.R + backColor.G + backColor.B)) <= 0.2 and "Back" or
            abs((strokeColor.R + strokeColor.G + strokeColor.B) - (mainColor.R + mainColor.G + mainColor.B)) <= 0.3 and "Main" or
            false

        if closest then
            strokeColor = strokeColor:Lerp(closest == "Text" and textColor or closest == "Back" and backColor or mainColor:Lerp(isLight and C3n() or C3n(1, 1, 1), (mrandom() + 1.5) / 2.5), (mrandom() + 2) / 3)
        end

        window.Options.Theme.Main = mainColor
        window.Options.Theme.Text = textColor
        window.Options.Theme.Stroke = strokeColor
        window.Options.Theme.Back = backColor

        window:Refresh()
    end })

    toggle = settingsTab:AddToggle("LightMode", { Text = "Light mode", Value = false, NoConfigs = true })
    toggle2 = settingsTab:AddToggle("UseRandomColor", { Text = "Use random color", Value = false, NoConfigs = true, Callback = function(value)
        cp1.Enabled = value
    end })

    cp1 = btn:AddColorPicker({ NoConfigs = true, Value = targetColor, Tooltip = "Target color" })

    settingsTab:AddButton("RotateTheme", { Text = "Change primary color", Icon = "Repeat", Callback = function()
        if n() then return end

        local pattern
        for i, v in window.Options.Theme do
            local col, p = rotateRGB(v, pattern)
            if not pattern then
                pattern = p
            end

            window.Options.Theme[i] = col
        end

        window:Refresh()
    end })

    settingsTab:AddSeparator()
    settingsTab:AddLabel({ Text = "Info label" })

    local infoLabelObjs = { }
    local sil = settingsTab:AddToggle("ShowInfoLabel", { Text = "Show info label", Value = window.Options.InfoLabel.Options.Visible, Callback = function(val)
        window.Options.InfoLabel.Visible = val
        window.Options.InfoLabel:Refresh()

        for _, v in infoLabelObjs do
            v.Disabled = not val
        end
    end })

    settingsTab:AddSeparator()

    for _, i in { "ShowExecutor", "ShowFPS", "ShowPing", "ShowTime", "ShowPlayers", "", "ShowGap", "ExtraInfoLabelTextEnabled" } do
        if i == "" then
            settingsTab:AddSeparator()
        else
            infoLabelObjs[i] = settingsTab:AddCheckBox("InfoLabel" .. i, { Text = i:lower():gsub("show", "Show "):gsub("fps", "FPS"):gsub("InfoLabel", " "):gsub("TextEnabled", "Text enabled") .. " in info label", Value = window.Options.InfoLabel.Options[i], Callback = function(val)
                window.Options.InfoLabel[i] = val
            end, Disabled = true })
        end
    end

    settingsTab:AddSeparator({ Invisible = true })
    local ile = settingsTab:AddTextBox({ PlaceholderText = gca and "Info label extra text", MultiLine = true, Instant = true, NoConfigs = true, Value = window.Options.InfoLabelExtra, Text = "Info label extra text", Callback = function(val)
        window.Options.InfoLabelExtra = val
    end })

    infoLabelObjs.InfoLabelExtra = ile

    settingsTab:AddSeparator()
    settingsTab:AddLabel({ Text = "UI decorations" })

    local ss = settingsTab:AddSlider({ Text = "Shadow size", NoConfigs = true, Value = window.Options.ShadowSize, Callback = function(val)
        window.ShadowSize = val
    end, Min = 0, Max = 100, Step = 1, Format = "+" })
    local so = settingsTab:AddSlider({ Text = "Shadow opacity", NoConfigs = true, Value = 1 - window.Options.ShadowTransparency, Callback = function(val)
        window.ShadowTransparency = 1 - val
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })
    local bo = settingsTab:AddSlider({ Text = "Background opacity", NoConfigs = true, Value = 1 - window.Options.BackgroundTransparency, Callback = function(val)
        window.BackgroundTransparency = 1 - val
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })

    settingsTab:AddSeparator({ Invisible = true })
    settingsTab:AddLabel({ Text = "Background image" })

    local bie = settingsTab:AddCheckBox({ Text = "Enabled", NoConfigs = true, Value = window.Options.ImageEnabled, Callback = function(val)
        window.ImageEnabled = val
    end })
    local bic = bie:AddColorPicker({ Value = window.Options.ImageColor, Tooltip = "Image color", Callback = function(color)
        window.ImageColor = color
    end, NoConfigs = true })

    local io = settingsTab:AddSlider({ Text = "Opacity", NoConfigs = true, Value = 1 - window.Options.ImageTransparency, Callback = function(val)
        window.ImageTransparency = 1 - val
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })
    local bi; bi = settingsTab:AddTextBox({ PlaceholderText = gca and "Image URL, rbxassetid://... or image ID" or "rbxassetid://... or image ID", NoConfigs = true, Value = window.Options.Image, Text = "Image", Callback = function(val)
        window.Image = val
    end })

    local backgroundsConverted = { }
    for i in backgrounds do
        tinsert(backgroundsConverted, (i:gsub("(%a)(%d)", "%1 %2")))
    end

    tsort(backgroundsConverted)

    settingsTab:AddDropdown({ Text = "Select an image", NoConfigs = true, Values = backgroundsConverted, AllowUnselect = true, Callback = function(val, _, self)
        bi:Set(((val or ""):gsub(" ", "")))
    end })

    settingsTab:AddSeparator()
    settingsTab:AddLabel({ Text = "Neon/stroke" })

    local nt = settingsTab:AddSlider({ Text = "Neon thickness", Value = window.Options.NeonThickness, Callback = function(val)
        window.NeonThickness = val
    end, Min = 0, Max = 5, Step = 1, Format = "+", NoConfigs = true })

    local neonTypes = {
        "Stroke",
        "Top",
        "None"
    }

    local nt2 = settingsTab:AddDropdown({ Text = "Neon type", NoConfigs = true, Convert = false, Values = neonTypes, Callback = function(val)
        window.Options.NeonType = neonTypes[val]
        window:Refresh()
    end, Value = tfind(neonTypes, window.Options.NeonType) or 1 })

    settingsTab:AddSeparator()
    settingsTab:AddLabel({ Text = "Other" })

    settingsTab:AddInput("KeybindEditing", { Text = "Toggle keybind editing mode", Callback = function()
        window.Options.KeybindMode:Fire(not window.KeybindModeActive)
    end })

    local um = settingsTab:AddCheckBox("UnlockMouse", { Text = "Unlock mouse", Value = window.Options.UnlockMouse, Callback = function(val)
        window.Options.UnlockMouse = val
    end })

    local sides = {
        "Left",
        "Right"
    }

    local ns = settingsTab:AddDropdown("NotificationSide", { Text = "Notifications default side", NoConfigs = true, Values = sides, Callback = function(val)
        window.Options.NotificationSide = val
    end, Value = tfind(sides, window.Options.NotificationSide) or 1 })

    local nos = settingsTab:AddCheckBox("NotificationOG", { Text = "Use legacy notification window size", NoConfigs = true, Value = window.NotificationOgScaling, Callback = function(val)
        window.NotificationOgScaling = val
        if window.Closed then return end

        local randomText = ""
        for i = 1, mrandom(1, mrandom(2, mrandom(3, 4))) do
            randomText ..= "Line " .. i .. "\n"
        end

        window:Notification({ Title = "This is a notification!", Text = randomText:sub(1, -2) })
    end })

    local as = settingsTab:AddSlider("AnimationSpeed", { Text = "Animation speeds", NoConfigs = true, Value = window.Options.AnimationSpeed, Callback = function(val)
        window.Options.AnimationSpeed = val
    end, Min = 0, Max = 10, Step = 0.1, Format = ".%" })

    local mv = settingsTab:AddSlider("MasterVolume", { Text = "UI master volume", NoConfigs = true, Value = window.Options.Volume, Callback = function(val)
        window.Volume = val
        playSound("Test", window)
    end, Min = 0, Max = 200, Step = 1, Format = "%" })

    local mb = settingsTab:AddCheckBox("MobileButton", { Text = "Show mobile button", NoConfigs = true, Tooltip = "Shows mobile button when UI is minimized", Value = window.MobileButtonVisible, Callback = function(val)
        window.MobileButtonVisible = val
    end })
    mb.Visible = window.IsDesktop

    local amb = settingsTab:AddCheckBox("AlwaysMobileButton", { Text = "Always show mobile button", NoConfigs = true, Value = window.MobileButtonAlwaysVisible, Callback = function(val)
        window.MobileButtonAlwaysVisible = val
    end })

    settingsTab:AddButton({ Icon = "UI", Text = "Open console", Callback = function()
        game:GetService("StarterGui"):SetCore("DevConsoleVisible", true)
    end })

    --

    local pr = window.Options.Image
    local function upd()
        if window.Closed or not window.Options.InfoLabel then return end

        ss.Value = window.Options.ShadowSize
        so.Value = 1 - window.Options.ShadowTransparency
        bo.Value = 1 - window.Options.BackgroundTransparency
        io.Value = 1 - window.Options.ImageTransparency
        nt.Value = window.Options.NeonThickness
        nt2.Value = tfind(neonTypes, window.Options.NeonType) or 1
        um.Value = window.Options.UnlockMouse
        ns.Value = tfind(sides, window.Options.NotificationSide) or 1
        as.Value = window.Options.AnimationSpeed
        pl.Visible = #window.PossibleLanguages > 1
        bie.Value = window.Options.ImageEnabled
        bic.Value = window.Options.ImageColor
        mb.Options.Value = window.Options.MobileButtonVisible
        amb.Value = window.Options.MobileButtonAlwaysVisible
        mb.Disabled = amb.Options.Value
        mv.Value = window.Options.Volume
        nos.Value = window.Options.NotificationOgScaling
        ile.Value = window.Options.InfoLabelExtra

        sil.Value = window.Options.InfoLabel.Options.Visible

        for i, v in infoLabelObjs do
            v.Value = window.Options.InfoLabel.Options[i]
        end

        for i, v in themeObjects do
            v.Value = window.Theme[i]
        end

        if window.Options.Image ~= pr then
            pr = window.Options.Image
            bi.Value = window.Options.Image
        end

        if #langs ~= #window.PossibleLanguages then                                                                      
            tclear(langs)

            for i, v in window.PossibleLanguages do
                local v = window.Languages[v]
                if not v then
                    tremove(window.PossibleLanguages, i)
                    break
                end

                tinsert(langs, v[3] .. " " .. v[1] .. " (" .. v[2] .. ")")
            end
        end
    end

    window.LanguageAdded:Connect(upd)
    window.ThemeChanged:Connect(function()
        window.KeybindMode:Fire(window.KeybindModeActive)
        upd()
    end)

    spawn(function()
        while wait(0.35) and not window.Closed do
            upd()
        end
    end)                                                                                                                                                                                                                                                                                                                                                                                                

    local c1, c2
    local function reparent()
        settingsTab.Holder.Size = U2n(1, 0, 1, -1)
        settingsTab.Holder.Position = U2o(0, 1)

        settingsTab.Holder.Visible = true
        settingsTab.Holder.ZIndex = 42

        if window.Closed then
            if c1 then c1:Disconnect() end
            if c2 then c2:Disconnect() end
            return
        end
    end

    c1 = settingsTab.Holder.Changed:Connect(function()
        safeReparent(settingsTab.Holder, window.Window.RealWindow.Contents.SettingsOverlay.SettingsHub)
        reparent()
    end)
    c2 = settingsTab.TabButton.Changed:Connect(function()
        safeReparent(settingsTab.TabButton, nil)
        reparent()
    end)

    safeReparent(settingsTab.Holder, window.Window.RealWindow.Contents.SettingsOverlay.SettingsHub)
    safeReparent(settingsTab.TabButton, nil)
    reparent()

    window:Refresh()
end

local function fixNum(n)
    local str = tostring(n)
    local dot = str:find(".", 1, true)

    if dot then
        local before = str:sub(1, dot - 1)
        local after = str:sub(dot + 1)

        if #after >= 13 then
            after = after:sub(1, 13):gsub("0+$", "")
        end

        if after ~= "" then
            return before .. "." .. after
        else
            return before
        end
    else
        return str
    end
end

local functions = {
    -- Basic value display
    ["."] = function(self)
        return fixNum(self.Value)
    end,

    -- Percent with % symbol (raw)
    ["%"] = function(self)
        return round(self.Value) .. "%"
    end,

    -- Rounded percent (0–100 scale, rounded to nearest integer)
    [".%"] = function(self)
        return (round(self.Value * 100)) .. "%"
    end,

    -- Rounded percent with 1 decimal place
    [".1%"] = function(self)
        return ("%.1f%%"):format(self.Value * 100)
    end,

    -- Rounded percent with 2 decimal places
    [".2%"] = function(self)
        return ("%.2f%%"):format(self.Value * 100)
    end,

    -- Fraction display: Value / Max
    ["/"] = function(self)
        return fixNum(self.Value) .. " / " .. fixNum(self.Max)
    end,

    -- Fraction as decimal (Value / Max)
    ["//"] = function(self)
        return ("%.3f"):format(self.Value / self.Max)
    end,

    -- Fraction as percentage of Max (same as .% but relative to Max)
    ["/%"] = function(self)
        return (round(((self.Value - self.Min) / (self.Max - self.Min)) * 100)) .. "%"
    end,

    -- Absolute value (useful for negative numbers)
    ["a"] = function(self)
        return tostring(abs(self.Value))
    end,

    -- Signed display: +5, -3
    ["+"] = function(self)
        return (self.Value > 0 and "+" or "") .. tostring(self.Value)
    end,

    -- Currency format (e.g., $1,234.56)
    ["$"] = function(self)
        local val = self.Value
        local absVal = abs(val)
        local integer = round(absVal)
        return (val < 0 and "-" or "") .. "$" .. ("%d"):format(integer):gsub("(%d)(%d%d%d)(%d%d%d)$", "%1,%2,%3"):gsub("(%d)(%d%d%d)$", "%1,%2") .. "." .. ("%02d"):format(floor((absVal - integer) * 100 + 0.5))
    end,

    -- Scientific notation (for very large/small numbers)
    ["e"] = function(self)
        return ("%.2e"):format(self.Value)
    end,

    -- Hexadecimal representation
    ["x"] = function(self)
        local n = round(self.Value)
        return ("0x%X"):format(n)
    end,

    -- Comma-separated thousands (e.g., 1,234,567)
    [","] = function(self)
        local val = round(self.Value)
        return (val < 0 and "-" or "") .. ("%d"):format(abs(val)):gsub("(%d)(%d%d%d)(%d%d%d)$", "%1,%2,%3"):gsub("(%d)(%d%d%d)$", "%1,%2")
    end
}

local gui = script.Parent
local defaultWindow = gui.Holder.Window
local defaultDisplay = defaultWindow.RealWindow.Contents.Display
local placeholders = script.Placeholders
local fullScreen = gui.FullScreen
local sounds = script.Sounds

local emojis = {
    utf8.char(128156),
    utf8.char(128293),
    utf8.char(127826),
    utf8.char(127872),
    utf8.char(128520),
    utf8.char(128081),
    utf8.char(9889),
    utf8.char(128178)
}

local name = config.Name .. " | "
for i = 1, 10 do
    name = name .. emojis[mrandom(1, #emojis)]
end

gui.Name = name

local tween        = game:GetService("TweenService")
local uis        = game:GetService("UserInputService")
local http        = game:GetService("HttpService")
local textS        = game:GetService("TextService")
local plrs        = game:GetService("Players")
local mps        = game:GetService("MarketplaceService")

local textParams = Inew("GetTextBoundsParams")
local cachedThingy = { }

local function getTextSize(text, size, font, bounds)
    local font = Font.fromEnum(font)
    local index = text .. size .. tostring(font) .. tostring(bounds)
    local value = cachedThingy[index]

    if value then
        return value
    end

    textParams.Text = text
    textParams.Size = size
    textParams.Font = font
    textParams.RichText = true
    textParams.Width = tonumber(bounds) or bounds.X

    local result = textS:GetTextBoundsAsync(textParams)
    cachedThingy[index] = result

    return result
end

local plr = plrs.LocalPlayer
local mouse = plr:GetMouse()
local userIcon = "rbxthumb://type=AvatarHeadShot&id=" .. plr.UserId .. "&w=420&h=420"

local icons            = require(script.Icons)
local langs         = require(script.Languages)

defaultWindow.RealWindow.Contents.TopbarZone.TitleZone.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
defaultWindow.RealWindow.Contents.TopbarZone.TitleZone.UIListLayout.Wraps = true
defaultWindow.RealWindow.InsideStroke.BorderStrokePosition = Enum.BorderStrokePosition.Inner
defaultDisplay.Pages.Page.NormalZone.Label.ColorPickers.Picker.Display.UIStroke.BorderStrokePosition = Enum.BorderStrokePosition.Center
gui.Enabled = true
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local function addPlaceholder(obj, newName)
    obj.Name = newName or obj.Name
    safeReparent(obj, placeholders)
end

addPlaceholder(defaultDisplay.Pages.Page.NormalZone.Label.ColorPickers.Picker, "ColorPicker")
addPlaceholder(defaultDisplay.Pages.Page.NormalZone.Label.ColorPickers.KeybindPicker)
addPlaceholder(defaultDisplay.Pages.Page.NormalZone.Label.ColorPickers)

addPlaceholder(defaultDisplay.PageButtons.List.PageButton, "TabButton")
addPlaceholder(defaultWindow.RealWindow.Contents.Display.Pages.Page.NormalZone.Dropdown.View.List.List.Row, "DropdownRow")

addPlaceholder(gui.Holder.MobileButton)
addPlaceholder(sounds)

for _, v in defaultDisplay.Pages.Page.NormalZone:GetChildren() do
    if v:IsA("GuiObject") then
        addPlaceholder(v)
    end
end

for _, v in defaultDisplay.Pages.Page.GroupboxZone.LeftGroupboxZone.Groupbox.Holder.Contents:GetChildren() do
    if v:IsA("GuiObject") then
        v:Destroy()
    end
end

addPlaceholder(defaultDisplay.Pages.Page.GroupboxZone.LeftGroupboxZone.Groupbox)
addPlaceholder(defaultDisplay.Pages.Page, "Tab")
addPlaceholder(defaultWindow)

addPlaceholder(gui.Holder.ColorPickerWindow)
addPlaceholder(gui.Tooltip)
addPlaceholder(gui.Notifications.NotificationsLeft.Holder, "Notification")

addPlaceholder(gui.FloatingLabel)

safeReparent(script, nil)
pcall(function()
    gui.OnTopOfCoreBlur = true
end)

local isMobile = uis.TouchEnabled and not uis.KeyboardEnabled
local emulator, realPlatform = false, nil
local s, platform = pcall(uis.GetPlatform, uis)
if s then
    realPlatform = platform
    local isMobilePlatform = tfind({ Enum.Platform.IOS, Enum.Platform.Android, Enum.Platform.Ouya }, platform)
    if isMobilePlatform and not isMobile or isMobile and not isMobilePlatform then
        emulator = true
    end
else
    realPlatform = not isMobile and Enum.Platform.Windows or Enum.Platform.Android
end

if platform ~= Enum.Platform.Windows and platform ~= Enum.Platform.IOS and platform ~= Enum.Platform.Android then
    platform = not isMobile and Enum.Platform.Windows or Enum.Platform.Android
end

local device = emulator and (isMobile and "PC" or "Mobile") or (isMobile and "Mobile" or "PC")

local executor, version = (env.identifyexecutor or function()
    return (rs:IsStudio() and "Studio" or "") .. "Client", g("version")()
end)()

if not executor then
    executor = (rs:IsStudio() and "Studio" or "") .. "Client"
end

if not version then
    version = g("version")()
end

local tooltipObject, coreWindow

local circle = Inew("Frame")
circle.BackgroundTransparency = 0.95
circle.AnchorPoint = V2n(0.5, 0.5)
circle.Size = U2o(0, 10000)
circle.BorderSizePixel = 0
circle.ZIndex = 3
circle.BackgroundColor3 = C3R(255, 255, 255)

Inew("UICorner", circle).CornerRadius = Un(1, 0)
Inew("UIAspectRatioConstraint", circle)

addPlaceholder(circle, "Circle")

safeReparent(placeholders, gui)
safeReparent(gui, (g("gethui") or function() return game:GetService("CoreGui") or game:GetService("Players").LocalPlayer.PlayerGui end)())

local tbMeasurer = Inew("ScreenGui", gui.Parent)
tbMeasurer.ScreenInsets = Enum.ScreenInsets.TopbarSafeInsets
tbMeasurer.ResetOnSpawn = false

local function getPlaceholder(name) : Instance?
    local found = placeholders:FindFirstChild(name)
    if found then
        return found:Clone() 
    end
end

local function tweenOnce(obj: Instance, ti: TweenInfo, props: { any })
    local ti = ti or TIn(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)

    if ti.Time > 0.005 then
        local tween = tween:Create(obj, ti, props)

        obj = nil
        ti = nil
        props = nil

        tween:Play()
        defer(tween.Destroy, tween)
    else
        for i, v in props do
            obj[i] = v
        end
    end
end

local function paintRichText(text, color)
    return "<font color=\"#" .. color:ToHex() .. "\">" .. text .. "</font>"
end

local references = { }
local currentProperty = ""

local function prop(self, value)
    local inited = references[self] or self
    if not inited.Options[currentProperty] then
        error("Expected ':' not '.' calling Set function", 0)
    end

    inited.Options[currentProperty] = value
    inited:Refresh()
end

local function getprop(self, value)
    local inited = references[self] or self
    if not inited.Options[currentProperty] then
        error("Expected ':' not '.' calling Get function", 0)
    end

    return inited.Options[currentProperty]
end

local function tryTostring(v, t)
    local str = tostring(v)
    if t == "table" and str:sub(1, 7) == "table: " then
        local strList = { }
        local can = true

        for i, va in v do
            if can and typeof(va) == "table" then
                local s, e = pcall(http.JSONEncode, http, v)
                if not s then
                    can = false
                else
                    return e
                end
            end

            strList[#strList + 1] = i .. " = " .. tostring(va)
        end

        return concat(strList, " ; ")
    end

    return str
end

local function printM(self)
    local inited = references[self]
    if not inited then return warn("== NO METHODS/READONLY PROPERTIES FOUND FOR", self, "==") end

    local methods, props = "    :Get???() -> any -- Gets property/option 'x'\n    :Set???(...) -- Sets property/option 'x'\nExample: object:SetValue(999)\n    :PrintAll()\n", ""
    for i, v in inited do
        if i == "Self" or i == "self" or i:sub(1, 1) == "_" or i == "Proxy" then continue end

        local type = typeof(v)
        if type == "function" then
            methods ..= "    :" .. i .. "(...) -> any?\n"
        elseif i ~= "Options" then
            local stringVer = tryTostring(v, type)
            if #stringVer >= 130 then
                stringVer = stringVer:sub(1, 128) .. "..."
            end

            props ..= "    ." .. i .. " : " .. stringVer .. " : " .. type .. " (read only)\n"
        else
            props ..= "    ." .. i .. " : table (read only)\n"
        end
    end

    print(self, "\n== METHODS & READONLY PROPERTIES OF", inited.Class or "Object", "==\n\nMethods:\n" .. methods, "\nR.O. Properties:\n" .. props, "\n")
end

local function idx(self, indx)
    local inited = references[self]
    local index = (indx:sub(1, 1):upper() .. indx:sub(2)):gsub("Caption", "Tooltip"):gsub("HoverText", "Tooltip")

    if index == "PrintAll" then
        return printM
    elseif (index ~= "Set" and index ~= "Get") or #indx == 3 then
        local val = inited[indx]
        if val ~= nil then
            return val
        else
            local val = inited.Options[indx]
            if val == nil then
                if inited.Objects then
                    val = inited.Objects[indx]
                    if val == nil then
                        error(("No property called '%s'"):format(indx), 0)
                    end
                end
            end

            return val
        end
    elseif index == "Set" then
        indx = indx:sub(4)
        if inited.Options[indx] ~= nil then
            currentProperty = indx
            return prop
        else
            error(("No property called '%s'"):format(indx), 0)
        end
    elseif index == "Get" then
        indx = indx:sub(4)
        if inited.Options[indx] ~= nil then
            currentProperty = indx
            return getprop
        else
            error(("No property called '%s'"):format(indx), 0)
        end
    end
end

local function newidx(self, key, val)
    local key = (key:sub(1, 1):upper() .. key:sub(2)):gsub("Caption", "Tooltip"):gsub("HoverText", "Tooltip")

    local inited = references[self] or self
    inited.Options[key] = key == "Enabled" and not val or key ~= "Enabled" and (val ~= nil and val or false)
    inited:Refresh()
end

local objectCache = setmetatable({ }, { __mode = "kv" })
local function getWindow(obj)
    local v = objectCache[obj]
    if v ~= nil then
        return v
    end

    local origObj = obj
    obj = obj.Proxy or obj
    obj = references[obj] or obj

    while true do
        if not obj then
            return
        end

        if obj.Class == "Window" then
            objectCache[origObj] = obj.Proxy
            return obj.Proxy
        end

        obj = obj.Parent
        obj = references[obj] or obj
    end
end

local function getOptions(window, self, ...)
    local counters = window and window.Counters or { }

    local options, flag = select(1, ...)
    if typeof(options) == "string" then
        options, flag = flag, options
    end

    local options = setmetatable(typeof(options) == "table" and options or { }, { __index = self.DefaultOptions })
    local ID = typeof(flag) == "string" and flag or options.ID or options.id or options.Flag or options.flag or options.Id or options.Idx or options.Index or options.idx or options.index
    if not ID then
        local str = options.Text ~= "" and options.Text or options.Title ~= "" and options.Title or ""
        if #str == 0 then
            str = "Object"
        end

        str = str:gsub("[\n\r\0 \t\f]", "")

        counters[str] = (counters[str] or -1) + 1
        ID = str .. (counters[str] ~= 0 and counters[str] or "")
    end

    ID = tostring(ID):gsub("\n\r\0 \t\f", "")

    options.Flag = ID

    if options.Default ~= nil then
        options.Value, options.Default = options.Default, nil
    end

    return options
end

local tostrLookups = { }
local function tostrmt(self)
    local self = references[self] and self or self.Proxy
    local str = tostrLookups[self]
    local ref = references[self]

    if not str or not ref then
        return "???: 0x????????????????"
    end

    return (str:gsub("userdata", ref.Class or "Object"))
end

local function newObject(instructions, parent, ...)
    local inited = instructions:Init(getOptions(parent and getWindow(parent), instructions, ...))
    for i, v in instructions do
        if i ~= "Init" and i ~= "DefaultOptions" then
            inited[i] = inited[i] or v
        end
    end

    local object = newproxy(true)
    tostrLookups[object] = tostring(object)

    local meta : { any } = getmetatable(object)
    meta.__metatable = getmetatable(game)
    meta.__index = idx
    meta.__newindex = newidx
    meta.__tostring = tostrmt
    meta.__metatable = "LOL!"

    tfreeze(meta)
    references[object] = inited
    inited.Proxy = object
    inited.Parent = parent

    return object:Refresh() or object
end

local function addFunctions(toAdd, list)
    for i, v in list do
        if typeof(i) == "string" and i ~= "DefaultOptions" and i ~= "Init" and toAdd[i] == nil then
            toAdd[i] = i == "Translations" and tclone(v) or v
        end
    end

    toAdd.Self = toAdd
    return toAdd
end

local function handleAnimationSpeed(value)
    if value < 0.1 or value >= 10 then
        return inf -- instant animation
    end

    return value
end

local function OR(...)
    local cons = { }
    local done = false

    local function cn()
        for i, v in cons do
            if v.Connected then
                v:Disconnect()
            end
        end

        done = true
    end

    for i = 1, select("#", ...) do
        cons[#cons + 1] = select(i, ...):Connect(cn)
    end

    repeat wait() until done
end

local function castCircle(button, window, holder)
    local circle = getPlaceholder("Circle")
    safeReparent(circle, holder or button)

    local mp = V2n(mouse.X, mouse.Y)
    local pos = V2n(mp.X - button.AbsolutePosition.X, mp.Y - button.AbsolutePosition.Y)
    local relative = U2s(pos.X / button.AbsoluteSize.X, pos.Y / button.AbsoluteSize.Y)

    circle.Position = relative
    circle.BackgroundColor3 = window.Theme.Text

    local time = 0.35 / handleAnimationSpeed(window.AnimationSpeed)
    tweenOnce(circle, TIn(time), { Size = U2n(2.5, 0, 0, 10000), BackgroundTransparency = 0.9 })
    OR(button.MouseButton1Up, button.MouseLeave, button.Destroying)
    tweenOnce(circle, TIn(time * 2.5), { BackgroundTransparency = 1 })
    wait(time * 2.5)

    circle:Destroy()
end

local function quickCount(str1, str2)
    if str2 == "" then return 0 end

    local count = 0
    local start = 1
    local len = #str2

    while true do
        local pos = str1:find(str2, start, true)
        if not pos then break end

        count += 1
        start = pos + len
    end

    return count
end

local encodingServ = game:GetService("EncodingService")
local function hash(str)
    return (encodingServ:ComputeStringHash(str, Enum.HashAlgorithm.Md5):gsub(".", function(str) return ("%02x"):format(str:byte()) end))
end

local blockExstensions = {
    "com", "ru", "web", "online", "org", "net", "biz", "info", "pro", "mobi", "us", "ca", "co", "cc", "tv", "fr", "to", "jp", "it", "de", "se", "no", "es", "pt"
}

local function getFileExtension(str)
    local start, stop = str:reverse():find("%.")
    local att = str:sub(-stop + 1)

    local br = att:find("?", 0, true) or att:find("&", 0, true) or att:find("=", 0, true) or att:find("/", 0, true) or att:find("\\", 0, true)
    if br then
        att = att:sub(1, br - 1)
    end

    if tfind(blockExstensions, att) then
        return "png"
    end

    return att
end

local imageCache = { }
local tryDownloadImage = gca and function(url)
    local ext = getFileExtension(url)
    local fileHash = cacheRoute .. hash(url) .. "." .. ext

    if imageCache[fileHash] then
        return imageCache[fileHash]
    end

    if IF(fileHash) then
        local asset = gca(fileHash)
        imageCache[fileHash] = asset

        return asset
    end

    local success, result = pcall(function()
        local content = game:HttpGet(url, true)
        if #content < 1024 then
            error("Image size too small!", 0)
            return ""
        end

        wf(fileHash, content, true)

        local asset = gca(fileHash)
        imageCache[fileHash] = asset

        return asset
    end)

    if not success then
        warn("Download", "\"" .. url .. "\"", "failed:", result)
    end

    return success and result or ""
end or function(url)
    warn("Unable to download", "\"" .. url .. "\"!")
    return ""
end

downloadImage = function(...)
    local s, e = pcall(tryDownloadImage, ...)
    return s and e or ""
end

local function valueSafeCheck(value, list)
    if type(value) ~= "string" then
        return "", false
    end

    local ret = value
    if list then
        local upper = value:sub(1, 1):upper() .. value:sub(2)
        if list[upper] then
            ret = list[upper]
        end
    end

    if tonumber(ret) then
        ret = "rbxassetid://" .. ret
    elseif ret:sub(1, 4) == "http" and not ret:find("roblox.", 0, true) then
        return ret, true
    end

    if ret:sub(1, 13) == "rbxassetid://" and not tonumber(ret:sub(14)) then
        ret = ""
    end

    return ret, false
end

local function _getIcon(value, list)
    local val, download = valueSafeCheck(value, list)
    if download then
        val = downloadImage(val)
    end

    return val
end

playSound = function(sound, holder)
    holder = getWindow(holder or coreWindow)
    sound = tostring(sound)

    if holder.Window.Sounds:FindFirstChild(sound) then
        sound = holder.Window.Sounds[sound]
    end

    if typeof(sound) == "Instance" then
        if sound:IsA("Sound") then
            sound = sound.SoundId
        else
            sound = ""
        end
    end

    sound = _getIcon(sound)
    if #sound <= 11 then return end

    local snd = Inew("Sound", holder.Window.SoundCache)
    snd.SoundGroup = holder.Window.SoundCache
    snd.SoundId = sound
    snd.Volume = 0.5
    snd:Play()

    snd.Ended:Wait()
    snd:Destroy()
end

local cache = { }
local function getIcon(value, list, object)
    value = value or ""
    local str = tostring(value) .. tostring(list)

    if tonumber(value) then
        cache[str] = "rbxassetid://" .. value
    end

    if cache[str] then
        return cache[str]
    end

    spawn(function()
        cache[str] = ""
        cache[str] = _getIcon(value, list)

        if object then
            object:Refresh()
        end
    end)

    return cache[str] or ""
end

local function translate(self, category)
    local window = getWindow(self)
    local language = window.Options.Language or "EN"
    local options = self.Options

    local translationsPage = options.Translations and (options.Translations[language] or options.Translations.EN)
    if not translationsPage then
        return options[category] or ""
    end

    return typeof(translationsPage) == "string" and translationsPage ~= "" and category:sub(1, 1):upper() .. category:sub(2) == "Text" and translationsPage or typeof(translationsPage) == "table" and translationsPage[category] or options[category] or ""
end

local function hoverLogic(object, instance)
    local window = getWindow(object)
    local cons = window._Connections

    cons[#cons + 1] = instance.MouseEnter:Connect(function()
        if not object.Options.Disabled then
            spawn(playSound, "Hover", window)
        end

        tooltipObject.Options.Window = window
        tooltipObject.Options.Text = translate(object, "Tooltip")
        tooltipObject:Refresh()
    end)

    cons[#cons + 1] = instance.MouseLeave:Connect(function()
        tooltipObject.Options.Window = coreWindow
        tooltipObject.Options.Text = ""
        tooltipObject:Refresh()
    end)
end

local _refreshEverything; _refreshEverything = function(enumerable)
    pcall(enumerable.Refresh, enumerable)

    for i, v in enumerable.Objects do
        pcall(_refreshEverything, v)
    end
end

local function refreshEverything(window)
    pcall(_refreshEverything, window)
end

local function addPossibleTranslations(object)
    local window = getWindow(object)
    if not window then return end

    if object.Translations then
        for lang in object.Translations do
            if langs[lang] and not tfind(window.PossibleLanguages, lang) then
                tinsert(window.PossibleLanguages, lang)
                window.LanguageAdded:Fire(window.PossibleLanguages, lang)
            end
        end
    end
end

local allIcons = { }
for icon in icons do
    tinsert(allIcons, icon)
end

tfreeze(allIcons)

local allBackgrounds = { }
for icon in backgrounds do
    tinsert(allBackgrounds, icon)
end

tfreeze(allBackgrounds)

local inputting = false
local blockedKeys = {
    Enum.KeyCode.Unknown,
    Enum.KeyCode.Power,
    Enum.KeyCode.Left,
    Enum.KeyCode.Right,
    Enum.KeyCode.Up,
    Enum.KeyCode.Down,
    Enum.KeyCode.F11,
    Enum.KeyCode.F9,
    Enum.KeyCode.CapsLock,
    Enum.KeyCode.ScrollLock,
    Enum.KeyCode.NumLock
}

local gsubs = {
    Left = "L", Right = "R", Minus = "-",
    Slash = "/", BackSlash = "\\", Period = ".",
    Zero = "0", One = "1", Two = "2",
    Three = "3", Four = "4", Five = "5",
    Six = "6", Seven = "7", Eight = "8",
    Nine = "9", Equals = "=", LeftBracket = "[",
    RightBracket = "]", LBracket = "[", RBracket = "]",
    Quote = "'", Backquote = "`", Comma = ",",
    Semicolon = ";", Plus = "+", Asterisk = "*",
    Multiply = "*", Divide = "/", Keypad = "Kp",
    Tab = "Tab", Return = "Enter", Escape = "Esc",
    Backspace = "Backspace", Insert = "Ins", Delete = "Del",
    PageUp = "PgUp", PageDown = "PgDown"
}

gsubInput = function(inp)
    for i, v in gsubs do
        inp = inp:gsub(i, v)
    end

    return inp
end

uis.InputBegan:Connect(function(inp, chat)
    if not inputting or tfind(blockedKeys, inp.KeyCode) then
        return
    end

    if chat or inputting.Disabled then
        local i = inputting
        inputting = false
        i:Refresh(true)

        return
    end

    local i = inputting
    inputting = false
    i:Call(inp.KeyCode.Value)
end)

local function addDefault(object, table)
    if object.Options.Value ~= nil and object.Set then
        table[object] = object.Options.Value
    end
end

local function addCons(object, cons)
    local window = getWindow(object)
    local connections = window._Connections

    for i, v in cons do
        tinsert(connections, v)
    end

    pcall(addDefault, object, window.Defaults)
end

local units = {
    { 30 * 24 * 60 * 60, "mo" },
    { 24 * 60 * 60, "d" },
    { 60 * 60, "h" },
    { 60, "m" },
    { 1, "s" }
}

local function formatTime(sec)
    sec = floor(sec)

    if sec >= 1e9 then
        return "NEVER"
    elseif sec >= 1e8 then
        return "1y+"
    end

    local parts = { }
    for _, u in units  do
        local val = floor(sec / u[1])
        if val > 0 then
            tinsert(parts, tostring(val) .. u[2])
            sec %= u[1]
        end
    end

    while #parts > 3 do
        tremove(parts, #parts)
    end

    return #parts > 0 and concat(parts, " ") or "EXPIRED"
end

local function themeSync(object)
    local window = getWindow(object)
    window.ThemeChanged:Connect(function()
        object:Refresh()
    end)
end

local acp
local colorPickerBase = {
    DefaultOptions = {
        Value = C3n(1, 1, 1),
        Callback = function(color) end,
        Enabled = true,
        Visible = true,
        Tooltip = "",

        _connected = false
    },
    AddColorPicker = function(self, ...)
        return acp(self.Parent, ...)
    end,
    Set = function(self, value)
        local old = self.Options.Value
        self.Options.Value = value
        self:Refresh()

        if old ~= self.Options.Value then
            self.Changed:Fire(self.Options.Value, self)
            spawn(self.Options.Callback, self.Options.Value, self)
        end
    end,
    Init = function(self, options)
        local instance = getPlaceholder("ColorPicker")
        local object = addFunctions({
            Options = options,
            Class = "ColorPicker",
            Instance = instance,
            Changed = event.new()
        }, self)

        defer(hoverLogic, object, instance)

        local picking = false
        local cons = { }
        defer(addCons, object, cons)

        cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
            if picking or not object.Options.Enabled then return end
            picking = true
            spawn(playSound, "Click", object)

            local color = getWindow(object.Proxy):ColorPicker({ Value = object.Options.Value, Text = #object.Options.Tooltip > 0 and object.Options.Tooltip or object.Proxy.Parent and object.Proxy.Parent.Text or "Color Picker" })
            if color then
                object:Call(color)
            end

            picking = false
        end)

        defer(themeSync, object)
        return object
    end,
    Call = function(self, color)
        self:Refresh()

        if not self.Options.Enabled then return end

        self.Options.Value = color
        self:Refresh()
        spawn(self.Options.Callback, color, self)
    end,
    Refresh = function(self)
        local window = getWindow(self)
        local inst = self.Instance.Display
        inst.BackgroundColor3 = self.Options.Value
        inst.UIStroke.Color = window.Theme.Stroke
        inst.Darker.Visible = not self.Options.Enabled
        inst.Parent.Visible = self.Options.Visible

        local parent = self.Parent
        if not parent then return end

        local instance = parent.Instance
        local pickers = instance:FindFirstChild("ColorPickers") or getPlaceholder("ColorPickers")

        safeReparent(pickers, instance)
        safeReparent(self.Instance, pickers)
    end
}

acp = function(...)
    local colorPicker = newObject(colorPickerBase, ...)
    tinsert((...).ColorPickers, colorPicker)

    return colorPicker
end

local keybindBase = {
    DefaultOptions = {
        Reference = false,
        Visible = false,
        Value = false,

        KeySet = function() end
    },
    Set = function(self, value)
        local old = self.Options.Value
        self.Options.Value = value
        self:Refresh()

        if old ~= self.Options.Value then
            self.Changed:Fire(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
            spawn(self.Options.KeySet, self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
        end

        local window = getWindow(self)
        window.KeybindMode:Fire(window.KeybindModeActive)
    end,
    Callback = function(self, state)
        local options = self.Options
        if not options.Reference then return end

        local r = options.Reference
        if not state and r.Class ~= "Button" then return end
        r:Click(state)
    end,
    Init = function(self, options)
        local instance = getPlaceholder("KeybindPicker")
        local object = addFunctions({
            Options = options,
            Instance = instance,
            Class = "Keybind",
            Changed = event.new()
        }, self)

        local cons = { }
        defer(addCons, object, cons)

        cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
            object.Proxy:Click()
        end)

        defer(object.Setup, object)

        return object
    end,
    Setup = function(self)
        self = self.Proxy

        local window = getWindow(self)
        local started = false
        window._Connections[#window._Connections + 1] = uis.InputBegan:Connect(function(input, chat)
            if chat or input.KeyCode.Value ~= self.Options.Value or started then return end

            started = true
            self:Callback(true)
        end)

        window._Connections[#window._Connections + 1] = uis.InputEnded:Connect(function(input, chat)
            if input.KeyCode.Value ~= self.Options.Value or not started then return end

            started = false
            self:Callback(false)
        end)

        window._Connections[#window._Connections + 1] = self.Options.Reference.Changed:Connect(function()
            window.KeybindMode:Fire(window.KeybindModeActive) -- cast a refresh
        end)

        tinsert(window.KeybindObjects, self)
    end,
    Call = function(self, value)
        self.Options.Value = value
        self.Proxy:Refresh()

        self.Changed:Fire(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)

        local window = getWindow(self)
        window.KeybindMode:Fire(window.KeybindModeActive)
    end,
    Click = function(self)
        if self.Options.Disabled then return end

        local i = inputting
        inputting = self
        spawn(playSound, "Click", self)

        if i then
            if i == inputting then
                inputting = false
                self:Call(false)
            else
                i:Refresh(true)
            end
        end

        self:Refresh(true)
    end,
    Refresh = function(self, set)
        local window = getWindow(self)
        local inst = self.Instance.Display
        inst.TextColor3 = window.Theme.Main
        inst.UIStroke.Color = window.Theme.Stroke
        inst.Parent.Visible = window.IsDesktop and window.KeybindModeActive

        local v = self.Options.Value
        if typeof(v) == "EnumItem" then
            v = v.Value
        elseif tonumber(v) then
            v = tonumber(v)
        elseif Enum.KeyCode:FromName(tostring(v)) then
            v = Enum.KeyCode:FromName(tostring(v)).Value
        else
            v = false
        end

        self.Options.Value = v
        if inputting == self then
            inst.Text = "..."
        else
            inst.Text = (not self.Options.Value or not Enum.KeyCode:FromValue(self.Options.Value)) and "None" or gsubInput(Enum.KeyCode:FromValue(self.Options.Value).Name)
        end

        if set then
            window.KeybindMode:Fire(window.KeybindModeActive)
        end

        local ref = self.Options.Reference
        if not ref then return end

        local gb = ref.Parent.Class == "Groupbox"
        local pad = Un(0, gb and 2 or 3)

        inst.UIPadding.PaddingBottom = pad
        inst.UIPadding.PaddingTop = pad
        inst.UIPadding.PaddingLeft = pad
        inst.UIPadding.PaddingRight = pad
        inst.Parent.UIAspectRatioConstraint.AspectRatio = gb and 2 or 1.65

        local instance = ref.Instance
        local pickers = instance:FindFirstChild("ColorPickers") or getPlaceholder("ColorPickers")

        safeReparent(pickers, instance)
        safeReparent(self.Instance, pickers)
    end
}

local keybindSetup; keybindSetup = function(object, depth)
    depth = depth or 10
    if depth ~= 0 then
        return defer(keybindSetup, object, depth - 1)
    end

    local object = object.Proxy
    local obj = newObject(keybindBase, object, { Reference = object })
    object.ColorPickers[0] = obj

    return obj
end

local basicObjects = {
    Button = {
        DefaultOptions = {
            Text = "Button",
            Callback = function() end,
            Visible = true,
            RecolorIcon = true,
            Disabled = false,
            Holdable = false,
            Value = false,
            Tooltip = "",
            Icon = "Cursor",
            Translations = tfreeze({ })
        },
        AddColorPicker = acp,
        Init = function(self, options)
            local instance = getPlaceholder("Button")
            local object = addFunctions({
                ColorPickers = { },
                Options = options,
                Instance = instance,
                Class = "Button",
                Changed = event.new()
            }, self)

            defer(hoverLogic, object, instance)
            defer(keybindSetup, object)

            local cons = { }
            defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                if object.Options.Holdable then return end
                object:Click()
            end)

            local holding = false
            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if holding then return end
                object.Options.Value = true
                object.Changed:Fire(true)

                if not object.Options.Holdable then return end

                holding = true
                object:Click(true)
            end)

            cons[#cons + 1] = instance.MouseButton1Up:Connect(function()
                if not holding then return end
                object.Options.Value = false
                object.Changed:Fire(false)

                holding = false
                object:Click(false)
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            return object
        end,
        Call = function(self, isDown, dontFire)
            if not dontFire then
                self.Changed:Fire(isDown == nil and self.Proxy or isDown, isDown ~= nil and self.Proxy, self.Proxy)
            end

            self.Options.Callback(isDown == nil and self.Proxy or isDown, isDown ~= nil and self.Proxy, self.Proxy) -- cuz
        end,
        Click = function(self, isDown, dontFire)
            self.Options.Value = not self.Options.Disabled and isDown
            self.Proxy:Refresh()

            if self.Options.Disabled then return end
            if isDown == false and not self.Options.Holdable then
                self.Changed:Fire(false, self.Proxy)
                return
            end

            if not self.Options.Disabled then
                spawn(playSound, "Click", self)
            end

            self:Call(self.Options.Holdable and (isDown == nil and true or isDown ~= nil and not not isDown) or not self.Options.Holdable and nil, dontFire)
        end,
        Refresh = function(self)
            local par = self.Parent
            local pclass = par.Class

            local y = pclass == "Groupbox" and 25 or 40
            local y2 = pclass == "Groupbox" and 14 or 16
            local x = pclass == "Groupbox" and 7 or 15

            local window = getWindow(self)
            local inst = self.Instance
            local view = inst.View
            local opts = self.Options

            inst.Separator.BackgroundColor3 = window.Theme.Text
            view.Label.TextColor3 = window.Theme.Text
            view.Icon.ImageColor3 = opts.RecolorIcon and window.Theme.Text or C3n(1, 1, 1)

            inst.Size = U2n(1, 0, 0, y)
            view.Size = U2n(100, 0, 0, y2)
            view.Position = U2n(0, x, 0.5, 0)
            inst.Visible = opts.Visible
            safeReparent(inst, pclass == "Groupbox" and par.Holder.Holder.Contents or par.Holder.NormalZone)
            view.Label.Text = translate(self, "Text")
            view.Label.TextTransparency = opts.Disabled and 0.35 or 0
            view.Icon.ImageTransparency = opts.Disabled and 0.35 or 0

            view.Icon.Image = getIcon(opts.Icon, icons, self)
        end
    },
    Dropdown = {
        DefaultOptions = {
            Text = "Dropdown",
            NoConfigs = false,
            Callback = function(valueOrValues) end,
            Visible = true,
            Disabled = false,
            Tooltip = "",
            Multi = false,
            Opened = false,
            Value = false, -- automatically converts into a table/number when needed
            AllowUnselect = false, -- Only for non-multi
            Convert = true,
            AutoHide = true, -- Only for non-multi
            Values = { 1, 2, 3 }, -- List of possible values (numbers, strings, etc.)
            Variants = { }, -- Deprecated, use Values
            Translations = { }
        },
        Set = function(self, value)
            local old = self.Options.Value
            self.Options.Value = value
            self:Refresh()

            if old ~= self.Options.Value then
                local value = self.Options.Value
                local converted = self:Convert(value)

                if self.Options.Convert then
                    value, converted = converted, value
                end

                self.Changed:Fire(value, converted, self)
                spawn(self.Options.Callback, value, converted, self)
            end
        end,
        Init = function(self, options)
            local instance = getPlaceholder("Dropdown")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "Dropdown",
                DynamicConnections = { },
                Changed = event.new()
            }, self)

            defer(hoverLogic, object, instance)

            local cons = { }
            defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                object:Click()
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            return object
        end,

        Click = function(self)
            if self.Options.Disabled then
                self.Options.Opened = false
                return self.Proxy:Refresh()
            end

            spawn(playSound, "Click", self)
            self.Options.Opened = not self.Options.Opened
            self.Proxy:Refresh()
        end,

        Call = function(self, value, converted)
            if self.Options.Disabled then return end
            self.Changed:Fire(value, converted, self.Proxy)
            self.Options.Callback(value, converted, self.Proxy)
        end,

        Convert = function(self, value, toDisplay)
            local opts = self.Options
            if toDisplay then
                if opts.Multi then
                    local texts = { }
                    for _, idx in value do
                        tinsert(texts, tostring(opts.Values[idx]))
                    end

                    return #texts > 0 and (#texts < #opts.Values and concat(texts, ", ") or "*Everything*") or "None"
                else
                    return tostring(opts.Values[value] or "None")
                end
            else
                if opts.Multi then
                    local val = { }
                    for i, v in self.Options.Values do
                        val[v] = not not tfind(value, i)
                    end

                    return val
                else
                    if value and value >= 1 and value <= #opts.Values then
                        return opts.Values[tonumber(value)] or tonumber(value) or value
                    elseif opts.AllowUnselect then
                        return false
                    else
                        return nil
                    end
                end
            end
        end,

        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 44 or 50
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local y3 = self.Parent.Class == "Groupbox" and 10 or 14

            local options = self.Options
            local window = getWindow(self)
            local inst = self.Instance
            local view = inst.View
            local label = view.Label
            local viewList = view.List

            inst.Separator.BackgroundColor3 = window.Theme.Text
            label.Label.TextColor3 = window.Theme.Text
            label.Icon.ImageColor3 = window.Theme.Text
            label.Icon.Opened.ImageColor3 = window.Theme.Text
            viewList.BackgroundColor3 = window.Theme.Stroke
            viewList.NoContents.TextColor3 = window.Theme.Main
            viewList.NoContents.TextStrokeColor3 = window.Theme.Stroke
            viewList.Selected.Value.TextColor3 = window.Theme.Main
            viewList.Selected.Value.TextStrokeColor3 = window.Theme.Stroke
            viewList.UIStroke.Color = window.Theme.Stroke

            if options.Value ~= false and typeof(options.Value) ~= "number" and typeof(options.Value) ~= "table" then
                options.Value = tfind(options.Values, options.Value) or false
            end

            if options.Multi then
                if type(options.Value) ~= "table" then
                    options.Value = options.Value and { options.Value } or { }
                end
            else
                if type(options.Value) == "table" then
                    options.Value = options.Value[1] or false
                end
            end

            if options.Value ~= false and typeof(options.Value) ~= "number" and typeof(options.Value) ~= "table" then
                options.Value = tfind(options.Values, options.Value) or false
            end

            if typeof(options.Value) == "table" then
                local isBool = false
                for i, v in options.Value do
                    isBool = typeof(v) == "boolean"
                    break
                end

                if isBool then
                    local newValue = { }
                    for i, v in options.Value do
                        if v then
                            tinsert(newValue, i)
                        end
                    end

                    options.Value = newValue
                end

                for i, v in options.Value do
                    if v ~= false and typeof(v) ~= "number" then
                        options.Value[i] = tfind(options.Values, v) or nil
                    end
                end
            end

            if options.Variants and #options.Variants > 0 then
                options.Values = options.Variants
                options.Variants = { }
            end

            inst.Visible = options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            label.Label.Text = translate(self, "Text")
            label.Label.TextTransparency = options.Disabled and 0.35 or 0
            label.Icon.ImageTransparency = options.Disabled and 0.35 or 0
            viewList.Selected.Value.TextTransparency = options.Disabled and 0.35 or 0

            local displayText = self:Convert(options.Value, true)
            viewList.Selected.Value.Text = displayText or "None"

            viewList.List.Visible = false
            viewList.Selected.Visible = false
            viewList.NoContents.Visible = false
            view.Position = self.Parent.Class == "Groupbox" and U2o(7, 4) or U2o(15, 8)
            view.Size = self.Parent.Class == "Groupbox" and U2n(1, -14, 0, 14) or U2n(1, -30, 0, 16)
            label.Icon.ImageTransparency = options.Opened and 1 or 0
            label.Icon.Opened.Visible = options.Opened

            for _, conn in self.DynamicConnections do
                if conn.Connected then
                    conn:Disconnect()
                end
            end

            tclear(self.DynamicConnections)
            if options.Opened then
                if #options.Values == 0 then
                    viewList.NoContents.Visible = true
                    inst.Size = U2n(1, 0, 0, y)
                    viewList.Size = U2n(1, 0, 0, y2)

                    for _, child in viewList.List:GetChildren() do
                        if child:IsA("GuiObject") then
                            child:Destroy()
                        end
                    end
                else
                    viewList.List.Visible = true
                    inst.Size = U2n(1, 0, 0, (y - y3) + (#options.Values * 14))
                    viewList.Size = U2n(1, 0, 0, #options.Values * 14)

                    for i, val in options.Values do
                        local row = viewList.List:FindFirstChild(tostring(i))
                        if not row then
                            row = getPlaceholder("DropdownRow")
                            row.Name = tostring(i)
                        end

                        safeReparent(row, viewList.List)
                        row.Text = tostring(val)
                        row.Size = U2s(1, 1 / #options.Values)
                        row.TextColor3 = ((options.Multi and tfind(options.Value, i)) or (not options.Multi and options.Value == i)) and window.Theme.Main or window.Theme.Text
                        row.TextStrokeColor3 = window.Theme.Stroke

                        self.DynamicConnections[#self.DynamicConnections + 1] = row.MouseButton1Click:Connect(function()
                            if options.Multi then
                                local found = tfind(options.Value, i)
                                if found then
                                    tremove(options.Value, found)
                                else
                                    tinsert(options.Value, i)
                                end

                                tsort(options.Value)
                            else
                                local old = options.Value
                                if options.AllowUnselect and options.Value == i then
                                    options.Value = false
                                else
                                    options.Value = i
                                end

                                options.Opened = not options.AutoHide and old ~= options.Value or options.AutoHide
                            end

                            local value = options.Value
                            local converted = self:Convert(value)

                            if options.Convert then
                                value, converted = converted, value
                            end

                            spawn(playSound, "Click", self)
                            self:Refresh()
                            self:Call(value, converted)
                        end)

                        self.DynamicConnections[#self.DynamicConnections + 1] = row.MouseButton1Down:Connect(function()
                            castCircle(row, getWindow(self))
                        end)

                        self.DynamicConnections[#self.DynamicConnections + 1] = row.MouseEnter:Connect(function()
                            spawn(playSound, "Hover", self)
                        end)
                    end

                    for _, child in viewList.List:GetChildren() do
                        if child:IsA("GuiObject") and tonumber(child.Name) and tonumber(child.Name) > #options.Values then
                            child:Destroy()
                        end
                    end
                end
            else
                viewList.Selected.Visible = true
                inst.Size = U2n(1, 0, 0, y)
                viewList.Size = U2n(1, 0, 0, y2)

                for _, child in viewList.List:GetChildren() do
                    if child:IsA("GuiObject") then
                        child:Destroy()
                    end
                end
            end
        end
    },

    Slider = {
        DefaultOptions = {
            Text = "Slider",
            NoConfigs = false,
            Callback = function(value) end,
            Format = "/",
            Visible = true,
            Disabled = false,
            Styled = false,
            Minimum = nil,
            Maximum = nil,
            Min = 0,
            Max = 100,
            Step = 1,
            Value = 50,
            _Value = -1,
            Tooltip = "",
            Translations = tfreeze({ })
        },
        Set = function(self, value)
            local old = self.Options.Value
            self.Options.Value = value
            self:Refresh()

            if old ~= self.Options.Value then
                self.Changed:Fire(self.Options.Value, self)
                spawn(self.Options.Callback, self.Options.Value, self)
            end
        end,
        Init = function(self, options)
            local instance = getPlaceholder("Slider")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "Slider",
                Changed = event.new()
            }, self)

            defer(hoverLogic, object, instance)

            local sliding = false
            local bar = instance.View.Bar

            local cons = { }
            defer(addCons, object, cons)

            local con
            con = instance.InputBegan:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
                if object.Options.Disabled then sliding = false return end
                sliding = true

                local c; c = mouse.Button1Up:Connect(function()
                    sliding = false
                    c:Disconnect()
                end)

                while sliding and not object.Options.Disabled and con.Connected do
                    local barSize = bar.AbsoluteSize.X
                    local barPosition = bar.AbsolutePosition.X

                    local relativeX = clamp((mouse.X - barPosition) / barSize, 0, 1)

                    spawn(object.Call, object, relativeX, true)
                    wait()
                end

                if c.Connected then
                    c:Disconnect()
                end

                sliding = false
            end)

            cons[#cons + 1] = con
            cons[#cons + 1] = instance.InputEnded:Connect(function(input) 
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
                    sliding = false 
                end
            end)

            object.Options._Value = clamp(object.Options.Value / (object.Options.Max - object.Options.Min), 0, 1)
            return object
        end,
        Call = function(self, value, valueCompare)    
            value = max(0, min(1, tonumber(value) or 0.5))

            local realValue = value * (self.Options.Max - self.Options.Min) + self.Options.Min
            realValue = round(realValue * 1e8) / 1e8

            if self.Options.Step > 0 then
                realValue = floor((realValue + self.Options.Step / 2) / self.Options.Step) * self.Options.Step
            end

            realValue = max(self.Options.Min, min(self.Options.Max, realValue))
            if valueCompare then
                if realValue == self.Options.Value then
                    self:Refresh()
                    return
                end
            end

            self.Options._Value = value
            self.Options.Value = realValue

            self:Refresh()
            spawn(playSound, "Hover", self)
            self.Changed:Fire(realValue, self.Proxy)
            self.Options.Callback(realValue, self.Proxy)
        end,
        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 40 or 50
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local x = self.Parent.Class == "Groupbox" and -14 or -30

            if self.Options.Minimum ~= nil then
                self.Options.Min, self.Options.Minimum = self.Options.Minimum, nil
            end
            if self.Options.Maximum ~= nil then
                self.Options.Max, self.Options.Maximum = self.Options.Maximum, nil
            end

            local window = getWindow(self)
            local inst = self.Instance
            local view = inst.View
            inst.Separator.BackgroundColor3 = window.Theme.Text
            view.Label.TextColor3 = window.Theme.Text
            view.Bar.BackgroundColor3 = window.Theme.Stroke
            view.Bar.Fill.BackgroundColor3 = window.Theme.Main
            view.Bar.Progress.TextColor3 = window.Theme.Text
            view.Bar.Progress.TextStrokeColor3 = window.Theme.Stroke
            view.Bar.UIStroke.Color = window.Theme.Stroke

            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            view.Label.Text = translate(self, "Text")
            view.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            view.Bar.Fill.BackgroundTransparency = self.Options.Disabled and 0.35 or 0
            view.Bar.Progress.TextTransparency = self.Options.Disabled and not self.Options.Styled and 0.35 or 0
            view.Bar:FindFirstChild("Style").Visible = not not self.Options.Styled

            self.Options.Maximum = self.Options.Max
            self.Options.Minimum = self.Options.Min

            if typeof(self.Options.Format) ~= "function" then
                self.Options.Format = functions[self.Options.Format or ""] or functions["/"]
            end

            view.Bar.Progress.Text = self.Options.Format and (typeof(self.Options.Format) == "string" and self.Options["Format"] --[[suspend studio warning]] or tostring(self.Options.Format(self.Options))) or fixNum(self.Value) .. " / " .. fixNum(self.Max)
            inst.Size = U2n(1, 0, 0, y)
            view.Size = U2n(1, x, 0, y2)
            view.Position = self.Parent.Class == "Groupbox" and U2n(0, 7, 0.275, 0) or U2n(0, 15, 0.3, 0)

            tweenOnce(view.Bar.Fill, TIn(max(0.25 / handleAnimationSpeed(getWindow(self).AnimationSpeed), 0.05), Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = U2s(clamp((self.Options.Value - self.Options.Min) / (self.Options.Max - self.Options.Min), 0, 1), 1) })
        end
    },
    TextBox = {
        DefaultOptions = {
            Text = "Text Box",
            NoConfigs = false,
            Callback = function(text) end,
            Visible = true,
            MultiLine = false,
            RequiresEnter = false, -- WARNING: if MultiLine is enabled, this will always be true
            Instant = false, -- when true, it will always call the Callback when text changes
            ValueUsesPlaceholder = false, -- when true, if text == "", it will use placeholder text instead
            Tooltip = "",
            PlaceholderText = "Type here...", -- supports Rich Text
            Value = "",
            Disabled = false,
            Translations = tfreeze({ })
        },
        Set = function(self, value)
            local old = self.Options.Value
            self.Options.Value = value
            self:Refresh()

            if old ~= self.Options.Value then
                self.Changed:Fire(self.Options.Value, self)
                spawn(self.Options.Callback, self.Options.Value, self)
            end
        end,
        Init = function(self, options)
            local instance = getPlaceholder("TextBox")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "TextBox",
                Changed = event.new()
            }, self)

            defer(hoverLogic, object, instance)

            local cons = { }
            defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                object:Click()
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            cons[#cons + 1] = instance.MouseEnter:Connect(function()
                if object.Proxy.Disabled then return end
                spawn(playSound, "Hover", object)
            end)

            cons[#cons + 1] = instance.View.Bar.FocusLost:Connect(function(enter)
                if object.Options.MultiLine or object.Options.RequiresEnter and enter or not object.Options.RequiresEnter then
                    object:Call(instance.View.Bar.Text)
                end
            end)

            local cd = true
            cons[#cons + 1] = instance.View.BarInvisible.Changed:Connect(function()
                if not cd or not getWindow(object).Visible then return end
                cd = false
                object:Refresh(true)
                wait()
                cd = true
            end)

            local oldN = 1
            cons[#cons + 1] = instance.View.Bar:GetPropertyChangedSignal("Text"):Connect(function()
                local new = instance.View.Bar.Text

                local newN = quickCount(new, "\n")
                local diff = newN - oldN

                oldN = newN

                if object.Proxy.Parent.Class ~= "Groupbox" then
                    object.Proxy.Parent.Holder.CanvasPosition += V2n(0, diff * 12)
                end

                instance.View.BarInvisible.RichText = #new == 0

                local old = instance.View.Bar.CursorPosition
                instance.View.Bar.CursorPosition -= 1
                instance.View.Bar.CursorPosition += 1
                instance.View.Bar.CursorPosition = old

                if #new == 0 then
                    new = object.Options.PlaceholderText
                end

                instance.View.BarInvisible.Text = new:sub(0, 199999)

                if not object.Options.Instant then return end
                object:Call(new)
            end)

            return object
        end,
        Call = function(self, text)
            text = tostring(text)
            self.Options.Value = text

            if text == "" and self.Options.ValueUsesPlaceholder then
                text = tostring(self.Options.PlaceholderText)
            end

            self.Proxy:Refresh(true)
            self.Changed:Fire(text, self.Proxy)
            self.Options.Callback(text, self.Proxy)
        end,
        Click = function(self)
            spawn(playSound, "Click", self)
            self.Proxy:Refresh()
            self.Instance.View.Bar:CaptureFocus()
        end,
        Refresh = function(self, dontSetText)
            local y = self.Parent.Class == "Groupbox" and 40 or 50
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local x = self.Parent.Class == "Groupbox" and -14 or -30

            local window = getWindow(self)
            local inst = self.Instance
            local view = inst.View
            inst.Separator.BackgroundColor3 = window.Theme.Text
            view.Label.TextColor3 = window.Theme.Text
            view.Bar.BackgroundColor3 = window.Theme.Stroke
            view.Bar.PlaceholderColor3 = window.Theme.Text
            view.Bar.TextColor3 = window.Theme.Text
            view.Bar.Placeholder.TextColor3 = window.Theme.Text
            view.Bar.UIStroke.Color = window.Theme.Stroke

            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            view.Bar.PlaceholderText = ""
            view.Label.Text = translate(self, "Text")
            view.Bar.MultiLine = self.Options.MultiLine
            view.Bar.TextEditable = not self.Options.Disabled
            view.Bar.TextTransparency = self.Options.Disabled and (view.Bar.Text == "" and 0.85 or 0.65) or view.Bar.Text == "" and 0.45 or 0
            view.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            view.Bar.Placeholder.Text = translate(self, "PlaceholderText"):sub(1, 199999)
            view.Bar.Placeholder.Visible = view.Bar.Text == ""
            view.Bar.Placeholder.RichText = true
            view.Bar.RichText = false
            view.Bar.Placeholder.TextTransparency = view.Bar.TextTransparency
            view.Bar.Size = U2n(1, 0, 0, view.BarInvisible.TextBounds.Y + 2)
            inst.Size = U2n(1, 0, 0, (y - 14) + view.Bar.Size.Y.Offset)
            view.Size = U2n(1, x, 0, y2)
            view.Position = self.Parent.Class == "Groupbox" and U2n(0, 7, 0, 1) or U2n(0, 15, 0, 8)
            view.AnchorPoint = V2n(0, 0)

            if not dontSetText then
                view.Bar.Text = self.Options.Value
            end
        end
    },
    Label = {
        DefaultOptions = {
            Text = "Label",
            Visible = true,
            Translations = tfreeze({ })
        },
        AddColorPicker = acp,
        Init = function(self, options)
            local instance = getPlaceholder("Label")
            local object = addFunctions({
                Options = options,
                ColorPickers = { },
                Instance = instance,
                Class = "Label"
            }, self)

            local cons = { }
            defer(addCons, object, cons)

            local cd = true
            cons[#cons + 1] = instance.Label.Changed:Connect(function()
                if not cd or not getWindow(object).Visible then return end

                cd = false
                instance.Label.Size = U2n(1, -30, 0, getTextSize(instance.Label.Text, instance.Label.TextSize, instance.Label.Font, V2n(instance.Label.AbsoluteSize.X, 99999)).Y)
                instance.Size = U2n(1, 0, 0, instance.Label.TextBounds.Y + (24 - (object.Proxy.Parent.Class == "Groupbox" and 9 or 0)))
                wait()
                instance.Label.Size = U2n(1, -30, 0, getTextSize(instance.Label.Text, instance.Label.TextSize, instance.Label.Font, V2n(instance.Label.AbsoluteSize.X, 99999)).Y)
                instance.Size = U2n(1, 0, 0, instance.Label.TextBounds.Y + (24 - (object.Proxy.Parent.Class == "Groupbox" and 9 or 0)))
                cd = true
            end)

            return object
        end,
        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 25 or 40

            local window = getWindow(self)
            local inst = self.Instance

            inst.Separator.BackgroundColor3 = window.Theme.Text
            inst.Label.TextColor3 = window.Theme.Text

            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            inst.Label.Text = translate(self, "Text"):sub(0, 199999)
            inst.Size = U2n(1, 0, 0, y)
            inst.Label.Position = self.Parent.Class == "Groupbox" and U2o(9, 5) or U2o(15, 12)
        end
    },
    Separator = {
        DefaultOptions = {
            Visible = true,
            Invisible = false
        },
        Init = function(self, options)
            local instance = getPlaceholder("Separator")
            return addFunctions({
                Options = options,
                Instance = instance,
                Class = "Separator"
            }, self)
        end,
        Refresh = function(self)
            local inst = self.Instance
            local window = getWindow(self)
            inst.Separator.BackgroundColor3 = window.Theme.Text
            inst.SeparatorMiddle.BackgroundColor3 = window.Theme.Text

            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            inst.SeparatorMiddle.Visible = not self.Options.Invisible
            inst.Size = U2n(1, 0, 0, 10)
        end
    },
    Toggle = {
        DefaultOptions = {
            Text = "Toggle",
            NoConfigs = false,
            Callback = function(bool) end,
            Visible = true,
            Value = false,
            Disabled = false,
            CheckBox = false,
            Tooltip = "",
            Translations = tfreeze({ })
        },
        Set = function(self, value)
            local old = self.Options.Value
            self.Options.Value = value
            self:Refresh()

            if old ~= self.Options.Value then
                self.Changed:Fire(self.Options.Value, self)
                spawn(self.Options.Callback, self.Options.Value, self)
            end
        end,
        AddColorPicker = acp,
        Init = function(self, options)
            local instance = getPlaceholder("Toggle")
            local object = addFunctions({
                Options = options,
                ColorPickers = { },
                Instance = instance,
                Class = "Toggle",
                Changed = event.new()
            }, self)

            defer(hoverLogic, object, instance)
            defer(keybindSetup, object)

            local cons = { }
            defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                object:Click()
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            return object
        end,
        Call = function(self, value)
            self.Changed:Fire(value, self.Proxy)
            self.Options.Callback(value, self.Proxy)
        end,
        Toggle = function(self, value, noCallback)
            if value == nil then
                value = not self.Options.Value
            end

            self.Options.Value = not not value
            self.Proxy:Refresh()

            if not noCallback then
                self:Call(self.Options.Value)
            end
        end,
        Click = function(self)
            if self.Options.Disabled then return end
            spawn(playSound, "Click", self)
            self:Toggle()
        end,
        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 25 or 40
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local x = self.Parent.Class == "Groupbox" and 7 or 15

            local inst = self.Instance
            local view = inst.View

            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            view.Label.Text = translate(self, "Text")
            view.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            view.Icon[self.Options.CheckBox and "BackgroundTransparency" or "ImageTransparency"] = 1
            inst.Size = U2n(1, 0, 0, y)
            view.Size = U2n(100, 0, 0, y2)
            view.Position = U2n(0, x, 0.5, 0)
            view.Icon.Size = self.Parent.Class == "Groupbox" and U2s(1, 1) or U2s(1.2, 1.2)

            local window = getWindow(self)
            inst.Separator.BackgroundColor3 = window.Theme.Text
            view.Label.TextColor3 = window.Theme.Text
            view.Icon.ImageColor3 = window.Theme.Main
            view.Icon.BackgroundColor3 = window.Theme.Main
            view.Icon.UIStroke.Color = window.Theme.Stroke

            tweenOnce(view.Icon, TIn(0.3 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { [self.Options.CheckBox and "BackgroundTransparency" or "ImageTransparency"] = 1, [self.Options.CheckBox and "ImageTransparency" or "BackgroundTransparency"] = not self.Options.Disabled and (self.Options.Value and 0 or 1) or self.Options.Value and 0.75 or 1 })
        end
    },
    Input = {
        DefaultOptions = {
            Text = "Input",
            NoConfigs = false,
            KeySet = function(value : Enum.KeyCode) end,
            Callback = function() end,
            Visible = true,
            Value = false,
            Disabled = false,

            Tooltip = "",
            Translations = tfreeze({ })
        },
        Set = function(self, value)
            local old = self.Options.Value
            self.Options.Value = value
            self:Refresh()

            if old ~= self.Options.Value then
                self.Changed:Fire(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
                spawn(self.Options.KeySet, self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
            end
        end,
        AddColorPicker = acp,
        Init = function(self, options)
            local instance = getPlaceholder("Input")
            local object = addFunctions({
                Options = options,
                ColorPickers = { },
                Instance = instance,
                Class = "Input",
                Changed = event.new()
            }, self)

            defer(hoverLogic, object, instance)

            local cons = { }
            defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                object.Proxy:Click()
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            defer(object.Setup, object)

            return object
        end,
        Setup = function(self)
            self = self.Proxy

            local window = getWindow(self)
            window._Connections[#window._Connections + 1] = uis.InputBegan:Connect(function(input, chat)
                if chat or input.KeyCode.Value ~= self.Options.Value then return end
                self:Callback()
            end)
        end,
        KeyClick = function(self)
            if self.Options.Disabled then return end
            spawn(self.Options.Callback, self)
        end,
        Call = function(self, value)
            self.Options.Value = value
            self.Proxy:Refresh()

            self.Changed:Fire(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
            self.Options.KeySet(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
        end,
        Click = function(self)
            if self.Options.Disabled then return end

            spawn(playSound, "Click", self)
            local i = inputting
            inputting = self

            if i then
                if i == inputting then
                    inputting = false
                    self:Call(false)
                else
                    i:Refresh()
                end
            end

            self:Refresh()
        end,
        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 25 or 40
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local x = self.Parent.Class == "Groupbox" and 7 or 15

            local window = getWindow(self)
            local inst = self.Instance
            local view = inst.View

            inst.Visible = self.Options.Visible and window.IsDesktop
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            view.Label.Text = translate(self, "Text")
            view.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            view.Display.TextTransparency = self.Options.Disabled and 0.35 or 0
            inst.Size = U2n(1, 0, 0, y)
            view.Size = U2n(100, 0, 0, y2)
            view.Position = U2n(0, x, 0.5, 0)

            inst.Separator.BackgroundColor3 = window.Theme.Text
            view.Label.TextColor3 = window.Theme.Text
            view.Display.TextColor3 = window.Theme.Main
            view.Display.UIStroke.Color = window.Theme.Stroke

            local v = self.Options.Value
            if typeof(v) == "EnumItem" then
                v = v.Value
            elseif tonumber(v) then
                v = tonumber(v)
            elseif Enum.KeyCode:FromName(tostring(v)) then
                v = Enum.KeyCode:FromName(tostring(v)).Value
            else
                v = false
            end

            self.Options.Value = v
            if inputting == self then
                view.Display.Text = "..."
            else
                view.Display.Text = (not self.Options.Value or not Enum.KeyCode:FromValue(self.Options.Value)) and "None" or gsubInput(Enum.KeyCode:FromValue(self.Options.Value).Name)
            end
        end
    }
}

local groupBoxFuncs = {
    DefaultOptions = {
        Text = "",
        Side = "Left",
        Visible = true,
        Translations = tfreeze({ })
    },
    Init = function(self, options)
        local groupbox = getPlaceholder("Groupbox")

        local object = addFunctions({
            Options = options,
            Holder = groupbox,
            Objects = { },
            Class = "Groupbox",
            ChildAdded = event.new()
        }, self)

        addPossibleTranslations(object)

        local cons = { }
        defer(addCons, object, cons)

        cons[#cons + 1] = object.ChildAdded:Connect(function(newObject)
            if newObject and newObject.Options then
                if typeof(object.Options.Translations) == "table" and object.Options.Translations[newObject.Flag] then
                    newObject.Options.Translations = object.Options.Translations[newObject.Flag]
                    addPossibleTranslations(newObject)

                    newObject:Refresh()
                end
            else
                warn("Invalid object", newObject)
            end
        end)

        local function r()
            object.Proxy:Refresh()
        end

        cons[#cons + 1] = object.Holder.Holder.Contents.ChildAdded:Connect(function(ch)
            cons[#cons + 1] = ch:GetPropertyChangedSignal("Visible"):Connect(r)
            cons[#cons + 1] = ch:GetPropertyChangedSignal("Size"):Connect(r)
            r()
        end)

        cons[#cons + 1] = object.Holder.Holder.Contents.ChildRemoved:Connect(r)

        return object
    end,
    Refresh = function(self)
        local window = getWindow(self)
        local holder = self.Holder.Holder
        holder.BackgroundColor3 = window.Theme.Text
        holder.UIStroke.Color = window.Theme.Stroke
        holder.Contents.BackgroundColor3 = window.Theme.Stroke
        holder.Frame.BackgroundColor3 = window.Theme.Main
        holder.Title.TextColor3 = window.Theme.Text

        holder.Title.Text = translate(self, "Text")
        safeReparent(holder.Parent, self.Parent.Holder.GroupboxZone[self.Options.Side .. "GroupboxZone"])
        holder.Parent.Visible = self.Options.Visible

        local ySize = 0
        for i, v in holder.Contents:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                ySize += v.AbsoluteSize.Y
            end
        end

        holder.Parent.Size = ySize ~= 0 and U2n(1, 0, 0, 35 + ySize) or U2n(1, 0, 0, 30)
        holder.Contents.Visible = ySize ~= 0
    end
}

local tabFuncs = {
    DefaultOptions = {
        Icon = "",
        Text = "Tab",
        Visible = true,
        Tooltip = "",
        RecolorIcon = true,
        Translations = tfreeze({ }),
        Order = 0
    },
    Init = function(self, options)
        local tabButton = getPlaceholder("TabButton")
        local tab = getPlaceholder("Tab")

        local object = addFunctions({
            Options = options,
            TabButton = tabButton,
            Holder = tab,
            Objects = { },
            Class = "Tab",
            ChildAdded = event.new()
        }, self)

        addPossibleTranslations(object)

        local cons = { }
        defer(addCons, object, cons)

        cons[#cons + 1] = object.ChildAdded:Connect(function(newObject)
            if newObject and newObject.Options then
                if typeof(object.Options.Translations) == "table" and object.Options.Translations[newObject.Flag] then
                    newObject.Options.Translations = object.Options.Translations[newObject.Flag]
                    addPossibleTranslations(newObject)
                    newObject:Refresh()
                end
            else
                warn("Invalid object", newObject)
            end
        end)

        defer(hoverLogic, object, tabButton)

        cons[#cons + 1] = tabButton.MouseButton1Down:Connect(function()
            castCircle(tabButton, getWindow(object))
        end)

        cons[#cons + 1] = tabButton.MouseEnter:Connect(function()
            spawn(playSound, "Hover", object)
            tweenOnce(tabButton.ButtonItself.Icon, TIn(0.4 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { ImageTransparency = 0 })
            tweenOnce(tabButton.ButtonItself.Title, TIn(0.4 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { TextTransparency = 0 })
        end)

        cons[#cons + 1] = tabButton.MouseLeave:Connect(function()
            if object.Parent.CurrentTab and object.Parent.CurrentTab.Holder ~= object.Holder or not object.Parent.CurrentTab then
                tweenOnce(tabButton.ButtonItself.Icon, TIn(0.6 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { ImageTransparency = 0.25 })
                tweenOnce(tabButton.ButtonItself.Title, TIn(0.6 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { TextTransparency = 0.25 })
            end
        end)

        cons[#cons + 1] = tabButton.MouseButton1Click:Connect(function()
            spawn(playSound, "Click", object)
            object:SwitchTo()
        end)

        cons[#cons + 1] = tabButton.ButtonItself.Icon.Changed:Connect(function()
            tabButton.ButtonItself.Icon.Visible = getIcon(options.Icon, icons, object.Proxy)
        end)

        tab.NormalZone.ChildAdded:Connect(function(child)
            object.Proxy:Refresh()

            if child:IsA("GuiObject") then
                cons[#cons + 1] = child:GetPropertyChangedSignal("Visible"):Connect(function()
                    object.Proxy:Refresh()
                end)
                cons[#cons + 1] = child:GetPropertyChangedSignal("Size"):Connect(function()
                    object.Proxy:Refresh()
                end)
            end
        end)

        cons[#cons + 1] = tab.NormalZone.ChildRemoved:Connect(function()
            object.Proxy:Refresh()
        end)

        local gbc2 = function()
            object.Proxy:Refresh()
        end

        local gbc; gbc = function(child)
            object.Proxy:Refresh()

            if child:IsA("GuiObject") then
                cons[#cons + 1] = child:GetPropertyChangedSignal("Visible"):Connect(function()
                    object.Proxy:Refresh()
                end)
                cons[#cons + 1] = child:GetPropertyChangedSignal("Size"):Connect(function()
                    object.Proxy:Refresh()
                end)
            end
        end

        cons[#cons + 1] = tab.GroupboxZone.LeftGroupboxZone.ChildAdded:Connect(gbc)
        cons[#cons + 1] = tab.GroupboxZone.LeftGroupboxZone.ChildRemoved:Connect(gbc2)
        cons[#cons + 1] = tab.GroupboxZone.RightGroupboxZone.ChildAdded:Connect(gbc)
        cons[#cons + 1] = tab.GroupboxZone.RightGroupboxZone.ChildRemoved:Connect(gbc2)

        defer(function()
            if not object.Parent.CurrentTab then
                object.Proxy:SwitchTo()
            end
        end)

        return object
    end,
    SwitchTo = function(self, dont)
        local window = getWindow(self)
        if not window then return self end

        for i, v in self.Parent.Objects do
            if v.Class == "Tab" then
                local visible = v.Holder == self.Holder
                v.Holder.Visible = visible

                tweenOnce(v.TabButton.ButtonItself.Icon, TIn(0.75 / handleAnimationSpeed(window.AnimationSpeed)), { ImageTransparency = visible and 0 or 0.25 })
                tweenOnce(v.TabButton.ButtonItself.Title, TIn(0.75 / handleAnimationSpeed(window.AnimationSpeed)), { TextTransparency = visible and 0 or 0.25 })
                tweenOnce(v.TabButton, TIn(1.5 / handleAnimationSpeed(window.AnimationSpeed)), { BackgroundTransparency = visible and 0.95 or 1 })
                tweenOnce(v.TabButton.Indicator, TIn(0.5 / handleAnimationSpeed(window.AnimationSpeed)), { Position = U2n(0, visible and 0 or -2, 0.5, 0) })
            end
        end

        self.Parent.Self.CurrentTab = self.Proxy
        return self:Refresh(dont)
    end,
    Refresh = function(self, dont)
        if dont then return self end
        local window = getWindow(self)
        if not window then return self end

        local options = self.Options
        local tb = self.TabButton
        local bi = tb.ButtonItself
        local holder = self.Holder

        if options.Flag ~= "LibrarySettings" .. window.Flag then
            safeReparent(tb, self.Parent.Window.RealWindow.Contents.Display.PageButtons.List)
            safeReparent(holder, self.Parent.Window.RealWindow.Contents.Display.Pages)
        end

        bi.Icon.Image = getIcon(options.Icon, icons, self)
        bi.Title.Text = translate(self, "Text")
        bi.Visible = options.Visible

        tb.BackgroundColor3 = window.Theme.Main
        tb.Indicator.BackgroundColor3 = window.Theme.Main
        tb.Filler.BackgroundColor3 = window.Theme.Text
        tb.LayoutOrder = tonumber(options.Order) or 1
        bi.Icon.ImageColor3 = self.Options.RecolorIcon and window.Theme.Text or C3n(1, 1, 1)
        bi.Title.TextColor3 = window.Theme.Text
        holder.ScrollBarImageColor3 = window.Theme.Main

        local ySize = 0
        for i, v in holder.NormalZone:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                ySize += v.AbsoluteSize.Y
            end
        end

        holder.NormalZone.Size = U2n(1, 0, 0, ySize)

        local leftYSize = 0
        local rightYSize = 0

        for i, v in holder.GroupboxZone.LeftGroupboxZone:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                leftYSize += v.AbsoluteSize.Y
            end
        end

        for i, v in holder.GroupboxZone.RightGroupboxZone:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                rightYSize += v.AbsoluteSize.Y
            end
        end

        holder.GroupboxZone.Size = U2n(1, 0, 0, max(leftYSize, rightYSize))

        if not options.Visible and self.Parent.CurrentTab and self.Parent.CurrentTab.Holder == holder then
            self.Parent.CurrentTab.Holder.Visible = false
            self.Parent.Self.CurrentTab = false
        elseif options.Visible and self.Parent.CurrentTab and holder == self.Parent.CurrentTab.Holder then
            return self:SwitchTo(true)
        end

        return self
    end,
    AddGroupbox = function(...)
        local object = newObject(groupBoxFuncs, ...);
        (...).Objects[object.Flag] = object;
        (...).ChildAdded:Fire(object)

        return object
    end,
    AddLeftGroupbox = function(self, ...)
        local gb = self:AddGroupbox(...)
        gb.Side = "Left"

        return gb
    end,
    AddRightGroupbox = function(self, ...)
        local gb = self:AddGroupbox(...)
        gb.Side = "Right"

        return gb
    end
}

basicObjects.Keybind = basicObjects.Input
for i, v in basicObjects do
    tabFuncs["Add" .. i] = function(...)
        local object = newObject(v, ...);
        (...).Objects[object.Flag] = object;
        (...).ChildAdded:Fire(object)

        return object
    end

    groupBoxFuncs["Add" .. i] = tabFuncs["Add" .. i]
end

local toggle = tabFuncs.AddToggle
tabFuncs.AddCheckBox = function(...)
    local toggle = toggle(...)
    toggle.CheckBox = true

    return toggle
end

local function unlockMouse()
    uis.MouseBehavior = Enum.MouseBehavior.Default
end

local function makeDraggable(instance, object, cons)
    local dragStartPos, dragStartPosition, dragConnection, dragUpConnection
    local con = instance.MouseButton1Down:Connect(function()
        local window = getWindow(object)

        dragStartPos = V2n(mouse.X, mouse.Y)
        dragStartPosition = instance.Position

        if dragConnection then
            dragConnection:Disconnect()
            dragConnection = nil
        end

        if dragUpConnection then
            dragUpConnection:Disconnect()
            dragUpConnection = nil
        end

        dragConnection = mouse.Move:Connect(function()
            local delta = V2n(mouse.X, mouse.Y) - dragStartPos
            instance:TweenPosition(U2n(dragStartPosition.X.Scale, dragStartPosition.X.Offset + delta.X, dragStartPosition.Y.Scale, dragStartPosition.Y.Offset + delta.Y), nil, nil, 0.35 / handleAnimationSpeed(window.Options.AnimationSpeed), true)
        end)

        dragUpConnection = uis.InputEnded:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end

            dragConnection:Disconnect()
            dragUpConnection:Disconnect()

            dragConnection, dragUpConnection = nil, nil
        end)
    end)

    if cons then
        cons[#cons + 1] = con
    end
end

local defaultNotificationOptions = { __index = {
    Duration = 5,
    Title = "Notification",
    Text = "Hello, world!",
    HasButtons = false,
    Icon = "",
    Side = "-",
    UseOgScaling = "-",
    Callback = function(state) end
} }

local defaultColorPickerOptions = { __index = {
    Text = "Color picker",
    Value = C3n(1, 1, 1),
    Callback = function(color) end
} }

local floatingLabel = {
    DefaultOptions = {
        Text = "",
        Title = "",
        Position = U2n(0, 20, 0.5, 0),
        AnchorPoint = V2n(0, 0.5),
        Visible = true,
        Icon = "",

        _text = "",
        _icon = "",
        _title = "",
        _position = "",
    },

    Init = function(self, options)
        local floatingLabel = getPlaceholder("FloatingLabel")

        local cons = { }
        local object = addFunctions({
            Label = floatingLabel,
            Options = options,
            Connections = cons,
            Class = "FloatingLabel",
            Destroying = event.new()
        }, self)

        defer(addCons, object, cons)

        local canChange = true
        cons[#cons + 1] = floatingLabel.Changed:Connect(function()
            if not canChange then return end

            canChange = false
            object:_Rescale()

            wait()

            canChange = true
        end)

        makeDraggable(floatingLabel, object, cons)
        object.Options._text ..= " "

        return object
    end,

    Destroy = function(self)
        self.Destroying:Fire()
        self.Label:Destroy()

        for i, v in self.Connections do
            v:Disconnect()
        end

        local window = getWindow(self)
        if not window then return end

        window.Objects[self.Flag] = nil
    end,

    _Rescale = function(self)
        local l = self.Label
        local l1, l2 = l.Contents.Text, l.Contents.Title
        local t1, t2 = l1.TextBounds, l2.TextBounds
        local hasIcon = getIcon(self.Options.Icon, icons, self)

        if hasIcon == "" then
            hasIcon = false
        end

        l2.ImageLabel.Image = hasIcon or ""
        l2.ImageLabel.Visible = not not hasIcon -- not not converts to a boolean

        local add = hasIcon and 24 or 0

        local a1, a2 = #l1.Text ~= 0, #l2.Text ~= 0

        l1.Size = U2n(1, 0, 1, -16)
        l1.Position = U2o(0, 16)
        l.Visible = self.Options.Visible and (a1 or a2)

        if a1 and a2 then
            l.Size = U2o(max(t1.X, t2.X + 16) + 8 + add, t1.Y + t2.Y + 7)
        elseif a1 then
            l1.Size = U2s(1, 1)
            l1.Position = U2s(0, 0)

            l.Size = U2o(t1.X + 8, t1.Y + 8)
        elseif a2 then
            l.Size = U2o(t2.X + 24 + add, 22)
        end
    end,

    Refresh = function(self)
        local window = getWindow(self)
        if not window or window.Closed then return end

        local l = self.Label
        safeReparent(l, gui.FloatingLabels)
        l.AnchorPoint = self.Options.AnchorPoint
        l.Visible = self.Options.Visible and (#l.Contents.Text.Text ~= 0 or #l.Contents.Title.Text ~= 0)

        if self.Options._position ~= self.Options.Position then
            self.Options._position = self.Options.Position
            l.Position = self.Options.Position
        end

        if self.Options._text ~= self.Options.Text or self.Options._title ~= self.Options.Title or self.Options._icon ~= self.Options.Icon then
            self.Options._text, self.Options._title, self.Options._icon = self.Options.Text, self.Options.Title, self.Options.Icon

            l.Contents.Text.Text = self.Options.Text:sub(1, 199999)
            l.Contents.Title.Text = self.Options.Title:sub(1, 199999)
            self:_Rescale()
        end

        l.BackgroundColor3 = window.Theme.Back
        l.OutsideStroke.Color = window.Theme.Stroke
        l.Contents.Title.TextColor3 = window.Theme.Text
        l.Contents.Text.TextColor3 = window.Theme.Text
        l.TopNeon.BackgroundColor3 = window.Theme.Main
    end
}

local ridx = 2147483647
local windowFuncs; windowFuncs = {
    FloatingLabel = function(...)
        local label = newObject(floatingLabel, ...);
        (...).Objects[label.Flag] = label;
        (...).ChildAdded:Fire(label)

        return label
    end,
    ColorPicker = function(self, options)
        options = setmetatable(options or { }, defaultColorPickerOptions)

        local cp = getPlaceholder("ColorPickerWindow")
        safeReparent(cp, gui.Holder.ColorPickerWindows)
        cp.Visible = true

        local cons = { }

        local function applyTheme()
            cp.BackgroundColor3 = self.Theme.Back
            cp.TopNeon.BackgroundColor3 = self.Theme.Main
            cp.OutsideStroke.Color = self.Theme.Stroke
            cp.Contents.TopbarZone.Title.TextColor3 = self.Theme.Text
            cp.Contents.TopbarZone.Right.Close.ImageLabel.ImageColor3 = self.Theme.Text
            cp.Contents.Display.ColorZone.HUEZone.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Display.ColorZone.HUEZone.Cursor.BackgroundColor3 = self.Theme.Text
            cp.Contents.Display.ColorZone.HUEZone.Cursor.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Display.ColorZone.PickerZone.White.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Display.ColorZone.PickerZone.Cursor.BackgroundColor3 = self.Theme.Text
            cp.Contents.Display.ColorZone.PickerZone.Cursor.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Display.ColorZone.Preview.UIStroke.Color = self.Theme.Stroke
            cp.Contents.TopbarZone.Title.Text = options.Text or "Color Picker"

            for i, v in cp.Contents.Display.BottomZone.TextBoxes:GetChildren() do
                if v:IsA("TextButton") then
                    v.BackgroundColor3 = self.Theme.Stroke
                    v.UIStroke.Color = self.Theme.Stroke
                    v.TextBox.TextColor3 = self.Theme.Text
                    v.TextLabel.TextColor3 = self.Theme.Text
                end
            end

            cp.Contents.Display.BottomZone.TextButton.BackgroundColor3 = self.Theme.Text
            cp.Contents.Display.BottomZone.TextButton.TextColor3 = self.Theme.Text
            cp.Contents.Display.BottomZone.TextButton.UIStroke.Color = self.Theme.Stroke
        end

        cons[#cons + 1] = self.ThemeChanged:Connect(applyTheme)
        applyTheme()

        cp.Size = U2o(50, 50)
        tweenOnce(cp, TIn(1 / handleAnimationSpeed(self.Options.AnimationSpeed), Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = U2s(0.8, 0.8) })

        local HSV = { }
        HSV.H, HSV.S, HSV.V = options.Value:ToHSV()

        local function updateColor()
            local rgb = Color3.fromHSV(HSV.H, HSV.S, HSV.V)

            cp.Contents.Display.ColorZone.PickerZone.Cursor.Position = U2s(HSV.S, 1 - HSV.V)
            cp.Contents.Display.ColorZone.HUEZone.Cursor.Position = U2s(0.5, HSV.H)
            cp.Contents.Display.ColorZone.Preview.BackgroundColor3 = rgb
            cp.Contents.Display.ColorZone.PickerZone.BackgroundColor3 = Color3.fromHSV(HSV.H, 1, 1)
            cp.Contents.Display.BottomZone.TextBoxes.R.TextBox.Text = tostring(clamp(round(rgb.R * 255), 0, 255))
            cp.Contents.Display.BottomZone.TextBoxes.G.TextBox.Text = tostring(clamp(round(rgb.G * 255), 0, 255))
            cp.Contents.Display.BottomZone.TextBoxes.B.TextBox.Text = tostring(clamp(round(rgb.B * 255), 0, 255))

            wait()
        end

        makeDraggable(cp, self, cons)

        local HDragging = false
        local VSDragging = false

        local con1; con1 = cp.Contents.Display.ColorZone.HUEZone.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
            HDragging = true

            local old = uis.MouseIconEnabled
            uis.MouseIconEnabled = false
            tweenOnce(cp.Contents.Display.ColorZone.HUEZone.Cursor, TIn(0.35 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2n(1, 2, 0, 5), BackgroundTransparency = 0 })

            while HDragging and con1.Connected do
                HSV.H = clamp((mouse.Y - cp.Contents.Display.ColorZone.HUEZone.AbsolutePosition.Y) / cp.Contents.Display.ColorZone.HUEZone.AbsoluteSize.Y, 0, 1)
                self.Tooltip = "Hue: " .. floor(HSV.H * 360) .. "°"
                tooltipObject.CustomMousePosition = cp.Contents.Display.ColorZone.HUEZone.Cursor.AbsolutePosition + V2n(cp.Contents.Display.ColorZone.HUEZone.Cursor.AbsoluteSize.X - 2)

                updateColor()
            end

            tooltipObject.CustomMousePosition = mouse
            uis.MouseIconEnabled = old
            tweenOnce(cp.Contents.Display.ColorZone.HUEZone.Cursor, TIn(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2n(1, 2, 0, 2), BackgroundTransparency = 0.25 })

            wait(wait())
            self.Tooltip = ""
        end)

        cons[#cons + 1] = cp.Contents.Display.ColorZone.HUEZone.InputEnded:Connect(function(input) 
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
                HDragging = false
            end
        end)

        local con2; con2 = cp.Contents.Display.ColorZone.PickerZone.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
            VSDragging = true

            local old = uis.MouseIconEnabled
            uis.MouseIconEnabled = false
            tweenOnce(cp.Contents.Display.ColorZone.PickerZone.Cursor, TIn(0.35 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2o(7, 7), BackgroundTransparency = 0 })

            while VSDragging and con2 do
                HSV.S = clamp((mouse.X - cp.Contents.Display.ColorZone.PickerZone.AbsolutePosition.X) / cp.Contents.Display.ColorZone.PickerZone.AbsoluteSize.X, 0, 1)
                HSV.V = 1 - clamp((mouse.Y - cp.Contents.Display.ColorZone.PickerZone.AbsolutePosition.Y) / cp.Contents.Display.ColorZone.PickerZone.AbsoluteSize.Y, 0, 1)
                self.Tooltip = "Hue: " .. floor(HSV.H * 360) .. "°; Saturation: " .. floor(HSV.S * 100) .. "%; Value: " .. floor(HSV.V * 100) .. "%"
                tooltipObject.CustomMousePosition = cp.Contents.Display.ColorZone.PickerZone.Cursor.AbsolutePosition - (cp.Contents.Display.ColorZone.PickerZone.Cursor.AbsoluteSize / 2)

                updateColor()
            end

            tooltipObject.CustomMousePosition = mouse
            uis.MouseIconEnabled = old
            tweenOnce(cp.Contents.Display.ColorZone.PickerZone.Cursor, TIn(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2o(5, 5), BackgroundTransparency = 0.25 })

            wait(wait())
            self.Tooltip = ""
        end)

        cons[#cons + 1] = con1
        cons[#cons + 1] = con2

        cons[#cons + 1] = cp.Contents.Display.ColorZone.PickerZone.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
                VSDragging = false 
            end
        end)

        local function setupTextBox(textBox, component)
            textBox.FocusLost:Connect(function(enterPressed)
                local text = textBox.Text
                if tonumber(text) then
                    local value = tonumber(text) / 255
                    if component == "R" then
                        local newH, newS, newV = Color3.fromHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = Color3.fromHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = C3n(value, newColor.G, newColor.B):ToHSV()
                    elseif component == "G" then
                        local newH, newS, newV = Color3.fromHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = Color3.fromHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = C3n(newColor.R, value, newColor.B):ToHSV()
                    elseif component == "B" then
                        local newH, newS, newV = Color3.fromHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = Color3.fromHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = C3n(newColor.R, newColor.G, value):ToHSV()
                    end
                end

                updateColor()
            end)
        end

        setupTextBox(cp.Contents.Display.BottomZone.TextBoxes.R.TextBox, "R")
        setupTextBox(cp.Contents.Display.BottomZone.TextBoxes.G.TextBox, "G")
        setupTextBox(cp.Contents.Display.BottomZone.TextBoxes.B.TextBox, "B")

        local result = nil
        local completed = false

        cons[#cons + 1] = cp.Contents.Display.BottomZone.TextButton.MouseButton1Click:Connect(function()
            result = Color3.fromHSV(HSV.H, HSV.S, HSV.V)
            completed = true
        end)

        cons[#cons + 1] = cp.Contents.TopbarZone.Right.Close.MouseButton1Click:Connect(function()
            result = nil
            completed = true
        end)

        updateColor()

        repeat wait() until completed

        for i, v in cons do
            if v.Connected then
                v:Disconnect()
            end
        end

        spawn(options.Callback, result)
        spawn(function()
            tweenOnce(cp, TIn(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed), Enum.EasingStyle.Quint, Enum.EasingDirection.In), { Size = U2o(0, 0) })
            wait(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed))

            cp:Destroy()
        end)

        spawn(playSound, "Click", self)
        return result
    end,
    PlaySound = function(self, name)
        spawn(playSound, name, self)
    end,
    Notify = function(self, ...)
        return self:Notification(...)
    end,
    Notification = function(self, options)
        options = setmetatable(options or { }, defaultNotificationOptions)

        if options.HasButtons then
            if options.Duration >= 1000 or options.Duration <= 0 then
                options.Duration = inf
            end
        else
            if options.Duration >= 1000 or options.Duration <= 0 then
                options.Duration = 120
            end

            options.Duration = clamp(options.Duration, 2, 120)
        end

        if options.Side == "-" then
            options.Side = self.Options.NotificationSide or "Left"
        end

        if options.UseOgScaling == "-" then
            options.UseOgScaling = self.Options.NotificationOgScaling or false
        end

        local s = options.Side
        if s == "-" then
            s = "Left"
        end

        gui.Notifications.NotificationsRight.Position = U2n(1, 0, 0, tbMeasurer.AbsoluteSize.Y + 2)

        local scaling = options.UseOgScaling
        local text = options.Text
        local side = gui.Notifications["Notifications" .. s]

        local tpos = U2s(s == "Left" and -1 or 1, 0)
        local tpos2 = U2n(s == "Left" and -1 or 2, 0, 0, 3)

        if s == "Right" then
            ridx -= 1
        end

        local notif = getPlaceholder("Notification")
        local scale = U2n(1, 0, 0, scaling and 110 or max(getTextSize(text, 14, notif.Background.Holder.Text.Font, V2n(side.AbsoluteSize.X - 9, 99999)).Y, 14) + 33)

        safeReparent(notif, side)

        notif.Size = scale
        notif.LayoutOrder = s == "Right" and ridx or 0
        notif.Background.Position = tpos
        notif.Background.Holder.Position = tpos2
        notif.Background.Holder.AnchorPoint = V2n(s == "Left" and 0 or 1, 0)
        notif.Background.Holder.Title.Text = options.Title
        notif.Background.Holder.Text.Text = text
        notif.Background.Progress.Fill.Size = U2s(1, 1)
        notif.Background.Progress.Fill.AnchorPoint = V2n(s == "Left" and 0 or 1, 0)
        notif.Background.Progress.Fill.Position = U2s(s == "Left" and 0 or 1, 0)
        notif.Background.Holder.Buttons.Visible = options.HasButtons
        notif.Visible = true

        notif.Background.Holder.BackgroundColor3 = self.Theme.Back
        notif.Background.BackgroundColor3 = self.Theme.Back
        notif.Background.Progress.BackgroundColor3 = self.Theme.Main
        notif.Background.Progress.Fill.BackgroundColor3 = self.Theme.Main
        notif.Background.Holder.Frame.BackgroundColor3 = self.Theme.Text
        notif.Background.Holder.Buttons.BackgroundColor3 = self.Theme.Back
        notif.Background.Holder.Title.TextColor3 = self.Theme.Text
        notif.Background.Holder.Text.TextColor3 = self.Theme.Text
        notif.Background.Holder.Buttons.Yes.ImageColor3 = self.Theme.Text
        notif.Background.Holder.Buttons.No.ImageColor3 = self.Theme.Text

        local old = notif.Size
        notif.Size = U2s(1, 0)

        local function main()
            spawn(playSound, "Notification", self)
            local pick = false
            local done = false

            if options.Duration ~= inf then
                spawn(function()
                    rs.RenderStepped:Wait()

                    tweenOnce(notif.Background.Progress.Fill, TIn(options.Duration, Enum.EasingStyle.Linear), { Size = U2s(0, 1) })
                    wait(options.Duration)
                    done = true
                end)
            end

            local con1 = notif.Background.Holder.Buttons.Yes.MouseButton1Click:Connect(function()
                pick = true
                done = true
            end)

            local con2 = notif.Background.Holder.Buttons.No.MouseButton1Click:Connect(function()
                pick = false
                done = true
            end)

            spawn(function()
                tweenOnce(notif, TIn(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Size = old })

                wait(0.2)
                if done then return end

                tweenOnce(notif.Background, TIn(0.35, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Position = U2o(0, 0) })
                tweenOnce(notif.Background.Holder, TIn(0.25, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Position = U2n(s == "Left" and 0 or 1, 0, 0, 3) })
            end)

            repeat wait() until done

            con1:Disconnect()
            con2:Disconnect()

            spawn(function()
                tweenOnce(notif.Background.Holder, TIn(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), { Position = tpos2 })
                wait(0.2)

                tweenOnce(notif.Background, TIn(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), { Position = tpos })
                wait(0.5)

                tweenOnce(notif, TIn(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Size = U2s(1, 0) })
                wait(0.2)

                notif:Destroy()
            end)

            spawn(options.Callback, options.HasButtons and pick or nil)
            return pick
        end

        if options.HasButtons then
            return main()
        else
            spawn(main)
        end
    end,
    DefaultOptions = {
        RecolorIcon = false,
        Icon = "",
        Image = "",
        ImageColor = C3n(1, 1, 1),
        Title = config.Name,
        Text = "",
        Footer = "",
        NotificationSide = "Left",
        ExtraInfoLabelText = "",
        InfoLabelExtra = "",
        ExtraInfoLabelTextEnabled = true,
        NotificationOgScaling = false,
        Closed = false,
        Visible = true,
        _PrevVisible = false,
        MobileButtonVisible = isMobile,
        MobileButtonAlwaysVisible = isMobile,
        AnimationSpeed = 1,
        NeonThickness = 1,
        BackgroundTransparency = 0,
        ImageTransparency = 0.85,
        ImageEnabled = true,
        ShadowTransparency = 0.5,
        Size = U2s(0.9, 0.5), -- better dont change it, I forgot to implement it correctly, now I'm just lazy to fix it
        ShadowSize = 27,
        OnClose = function() end,
        Tooltip = "",
        NeonType = "Stroke", -- None, Stroke, Top
        Translations = tfreeze({ }),
        Language = "EN",
        _PrevLang = "EN",
        UnlockMouse = false,
        Keybind = Enum.KeyCode.LeftAlt,
        Debounce = false,
        First = true,
        UserProfile = false,
        SubscriptionExpiry = false,

        NotificationSound = sounds.Notification.SoundId,
        ClickSound = sounds.Click.SoundId,
        HoverSound = sounds.Hover.SoundId,
        Volume = 100, -- being divided by 200

        Theme = tfreeze({
            Back = C3R(20, 20, 20),
            Main = C3R(255, 0, 127),
            Stroke = C3R(0, 0, 0),
            Text = C3R(255, 255, 255)
        })
    },
    Init = function(self, options)
        local window = getPlaceholder("Window")
        local mobileButton = getPlaceholder("MobileButton")
        local sounds = getPlaceholder("Sounds")
        safeReparent(sounds, window)

        local cons = { }
        local object = addFunctions({
            Options = options,
            Window = window,
            MobileButton = mobileButton,
            Objects = { },
            Defaults = { },
            Counters = { },
            PossibleLanguages = { "EN" },
            _Connections = cons,
            CurrentTab = false,
            Languages = langs,
            Class = "Window",
            ChildAdded = event.new(),
            LanguageAdded = event.new(),
            ThemeChanged = event.new(),
            Icons = allIcons,
            Background = allBackgrounds,
            Emulator = emulator,
            IsMobile = isMobile,
            IsDesktop = not isMobile,
            Platform = platform,
            RealPlatform = realPlatform,
            Device = device,
            Executor = executor,
            ExecutorVersion = version,
            Version = config.Version,
            Name = config.Name,
            Author = config.Author,
            Config = config
        }, self)

        object.Options.Theme = tclone(object.Options.Theme)
        object.Options._PrevTheme = tclone(object.Options.Theme)

        addPossibleTranslations(object)
        cons[#cons + 1] = object.ChildAdded:Connect(function(newObject)
            if newObject and newObject.Options then
                if typeof(object.Options.Translations) == "table" and object.Options.Translations[newObject.Flag] then
                    newObject.Options.Translations = object.Options.Translations[newObject.Flag]
                    addPossibleTranslations(newObject)
                    newObject:Refresh()
                end
            else
                warn("Invalid object", newObject)
            end
        end)

        object._PrevLang = options.Language

        local titleZone = window.RealWindow.Contents.TopbarZone.TitleZone
        local cd = true

        cons[#cons + 1] = titleZone.Title.Changed:Connect(function()
            if not cd then return end

            cd = false
            titleZone.Title.Size = U2n(0, titleZone.Title.TextBounds.X, 1, 0)
            wait()
            titleZone.Title.Size = U2n(0, titleZone.Title.TextBounds.X, 1, 0)
            cd = true
        end)

        cons[#cons + 1] = titleZone.Icon.Changed:Connect(function()
            titleZone.Icon.Visible = getIcon(options.Icon, icons, object.Proxy) ~= ""
        end)

        local footer = window.RealWindow.Contents.Footer.Label
        cons[#cons + 1] = footer:GetPropertyChangedSignal("Text"):Connect(function()
            if not object.Options.Visible then return end

            local isVisible = footer.Text:gsub("[\0\f\t\r\n ]", "") ~= ""

            footer.Parent.Visible = isVisible
            window.RealWindow.Contents.Display.Size = U2n(1, 0, 1, isVisible and -15 or 0)
        end)

        makeDraggable(window, object, cons)
        makeDraggable(mobileButton, object, cons)

        local start = 0
        cons[#cons + 1] = mobileButton.MouseButton1Down:Connect(function()
            start = tick()
        end)

        cons[#cons + 1] = mobileButton.MouseButton1Click:Connect(function()
            if tick() - start > 0.35 then return end
            object:Toggle()
        end)

        local startPos, startPosition, startSize, moveConnection, upConnection

        local oldDeltaX, oldDeltaY = 0, 0
        local function move()
            if not moveConnection or not upConnection then return end

            local delta = V2n(mouse.X, mouse.Y) - startPos
            local xOffset, yOffset = max(0, startSize.X.Offset + delta.X), max(0, startSize.Y.Offset + delta.Y)

            window:TweenSizeAndPosition(U2n(startSize.X.Scale, xOffset, startSize.Y.Scale, yOffset), U2n(startPosition.X.Scale, startPosition.X.Offset + (xOffset > 0 and delta.X / 2 or oldDeltaX), startPosition.Y.Scale, startPosition.Y.Offset + (yOffset > 0 and delta.Y / 2 or oldDeltaY)), nil, nil, 0.35 / handleAnimationSpeed(object.Options.AnimationSpeed), true)

            oldDeltaX, oldDeltaY = xOffset > 0 and delta.X / 2 or oldDeltaX, yOffset > 0 and delta.Y / 2 or oldDeltaY
        end

        cons[#cons + 1] = window.RealWindow.Resize.MouseButton1Down:Connect(function()
            startPos = V2n(mouse.X, mouse.Y)
            startSize = window.Size
            startPosition = window.Position

            oldDeltaX, oldDeltaY = 0, 0

            if moveConnection then
                moveConnection:Disconnect()
                moveConnection = nil
            end

            if upConnection then
                upConnection:Disconnect()
                upConnection = nil
            end

            moveConnection = mouse.Move:Connect(function()
                defer(move) -- wait for full mouse update
            end)

            upConnection = uis.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end

                moveConnection:Disconnect()
                upConnection:Disconnect()

                moveConnection, upConnection = nil, nil
            end)
        end)

        cons[#cons + 1] = object.ThemeChanged:Connect(function()
            object.Proxy:RefreshAll()
        end)

        cons[#cons + 1] = rs.RenderStepped:Connect(function()
            for i, v in object.Options._PrevTheme do
                if object.Options.Theme[i] ~= v then
                    object.Options._PrevTheme = tclone(object.Options.Theme)
                    object.ThemeChanged:Fire(object.Options.Theme)
                    break
                end
            end

            if not object.Options.UnlockMouse or not object.Options.Visible then return end
            defer(defer, defer, unlockMouse)
        end)

        local tui = window.RealWindow.Contents.TopbarZone.Right.ToggleUI
        cons[#cons + 1] = tui.MouseEnter:Connect(function()
            tweenOnce(tui.ImageLabel, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0 })
        end)

        cons[#cons + 1] = tui.MouseLeave:Connect(function()
            tweenOnce(tui.ImageLabel, TIn(0.6 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0.25 })
        end)

        cons[#cons + 1] = tui.MouseButton1Click:Connect(function()
            object:Toggle()
        end)

        local shOpen = false
        local s = window.RealWindow.Contents.TopbarZone.Right.Settings
        local so = window.RealWindow.Contents.SettingsOverlay

        so.Visible = false
        so.SettingsHub.AnchorPoint = V2n(0, 0)
        so.BackgroundTransparency = 1
        so.SettingsHub.Image.Position = U2s(0, 0)

        window.Visible = false
        window.Size = U2s(0, 0)
        window.RealWindow.ClipsDescendants = true
        window.RealWindow.Overlay.Visible = true
        window.Shadow.Size = U2s(0, 0)
        window.Shadow.ImageTransparency = 1
        window.RealWindow.Overlay.BackgroundTransparency = 0

        cons[#cons + 1] = s.MouseEnter:Connect(function()
            tweenOnce(s.ImageLabel, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0 })
        end)

        cons[#cons + 1] = s.MouseLeave:Connect(function()
            if not shOpen then
                tweenOnce(s.ImageLabel, TIn(0.6 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0.25 })
            end
        end)

        cons[#cons + 1] = s.MouseButton1Click:Connect(function()
            shOpen = not shOpen

            if shOpen then
                so.Visible = true

                tweenOnce(so, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { BackgroundTransparency = 0.75 })
                tweenOnce(so.SettingsHub, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { AnchorPoint = V2n(0, 1) })
                tweenOnce(so.SettingsHub.Image, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { Position = U2s(0, 1) })
            else
                tweenOnce(so, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { BackgroundTransparency = 1 })
                tweenOnce(so.SettingsHub, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { AnchorPoint = V2n(0, 0) })
                tweenOnce(so.SettingsHub.Image, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { Position = U2s(0, 0) })

                wait(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed))
                if shOpen then return end

                so.Visible = false
            end
        end)

        cons[#cons + 1] = so.MouseButton1Click:Connect(function()
            shOpen = false

            tweenOnce(so, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { BackgroundTransparency = 1 })
            tweenOnce(so.SettingsHub, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { AnchorPoint = V2n(0, 0) })
            tweenOnce(so.SettingsHub.Image, TIn(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { Position = U2s(0, 0) })
            tweenOnce(s.ImageLabel, TIn(0.6 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0.25 })

            wait(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed))
            if shOpen then return end

            so.Visible = false
        end)

        defer(windowSetup, object)

        local options = { Position = U2o(20, 65), AnchorPoint = V2n(0, 0),
            Visible = false,
            ShowFPS = true,
            ShowExecutor = true,
            ShowTime = true,
            ShowPing = true,
            ShowPlayers = true,
            ShowGap = true
        }

        local label = object:FloatingLabel("Info" .. id(), options)
        local myCons = { }

        label.Destroying:Once(function()
            object.Options.InfoLabel = nil
            for i, v in myCons do
                v:Disconnect()
            end
        end)

        local buffer = { }
        local ping = plr:GetNetworkPing()

        spawn(function()
            while wait(1) and not object.Closed do
                object.Options.First = false
                ping = plr:GetNetworkPing()
            end
        end)

        myCons[#myCons + 1] = rs.RenderStepped:Connect(function(dt)
            local fps = 1 / dt
            if fps > 100000 then
                fps = 0
            end

            local ffps = max(round(fps), 1)
            while #buffer >= ffps do
                tremove(buffer, 1)
            end

            tinsert(buffer, fps)

            if not label.Visible then return end

            local lines = { }
            local inserted = false
            if options.ShowExecutor then
                inserted = true
                tinsert(lines, executor .. " | " .. version)
            end

            if inserted and options.ShowGap then
                tinsert(lines, "")
            end

            inserted = false
            if options.ShowFPS then
                inserted = true

                local estFps = 0
                for i, v in buffer do
                    estFps += v
                end

                estFps = clamp(round((estFps / #buffer) * 10) / 10, 0, 2e9)

                local estFpsS = tostring(estFps)
                if not estFpsS:find("%.") then
                    estFpsS ..= ".0"
                end

                tinsert(lines, "FPS: " .. paintRichText(estFpsS, estFps <= 120 and C3n(1):Lerp(C3n(0, 1, 1), estFps / 120) or C3n(0, 1, 1):Lerp(C3n(0.7, 0.3, 1), clamp((estFps - 120) / 120, 0, 2))))
            end

            if options.ShowPing then
                local pingS = round(ping * 1000)
                pingS = "Ping: " .. (pingS >= 0 and paintRichText(tostring(pingS) .. " ms", C3n(0, 1):Lerp(C3n(1), clamp(pingS / 1000, 0, 1))) or paintRichText("Disconnected", C3n(1)))

                if not inserted then
                    inserted = true
                    tinsert(lines, pingS)
                else
                    lines[#lines] ..= " | " .. pingS
                end
            end

            if options.ShowPlayers then
                inserted = true
                tinsert(lines, "Players: " .. (#plrs:GetPlayers()) .. " / " .. plrs.MaxPlayers)
            end

            if options.ShowTime then
                inserted = true
                tinsert(lines, os.date("%H:%M:%S"))
            end

            if not inserted then
                lines[#lines] = nil
            end

            local lines = concat(lines, "\n")
            if #options.ExtraInfoLabelText ~= 0 and options.ExtraInfoLabelTextEnabled then
                lines = lines .. (lines ~= "" and "\n" or "") .. typeof(options.ExtraInfoLabelText) == "table" and table.concat(options.ExtraInfoLabelText, "\n") or options.ExtraInfoLabelText
            end

            if options.InfoLabelExtra ~= "" then
                lines = lines .. (lines ~= "" and "\n" or "") .. options.InfoLabelExtra
            end

            label.Text = lines
        end)

        object.Options.InfoLabel = label
        for i, v in myCons do
            cons[#cons + 1] = v
        end

        spawn(function()
            gui.Enabled = false
            rs.RenderStepped:Wait()
            gui.Enabled = true

            while not object.Closed and wait(0.05) do
                object:RefreshUserProfile()
            end
        end)
        return object
    end,
    RefreshUserProfile = function(self)
        local window = self.Window
        local options = self.Options

        if not options.UserProfile then
            window.RealWindow.Contents.Display.PageButtons.UserProfile.Visible = false
            window.RealWindow.Contents.Display.PageButtons.List.Size = U2n(1, 0, 1, -5)

            return
        end

        window.RealWindow.Contents.Display.PageButtons.UserProfile.Visible = true
        window.RealWindow.Contents.Display.PageButtons.List.Size = U2n(1, 0, 1, -45)
        window.RealWindow.Contents.Display.PageButtons.UserProfile.User.Image = userIcon

        local text = plr.Name ~= plr.DisplayName and plr.DisplayName ~= "" and (plr.DisplayName:gsub("_", " ")) or "@" .. plr.Name
        if options.SubscriptionExpiry then
            if tonumber(options.SubscriptionExpiry) then
                text ..= "\n<font size=\"10\" transparency=\"0.25\">" .. formatTime(options.SubscriptionExpiry - tick()) .. "</font>"
            else
                text ..= "\n<font size=\"10\" transparency=\"0.25\">" .. tostring(options.SubscriptionExpiry) .. "</font>"
            end
        end

        window.RealWindow.Contents.Display.PageButtons.UserProfile.User.TextLabel.Text = text
    end,
    Refresh = function(self)
        if self.Options.Closed then return end

        if table.isfrozen(self.Options.Theme) then
            self.Options.Theme = tclone(self.Options.Theme)
        end

        local options = self.Options
        local title = translate(self, "Text")
        if #title == 0 then
            title = translate(self, "Title")

            if #title == 0 then
                title = "Window"
            end
        end

        local window = self.Window
        local realWindow = window.RealWindow
        local realWindowContents = realWindow.Contents
        local topbarZone = realWindowContents.TopbarZone
        local settingsOverlay = realWindowContents.SettingsOverlay
        local footer = realWindowContents.Footer
        local display = realWindowContents.Display
        local pageButtons = display.PageButtons

        realWindow.BackgroundColor3 = options.Theme.Back
        realWindow.Overlay.BackgroundColor3 = options.Theme.Back
        settingsOverlay.SettingsHub.BackgroundColor3 = options.Theme.Back

        realWindow.OutsideStroke.Color = options.Theme.Stroke
        settingsOverlay.BackgroundColor3 = options.Theme.Stroke
        window.Shadow.ImageColor3 = options.Theme.Stroke
        footer.Label.TextStrokeColor3 = options.Theme.Stroke
        display.PagesDark.BackgroundColor3 = options.Theme.Stroke

        realWindow.InsideStroke.Color = options.Theme.Main
        realWindow.TopNeon.BackgroundColor3 = options.Theme.Main
        realWindow.Resize.BackgroundColor3 = options.Theme.Main

        settingsOverlay.SettingsHub.Separator.BackgroundColor3 = options.Theme.Text
        topbarZone.TitleZone.Title.TextColor3 = options.Theme.Text
        topbarZone.TitleZone.Icon.ImageColor3 = options.RecolorIcon and options.Theme.Text or C3n(1, 1, 1)
        topbarZone.Right.Settings.ImageLabel.ImageColor3 = options.Theme.Text
        topbarZone.Right.ToggleUI.ImageLabel.ImageColor3 = options.Theme.Text
        footer.Label.TextColor3 = options.Theme.Text
        footer.SeparatorTop.BackgroundColor3 = options.Theme.Text
        pageButtons.SeparatorTop.BackgroundColor3 = options.Theme.Text
        pageButtons.UserProfile.User.BackgroundColor3 = options.Theme.Text
        pageButtons.SeparatorLeft.BackgroundColor3 = options.Theme.Text
        pageButtons.Filler.BackgroundColor3 = options.Theme.Text
        pageButtons.UserProfile.User.TextLabel.TextColor3 = options.Theme.Text

        if self.Options._OldVisible then
            if options.ShadowTransparency ~= options._OldShadowTransparency or options.BackgroundTransparency ~= options._OldBackgroundTransparency then
                options._OldShadowTransparency = options.ShadowTransparency
                options._OldBackgroundTransparency = options.BackgroundTransparency
                window.Shadow.ImageTransparency = 1 - ((1 - options.ShadowTransparency) * (1 - options.BackgroundTransparency))
            end
            if options.NeonType ~= options._OldNeonType or options.ShadowSize ~= options._OldShadowSize then
                options._OldNeonType = options.NeonType
                options._OldShadowSize = options.ShadowSize

                window.Shadow.Size = U2n(1, options.ShadowSize * 2, 1, options.ShadowSize * 2)
            end
        end

        local image = getIcon(options.Image or "", backgrounds, self)
        if not options.ImageEnabled then
            image = ""
        end

        local button = self.MobileButton
        button.Visible = options.MobileButtonAlwaysVisible or ((options.MobileButtonVisible or isMobile) and not options.Visible)
        safeReparent(button, gui.MobileButtons)
        button.CanvasGroup.TextLabel.Text = title:sub(1, 1):upper()
        button.CanvasGroup.ImageLabel.Image = getIcon(options.Icon or "", nil, self)
        button.CanvasGroup.ImageLabel.Visible = true
        button.CanvasGroup.TextLabel.Visible = button.CanvasGroup.ImageLabel.Image == ""
        button.CanvasGroup.BackgroundTransparency = 1
        button.CanvasGroup.Size = U2s(1, 1)

        button.BackgroundColor3 = options.Theme.Back
        button.UIStroke.Color = options.Theme.Stroke
        button.CanvasGroup.TextLabel.TextColor3 = options.Theme.Text
        button.CanvasGroup.TextLabel.TextStrokeColor3 = options.Theme.Stroke
        button.CanvasGroup.UIStroke.Color = button.CanvasGroup.ImageLabel.Image ~= "" and options.Theme.Main or options.Theme.Stroke

        safeReparent(window, gui.Holder.Windows)
        window.SoundCache.Volume = options.Volume / 200
        window.Sounds.Notification.SoundId = options.NotificationSound
        window.Sounds.Click.SoundId = options.ClickSound
        window.Sounds.Hover.SoundId = options.HoverSound
        topbarZone.TitleZone.Title.Text = title:sub(1, 199999)
        topbarZone.TitleZone.Icon.Image = button.CanvasGroup.ImageLabel.Image
        footer.Label.Text = translate(self, "Footer")
        realWindow.Image = image
        realWindow.ImageTransparency = options.ImageTransparency
        realWindow.ImageColor3 = options.ImageColor
        settingsOverlay.SettingsHub.Image.ImageTransparency = options.ImageTransparency
        settingsOverlay.SettingsHub.Image.ImageColor3 = options.ImageColor
        realWindow.BackgroundTransparency = options.BackgroundTransparency
        settingsOverlay.SettingsHub.BackgroundTransparency = 0
        settingsOverlay.SettingsHub.Image.Image = realWindow.Image
        realWindow.InsideStroke.Thickness = options.NeonThickness

        if options.NeonType == "Stroke" then
            realWindowContents.Size = U2n(1, -options.NeonThickness * 2, 1, -options.NeonThickness * 2)
            realWindowContents.Position = U2s(0.5, 0.5)
            realWindowContents.AnchorPoint = V2n(0.5, 0.5)
            realWindow.AnchorPoint = V2n(0.5, 0.5)
            realWindow.Position = U2s(0.5, 0.5)
            realWindow.TopNeon.Visible = false
            realWindow.InsideStroke.Enabled = true
        else
            realWindowContents.Size = U2n(1, 0, 1, options.NeonType == "Top" and -options.NeonThickness or 0)
            realWindowContents.Position = U2n(0.5, 0, 0, options.NeonType == "Top" and options.NeonThickness or 0)
            realWindowContents.AnchorPoint = V2n(0.5, 0)
            realWindow.TopNeon.Size = U2n(1, 0, 0, options.NeonThickness)
            realWindow.AnchorPoint = V2n(0, 0)
            realWindow.Position = U2s(0, 0)
            realWindow.TopNeon.Visible = options.NeonType == "Top"
            realWindow.InsideStroke.Enabled = false
        end

        self.Options.Language = self.Options.Language:sub(1, 2):upper()

        self:RefreshUserProfile()

        if self.Options._PrevLang ~= self.Options.Language then
            self.Options._PrevLang = self.Options.Language
            self:RefreshAll()
        end

        local tt = options.Tooltip
        if tt ~= options._PrevTooltip then
            options._PrevTooltip = tt
            tooltipObject.Options.Window = self
            tooltipObject.Options.Text = tt
            tooltipObject:Refresh()
        end

        if self.Options._OldVisible ~= options.Visible and not options.Debounce then
            self.Options._OldVisible = options.Visible
            if options.Visible then
                self:Show()
            else
                self:Hide()
            end
        end

        return self
    end,
    RefreshAll = function(self)
        refreshEverything(self)
    end,
    AddTab = function(...)
        local tab = newObject(tabFuncs, ...);
        (...).Objects[tab.Flag] = tab;
        (...).ChildAdded:Fire(tab)

        return tab
    end,
    SetTab = function(self, tabOrTabName)
        if typeof(tabOrTabName) == "string" then
            local tab = self.Objects[tabOrTabName]
            if not tab then
                local f = string["for" .. "mat"] -- suspend the warning in Roblox Studio
                error(f("Tab '%s' not found!", tabOrTabName), 0)
            end

            return tab:SwitchTo()
        elseif typeof(tabOrTabName) == "table" or typeof(tabOrTabName) == "userdata" then
            if not tabOrTabName.SwitchTo then
                error("Tab not found!", 0)
            end

            return tabOrTabName:SwitchTo()
        end

        error("Tab not found!", 0)
    end,
    _Show = function(self)
        if self.Options.Debounce then return end
        self.Options.Debounce = true

        local window = self.Window.RealWindow
        local t = 1 / handleAnimationSpeed(self.Options.AnimationSpeed)

        window.Parent.Visible = true
        window.Overlay.Visible = true
        window.ClipsDescendants = true
        window.Overlay.BackgroundTransparency = 0

        tweenOnce(window.Parent, TIn(t, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = self.Options.Size })
        tweenOnce(window.Parent.Shadow, TIn(t, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { ImageTransparency = 1 - ((1 - self.Options.ShadowTransparency) * (1 - self.Options.BackgroundTransparency)), Size = U2n(1, self.Options.ShadowSize * 2, 1, self.Options.ShadowSize * 2) })
        tweenOnce(window.Overlay, TIn(t * 2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })

        wait(0.1 / handleAnimationSpeed(self.Options.AnimationSpeed))

        window.ClipsDescendants = false

        wait(t - 0.1)

        window.Overlay.Visible = false

        wait(0.1)
        self.Options.Debounce = false
    end,
    _Hide = function(self)
        if self.Options.Debounce then return end

        local kb = self.Options.Keybind
        if not self.Options.Keybind and not self.IsMobile and not self.Options.Closed then
            if not self.Options.ToggleKeyObject or not self.Options.ToggleKeyObject.ColorPickers[0] or not self.Options.ToggleKeyObject.ColorPickers[0].Value then
                self.Options.Visible = true
                return self:Notification({ Title = "Unable to hide the UI", Duration = 10, Text = "Please set the keybind first!" })
            else
                kb = Enum.KeyCode:FromValue(self.Options.ToggleKeyObject.ColorPickers[0].Value)
            end
        end

        self.Options.Debounce = true

        if self.IsDesktop and not self.Options.Closed then
            if not self.Options.First then
                self.Proxy:Notification({ Title = "UI hidden", Duration = 5, Text = "Press " .. kb.Name .. " to open UI" })
            end

            self.Options.First = false
        end

        local window = self.Window.RealWindow
        local t = 1 / handleAnimationSpeed(self.Options.AnimationSpeed)

        self.Options.Size = window.Parent.Size
        window.Parent.Visible = true
        window.Overlay.Visible = true
        window.ClipsDescendants = false
        window.Overlay.BackgroundTransparency = 1

        tweenOnce(window.Parent, TIn(t, Enum.EasingStyle.Quint, Enum.EasingDirection.In), { Size = U2s(0, 0) })
        tweenOnce(window.Parent.Shadow, TIn(t * 5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { ImageTransparency = 1, Size = U2s(0, 0) })
        tweenOnce(window.Overlay, TIn(t / 1.5), { BackgroundTransparency = 0 })

        wait(t - 0.1)
        window.ClipsDescendants = true

        if t - 0.1 > 0 then
            wait(0.1 / handleAnimationSpeed(self.Options.AnimationSpeed))
        end

        window.Parent.Visible = false

        wait(0.1)
        self.Options.Debounce = false
    end,
    Close = function(self)
        if self.Options.Closed then return end
        self.Options.Closed = true
        self.Options.Debounce = false
        self.MobileButton:Destroy()

        self:Hide()
        spawn(self.Options.OnClose, self)

        for i, v in self.Defaults do
            i:Set(v)
        end

        for i, v in self.Objects do
            if v.Class ~= "Tab" then
                v:Destroy()
            end
        end

        for i, v in self._Connections do
            if v.Connected then
                delay(1, v.Disconnect, v)
            end
        end
    end,
    Show = function(self)
        if self.Options.Debounce then return end

        self.Options.Visible = true
        spawn(self._Show, self)
    end,
    Hide = function(self)
        if self.Options.Debounce then return end

        self.Options.Visible = false
        spawn(self._Hide, self)
    end,
    Toggle = function(self)
        if self.Options.Debounce then return end

        self.Options.Visible = not self.Options.Visible

        if not self.Options.Visible and not self.Options.Keybind and not self.IsMobile and not self.Options.Closed then
            if not self.Options.ToggleKeyObject or not self.Options.ToggleKeyObject.ColorPickers[0] or not self.Options.ToggleKeyObject.ColorPickers[0].Value then
                self.Options.Visible = true
                return self:Notification({ Title = "Unable to hide the UI", Duration = 10, Text = "Please set the keybind first!" })
            end
        end

        self:Refresh()
    end
}

tooltipObject = newObject({
    DefaultOptions = {
        Text = "",
        Window = false,
        CustomMousePosition = mouse
    },

    Init = function(self, options)
        local tooltip = getPlaceholder("Tooltip")

        local cd = true
        tooltip.TextLabelInvisible.Changed:Connect(function()
            if not cd then return end

            cd = false
            tooltip.TextLabel.Text = tooltip.TextLabelInvisible.Text
            tooltip.Size = U2o(tooltip.TextLabelInvisible.TextBounds.X + 14, tooltip.TextLabelInvisible.TextBounds.Y + 14)
            wait()
            tooltip.TextLabel.Text = tooltip.TextLabelInvisible.Text
            tooltip.Size = U2o(tooltip.TextLabelInvisible.TextBounds.X + 14, tooltip.TextLabelInvisible.TextBounds.Y + 14)
            cd = true
        end)

        local object = addFunctions({
            Tooltip = tooltip,
            Options = options,
            Class = "Tooltip"
        }, self)

        rs.RenderStepped:Connect(function()
            object.Proxy:Refresh()
        end)

        return object
    end,

    Refresh = function(self)
        local cap : string = self.Options.Text
        local tt = self.Tooltip
        tt.Visible = #cap ~= 0
        tt.TextLabelInvisible.Text = cap:sub(0, 199999)
        safeReparent(tt, gui)

        self.Options.CustomMousePosition = self.Options.CustomMousePosition or mouse

        local safe = 25
        local tooltipSize = tt.AbsoluteSize
        local screenSize = gui.FullScreen.AbsoluteSize
        local mousePos = V2n(self.Options.CustomMousePosition.X, self.Options.CustomMousePosition.Y)
        local targetPos = mousePos + V2n(15, 50)

        tt.Position = U2o(clamp(targetPos.X, safe, screenSize.X - tooltipSize.X - safe), clamp(targetPos.Y, safe + tooltipSize.Y, screenSize.Y - tooltipSize.Y - safe))
        tt.TextLabelInvisible.Size = U2o(floor(gui.FullScreen.AbsoluteSize.X / 2.5), 10000)

        local theme = (self.Options.Window or coreWindow)
        if theme then
            theme = theme.Theme
        end

        if not theme then return end

        tt.BackgroundColor3 = theme.Back
        tt.OutsideStroke.Color = theme.Stroke
        tt.TextLabel.TextColor3 = theme.Text
    end
})

library = newObject({
    DefaultOptions = {
        Tooltip = "",

        Theme = {
            Back = C3R(20, 20, 20),
            Main = C3R(255, 0, 127),
            Stroke = C3R(0, 0, 0),
            Text = C3R(255, 255, 255)
        }
    },

    Init = function(self, options)
        coreWindow = newObject(windowFuncs, nil, { Visible = false, UnlockMouse = false, Text = guid, Flag = guid, MobileButtonVisible = false, MobileButtonAlwaysVisible = false })
        coreWindow.Window.Visible = false
        safeReparent(coreWindow.Window, nil)
        coreWindow.Window:GetPropertyChangedSignal("Parent"):Connect(function()
            safeReparent(coreWindow.Window, nil)
            safeReparent(coreWindow.MobileButton, nil)
        end)

        local object = addFunctions({
            _CoreWindow = coreWindow,
            Options = options,
            Languages = langs,
            Windows = { },
            Class = "Library",
            WindowAdded = event.new(),
            Icons = allIcons,
            Background = allBackgrounds,
            Example = require(script.Example), -- function
            Emulator = emulator,
            IsMobile = isMobile,
            IsDesktop = not isMobile,
            Platform = platform,
            RealPlatform = realPlatform,
            Device = device,
            Executor = executor,
            ExecutorVersion = version,
            Version = config.Version,
            Name = config.Name,
            Author = config.Author,
            Config = config
        }, self)

        coreWindow.InfoLabel:Destroy()

        return object
    end,

    Refresh = function(self)
        self._CoreWindow.Theme = self.Options.Theme

        local tt = self.Options.Tooltip

        if tt ~= "" then
            tooltipObject.Options.Window = self
            tooltipObject.Options.Text = tt
            tooltipObject:Refresh()

            self.Options.Tooltip = ""
        end
    end,

    Window = function(self, ...)
        self:Refresh()

        local window = newObject(windowFuncs, nil, ...)
        tinsert(self.Windows, window)
        self.WindowAdded:Fire(window)

        return window
    end,

    Notification = function(self, ...)
        self:Refresh()
        return self._CoreWindow:Notification(...)
    end,
    Notify = function(self, ...)
        return self:Notification(...)
    end
})

global[key] = library

rs.RenderStepped:Wait()
return library
    end;

    modules[objects["Instance6"]] = function(...)
        local script = objects["Instance6"];
return {
    Name = "FireLibrary",
    Version = "5.0.6",
    Author = "@kawaii_kebodo"
}
    end;

    modules[objects["Instance2"]] = function(...)
        local script = objects["Instance2"];
return {
    Home = 14456045412,
    Cursor = 14913216473,
    Teleport = 6723742952,
    Audio = 302250236,
    Star = 3057073083,
    Sword = 7485051715,
    Shield = 7169354142,
    Roblox = 7414445494,
    Shiny = 8575479406,
    Shield2 = 7461510428,
    Roblox2 = 4689592016,
    Play = 10392248278,
    Paw = 13001190533,
    Tank = 86455593915524,
    Radiation = 10814128637,
    BlackHole = 102208106546256,
    Fan = 15332137726,
    Jumpstyle = 9560888465,
    Repeat = 79750966941583,
    RobuxOld = 14134388410,
    Factory = 110700397690037,
    Robux = 5986140521,
    Loading = 17119858971,
    Save = 101071239052290,
    Brush = 71254649724235,
    Discord = 91037557794799,
    Shop = 9405933217,
    Run = 70627586472131,
    User = 2795572800,
    Computer = 12684119225,
    PC = 12684119225,
    Check = 130396712201457,
    CheckMark = 130396712201457,
    Punch = 13050670424,
    Phone = 13021320268,
    Mobile = 13021320268,
    Crown = 11322089611,
    Cog = 4492476121,
    Settings = 4492476121,
    Gear = 4492476121,
    Globe = 96232528933854,
    Earth = 96232528933854,
    World = 96232528933854,
    Cog2 = 183390139,
    Gear2 = 183390139,
    Music = 7059338404,
    Hammer = 10885640682,
    Backpack = 6870729295,
    Friends = 10885655986,
    Emote = 110748588642372,
    RobloxPremium = 10885647358,
    RobloxStudio = 10885637246,
    Lightning = 11780984626,
    Avatar = 13285615740,
    Cross = 10152135063,
    Server = 9692125126,
    StarCreator = 11322155020,
    UserConfiguration = 11656483170,
    Config = 11656483170,
    Menu = 14895352864,
    Dance = 17824304373,
    Hammer2 = 127904742940104,
    Script = 9405930424,
    Info = 5832745500,
    Cloud = 16149050754,
    Music2 = 170813352,
    Trash = 90865958932830,
    Backpack2 = 124233015832617,
    Exit = 9405925508,
    Car = 13773498965,
    NullFire = 103841351698732,
    UI = 18979524646,
    Pipette = 97399695601030,
    Pipette2 = 126362121736567,
    Key = 117047144730308
}
    end;

    modules[objects["Instance4"]] = function(...)
        local script = objects["Instance4"];
local env = getfenv()
local function g(n)
    return env[n]
end

local global = (g("getgenv") or function() return _G end)()
local n = "EventLib1"

if global[n] then
    return global[n]
end

local pack = table.pack
local error = error
local spawn = task.spawn
local freeze = table.freeze
local smt = setmetatable
local insert = table.insert
local remove = table.remove
local rawset = rawset
local unpack = table.unpack
local defer = task.defer
local delay = task.delay

local quick = Instance.new("BindableEvent") -- only for instant :Wait response
local quickEvent = quick.Event

local connectionBase = {
    Disconnect = function(self)
        if self.Connected then
            rawset(self, "Connected", false)
            freeze(self)

            self.Parent:Cleanup()
        end
    end,
    Fire = function(self, ...)
        if not self.Enabled or not self.Connected or not self.Parent.Enabled then return end
        spawn(self.Callback, ...)
    end
}

connectionBase = { __index = connectionBase, __tostring = function() return "Connection" end, __newindex = function(self, key, value) if key ~= "Enabled" then error() end rawset(self, key, value) end }
local eventBase = {
    Connect = function(self, func)
        local connection = smt({ Callback = func, Connected = true, Enabled = true, Parent = self }, connectionBase)
        insert(self._Connections, connection)

        return connection
    end,
    Once = function(self, func)
        local con; con = self:Connect(function(...)
            con:Disconnect()
            con = nil

            func(...)
        end)

        return con
    end,
    Wait = function(self)
        local result
        self:Once(function(...)
            result = pack(...)
            quick:Fire()
        end)

        repeat quickEvent:Wait() until result
        return unpack(result, 1, result.n)
    end,
    Cleanup = function(self) -- usually not needed to be called manually
        local cons = self._Connections
        local i, ln = 1, #cons

        while i <= ln do
            if not cons[i] or not cons[i].Connected then
                remove(cons, i)
                ln -= 1
            else
                i += 1
            end
        end
    end,

    Fire = function(self, ...)
        self:Cleanup()

        local cons = self._Connections
        for i = 1, #cons do
            if cons[i] then
                cons[i]:Fire(...)
            end
        end
    end,
    DisconnectAll = function(self)
        for i, v in self._Connections do
            v:Disconnect()
        end
    end
}

eventBase = { __index = eventBase, __tostring = function() return "Event" end, __newindex = function(self, key, value) if key ~= "Enabled" then error() end rawset(self, key, value) end }
local lib = setmetatable({
    new = function()
        return smt({ _Connections = { }, Enabled = true }, eventBase)
    end,
    RaceEvents = function(self, ...)
        local events = { ... }
        if typeof(events[1]) == "table" then
            events = events[1]
        end

        if #events == 0 then return end
        if #events == 1 then return events[1]:Wait() end

        local result, winner
        local connections = { }

        for i, v in events do
            connections[#connections + 1] = v:Once(function(...)
                for i, v in connections do
                    v:Disconnect()
                end

                winner = v
                result = pack(...)
                quick:Fire()
            end)
        end

        repeat quickEvent:Wait() until result

        insert(result, 1, winner)
        return unpack(result, 1, result.n + 1)
    end
}, freeze({ __call = function(self, ...) return self.new(...) end }))
global[n] = lib

local clock, fakeClock, deferClock = lib.new(), lib.new(), lib.new()
local race = lib.RaceEvents
local rs = game:GetService("RunService")
local r1, r2, r3 = rs.RenderStepped, rs.Heartbeat, rs.Stepped
local last = tick()
local fire = clock.Fire
local maxDefer = 10

clock:Connect(function(isDefer, dontFire)
    local current = tick()
    fakeClock:Fire(current - last, isDefer)
    last = current

    if dontFire then return end

    race(clock, r1, r2, r3)
    fire(clock, false, false)
    delay(0, fire, clock, false, true)

    for i = 1, maxDefer do
        defer(fire, deferClock)
        deferClock:Wait()

        if i <= 3 or i == 10 or i == maxDefer then
            fire(clock, true, true)
            delay(0, fire, clock, false, true)
        end
    end
end)

rawset(lib, "Clock", fakeClock)
freeze(lib)
fire(clock, false)

return lib
    end;

    modules[objects["Instance9"]] = function(...)
        local script = objects["Instance9"];
local ecs = game:GetService("EncodingService")
local tostr, fromstr = buffer.tostring, buffer.fromstring

return {
    Encode = function(self, str)
        return tostr(ecs:Base64Encode(fromstr(str)))
    end,
    Decode = function(self, str)
        return tostr(ecs:Base64Decode(fromstr(str)))
    end
}
    end;

    modules[objects["Instance7"]] = function(...)
        local script = objects["Instance7"];
return function(lib)
    lib:Notification({
        Title = "Missing",
        Text = "The example is missing right now!"
    })
end
    end;

    modules[objects["Instance5"]] = function(...)
        local script = objects["Instance5"];
return {
    Diamonds = 82443989458069,
    Diamonds2 = 140557430121570,
    Diamonds3 = 118040930519315,
    Anime = 1523757323,
    Anime2 = 6541436826,
    Anime3 = 13737759127,
    Anime4 = 4597457883,
    Anime5 = 14210882753,
    Anime6 = 130644346538217,
    Anime7 = 98743068907468
}
    end;

    modules[objects["Instance3"]] = function(...)
        local script = objects["Instance3"];
-- hate bad executors, forced to do this
local function hexEncode(str)
    local result = ""
    for i = 1, #str do
        result ..= ("%02x"):format(str:byte(i))
    end
    
    return result
end

local function hexDecode(str)
    local result = ""
    for i = 1, #str, 2 do
        result ..= string.char(tonumber(str:sub(i, i + 1), 16))
    end
    
    return result
end

local origin = "7b224c4f223a5b22e0baa5e0bab2e0baa7222c224c616f222c22f09f87b1f09f87a6225d2c224b4f223a5b22ed959ceab5adec96b4222c224b6f7265616e222c22f09f87b0f09f87b7225d2c224b4b223a5b22d29ad0b0d0b7d0b0d29bd188d0b0222c224b617a616b68222c22f09f87b0f09f87bf225d2c225053223a5b22d9beda9ad8aad988222c2250617368746f222c22f09f87a6f09f87ab225d2c224247223a5b22d091d18ad0bbd0b3d0b0d180d181d0bad0b8222c2242756c67617269616e222c22f09f87a7f09f87ac225d2c22424f223a5b22e0bd96e0bdbce0bd91e0bc8be0bda6e0be90e0bd91e0bc8b222c225469626574616e222c22f09f87a8f09f87b3225d2c22434f223a5b22436f727375222c22436f72736963616e222c224652225d2c225357223a5b224b6973776168696c69222c2253776168696c69222c22f09f87b0f09f87aa225d2c224f43223a5b224f63636974616e222c224f63636974616e222c224652225d2c224947223a5b224967626f222c224967626f222c22f09f87b3f09f87ac225d2c225447223a5b22d0a2d0bed2b7d0b8d0bad3a3222c2254616a696b222c22f09f87b9f09f87af225d2c22594f223a5b22596f72c3b962c3a1222c22596f72756261222c22f09f87b3f09f87ac225d2c224353223a5b22c48c65c5a174696e61222c22437a656368222c22f09f87a8f09f87bf225d2c22574f223a5b22576f6c6f66222c22576f6c6f66222c22534e225d2c224553223a5b2245737061c3b16f6c222c225370616e697368222c22f09f87aaf09f87b8225d2c22544f223a5b224c65612046616b612d546f6e6761222c22546f6e67616e222c22544f225d2c224e4f223a5b224e6f72736b222c224e6f7277656769616e222c22f09f87b3f09f87b4225d2c22554b223a5b22d0a3d0bad180d0b0d197d0bdd181d18cd0bad0b0222c22556b7261696e69616e222c22f09f87baf09f87a6225d2c22544b223a5b2254c3bc726b6d656ec3a765222c225475726b6d656e222c22f09f87b9f09f87b2225d2c225054223a5b22506f7274756775c3aa73222c22506f7274756775657365222c22f09f87b5f09f87b9225d2c224d54223a5b224d616c7469222c224d616c74657365222c22f09f87b2f09f87b9225d2c22454c223a5b22ce95cebbcebbceb7cebdceb9cebaceac222c22477265656b222c22f09f87acf09f87b7225d2c224c54223a5b224c696574757669c5b3222c224c69746875616e69616e222c22f09f87b1f09f87b9225d2c22414c223a5b225368716970222c22416c62616e69616e222c22f09f87a6f09f87b1225d2c224944223a5b2242616861736120496e646f6e65736961222c22496e646f6e657369616e222c22f09f87aef09f87a9225d2c225848223a5b2269736958686f7361222c2258686f7361222c225a41225d2c225344223a5b22d8b3d986da8cd98a222c2253696e646869222c22f09f87b5f09f87b0225d2c225a48223a5b22e4b8ade69687222c224368696e657365222c22f09f87a8f09f87b3225d2c224954223a5b224974616c69616e6f222c224974616c69616e222c22f09f87aef09f87b9225d2c22544c223a5b2246696c6970696e6f222c2246696c6970696e6f222c22f09f87b5f09f87ad225d2c224854223a5b224b726579c3b26c204179697379656e222c224861697469616e204372656f6c65222c224854225d2c225448223a5b22e0b984e0b897e0b8a2222c2254686169222c22f09f87b9f09f87ad225d2c22504c223a5b22506f6c736b69222c22506f6c697368222c22f09f87b5f09f87b1225d2c224d4c223a5b22e0b4aee0b4b2e0b4afe0b4bee0b4b3e0b482222c224d616c6179616c616d222c22f09f87aef09f87b3225d2c224e4c223a5b224e656465726c616e6473222c224475746368222c22f09f87b3f09f87b1225d2c225255223a5b22d0a0d183d181d181d0bad0b8d0b9222c225275737369616e222c22f09f87b7f09f87ba225d2c224849223a5b22e0a4b9e0a4bfe0a4a8e0a58de0a4a6e0a580222c2248696e6469222c22f09f87aef09f87b3225d2c224445223a5b2244657574736368222c224765726d616e222c22f09f87a9f09f87aa225d2c224649223a5b2253756f6d69222c2246696e6e697368222c22f09f87abf09f87ae225d2c224245223a5b22d091d0b5d0bbd0b0d180d183d181d0bad0b0d18f222c2242656c6172757369616e222c22f09f87a7f09f87be225d2c224641223a5b22d981d8a7d8b1d8b3db8c222c225065727369616e222c22f09f87aef09f87b7225d2c224441223a5b2244616e736b222c2244616e697368222c22f09f87a9f09f87b0225d2c224e45223a5b22e0a4a8e0a587e0a4aae0a4bee0a4b2e0a580222c224e6570616c69222c22f09f87b3f09f87b5225d2c224a41223a5b22e697a5e69cace8aa9e222c224a6170616e657365222c22f09f87aff09f87b5225d2c224b59223a5b22d09ad18bd180d0b3d18bd0b7d187d0b0222c224b797267797a222c22f09f87b0f09f87ac225d2c22414d223a5b22e18aa0e1889be188ade18a9b222c22416d6861726963222c22f09f87aaf09f87b9225d2c224845223a5b22d7a2d791d7a8d799d7aa222c22486562726577222c22f09f87aef09f87b1225d2c224c41223a5b224c6174696e61222c224c6174696e222c225641225d2c225341223a5b22e0a4b8e0a482e0a4b8e0a58de0a495e0a583e0a4a4e0a4aee0a58d222c2253616e736b726974222c22494e225d2c225445223a5b22e0b0a4e0b186e0b0b2e0b181e0b097e0b181222c2254656c756775222c22f09f87aef09f87b3225d2c225649223a5b225469e1babf6e67205669e1bb8774222c22566965746e616d657365222c22f09f87bbf09f87b3225d2c225441223a5b22e0aea4e0aeaee0aebfe0aeb4e0af8d222c2254616d696c222c22f09f87aef09f87b3225d2c22454f223a5b224573706572616e746f222c224573706572616e746f222c22f09f8c8d225d2c22524f223a5b22526f6dc3a26ec483222c22526f6d616e69616e222c22f09f87b7f09f87b4225d2c224855223a5b224d6167796172222c2248756e67617269616e222c22f09f87adf09f87ba225d2c224d49223a5b2254652052656f204dc4816f7269222c224dc4816f7269222c224e5a225d2c225a55223a5b226973695a756c75222c225a756c75222c225a41225d2c224555223a5b224575736b617261222c22426173717565222c22f09f87aaf09f87b8225d2c225349223a5b22e0b783e0b792e0b682e0b784e0b6bd222c2253696e68616c61222c22f09f87b1f09f87b0225d2c22534e223a5b2243686953686f6e61222c2253686f6e61222c225a57225d2c22464a223a5b22566f73612056616b6176697469222c2246696a69616e222c22464a225d2c224d52223a5b22e0a4aee0a4b0e0a4bee0a4a0e0a580222c224d617261746869222c22f09f87aef09f87b3225d2c224b4e223a5b22e0b295e0b2a8e0b38de0b2a8e0b2a1222c224b616e6e616461222c22f09f87aef09f87b3225d2c22555a223a5b224f277a62656b636861222c22557a62656b222c22f09f87baf09f87bf225d2c22454e223a5b22456e676c697368222c22456e676c697368222c22f09f87baf09f87b8225d2c224c56223a5b224c6174766965c5a175222c224c61747669616e222c22f09f87b1f09f87bb225d2c224146223a5b22416672696b61616e73222c22416672696b61616e73222c225a41225d2c225352223a5b22d0a1d180d0bfd181d0bad0b8222c225365726269616e222c22f09f87b7f09f87b8225d2c225452223a5b2254c3bc726bc3a765222c225475726b697368222c22f09f87b9f09f87b7225d2c22424e223a5b22e0a6ace0a6bee0a682e0a6b2e0a6be222c2242656e67616c69222c22f09f87a7f09f87a9225d2c225459223a5b2252656f20546168697469222c22546168697469616e222c225046225d2c224841223a5b224861757361222c224861757361222c22f09f87b3f09f87ac225d2c225356223a5b225376656e736b61222c2253776564697368222c22f09f87b8f09f87aa225d2c224d59223a5b22426168617361204d656c617975222c224d616c6179222c22f09f87b2f09f87be225d2c224b4d223a5b22e19e97e19eb6e19e9fe19eb6e19e81e19f92e19e98e19f82e19e9a222c224b686d6572222c22f09f87b0f09f87ad225d2c224d4e223a5b22d09cd0bed0bdd0b3d0bed0bb222c224d6f6e676f6c69616e222c22f09f87b2f09f87b3225d2c224d4b223a5b22d09cd0b0d0bad0b5d0b4d0bed0bdd181d0bad0b8222c224d616365646f6e69616e222c22f09f87b2f09f87b0225d2c224741223a5b22476165696c6765222c224972697368222c22f09f87aef09f87aa225d2c224359223a5b2243796d72616567222c2257656c7368222c22f09f87acf09f87a7225d2c22474c223a5b2247616c65676f222c2247616c696369616e222c22f09f87aaf09f87b8225d2c224341223a5b22436174616cc3a0222c22436174616c616e222c22f09f87aaf09f87b8225d2c224152223a5b22d8a7d984d8b9d8b1d8a8d98ad8a9222c22417261626963222c22f09f87b8f09f87a6225d2c224252223a5b224272657a686f6e6567222c22427265746f6e222c224652225d2c22534b223a5b22536c6f76656ec48d696e61222c22536c6f76616b222c22f09f87b8f09f87b0225d2c224953223a5b22c38d736c656e736b61222c224963656c616e646963222c22f09f87aef09f87b8225d2c224554223a5b224565737469222c224573746f6e69616e222c22f09f87aaf09f87aa225d2c224652223a5b224672616ec3a7616973222c224672656e6368222c22f09f87abf09f87b7225d2c22534c223a5b22536c6f76656ec5a1c48d696e61222c22536c6f76656e69616e222c22f09f87b8f09f87ae225d2c224852223a5b224872766174736b69222c2243726f617469616e222c22f09f87adf09f87b7225d2c225552223a5b22d8a7d8b1d8afd988222c2255726475222c22f09f87b5f09f87b0225d2c225041223a5b22e0a8aae0a9b0e0a89ce0a8bee0a8ace0a980222c2250756e6a616269222c22f09f87aef09f87b3225d2c22415a223a5b22417ac9997262617963616e6361222c22417a65726261696a616e69222c22f09f87a6f09f87bf225d7d"
return game:GetService("HttpService"):JSONDecode(hexDecode(origin))
    end;
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
