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
    ["Instance37"] = Instance.new("UIListLayout");
    ["Instance38"] = Instance.new("Frame");
    ["Instance39"] = Instance.new("Frame");
    ["Instance40"] = Instance.new("Frame");
    ["Instance41"] = Instance.new("ImageLabel");
    ["Instance42"] = Instance.new("UICorner");
    ["Instance43"] = Instance.new("UIAspectRatioConstraint");
    ["Instance44"] = Instance.new("TextLabel");
    ["Instance45"] = Instance.new("Frame");
    ["Instance46"] = Instance.new("ScrollingFrame");
    ["Instance47"] = Instance.new("Frame");
    ["Instance48"] = Instance.new("UIListLayout");
    ["Instance49"] = Instance.new("TextButton");
    ["Instance50"] = Instance.new("Frame");
    ["Instance51"] = Instance.new("ImageLabel");
    ["Instance52"] = Instance.new("UIAspectRatioConstraint");
    ["Instance53"] = Instance.new("UIListLayout");
    ["Instance54"] = Instance.new("TextLabel");
    ["Instance55"] = Instance.new("Frame");
    ["Instance56"] = Instance.new("TextButton");
    ["Instance57"] = Instance.new("Frame");
    ["Instance58"] = Instance.new("UIListLayout");
    ["Instance59"] = Instance.new("TextLabel");
    ["Instance60"] = Instance.new("ImageLabel");
    ["Instance61"] = Instance.new("UIAspectRatioConstraint");
    ["Instance62"] = Instance.new("UIStroke");
    ["Instance63"] = Instance.new("UIGradient");
    ["Instance64"] = Instance.new("Frame");
    ["Instance65"] = Instance.new("TextButton");
    ["Instance66"] = Instance.new("Frame");
    ["Instance67"] = Instance.new("TextLabel");
    ["Instance68"] = Instance.new("Frame");
    ["Instance69"] = Instance.new("Frame");
    ["Instance70"] = Instance.new("TextLabel");
    ["Instance71"] = Instance.new("UIPadding");
    ["Instance72"] = Instance.new("UIStroke");
    ["Instance73"] = Instance.new("Frame");
    ["Instance74"] = Instance.new("Frame");
    ["Instance75"] = Instance.new("UIGradient");
    ["Instance76"] = Instance.new("Frame");
    ["Instance77"] = Instance.new("UIGradient");
    ["Instance78"] = Instance.new("Frame");
    ["Instance79"] = Instance.new("TextButton");
    ["Instance80"] = Instance.new("Frame");
    ["Instance81"] = Instance.new("TextLabel");
    ["Instance82"] = Instance.new("TextBox");
    ["Instance83"] = Instance.new("UIStroke");
    ["Instance84"] = Instance.new("UIPadding");
    ["Instance85"] = Instance.new("TextLabel");
    ["Instance86"] = Instance.new("UIPadding");
    ["Instance87"] = Instance.new("TextLabel");
    ["Instance88"] = Instance.new("Frame");
    ["Instance89"] = Instance.new("TextButton");
    ["Instance90"] = Instance.new("Frame");
    ["Instance91"] = Instance.new("Frame");
    ["Instance92"] = Instance.new("UIStroke");
    ["Instance93"] = Instance.new("Frame");
    ["Instance94"] = Instance.new("TextLabel");
    ["Instance95"] = Instance.new("UIPadding");
    ["Instance96"] = Instance.new("Frame");
    ["Instance97"] = Instance.new("UIGradient");
    ["Instance98"] = Instance.new("Frame");
    ["Instance99"] = Instance.new("TextButton");
    ["Instance100"] = Instance.new("UIListLayout");
    ["Instance101"] = Instance.new("TextLabel");
    ["Instance102"] = Instance.new("UIPadding");
    ["Instance103"] = Instance.new("Frame");
    ["Instance104"] = Instance.new("ImageLabel");
    ["Instance105"] = Instance.new("UIAspectRatioConstraint");
    ["Instance106"] = Instance.new("ImageLabel");
    ["Instance107"] = Instance.new("UIAspectRatioConstraint");
    ["Instance108"] = Instance.new("UIListLayout");
    ["Instance109"] = Instance.new("TextLabel");
    ["Instance110"] = Instance.new("Frame");
    ["Instance111"] = Instance.new("Frame");
    ["Instance112"] = Instance.new("Frame");
    ["Instance113"] = Instance.new("Frame");
    ["Instance114"] = Instance.new("Frame");
    ["Instance115"] = Instance.new("Frame");
    ["Instance116"] = Instance.new("TextLabel");
    ["Instance117"] = Instance.new("Frame");
    ["Instance118"] = Instance.new("TextButton");
    ["Instance119"] = Instance.new("UIAspectRatioConstraint");
    ["Instance120"] = Instance.new("Frame");
    ["Instance121"] = Instance.new("UIStroke");
    ["Instance122"] = Instance.new("Frame");
    ["Instance123"] = Instance.new("UIListLayout");
    ["Instance124"] = Instance.new("TextButton");
    ["Instance125"] = Instance.new("UIAspectRatioConstraint");
    ["Instance126"] = Instance.new("TextLabel");
    ["Instance127"] = Instance.new("UIStroke");
    ["Instance128"] = Instance.new("UIPadding");
    ["Instance129"] = Instance.new("TextButton");
    ["Instance130"] = Instance.new("Frame");
    ["Instance131"] = Instance.new("UIListLayout");
    ["Instance132"] = Instance.new("TextLabel");
    ["Instance133"] = Instance.new("TextLabel");
    ["Instance134"] = Instance.new("UIStroke");
    ["Instance135"] = Instance.new("UIPadding");
    ["Instance136"] = Instance.new("UIAspectRatioConstraint");
    ["Instance137"] = Instance.new("Frame");
    ["Instance138"] = Instance.new("UIListLayout");
    ["Instance139"] = Instance.new("Frame");
    ["Instance140"] = Instance.new("Frame");
    ["Instance141"] = Instance.new("UIListLayout");
    ["Instance142"] = Instance.new("Frame");
    ["Instance143"] = Instance.new("Frame");
    ["Instance144"] = Instance.new("UIStroke");
    ["Instance145"] = Instance.new("Frame");
    ["Instance146"] = Instance.new("TextLabel");
    ["Instance147"] = Instance.new("UIPadding");
    ["Instance148"] = Instance.new("Frame");
    ["Instance149"] = Instance.new("UIListLayout");
    ["Instance150"] = Instance.new("Frame");
    ["Instance151"] = Instance.new("UIListLayout");
    ["Instance152"] = Instance.new("Frame");
    ["Instance153"] = Instance.new("TextButton");
    ["Instance154"] = Instance.new("Frame");
    ["Instance155"] = Instance.new("Frame");
    ["Instance156"] = Instance.new("ImageLabel");
    ["Instance157"] = Instance.new("Frame");
    ["Instance158"] = Instance.new("Frame");
    ["Instance159"] = Instance.new("TextLabel");
    ["Instance160"] = Instance.new("UIPadding");
    ["Instance161"] = Instance.new("Frame");
    ["Instance162"] = Instance.new("Frame");
    ["Instance163"] = Instance.new("UIListLayout");
    ["Instance164"] = Instance.new("ImageLabel");
    ["Instance165"] = Instance.new("UIAspectRatioConstraint");
    ["Instance166"] = Instance.new("UICorner");
    ["Instance167"] = Instance.new("TextLabel");
    ["Instance168"] = Instance.new("Frame");
    ["Instance169"] = Instance.new("UIListLayout");
    ["Instance170"] = Instance.new("TextButton");
    ["Instance171"] = Instance.new("UIAspectRatioConstraint");
    ["Instance172"] = Instance.new("ImageLabel");
    ["Instance173"] = Instance.new("TextButton");
    ["Instance174"] = Instance.new("UIAspectRatioConstraint");
    ["Instance175"] = Instance.new("ImageLabel");
    ["Instance176"] = Instance.new("TextButton");
    ["Instance177"] = Instance.new("UIGradient");
    ["Instance178"] = Instance.new("Frame");
    ["Instance179"] = Instance.new("TextButton");
    ["Instance180"] = Instance.new("SoundGroup");
    ["Instance181"] = Instance.new("Folder");
    ["Instance182"] = Instance.new("TextButton");
    ["Instance183"] = Instance.new("UIStroke");
    ["Instance184"] = Instance.new("Frame");
    ["Instance185"] = Instance.new("Frame");
    ["Instance186"] = Instance.new("Frame");
    ["Instance187"] = Instance.new("TextButton");
    ["Instance188"] = Instance.new("Frame");
    ["Instance189"] = Instance.new("UIGradient");
    ["Instance190"] = Instance.new("UIStroke");
    ["Instance191"] = Instance.new("Frame");
    ["Instance192"] = Instance.new("UIGradient");
    ["Instance193"] = Instance.new("Frame");
    ["Instance194"] = Instance.new("UIStroke");
    ["Instance195"] = Instance.new("UICorner");
    ["Instance196"] = Instance.new("TextButton");
    ["Instance197"] = Instance.new("UIGradient");
    ["Instance198"] = Instance.new("Frame");
    ["Instance199"] = Instance.new("UIStroke");
    ["Instance200"] = Instance.new("UIStroke");
    ["Instance201"] = Instance.new("Frame");
    ["Instance202"] = Instance.new("UIStroke");
    ["Instance203"] = Instance.new("Frame");
    ["Instance204"] = Instance.new("Folder");
    ["Instance205"] = Instance.new("UIListLayout");
    ["Instance206"] = Instance.new("TextButton");
    ["Instance207"] = Instance.new("TextLabel");
    ["Instance208"] = Instance.new("UIPadding");
    ["Instance209"] = Instance.new("TextBox");
    ["Instance210"] = Instance.new("UIPadding");
    ["Instance211"] = Instance.new("UIStroke");
    ["Instance212"] = Instance.new("TextButton");
    ["Instance213"] = Instance.new("TextLabel");
    ["Instance214"] = Instance.new("UIPadding");
    ["Instance215"] = Instance.new("TextBox");
    ["Instance216"] = Instance.new("UIPadding");
    ["Instance217"] = Instance.new("UIStroke");
    ["Instance218"] = Instance.new("TextButton");
    ["Instance219"] = Instance.new("TextLabel");
    ["Instance220"] = Instance.new("UIPadding");
    ["Instance221"] = Instance.new("TextBox");
    ["Instance222"] = Instance.new("UIPadding");
    ["Instance223"] = Instance.new("UIStroke");
    ["Instance224"] = Instance.new("TextButton");
    ["Instance225"] = Instance.new("UIPadding");
    ["Instance226"] = Instance.new("UIStroke");
    ["Instance227"] = Instance.new("Frame");
    ["Instance228"] = Instance.new("Frame");
    ["Instance229"] = Instance.new("UIListLayout");
    ["Instance230"] = Instance.new("TextButton");
    ["Instance231"] = Instance.new("UIAspectRatioConstraint");
    ["Instance232"] = Instance.new("ImageLabel");
    ["Instance233"] = Instance.new("TextLabel");
    ["Instance234"] = Instance.new("Frame");
    ["Instance235"] = Instance.new("UIAspectRatioConstraint");
    ["Instance236"] = Instance.new("Folder");
    ["Instance237"] = Instance.new("TextButton");
    ["Instance238"] = Instance.new("CanvasGroup");
    ["Instance239"] = Instance.new("UIStroke");
    ["Instance240"] = Instance.new("ImageLabel");
    ["Instance241"] = Instance.new("UICorner");
    ["Instance242"] = Instance.new("TextLabel");
    ["Instance243"] = Instance.new("UICorner");
    ["Instance244"] = Instance.new("UIStroke");
    ["Instance245"] = Instance.new("Frame");
    ["Instance246"] = Instance.new("Frame");
    ["Instance247"] = Instance.new("UIStroke");
    ["Instance248"] = Instance.new("TextLabel");
    ["Instance249"] = Instance.new("UIPadding");
    ["Instance250"] = Instance.new("TextLabel");
    ["Instance251"] = Instance.new("Folder");
    ["Instance252"] = Instance.new("Frame");
    ["Instance253"] = Instance.new("UIListLayout");
    ["Instance254"] = Instance.new("Frame");
    ["Instance255"] = Instance.new("UIPadding");
    ["Instance256"] = Instance.new("Frame");
    ["Instance257"] = Instance.new("UIStroke");
    ["Instance258"] = Instance.new("Frame");
    ["Instance259"] = Instance.new("TextLabel");
    ["Instance260"] = Instance.new("UIPadding");
    ["Instance261"] = Instance.new("Frame");
    ["Instance262"] = Instance.new("TextLabel");
    ["Instance263"] = Instance.new("UIPadding");
    ["Instance264"] = Instance.new("Frame");
    ["Instance265"] = Instance.new("UIAspectRatioConstraint");
    ["Instance266"] = Instance.new("ImageButton");
    ["Instance267"] = Instance.new("ImageButton");
    ["Instance268"] = Instance.new("Frame");
    ["Instance269"] = Instance.new("Frame");
    ["Instance270"] = Instance.new("Frame");
    ["Instance271"] = Instance.new("UIListLayout");
    ["Instance272"] = Instance.new("TextButton");
    ["Instance273"] = Instance.new("UIStroke");
    ["Instance274"] = Instance.new("Frame");
    ["Instance275"] = Instance.new("Frame");
    ["Instance276"] = Instance.new("TextLabel");
    ["Instance277"] = Instance.new("ImageLabel");
    ["Instance278"] = Instance.new("UIAspectRatioConstraint");
    ["Instance279"] = Instance.new("TextLabel");
    ["Instance280"] = Instance.new("Folder");
    ["Instance281"] = Instance.new("Folder");
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
    objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.None;
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

    objects["Instance34"]["Parent"] = objects["Instance32"];
    objects["Instance34"]["CornerRadius"] = UDim.new(0.25, 0);

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

    objects["Instance37"]["Parent"] = objects["Instance27"];
    objects["Instance37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance38"]["Parent"] = objects["Instance25"];
    objects["Instance38"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance38"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance38"]["BackgroundTransparency"] = 0.925000011920929;
    objects["Instance38"]["Name"] = "Filler";
    objects["Instance38"]["Position"] = UDim2.new(0.5, 0, 1, -5);
    objects["Instance38"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 1);
    objects["Instance38"]["ZIndex"] = 4;
    objects["Instance38"]["BorderSizePixel"] = 0;
    objects["Instance38"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance39"]["Parent"] = objects["Instance25"];
    objects["Instance39"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance39"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance39"]["Name"] = "SeparatorTop";
    objects["Instance39"]["Position"] = UDim2.new(1, 1, 0, 0);
    objects["Instance39"]["Size"] = UDim2.new(10, 0, 0, 1);
    objects["Instance39"]["ZIndex"] = 4;
    objects["Instance39"]["BorderSizePixel"] = 0;
    objects["Instance39"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance40"]["ClipsDescendants"] = true;
    objects["Instance40"]["Parent"] = objects["Instance25"];
    objects["Instance40"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance40"]["BackgroundTransparency"] = 1;
    objects["Instance40"]["Name"] = "UserProfile";
    objects["Instance40"]["Position"] = UDim2.new(0, 0, 1, -5);
    objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance40"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance40"]["BorderSizePixel"] = 0;
    objects["Instance40"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance41"]["Parent"] = objects["Instance40"];
    objects["Instance41"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance41"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance41"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance41"]["Image"] = "rbxthumb://type=AvatarHeadShot&id=3287524975&w=420&h=420";
    objects["Instance41"]["Name"] = "User";
    objects["Instance41"]["Position"] = UDim2.new(0, 5, 0.5, 0);
    objects["Instance41"]["ImageContent"] = Content.fromUri("rbxthumb://type=AvatarHeadShot&id=3287524975&w=420&h=420");
    objects["Instance41"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
    objects["Instance41"]["BorderSizePixel"] = 0;
    objects["Instance41"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance42"]["Parent"] = objects["Instance41"];
    objects["Instance42"]["CornerRadius"] = UDim.new(1, 0);

    objects["Instance43"]["Parent"] = objects["Instance41"];

    objects["Instance44"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance44"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance44"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance44"]["Text"] = "Cherry\n<font size=\"10\" transparency=\"0.25\">NEVER</font>";
    objects["Instance44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance44"]["TextSize"] = 16;
    objects["Instance44"]["Parent"] = objects["Instance41"];
    objects["Instance44"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance44"]["BackgroundTransparency"] = 1;
    objects["Instance44"]["Position"] = UDim2.new(1, 5, 0, 0);
    objects["Instance44"]["RichText"] = true;
    objects["Instance44"]["Size"] = UDim2.new(0, 10000, 1, 0);
    objects["Instance44"]["BorderSizePixel"] = 0;
    objects["Instance44"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance45"]["Parent"] = objects["Instance24"];
    objects["Instance45"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance45"]["BackgroundTransparency"] = 1;
    objects["Instance45"]["Name"] = "Pages";
    objects["Instance45"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance45"]["Size"] = UDim2.new(1, -146, 1, -41);
    objects["Instance45"]["ZIndex"] = 3;
    objects["Instance45"]["BorderSizePixel"] = 0;
    objects["Instance45"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance46"]["Active"] = true;
    objects["Instance46"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    objects["Instance46"]["ZIndex"] = 4;
    objects["Instance46"]["BorderSizePixel"] = 0;
    objects["Instance46"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    objects["Instance46"]["ScrollBarImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance46"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance46"]["ScrollBarThickness"] = 4;
    objects["Instance46"]["Parent"] = objects["Instance45"];
    objects["Instance46"]["TopImageContent"] = Content.fromUri("rbxasset://textures/ui/Scroll/scroll-middle.png");
    objects["Instance46"]["Name"] = "Page";
    objects["Instance46"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance46"]["BottomImageContent"] = Content.fromUri("rbxasset://textures/ui/Scroll/scroll-middle.png");
    objects["Instance46"]["BackgroundTransparency"] = 1;
    objects["Instance46"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance46"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance46"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance47"]["ClipsDescendants"] = true;
    objects["Instance47"]["Parent"] = objects["Instance46"];
    objects["Instance47"]["BackgroundTransparency"] = 1;
    objects["Instance47"]["Name"] = "NormalZone";
    objects["Instance47"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance47"]["Size"] = UDim2.new(1, 0, 0, 360);
    objects["Instance47"]["ZIndex"] = 5;
    objects["Instance47"]["BorderSizePixel"] = 0;
    objects["Instance47"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance48"]["Parent"] = objects["Instance47"];
    objects["Instance48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance49"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance49"]["ClipsDescendants"] = true;
    objects["Instance49"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["Text"] = "";
    objects["Instance49"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance49"]["BackgroundTransparency"] = 1;
    objects["Instance49"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["TextSize"] = 14;
    objects["Instance49"]["Name"] = "Button";
    objects["Instance49"]["Parent"] = objects["Instance47"];
    objects["Instance49"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance49"]["ZIndex"] = 50;
    objects["Instance49"]["BorderSizePixel"] = 0;
    objects["Instance49"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance50"]["Parent"] = objects["Instance49"];
    objects["Instance50"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance50"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance50"]["BackgroundTransparency"] = 1;
    objects["Instance50"]["Name"] = "View";
    objects["Instance50"]["Position"] = UDim2.new(0, 17, 0.5, 0);
    objects["Instance50"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance50"]["ZIndex"] = 51;
    objects["Instance50"]["BorderSizePixel"] = 0;
    objects["Instance50"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance51"]["Parent"] = objects["Instance50"];
    objects["Instance51"]["BackgroundTransparency"] = 1;
    objects["Instance51"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance51"]["Image"] = "rbxassetid://14913216473";
    objects["Instance51"]["Name"] = "Icon";
    objects["Instance51"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance51"]["ImageContent"] = Content.fromUri("rbxassetid://14913216473");
    objects["Instance51"]["ZIndex"] = 52;
    objects["Instance51"]["BorderSizePixel"] = 0;
    objects["Instance51"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance52"]["Parent"] = objects["Instance51"];
    objects["Instance52"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance53"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance53"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance53"]["Parent"] = objects["Instance50"];
    objects["Instance53"]["Padding"] = UDim.new(0, 9);
    objects["Instance53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance54"]["LayoutOrder"] = 1;
    objects["Instance54"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance54"]["Parent"] = objects["Instance50"];
    objects["Instance54"]["ZIndex"] = 52;
    objects["Instance54"]["BorderSizePixel"] = 0;
    objects["Instance54"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance54"]["RichText"] = true;
    objects["Instance54"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance54"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance54"]["Text"] = "Button";
    objects["Instance54"]["TextSize"] = 14;
    objects["Instance54"]["TextWrap"] = true;
    objects["Instance54"]["TextWrapped"] = true;
    objects["Instance54"]["BackgroundTransparency"] = 1;
    objects["Instance54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance54"]["Name"] = "Label";
    objects["Instance54"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance54"]["TextScaled"] = true;
    objects["Instance54"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance55"]["Parent"] = objects["Instance49"];
    objects["Instance55"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance55"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance55"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance55"]["Name"] = "Separator";
    objects["Instance55"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance55"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance55"]["ZIndex"] = 51;
    objects["Instance55"]["BorderSizePixel"] = 0;
    objects["Instance55"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance56"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance56"]["ClipsDescendants"] = true;
    objects["Instance56"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["Text"] = "";
    objects["Instance56"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance56"]["BackgroundTransparency"] = 1;
    objects["Instance56"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["TextSize"] = 14;
    objects["Instance56"]["Name"] = "Toggle";
    objects["Instance56"]["Parent"] = objects["Instance47"];
    objects["Instance56"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance56"]["ZIndex"] = 50;
    objects["Instance56"]["BorderSizePixel"] = 0;
    objects["Instance56"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance57"]["Parent"] = objects["Instance56"];
    objects["Instance57"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance57"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance57"]["BackgroundTransparency"] = 1;
    objects["Instance57"]["Name"] = "View";
    objects["Instance57"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance57"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance57"]["ZIndex"] = 51;
    objects["Instance57"]["BorderSizePixel"] = 0;
    objects["Instance57"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance58"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance58"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance58"]["Parent"] = objects["Instance57"];
    objects["Instance58"]["Padding"] = UDim.new(0, 7);
    objects["Instance58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance59"]["LayoutOrder"] = 1;
    objects["Instance59"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance59"]["Parent"] = objects["Instance57"];
    objects["Instance59"]["ZIndex"] = 52;
    objects["Instance59"]["BorderSizePixel"] = 0;
    objects["Instance59"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance59"]["RichText"] = true;
    objects["Instance59"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["Text"] = "Checkbox / toggle";
    objects["Instance59"]["TextSize"] = 14;
    objects["Instance59"]["TextWrap"] = true;
    objects["Instance59"]["TextWrapped"] = true;
    objects["Instance59"]["BackgroundTransparency"] = 1;
    objects["Instance59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance59"]["Name"] = "Label";
    objects["Instance59"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance59"]["TextScaled"] = true;
    objects["Instance59"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance60"]["ImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance60"]["Parent"] = objects["Instance57"];
    objects["Instance60"]["BackgroundTransparency"] = 1;
    objects["Instance60"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance60"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance60"]["Name"] = "Icon";
    objects["Instance60"]["Size"] = UDim2.new(1.2000000476837158, 0, 1.2000000476837158, 0);
    objects["Instance60"]["ImageContent"] = Content.fromUri("rbxassetid://130396712201457");
    objects["Instance60"]["ZIndex"] = 52;
    objects["Instance60"]["BorderSizePixel"] = 0;
    objects["Instance60"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance61"]["Parent"] = objects["Instance60"];
    objects["Instance61"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance62"]["Parent"] = objects["Instance60"];

    objects["Instance63"]["Rotation"] = 90;
    objects["Instance63"]["Parent"] = objects["Instance60"];
    objects["Instance63"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)),
    [3] = ColorSequenceKeypoint.new(1, Color3.new(0.784314, 0.784314, 0.784314))
});

    objects["Instance64"]["Parent"] = objects["Instance56"];
    objects["Instance64"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance64"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance64"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance64"]["Name"] = "Separator";
    objects["Instance64"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance64"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance64"]["ZIndex"] = 51;
    objects["Instance64"]["BorderSizePixel"] = 0;
    objects["Instance64"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance65"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance65"]["ClipsDescendants"] = true;
    objects["Instance65"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["Text"] = "";
    objects["Instance65"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance65"]["BackgroundTransparency"] = 1;
    objects["Instance65"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["TextSize"] = 14;
    objects["Instance65"]["Name"] = "Slider";
    objects["Instance65"]["Parent"] = objects["Instance47"];
    objects["Instance65"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance65"]["ZIndex"] = 50;
    objects["Instance65"]["BorderSizePixel"] = 0;
    objects["Instance65"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance66"]["Parent"] = objects["Instance65"];
    objects["Instance66"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance66"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance66"]["BackgroundTransparency"] = 1;
    objects["Instance66"]["Name"] = "View";
    objects["Instance66"]["Position"] = UDim2.new(0, 15, 0.30000001192092896, 0);
    objects["Instance66"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance66"]["ZIndex"] = 51;
    objects["Instance66"]["BorderSizePixel"] = 0;
    objects["Instance66"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance67"]["LayoutOrder"] = 1;
    objects["Instance67"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance67"]["Parent"] = objects["Instance66"];
    objects["Instance67"]["ZIndex"] = 52;
    objects["Instance67"]["BorderSizePixel"] = 0;
    objects["Instance67"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance67"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance67"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance67"]["Text"] = "Slider / progress bar";
    objects["Instance67"]["TextSize"] = 14;
    objects["Instance67"]["TextWrap"] = true;
    objects["Instance67"]["TextWrapped"] = true;
    objects["Instance67"]["BackgroundTransparency"] = 1;
    objects["Instance67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance67"]["Name"] = "Label";
    objects["Instance67"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance67"]["TextScaled"] = true;
    objects["Instance67"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance68"]["Parent"] = objects["Instance66"];
    objects["Instance68"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance68"]["BackgroundTransparency"] = 0.75;
    objects["Instance68"]["Name"] = "Bar";
    objects["Instance68"]["Position"] = UDim2.new(0.5, 0, 1.649999976158142, 0);
    objects["Instance68"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance68"]["ZIndex"] = 52;
    objects["Instance68"]["BorderSizePixel"] = 0;
    objects["Instance68"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance69"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance69"]["Name"] = "Fill";
    objects["Instance69"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance69"]["Parent"] = objects["Instance68"];
    objects["Instance69"]["ZIndex"] = 53;
    objects["Instance69"]["BorderSizePixel"] = 0;
    objects["Instance69"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance70"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance70"]["Parent"] = objects["Instance68"];
    objects["Instance70"]["TextStrokeTransparency"] = 0;
    objects["Instance70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance70"]["ZIndex"] = 54;
    objects["Instance70"]["BorderSizePixel"] = 0;
    objects["Instance70"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance70"]["RichText"] = true;
    objects["Instance70"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance70"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance70"]["Text"] = "50 / 100";
    objects["Instance70"]["TextWrap"] = true;
    objects["Instance70"]["TextSize"] = 14;
    objects["Instance70"]["Name"] = "Progress";
    objects["Instance70"]["BackgroundTransparency"] = 1;
    objects["Instance70"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance70"]["TextWrapped"] = true;
    objects["Instance70"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance70"]["TextScaled"] = true;
    objects["Instance70"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance71"]["Parent"] = objects["Instance70"];
    objects["Instance71"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance71"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance72"]["Parent"] = objects["Instance68"];
    objects["Instance72"]["LineJoinMode"] = Enum.LineJoinMode.Miter;

    objects["Instance73"]["Visible"] = false;
    objects["Instance73"]["Parent"] = objects["Instance68"];
    objects["Instance73"]["BackgroundTransparency"] = 1;
    objects["Instance73"]["Name"] = "Style";
    objects["Instance73"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance73"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance73"]["ZIndex"] = 53;
    objects["Instance73"]["BorderSizePixel"] = 0;
    objects["Instance73"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance74"]["BackgroundTransparency"] = 0.800000011920929;
    objects["Instance74"]["Name"] = "Shine";
    objects["Instance74"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance74"]["Parent"] = objects["Instance73"];
    objects["Instance74"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance74"]["BorderSizePixel"] = 0;
    objects["Instance74"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance75"]["Rotation"] = 90;
    objects["Instance75"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance75"]["Parent"] = objects["Instance74"];

    objects["Instance76"]["Parent"] = objects["Instance73"];
    objects["Instance76"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance76"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance76"]["Name"] = "Shadow";
    objects["Instance76"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance76"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance76"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance76"]["BorderSizePixel"] = 0;
    objects["Instance76"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance77"]["Rotation"] = -90;
    objects["Instance77"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance77"]["Parent"] = objects["Instance76"];

    objects["Instance78"]["Parent"] = objects["Instance65"];
    objects["Instance78"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance78"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance78"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance78"]["Name"] = "Separator";
    objects["Instance78"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance78"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance78"]["ZIndex"] = 51;
    objects["Instance78"]["BorderSizePixel"] = 0;
    objects["Instance78"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance79"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance79"]["ClipsDescendants"] = true;
    objects["Instance79"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance79"]["Text"] = "";
    objects["Instance79"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance79"]["BackgroundTransparency"] = 1;
    objects["Instance79"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance79"]["TextSize"] = 14;
    objects["Instance79"]["Name"] = "TextBox";
    objects["Instance79"]["Parent"] = objects["Instance47"];
    objects["Instance79"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance79"]["ZIndex"] = 50;
    objects["Instance79"]["BorderSizePixel"] = 0;
    objects["Instance79"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance80"]["Parent"] = objects["Instance79"];
    objects["Instance80"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance80"]["BackgroundTransparency"] = 1;
    objects["Instance80"]["Name"] = "View";
    objects["Instance80"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance80"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance80"]["ZIndex"] = 51;
    objects["Instance80"]["BorderSizePixel"] = 0;
    objects["Instance80"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance81"]["LayoutOrder"] = 1;
    objects["Instance81"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance81"]["Parent"] = objects["Instance80"];
    objects["Instance81"]["ZIndex"] = 53;
    objects["Instance81"]["BorderSizePixel"] = 0;
    objects["Instance81"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance81"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance81"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance81"]["Text"] = "TextBox";
    objects["Instance81"]["TextSize"] = 14;
    objects["Instance81"]["TextWrap"] = true;
    objects["Instance81"]["TextWrapped"] = true;
    objects["Instance81"]["BackgroundTransparency"] = 1;
    objects["Instance81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance81"]["Name"] = "Label";
    objects["Instance81"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance81"]["TextScaled"] = true;
    objects["Instance81"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance82"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance82"]["Active"] = false;
    objects["Instance82"]["Parent"] = objects["Instance80"];
    objects["Instance82"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance82"]["PlaceholderColor3"] = Color3.new(1, 1, 1);
    objects["Instance82"]["ZIndex"] = 53;
    objects["Instance82"]["BorderSizePixel"] = 0;
    objects["Instance82"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance82"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance82"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance82"]["Text"] = "";
    objects["Instance82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance82"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance82"]["Selectable"] = false;
    objects["Instance82"]["TextWrapped"] = true;
    objects["Instance82"]["BackgroundTransparency"] = 0.75;
    objects["Instance82"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance82"]["ClearTextOnFocus"] = false;
    objects["Instance82"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance82"]["Name"] = "Bar";
    objects["Instance82"]["TextWrap"] = true;

    objects["Instance83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance83"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance83"]["Parent"] = objects["Instance82"];

    objects["Instance84"]["Parent"] = objects["Instance82"];
    objects["Instance84"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance84"]["PaddingLeft"] = UDim.new(0, 10);
    objects["Instance84"]["PaddingRight"] = UDim.new(0, 10);

    objects["Instance85"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance85"]["Parent"] = objects["Instance82"];
    objects["Instance85"]["ZIndex"] = 54;
    objects["Instance85"]["BorderSizePixel"] = 0;
    objects["Instance85"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance85"]["RichText"] = true;
    objects["Instance85"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance85"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance85"]["Text"] = "Placeholder text...";
    objects["Instance85"]["TextSize"] = 14;
    objects["Instance85"]["TextWrap"] = true;
    objects["Instance85"]["Name"] = "Placeholder";
    objects["Instance85"]["TextWrapped"] = true;
    objects["Instance85"]["BackgroundTransparency"] = 1;
    objects["Instance85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance85"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance85"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance85"]["TextScaled"] = true;
    objects["Instance85"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance86"]["Parent"] = objects["Instance85"];
    objects["Instance86"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance87"]["FontSize"] = Enum.FontSize.Size12;
    objects["Instance87"]["Parent"] = objects["Instance80"];
    objects["Instance87"]["ZIndex"] = 53;
    objects["Instance87"]["BorderSizePixel"] = 0;
    objects["Instance87"]["Size"] = UDim2.new(1, 0, 100, 0);
    objects["Instance87"]["RichText"] = true;
    objects["Instance87"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance87"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance87"]["Text"] = "";
    objects["Instance87"]["TextSize"] = 12;
    objects["Instance87"]["TextWrap"] = true;
    objects["Instance87"]["Name"] = "BarInvisible";
    objects["Instance87"]["TextWrapped"] = true;
    objects["Instance87"]["BackgroundTransparency"] = 1;
    objects["Instance87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance87"]["TextTransparency"] = 1;
    objects["Instance87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance87"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance87"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance88"]["Parent"] = objects["Instance79"];
    objects["Instance88"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance88"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance88"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance88"]["Name"] = "Separator";
    objects["Instance88"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance88"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance88"]["ZIndex"] = 51;
    objects["Instance88"]["BorderSizePixel"] = 0;
    objects["Instance88"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance89"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance89"]["ClipsDescendants"] = true;
    objects["Instance89"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance89"]["Text"] = "";
    objects["Instance89"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance89"]["BackgroundTransparency"] = 1;
    objects["Instance89"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance89"]["TextSize"] = 14;
    objects["Instance89"]["Name"] = "Dropdown";
    objects["Instance89"]["Parent"] = objects["Instance47"];
    objects["Instance89"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance89"]["ZIndex"] = 50;
    objects["Instance89"]["BorderSizePixel"] = 0;
    objects["Instance89"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance90"]["Parent"] = objects["Instance89"];
    objects["Instance90"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance90"]["BackgroundTransparency"] = 1;
    objects["Instance90"]["Name"] = "View";
    objects["Instance90"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance90"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance90"]["ZIndex"] = 51;
    objects["Instance90"]["BorderSizePixel"] = 0;
    objects["Instance90"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance91"]["ClipsDescendants"] = true;
    objects["Instance91"]["Parent"] = objects["Instance90"];
    objects["Instance91"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance91"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance91"]["BackgroundTransparency"] = 0.75;
    objects["Instance91"]["Name"] = "List";
    objects["Instance91"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance91"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance91"]["ZIndex"] = 52;
    objects["Instance91"]["BorderSizePixel"] = 0;
    objects["Instance91"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance92"]["Parent"] = objects["Instance91"];
    objects["Instance92"]["LineJoinMode"] = Enum.LineJoinMode.Miter;

    objects["Instance93"]["BackgroundTransparency"] = 1;
    objects["Instance93"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance93"]["Name"] = "Selected";
    objects["Instance93"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance93"]["Parent"] = objects["Instance91"];
    objects["Instance93"]["ZIndex"] = 53;
    objects["Instance93"]["BorderSizePixel"] = 0;
    objects["Instance93"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance94"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance94"]["TextTransparency"] = 0.3499999940395355;
    objects["Instance94"]["TextStrokeTransparency"] = 0;
    objects["Instance94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance94"]["ZIndex"] = 55;
    objects["Instance94"]["BorderSizePixel"] = 0;
    objects["Instance94"]["Size"] = UDim2.new(100, 0, 0.8999999761581421, 0);
    objects["Instance94"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance94"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance94"]["Text"] = "DEFAULT VALUE";
    objects["Instance94"]["TextWrap"] = true;
    objects["Instance94"]["TextSize"] = 14;
    objects["Instance94"]["Name"] = "Value";
    objects["Instance94"]["TextWrapped"] = true;
    objects["Instance94"]["BackgroundTransparency"] = 1;
    objects["Instance94"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance94"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance94"]["Parent"] = objects["Instance93"];
    objects["Instance94"]["TextScaled"] = true;
    objects["Instance94"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance95"]["Parent"] = objects["Instance94"];
    objects["Instance95"]["PaddingTop"] = UDim.new(0, 1);

    objects["Instance96"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance96"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance96"]["Name"] = "Gradient";
    objects["Instance96"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance96"]["Parent"] = objects["Instance93"];
    objects["Instance96"]["ZIndex"] = 54;
    objects["Instance96"]["BorderSizePixel"] = 0;
    objects["Instance96"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance97"]["Rotation"] = 90;
    objects["Instance97"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance97"]["Parent"] = objects["Instance96"];

    objects["Instance98"]["Visible"] = false;
    objects["Instance98"]["Parent"] = objects["Instance91"];
    objects["Instance98"]["BackgroundTransparency"] = 1;
    objects["Instance98"]["Name"] = "List";
    objects["Instance98"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance98"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance98"]["ZIndex"] = 53;
    objects["Instance98"]["BorderSizePixel"] = 0;
    objects["Instance98"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance99"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance99"]["Parent"] = objects["Instance98"];
    objects["Instance99"]["TextStrokeTransparency"] = 0;
    objects["Instance99"]["ZIndex"] = 64;
    objects["Instance99"]["BorderSizePixel"] = 0;
    objects["Instance99"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance99"]["ClipsDescendants"] = true;
    objects["Instance99"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance99"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance99"]["BackgroundTransparency"] = 1;
    objects["Instance99"]["TextWrapped"] = true;
    objects["Instance99"]["Name"] = "Row";
    objects["Instance99"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance99"]["TextSize"] = 14;
    objects["Instance99"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance99"]["TextScaled"] = true;
    objects["Instance99"]["TextWrap"] = true;

    objects["Instance100"]["Parent"] = objects["Instance98"];
    objects["Instance100"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance101"]["Visible"] = false;
    objects["Instance101"]["TextWrapped"] = true;
    objects["Instance101"]["TextWrap"] = true;
    objects["Instance101"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance101"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance101"]["Text"] = "NO ELEMENTS";
    objects["Instance101"]["Name"] = "NoContents";
    objects["Instance101"]["TextStrokeTransparency"] = 0;
    objects["Instance101"]["Parent"] = objects["Instance91"];
    objects["Instance101"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance101"]["BackgroundTransparency"] = 1;
    objects["Instance101"]["TextScaled"] = true;
    objects["Instance101"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance101"]["ZIndex"] = 53;
    objects["Instance101"]["BorderSizePixel"] = 0;
    objects["Instance101"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance102"]["Parent"] = objects["Instance101"];
    objects["Instance102"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance102"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance103"]["Parent"] = objects["Instance90"];
    objects["Instance103"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance103"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance103"]["BackgroundTransparency"] = 1;
    objects["Instance103"]["Name"] = "Label";
    objects["Instance103"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance103"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance103"]["ZIndex"] = 52;
    objects["Instance103"]["BorderSizePixel"] = 0;
    objects["Instance103"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance104"]["Parent"] = objects["Instance103"];
    objects["Instance104"]["BackgroundTransparency"] = 1;
    objects["Instance104"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance104"]["Image"] = "rbxassetid://12338895277";
    objects["Instance104"]["Name"] = "Icon";
    objects["Instance104"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance104"]["ImageContent"] = Content.fromUri("rbxassetid://12338895277");
    objects["Instance104"]["ZIndex"] = 53;
    objects["Instance104"]["BorderSizePixel"] = 0;
    objects["Instance104"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance105"]["Parent"] = objects["Instance104"];
    objects["Instance105"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance106"]["Visible"] = false;
    objects["Instance106"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance106"]["Parent"] = objects["Instance104"];
    objects["Instance106"]["BackgroundTransparency"] = 1;
    objects["Instance106"]["Rotation"] = 90;
    objects["Instance106"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance106"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance106"]["Image"] = "rbxassetid://12338895277";
    objects["Instance106"]["Name"] = "Opened";
    objects["Instance106"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance106"]["ImageContent"] = Content.fromUri("rbxassetid://12338895277");
    objects["Instance106"]["ZIndex"] = 54;
    objects["Instance106"]["BorderSizePixel"] = 0;
    objects["Instance106"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance107"]["Parent"] = objects["Instance106"];
    objects["Instance107"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance108"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance108"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance108"]["Parent"] = objects["Instance103"];
    objects["Instance108"]["Padding"] = UDim.new(0, 5);
    objects["Instance108"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance109"]["LayoutOrder"] = 1;
    objects["Instance109"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance109"]["Parent"] = objects["Instance103"];
    objects["Instance109"]["ZIndex"] = 53;
    objects["Instance109"]["BorderSizePixel"] = 0;
    objects["Instance109"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance109"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance109"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance109"]["Text"] = "Dropdown";
    objects["Instance109"]["TextSize"] = 14;
    objects["Instance109"]["TextWrap"] = true;
    objects["Instance109"]["TextWrapped"] = true;
    objects["Instance109"]["BackgroundTransparency"] = 1;
    objects["Instance109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance109"]["Name"] = "Label";
    objects["Instance109"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance109"]["TextScaled"] = true;
    objects["Instance109"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance110"]["Parent"] = objects["Instance89"];
    objects["Instance110"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance110"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance110"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance110"]["Name"] = "Separator";
    objects["Instance110"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance110"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance110"]["ZIndex"] = 51;
    objects["Instance110"]["BorderSizePixel"] = 0;
    objects["Instance110"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance111"]["ClipsDescendants"] = true;
    objects["Instance111"]["Parent"] = objects["Instance47"];
    objects["Instance111"]["BackgroundTransparency"] = 1;
    objects["Instance111"]["Name"] = "Separator";
    objects["Instance111"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance111"]["Size"] = UDim2.new(1, 0, 0, 10);
    objects["Instance111"]["ZIndex"] = 50;
    objects["Instance111"]["BorderSizePixel"] = 0;
    objects["Instance111"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance112"]["Parent"] = objects["Instance111"];
    objects["Instance112"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance112"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance112"]["BackgroundTransparency"] = 0.75;
    objects["Instance112"]["Name"] = "SeparatorMiddle";
    objects["Instance112"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance112"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance112"]["ZIndex"] = 51;
    objects["Instance112"]["BorderSizePixel"] = 0;
    objects["Instance112"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance113"]["Parent"] = objects["Instance111"];
    objects["Instance113"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance113"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance113"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance113"]["Name"] = "Separator";
    objects["Instance113"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance113"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance113"]["ZIndex"] = 51;
    objects["Instance113"]["BorderSizePixel"] = 0;
    objects["Instance113"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance114"]["Active"] = true;
    objects["Instance114"]["Selectable"] = true;
    objects["Instance114"]["BackgroundTransparency"] = 1;
    objects["Instance114"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance114"]["ClipsDescendants"] = true;
    objects["Instance114"]["Name"] = "Label";
    objects["Instance114"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance114"]["Parent"] = objects["Instance47"];
    objects["Instance114"]["ZIndex"] = 50;
    objects["Instance114"]["BorderSizePixel"] = 0;
    objects["Instance114"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance115"]["Parent"] = objects["Instance114"];
    objects["Instance115"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance115"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance115"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance115"]["Name"] = "Separator";
    objects["Instance115"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance115"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance115"]["ZIndex"] = 51;
    objects["Instance115"]["BorderSizePixel"] = 0;
    objects["Instance115"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance116"]["LayoutOrder"] = 1;
    objects["Instance116"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance116"]["Parent"] = objects["Instance114"];
    objects["Instance116"]["ZIndex"] = 51;
    objects["Instance116"]["BorderSizePixel"] = 0;
    objects["Instance116"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance116"]["RichText"] = true;
    objects["Instance116"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance116"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance116"]["TextWrap"] = true;
    objects["Instance116"]["TextWrapped"] = true;
    objects["Instance116"]["TextSize"] = 16;
    objects["Instance116"]["BackgroundTransparency"] = 1;
    objects["Instance116"]["Position"] = UDim2.new(0, 15, 0, 12);
    objects["Instance116"]["Name"] = "Label";
    objects["Instance116"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance116"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance116"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance117"]["Parent"] = objects["Instance114"];
    objects["Instance117"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance117"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance117"]["BackgroundTransparency"] = 1;
    objects["Instance117"]["Name"] = "ColorPickers";
    objects["Instance117"]["Position"] = UDim2.new(1, -10, 0, 0);
    objects["Instance117"]["Size"] = UDim2.new(1, -20, 1, 0);
    objects["Instance117"]["ZIndex"] = 51;
    objects["Instance117"]["BorderSizePixel"] = 0;
    objects["Instance117"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance118"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance118"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance118"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance118"]["Text"] = "";
    objects["Instance118"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance118"]["BackgroundTransparency"] = 1;
    objects["Instance118"]["TextSize"] = 14;
    objects["Instance118"]["Name"] = "Picker";
    objects["Instance118"]["Parent"] = objects["Instance117"];
    objects["Instance118"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance118"]["ZIndex"] = 52;
    objects["Instance118"]["BorderSizePixel"] = 0;
    objects["Instance118"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance119"]["Parent"] = objects["Instance118"];
    objects["Instance119"]["AspectRatio"] = 0.5;

    objects["Instance120"]["LayoutOrder"] = 1;
    objects["Instance120"]["Parent"] = objects["Instance118"];
    objects["Instance120"]["AnchorPoint"] = Vector2.new(1, 0.5);
    objects["Instance120"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance120"]["Name"] = "Display";
    objects["Instance120"]["Position"] = UDim2.new(1, -1, 0.5, 0);
    objects["Instance120"]["Size"] = UDim2.new(1, 0, 0.3499999940395355, 0);
    objects["Instance120"]["ZIndex"] = 53;
    objects["Instance120"]["BorderSizePixel"] = 0;
    objects["Instance120"]["BackgroundColor3"] = Color3.new(1, 0, 0.494118);

    objects["Instance121"]["Thickness"] = 2;
    objects["Instance121"]["Transparency"] = 0.5;
    objects["Instance121"]["Parent"] = objects["Instance120"];
    objects["Instance121"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance121"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;

    objects["Instance122"]["Visible"] = false;
    objects["Instance122"]["Parent"] = objects["Instance120"];
    objects["Instance122"]["BackgroundTransparency"] = 0.5;
    objects["Instance122"]["Name"] = "Darker";
    objects["Instance122"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance122"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance122"]["ZIndex"] = 54;
    objects["Instance122"]["BorderSizePixel"] = 0;
    objects["Instance122"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance123"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance123"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance123"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance123"]["Parent"] = objects["Instance117"];
    objects["Instance123"]["Padding"] = UDim.new(0, 4);
    objects["Instance123"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance124"]["LayoutOrder"] = 1;
    objects["Instance124"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance124"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance124"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance124"]["Text"] = "";
    objects["Instance124"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance124"]["BackgroundTransparency"] = 1;
    objects["Instance124"]["TextSize"] = 14;
    objects["Instance124"]["Name"] = "KeybindPicker";
    objects["Instance124"]["Parent"] = objects["Instance117"];
    objects["Instance124"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance124"]["ZIndex"] = 52;
    objects["Instance124"]["BorderSizePixel"] = 0;
    objects["Instance124"]["Size"] = UDim2.new(0.5, 0, 1, 0);

    objects["Instance125"]["Parent"] = objects["Instance124"];
    objects["Instance125"]["AspectRatio"] = 1.649999976158142;

    objects["Instance126"]["LayoutOrder"] = 1;
    objects["Instance126"]["TextWrapped"] = true;
    objects["Instance126"]["TextWrap"] = true;
    objects["Instance126"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance126"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["Text"] = "LShift";
    objects["Instance126"]["Name"] = "Display";
    objects["Instance126"]["Parent"] = objects["Instance124"];
    objects["Instance126"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance126"]["TextScaled"] = true;
    objects["Instance126"]["BackgroundTransparency"] = 1;
    objects["Instance126"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance126"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance126"]["ZIndex"] = 52;
    objects["Instance126"]["BorderSizePixel"] = 0;
    objects["Instance126"]["BackgroundColor3"] = Color3.new(1, 0, 0.74902);

    objects["Instance127"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance127"]["Parent"] = objects["Instance126"];

    objects["Instance128"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance128"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance128"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance128"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance128"]["Parent"] = objects["Instance126"];

    objects["Instance129"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance129"]["ClipsDescendants"] = true;
    objects["Instance129"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance129"]["Text"] = "";
    objects["Instance129"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance129"]["BackgroundTransparency"] = 1;
    objects["Instance129"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance129"]["TextSize"] = 14;
    objects["Instance129"]["Name"] = "Input";
    objects["Instance129"]["Parent"] = objects["Instance47"];
    objects["Instance129"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance129"]["ZIndex"] = 50;
    objects["Instance129"]["BorderSizePixel"] = 0;
    objects["Instance129"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance130"]["Parent"] = objects["Instance129"];
    objects["Instance130"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance130"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance130"]["BackgroundTransparency"] = 1;
    objects["Instance130"]["Name"] = "View";
    objects["Instance130"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance130"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance130"]["ZIndex"] = 51;
    objects["Instance130"]["BorderSizePixel"] = 0;
    objects["Instance130"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance131"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance131"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance131"]["Parent"] = objects["Instance130"];
    objects["Instance131"]["Padding"] = UDim.new(0, 7);
    objects["Instance131"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance132"]["LayoutOrder"] = 1;
    objects["Instance132"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance132"]["Parent"] = objects["Instance130"];
    objects["Instance132"]["ZIndex"] = 52;
    objects["Instance132"]["BorderSizePixel"] = 0;
    objects["Instance132"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance132"]["RichText"] = true;
    objects["Instance132"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance132"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance132"]["Text"] = "InputBox";
    objects["Instance132"]["TextSize"] = 14;
    objects["Instance132"]["TextWrap"] = true;
    objects["Instance132"]["TextWrapped"] = true;
    objects["Instance132"]["BackgroundTransparency"] = 1;
    objects["Instance132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance132"]["Name"] = "Label";
    objects["Instance132"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance132"]["TextScaled"] = true;
    objects["Instance132"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance133"]["TextWrapped"] = true;
    objects["Instance133"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance133"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance133"]["Text"] = "LShift";
    objects["Instance133"]["TextWrap"] = true;
    objects["Instance133"]["Name"] = "Display";
    objects["Instance133"]["Parent"] = objects["Instance130"];
    objects["Instance133"]["BackgroundTransparency"] = 1;
    objects["Instance133"]["TextScaled"] = true;
    objects["Instance133"]["Size"] = UDim2.new(1.2000000476837158, 0, 1.2000000476837158, 0);
    objects["Instance133"]["ZIndex"] = 52;
    objects["Instance133"]["BorderSizePixel"] = 0;
    objects["Instance133"]["BackgroundColor3"] = Color3.new(1, 0, 0.74902);

    objects["Instance134"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance134"]["Parent"] = objects["Instance133"];

    objects["Instance135"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance135"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance135"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance135"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance135"]["Parent"] = objects["Instance133"];

    objects["Instance136"]["Parent"] = objects["Instance133"];
    objects["Instance136"]["AspectRatio"] = 3;

    objects["Instance137"]["Parent"] = objects["Instance129"];
    objects["Instance137"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance137"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance137"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance137"]["Name"] = "Separator";
    objects["Instance137"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance137"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance137"]["ZIndex"] = 51;
    objects["Instance137"]["BorderSizePixel"] = 0;
    objects["Instance137"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance138"]["Parent"] = objects["Instance46"];
    objects["Instance138"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance139"]["LayoutOrder"] = 1;
    objects["Instance139"]["Parent"] = objects["Instance46"];
    objects["Instance139"]["BackgroundTransparency"] = 1;
    objects["Instance139"]["Name"] = "GroupboxZone";
    objects["Instance139"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance139"]["Size"] = UDim2.new(1, 0, 0, 75);
    objects["Instance139"]["ZIndex"] = 5;
    objects["Instance139"]["BorderSizePixel"] = 0;
    objects["Instance139"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance140"]["BackgroundTransparency"] = 1;
    objects["Instance140"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance140"]["Name"] = "LeftGroupboxZone";
    objects["Instance140"]["Size"] = UDim2.new(0.5, 0, 0, 75);
    objects["Instance140"]["Parent"] = objects["Instance139"];
    objects["Instance140"]["ZIndex"] = 6;
    objects["Instance140"]["BorderSizePixel"] = 0;
    objects["Instance140"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance141"]["Parent"] = objects["Instance140"];
    objects["Instance141"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance142"]["BackgroundTransparency"] = 1;
    objects["Instance142"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance142"]["Name"] = "Groupbox";
    objects["Instance142"]["Size"] = UDim2.new(1, 0, 0, 75);
    objects["Instance142"]["Parent"] = objects["Instance140"];
    objects["Instance142"]["ZIndex"] = 7;
    objects["Instance142"]["BorderSizePixel"] = 0;
    objects["Instance142"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance143"]["Parent"] = objects["Instance142"];
    objects["Instance143"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance143"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance143"]["BackgroundTransparency"] = 0.9750000238418579;
    objects["Instance143"]["Name"] = "Holder";
    objects["Instance143"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance143"]["Size"] = UDim2.new(1, -10, 1, -10);
    objects["Instance143"]["ZIndex"] = 8;
    objects["Instance143"]["BorderSizePixel"] = 0;
    objects["Instance143"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance144"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance144"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance144"]["Parent"] = objects["Instance143"];

    objects["Instance145"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance145"]["Size"] = UDim2.new(1, 0, 0, 2);
    objects["Instance145"]["Parent"] = objects["Instance143"];
    objects["Instance145"]["ZIndex"] = 9;
    objects["Instance145"]["BorderSizePixel"] = 0;
    objects["Instance145"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance146"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance146"]["Parent"] = objects["Instance143"];
    objects["Instance146"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance146"]["ZIndex"] = 9;
    objects["Instance146"]["BorderSizePixel"] = 0;
    objects["Instance146"]["Size"] = UDim2.new(1, 0, 0, 20);
    objects["Instance146"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance146"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance146"]["Text"] = "LeftGroupbox";
    objects["Instance146"]["TextWrap"] = true;
    objects["Instance146"]["Name"] = "Title";
    objects["Instance146"]["TextWrapped"] = true;
    objects["Instance146"]["BackgroundTransparency"] = 1;
    objects["Instance146"]["Position"] = UDim2.new(0.5, 0, 0, 2);
    objects["Instance146"]["TextSize"] = 14;
    objects["Instance146"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance146"]["TextScaled"] = true;
    objects["Instance146"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance147"]["Parent"] = objects["Instance146"];
    objects["Instance147"]["PaddingTop"] = UDim.new(0.100000001, 0);
    objects["Instance147"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance148"]["ClipsDescendants"] = true;
    objects["Instance148"]["Parent"] = objects["Instance143"];
    objects["Instance148"]["Size"] = UDim2.new(1, -10, 1, -25);
    objects["Instance148"]["BackgroundTransparency"] = 0.75;
    objects["Instance148"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance148"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance148"]["Name"] = "Contents";
    objects["Instance148"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance148"]["SelectionGroup"] = true;
    objects["Instance148"]["ZIndex"] = 9;
    objects["Instance148"]["BorderSizePixel"] = 0;
    objects["Instance148"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance149"]["Parent"] = objects["Instance148"];
    objects["Instance149"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance150"]["Parent"] = objects["Instance139"];
    objects["Instance150"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance150"]["BackgroundTransparency"] = 1;
    objects["Instance150"]["Name"] = "RightGroupboxZone";
    objects["Instance150"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance150"]["Size"] = UDim2.new(0.5, 0, 0, 240);
    objects["Instance150"]["ZIndex"] = 6;
    objects["Instance150"]["BorderSizePixel"] = 0;
    objects["Instance150"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance151"]["Parent"] = objects["Instance150"];
    objects["Instance151"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance152"]["Parent"] = objects["Instance24"];
    objects["Instance152"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance152"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance152"]["Name"] = "PagesDark";
    objects["Instance152"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance152"]["Size"] = UDim2.new(1, -146, 1, -31);
    objects["Instance152"]["ZIndex"] = 2;
    objects["Instance152"]["BorderSizePixel"] = 0;
    objects["Instance152"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance153"]["Visible"] = false;
    objects["Instance153"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance153"]["Parent"] = objects["Instance23"];
    objects["Instance153"]["ZIndex"] = 39;
    objects["Instance153"]["BorderSizePixel"] = 0;
    objects["Instance153"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance153"]["Modal"] = true;
    objects["Instance153"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance153"]["Text"] = "";
    objects["Instance153"]["TextTransparency"] = 1;
    objects["Instance153"]["AutoButtonColor"] = false;
    objects["Instance153"]["Selected"] = true;
    objects["Instance153"]["BackgroundTransparency"] = 0.5;
    objects["Instance153"]["Name"] = "SettingsOverlay";
    objects["Instance153"]["SelectionOrder"] = 1;
    objects["Instance153"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance153"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance153"]["TextSize"] = 14;
    objects["Instance153"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance154"]["ClipsDescendants"] = true;
    objects["Instance154"]["Parent"] = objects["Instance153"];
    objects["Instance154"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance154"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance154"]["Name"] = "SettingsHub";
    objects["Instance154"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance154"]["Size"] = UDim2.new(1, 0, 1, -75);
    objects["Instance154"]["ZIndex"] = 40;
    objects["Instance154"]["BorderSizePixel"] = 0;
    objects["Instance154"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance155"]["Parent"] = objects["Instance154"];
    objects["Instance155"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance155"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance155"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance155"]["Name"] = "Separator";
    objects["Instance155"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance155"]["Size"] = UDim2.new(1, -28, 0, 1);
    objects["Instance155"]["ZIndex"] = 42;
    objects["Instance155"]["BorderSizePixel"] = 0;
    objects["Instance155"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance156"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance156"]["ImageTransparency"] = 0.8500000238418579;
    objects["Instance156"]["Parent"] = objects["Instance154"];
    objects["Instance156"]["Size"] = UDim2.new(1, 0, 1, 75);
    objects["Instance156"]["BackgroundTransparency"] = 1;
    objects["Instance156"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance156"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance156"]["Image"] = "rbxassetid://8942361465";
    objects["Instance156"]["Name"] = "Image";
    objects["Instance156"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance156"]["ImageContent"] = Content.fromUri("rbxassetid://8942361465");
    objects["Instance156"]["ZIndex"] = 41;
    objects["Instance156"]["BorderSizePixel"] = 0;
    objects["Instance156"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance157"]["Parent"] = objects["Instance23"];
    objects["Instance157"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance157"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance157"]["BackgroundTransparency"] = 1;
    objects["Instance157"]["Name"] = "Footer";
    objects["Instance157"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance157"]["Size"] = UDim2.new(1, 0, 0, 15);
    objects["Instance157"]["ZIndex"] = 3;
    objects["Instance157"]["BorderSizePixel"] = 0;
    objects["Instance157"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance158"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance158"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance158"]["Name"] = "SeparatorTop";
    objects["Instance158"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance158"]["Parent"] = objects["Instance157"];
    objects["Instance158"]["ZIndex"] = 4;
    objects["Instance158"]["BorderSizePixel"] = 0;
    objects["Instance158"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance159"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance159"]["TextTransparency"] = 0.25;
    objects["Instance159"]["ZIndex"] = 4;
    objects["Instance159"]["BorderSizePixel"] = 0;
    objects["Instance159"]["Size"] = UDim2.new(1, 0, 1, -1);
    objects["Instance159"]["RichText"] = true;
    objects["Instance159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance159"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance159"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance159"]["Text"] = "© 2026 NullFire, 4.0.2";
    objects["Instance159"]["TextWrap"] = true;
    objects["Instance159"]["TextSize"] = 14;
    objects["Instance159"]["TextWrapped"] = true;
    objects["Instance159"]["Name"] = "Label";
    objects["Instance159"]["BackgroundTransparency"] = 1;
    objects["Instance159"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance159"]["Parent"] = objects["Instance157"];
    objects["Instance159"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance159"]["TextScaled"] = true;
    objects["Instance159"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance160"]["Parent"] = objects["Instance159"];
    objects["Instance160"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance160"]["PaddingLeft"] = UDim.new(0, 5);
    objects["Instance160"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance161"]["BackgroundTransparency"] = 1;
    objects["Instance161"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance161"]["Name"] = "TopbarZone";
    objects["Instance161"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance161"]["Parent"] = objects["Instance23"];
    objects["Instance161"]["ZIndex"] = 70;
    objects["Instance161"]["BorderSizePixel"] = 0;
    objects["Instance161"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance162"]["ClipsDescendants"] = true;
    objects["Instance162"]["Parent"] = objects["Instance161"];
    objects["Instance162"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance162"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance162"]["BackgroundTransparency"] = 1;
    objects["Instance162"]["Name"] = "TitleZone";
    objects["Instance162"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance162"]["Size"] = UDim2.new(100, 0, 1, -16);
    objects["Instance162"]["ZIndex"] = 100;
    objects["Instance162"]["BorderSizePixel"] = 0;
    objects["Instance162"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance163"]["Wraps"] = true;
    objects["Instance163"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    objects["Instance163"]["Parent"] = objects["Instance162"];
    objects["Instance163"]["Padding"] = UDim.new(0, 7);
    objects["Instance163"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance163"]["FillDirection"] = Enum.FillDirection.Horizontal;

    objects["Instance164"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance164"]["Parent"] = objects["Instance162"];
    objects["Instance164"]["BackgroundTransparency"] = 1;
    objects["Instance164"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance164"]["Image"] = "rbxassetid://103841351698732";
    objects["Instance164"]["Name"] = "Icon";
    objects["Instance164"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance164"]["ImageContent"] = Content.fromUri("rbxassetid://103841351698732");
    objects["Instance164"]["ZIndex"] = 101;
    objects["Instance164"]["BorderSizePixel"] = 0;
    objects["Instance164"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance165"]["Parent"] = objects["Instance164"];
    objects["Instance165"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance166"]["Parent"] = objects["Instance164"];
    objects["Instance166"]["CornerRadius"] = UDim.new(0.25, 0);

    objects["Instance167"]["LayoutOrder"] = 1;
    objects["Instance167"]["FontSize"] = Enum.FontSize.Size24;
    objects["Instance167"]["RichText"] = true;
    objects["Instance167"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance167"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance167"]["Text"] = "NullFire";
    objects["Instance167"]["TextSize"] = 24;
    objects["Instance167"]["Name"] = "Title";
    objects["Instance167"]["Parent"] = objects["Instance162"];
    objects["Instance167"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance167"]["BackgroundTransparency"] = 1;
    objects["Instance167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance167"]["Size"] = UDim2.new(0, 76, 1, 0);
    objects["Instance167"]["ZIndex"] = 101;
    objects["Instance167"]["BorderSizePixel"] = 0;
    objects["Instance167"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance168"]["BackgroundTransparency"] = 1;
    objects["Instance168"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance168"]["Name"] = "Right";
    objects["Instance168"]["Size"] = UDim2.new(1, -5, 1, 0);
    objects["Instance168"]["Parent"] = objects["Instance161"];
    objects["Instance168"]["ZIndex"] = 80;
    objects["Instance168"]["BorderSizePixel"] = 0;
    objects["Instance168"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance169"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance169"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance169"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance169"]["Parent"] = objects["Instance168"];
    objects["Instance169"]["Padding"] = UDim.new(0, 5);
    objects["Instance169"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance170"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance170"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance170"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance170"]["Text"] = "";
    objects["Instance170"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance170"]["BackgroundTransparency"] = 1;
    objects["Instance170"]["TextSize"] = 14;
    objects["Instance170"]["Name"] = "ToggleUI";
    objects["Instance170"]["Parent"] = objects["Instance168"];
    objects["Instance170"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance170"]["ZIndex"] = 90;
    objects["Instance170"]["BorderSizePixel"] = 0;
    objects["Instance170"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance171"]["Parent"] = objects["Instance170"];
    objects["Instance171"]["AspectRatio"] = 0.699999988079071;

    objects["Instance172"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance172"]["ImageTransparency"] = 0.25;
    objects["Instance172"]["Parent"] = objects["Instance170"];
    objects["Instance172"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance172"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance172"]["Image"] = "rbxassetid://9405925508";
    objects["Instance172"]["BackgroundTransparency"] = 1;
    objects["Instance172"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance172"]["ImageContent"] = Content.fromUri("rbxassetid://9405925508");
    objects["Instance172"]["ZIndex"] = 95;
    objects["Instance172"]["BorderSizePixel"] = 0;
    objects["Instance172"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance173"]["LayoutOrder"] = 1;
    objects["Instance173"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance173"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance173"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance173"]["Text"] = "";
    objects["Instance173"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance173"]["BackgroundTransparency"] = 1;
    objects["Instance173"]["TextSize"] = 14;
    objects["Instance173"]["Name"] = "Settings";
    objects["Instance173"]["Parent"] = objects["Instance168"];
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
    objects["Instance175"]["Image"] = "rbxassetid://4492476121";
    objects["Instance175"]["BackgroundTransparency"] = 1;
    objects["Instance175"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance175"]["ImageContent"] = Content.fromUri("rbxassetid://4492476121");
    objects["Instance175"]["ZIndex"] = 95;
    objects["Instance175"]["BorderSizePixel"] = 0;
    objects["Instance175"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance176"]["Active"] = false;
    objects["Instance176"]["Selectable"] = false;
    objects["Instance176"]["Text"] = "";
    objects["Instance176"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance176"]["AutoButtonColor"] = false;
    objects["Instance176"]["AnchorPoint"] = Vector2.new(1, 1);
    objects["Instance176"]["Parent"] = objects["Instance20"];
    objects["Instance176"]["Name"] = "Resize";
    objects["Instance176"]["Position"] = UDim2.new(1, 0, 1, 0);
    objects["Instance176"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance176"]["ZIndex"] = 50;
    objects["Instance176"]["BorderSizePixel"] = 0;
    objects["Instance176"]["Size"] = UDim2.new(0, 20, 0, 20);

    objects["Instance177"]["Rotation"] = 45;
    objects["Instance177"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(0.5, 1, 0),
    [3] = NumberSequenceKeypoint.new(0.5009999871253967, 0, 0),
    [4] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance177"]["Parent"] = objects["Instance176"];

    objects["Instance178"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance178"]["Name"] = "TopNeon";
    objects["Instance178"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance178"]["Parent"] = objects["Instance20"];
    objects["Instance178"]["ZIndex"] = 3;
    objects["Instance178"]["BorderSizePixel"] = 0;
    objects["Instance178"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance179"]["Visible"] = false;
    objects["Instance179"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance179"]["Active"] = false;
    objects["Instance179"]["Selectable"] = false;
    objects["Instance179"]["Text"] = "";
    objects["Instance179"]["BackgroundTransparency"] = 1;
    objects["Instance179"]["AutoButtonColor"] = false;
    objects["Instance179"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance179"]["Parent"] = objects["Instance20"];
    objects["Instance179"]["Name"] = "Overlay";
    objects["Instance179"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance179"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance179"]["ZIndex"] = 99;
    objects["Instance179"]["BorderSizePixel"] = 0;
    objects["Instance179"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance180"]["Name"] = "SoundCache";
    objects["Instance180"]["Parent"] = objects["Instance18"];

    objects["Instance181"]["Name"] = "Windows";
    objects["Instance181"]["Parent"] = objects["Instance16"];

    objects["Instance182"]["Visible"] = false;
    objects["Instance182"]["Selectable"] = false;
    objects["Instance182"]["TextTransparency"] = 1;
    objects["Instance182"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance182"]["AutoButtonColor"] = false;
    objects["Instance182"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance182"]["Parent"] = objects["Instance16"];
    objects["Instance182"]["Name"] = "ColorPickerWindow";
    objects["Instance182"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance182"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance182"]["ZIndex"] = 202;
    objects["Instance182"]["BorderSizePixel"] = 0;
    objects["Instance182"]["Size"] = UDim2.new(0.20000000298023224, 350, 0.20000000298023224, 250);

    objects["Instance183"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance183"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance183"]["Name"] = "OutsideStroke";
    objects["Instance183"]["Parent"] = objects["Instance182"];
    objects["Instance183"]["Thickness"] = 1.2000000476837158;

    objects["Instance184"]["ClipsDescendants"] = true;
    objects["Instance184"]["Parent"] = objects["Instance182"];
    objects["Instance184"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance184"]["BackgroundTransparency"] = 1;
    objects["Instance184"]["Name"] = "Contents";
    objects["Instance184"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance184"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance184"]["ZIndex"] = 203;
    objects["Instance184"]["BorderSizePixel"] = 0;
    objects["Instance184"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance185"]["Parent"] = objects["Instance184"];
    objects["Instance185"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance185"]["BackgroundTransparency"] = 1;
    objects["Instance185"]["Name"] = "Display";
    objects["Instance185"]["Position"] = UDim2.new(0, 5, 0, 45);
    objects["Instance185"]["Size"] = UDim2.new(1, -10, 1, -50);
    objects["Instance185"]["ZIndex"] = 204;
    objects["Instance185"]["BorderSizePixel"] = 0;
    objects["Instance185"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance186"]["BackgroundTransparency"] = 1;
    objects["Instance186"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance186"]["Name"] = "ColorZone";
    objects["Instance186"]["Size"] = UDim2.new(1, 0, 1, -30);
    objects["Instance186"]["Parent"] = objects["Instance185"];
    objects["Instance186"]["ZIndex"] = 205;
    objects["Instance186"]["BorderSizePixel"] = 0;
    objects["Instance186"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance187"]["ClipsDescendants"] = true;
    objects["Instance187"]["Selectable"] = false;
    objects["Instance187"]["Text"] = "";
    objects["Instance187"]["AutoButtonColor"] = false;
    objects["Instance187"]["BackgroundColor3"] = Color3.new(1, 0, 0);
    objects["Instance187"]["Active"] = false;
    objects["Instance187"]["Name"] = "PickerZone";
    objects["Instance187"]["Parent"] = objects["Instance186"];
    objects["Instance187"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance187"]["ZIndex"] = 206;
    objects["Instance187"]["BorderSizePixel"] = 0;
    objects["Instance187"]["Size"] = UDim2.new(1, -30, 1, 0);

    objects["Instance188"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance188"]["Name"] = "White";
    objects["Instance188"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance188"]["Parent"] = objects["Instance187"];
    objects["Instance188"]["ZIndex"] = 207;
    objects["Instance188"]["BorderSizePixel"] = 0;
    objects["Instance188"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance189"]["Parent"] = objects["Instance188"];
    objects["Instance189"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});

    objects["Instance190"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance190"]["ZIndex"] = 211;
    objects["Instance190"]["Parent"] = objects["Instance188"];
    objects["Instance190"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance191"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance191"]["Name"] = "Black";
    objects["Instance191"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance191"]["Parent"] = objects["Instance187"];
    objects["Instance191"]["ZIndex"] = 208;
    objects["Instance191"]["BorderSizePixel"] = 0;
    objects["Instance191"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance192"]["Rotation"] = -90;
    objects["Instance192"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});
    objects["Instance192"]["Parent"] = objects["Instance191"];

    objects["Instance193"]["Parent"] = objects["Instance187"];
    objects["Instance193"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance193"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance193"]["BackgroundTransparency"] = 0.25;
    objects["Instance193"]["Name"] = "Cursor";
    objects["Instance193"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance193"]["Size"] = UDim2.new(0, 5, 0, 5);
    objects["Instance193"]["ZIndex"] = 209;
    objects["Instance193"]["BorderSizePixel"] = 0;
    objects["Instance193"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance194"]["Thickness"] = 2;
    objects["Instance194"]["ZIndex"] = 210;
    objects["Instance194"]["Parent"] = objects["Instance193"];
    objects["Instance194"]["Transparency"] = 0.5;

    objects["Instance195"]["Parent"] = objects["Instance193"];
    objects["Instance195"]["CornerRadius"] = UDim.new(1, 0);

    objects["Instance196"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance196"]["ClipsDescendants"] = true;
    objects["Instance196"]["Selectable"] = false;
    objects["Instance196"]["Text"] = "";
    objects["Instance196"]["Active"] = false;
    objects["Instance196"]["AutoButtonColor"] = false;
    objects["Instance196"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance196"]["Parent"] = objects["Instance186"];
    objects["Instance196"]["Name"] = "HUEZone";
    objects["Instance196"]["Position"] = UDim2.new(1, 0, 0, 30);
    objects["Instance196"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance196"]["ZIndex"] = 206;
    objects["Instance196"]["BorderSizePixel"] = 0;
    objects["Instance196"]["Size"] = UDim2.new(0, 25, 1, -30);

    objects["Instance197"]["Rotation"] = 90;
    objects["Instance197"]["Parent"] = objects["Instance196"];
    objects["Instance197"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
    [2] = ColorSequenceKeypoint.new(0.17499999701976776, Color3.new(1, 1, 0)),
    [3] = ColorSequenceKeypoint.new(0.3499999940395355, Color3.new(0.333333, 1, 0)),
    [4] = ColorSequenceKeypoint.new(0.5249999761581421, Color3.new(0, 1, 1)),
    [5] = ColorSequenceKeypoint.new(0.699999988079071, Color3.new(0, 0, 1)),
    [6] = ColorSequenceKeypoint.new(0.875, Color3.new(1, 0, 1)),
    [7] = ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
});

    objects["Instance198"]["Parent"] = objects["Instance196"];
    objects["Instance198"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance198"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance198"]["BackgroundTransparency"] = 0.25;
    objects["Instance198"]["Name"] = "Cursor";
    objects["Instance198"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance198"]["Size"] = UDim2.new(1, 2, 0, 2);
    objects["Instance198"]["ZIndex"] = 207;
    objects["Instance198"]["BorderSizePixel"] = 0;
    objects["Instance198"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance199"]["Thickness"] = 2;
    objects["Instance199"]["Transparency"] = 0.5;
    objects["Instance199"]["Parent"] = objects["Instance198"];

    objects["Instance200"]["Parent"] = objects["Instance196"];
    objects["Instance200"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance200"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance201"]["Parent"] = objects["Instance186"];
    objects["Instance201"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance201"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance201"]["Name"] = "Preview";
    objects["Instance201"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance201"]["Size"] = UDim2.new(0, 25, 0, 25);
    objects["Instance201"]["ZIndex"] = 206;
    objects["Instance201"]["BorderSizePixel"] = 0;
    objects["Instance201"]["BackgroundColor3"] = Color3.new(0.501961, 0.25098, 0.25098);

    objects["Instance202"]["Parent"] = objects["Instance201"];
    objects["Instance202"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance202"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance203"]["Parent"] = objects["Instance185"];
    objects["Instance203"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance203"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance203"]["BackgroundTransparency"] = 1;
    objects["Instance203"]["Name"] = "BottomZone";
    objects["Instance203"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance203"]["Size"] = UDim2.new(1, 0, 0, 25);
    objects["Instance203"]["ZIndex"] = 205;
    objects["Instance203"]["BorderSizePixel"] = 0;
    objects["Instance203"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance204"]["Name"] = "TextBoxes";
    objects["Instance204"]["Parent"] = objects["Instance203"];

    objects["Instance205"]["Parent"] = objects["Instance204"];
    objects["Instance205"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance205"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance205"]["Padding"] = UDim.new(0, 5);

    objects["Instance206"]["LayoutOrder"] = 2;
    objects["Instance206"]["Active"] = false;
    objects["Instance206"]["Selectable"] = false;
    objects["Instance206"]["TextTransparency"] = 1;
    objects["Instance206"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance206"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance206"]["Name"] = "B";
    objects["Instance206"]["Parent"] = objects["Instance204"];
    objects["Instance206"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance206"]["ZIndex"] = 207;
    objects["Instance206"]["BorderSizePixel"] = 0;
    objects["Instance206"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance207"]["TextWrapped"] = true;
    objects["Instance207"]["TextWrap"] = true;
    objects["Instance207"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance207"]["TextTransparency"] = 0.5;
    objects["Instance207"]["Text"] = "B:";
    objects["Instance207"]["TextSize"] = 14;
    objects["Instance207"]["Parent"] = objects["Instance206"];
    objects["Instance207"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance207"]["TextScaled"] = true;
    objects["Instance207"]["BackgroundTransparency"] = 1;
    objects["Instance207"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance207"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance207"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance207"]["BorderSizePixel"] = 0;
    objects["Instance207"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance208"]["Parent"] = objects["Instance207"];
    objects["Instance208"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance208"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance208"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance209"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance209"]["Parent"] = objects["Instance206"];
    objects["Instance209"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance209"]["BorderSizePixel"] = 0;
    objects["Instance209"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance209"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance209"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance209"]["Text"] = "255";
    objects["Instance209"]["TextSize"] = 14;
    objects["Instance209"]["TextWrapped"] = true;
    objects["Instance209"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance209"]["BackgroundTransparency"] = 1;
    objects["Instance209"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance209"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance209"]["ClearTextOnFocus"] = false;
    objects["Instance209"]["TextScaled"] = true;
    objects["Instance209"]["TextWrap"] = true;

    objects["Instance210"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance210"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance210"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance210"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance210"]["Parent"] = objects["Instance209"];

    objects["Instance211"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance211"]["Transparency"] = 0.5;
    objects["Instance211"]["Parent"] = objects["Instance206"];
    objects["Instance211"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance212"]["Active"] = false;
    objects["Instance212"]["Selectable"] = false;
    objects["Instance212"]["TextTransparency"] = 1;
    objects["Instance212"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance212"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance212"]["Name"] = "R";
    objects["Instance212"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance212"]["Parent"] = objects["Instance204"];
    objects["Instance212"]["ZIndex"] = 207;
    objects["Instance212"]["BorderSizePixel"] = 0;
    objects["Instance212"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance213"]["TextWrapped"] = true;
    objects["Instance213"]["TextWrap"] = true;
    objects["Instance213"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance213"]["TextTransparency"] = 0.5;
    objects["Instance213"]["Text"] = "R:";
    objects["Instance213"]["TextSize"] = 14;
    objects["Instance213"]["Parent"] = objects["Instance212"];
    objects["Instance213"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance213"]["TextScaled"] = true;
    objects["Instance213"]["BackgroundTransparency"] = 1;
    objects["Instance213"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance213"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance213"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance213"]["BorderSizePixel"] = 0;
    objects["Instance213"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance214"]["Parent"] = objects["Instance213"];
    objects["Instance214"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance214"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance214"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance215"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance215"]["Parent"] = objects["Instance212"];
    objects["Instance215"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance215"]["BorderSizePixel"] = 0;
    objects["Instance215"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance215"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance215"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance215"]["Text"] = "255";
    objects["Instance215"]["TextSize"] = 14;
    objects["Instance215"]["TextWrapped"] = true;
    objects["Instance215"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance215"]["BackgroundTransparency"] = 1;
    objects["Instance215"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance215"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance215"]["ClearTextOnFocus"] = false;
    objects["Instance215"]["TextScaled"] = true;
    objects["Instance215"]["TextWrap"] = true;

    objects["Instance216"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance216"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance216"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance216"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance216"]["Parent"] = objects["Instance215"];

    objects["Instance217"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance217"]["Transparency"] = 0.5;
    objects["Instance217"]["Parent"] = objects["Instance212"];
    objects["Instance217"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance218"]["LayoutOrder"] = 1;
    objects["Instance218"]["Active"] = false;
    objects["Instance218"]["Selectable"] = false;
    objects["Instance218"]["TextTransparency"] = 1;
    objects["Instance218"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance218"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance218"]["Name"] = "G";
    objects["Instance218"]["Parent"] = objects["Instance204"];
    objects["Instance218"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance218"]["ZIndex"] = 207;
    objects["Instance218"]["BorderSizePixel"] = 0;
    objects["Instance218"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance219"]["TextWrapped"] = true;
    objects["Instance219"]["TextWrap"] = true;
    objects["Instance219"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance219"]["TextTransparency"] = 0.5;
    objects["Instance219"]["Text"] = "G:";
    objects["Instance219"]["TextSize"] = 14;
    objects["Instance219"]["Parent"] = objects["Instance218"];
    objects["Instance219"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance219"]["TextScaled"] = true;
    objects["Instance219"]["BackgroundTransparency"] = 1;
    objects["Instance219"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance219"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance219"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance219"]["BorderSizePixel"] = 0;
    objects["Instance219"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance220"]["Parent"] = objects["Instance219"];
    objects["Instance220"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance220"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance220"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance221"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance221"]["Parent"] = objects["Instance218"];
    objects["Instance221"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance221"]["BorderSizePixel"] = 0;
    objects["Instance221"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance221"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance221"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance221"]["Text"] = "255";
    objects["Instance221"]["TextSize"] = 14;
    objects["Instance221"]["TextWrapped"] = true;
    objects["Instance221"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance221"]["BackgroundTransparency"] = 1;
    objects["Instance221"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance221"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance221"]["ClearTextOnFocus"] = false;
    objects["Instance221"]["TextScaled"] = true;
    objects["Instance221"]["TextWrap"] = true;

    objects["Instance222"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance222"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance222"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance222"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance222"]["Parent"] = objects["Instance221"];

    objects["Instance223"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance223"]["Transparency"] = 0.5;
    objects["Instance223"]["Parent"] = objects["Instance218"];
    objects["Instance223"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance224"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance224"]["Parent"] = objects["Instance203"];
    objects["Instance224"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance224"]["ZIndex"] = 206;
    objects["Instance224"]["BorderSizePixel"] = 0;
    objects["Instance224"]["Size"] = UDim2.new(0, 100, 1, 0);
    objects["Instance224"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance224"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance224"]["Text"] = "Accept";
    objects["Instance224"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance224"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance224"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance224"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance224"]["TextWrapped"] = true;
    objects["Instance224"]["TextSize"] = 14;
    objects["Instance224"]["TextScaled"] = true;
    objects["Instance224"]["TextWrap"] = true;

    objects["Instance225"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance225"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance225"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance225"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance225"]["Parent"] = objects["Instance224"];

    objects["Instance226"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance226"]["Transparency"] = 0.25;
    objects["Instance226"]["Parent"] = objects["Instance224"];
    objects["Instance226"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance227"]["BackgroundTransparency"] = 1;
    objects["Instance227"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance227"]["Name"] = "TopbarZone";
    objects["Instance227"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance227"]["Parent"] = objects["Instance184"];
    objects["Instance227"]["ZIndex"] = 205;
    objects["Instance227"]["BorderSizePixel"] = 0;
    objects["Instance227"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance228"]["Parent"] = objects["Instance227"];
    objects["Instance228"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance228"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance228"]["BackgroundTransparency"] = 1;
    objects["Instance228"]["Name"] = "Right";
    objects["Instance228"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance228"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance228"]["ZIndex"] = 206;
    objects["Instance228"]["BorderSizePixel"] = 0;
    objects["Instance228"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance229"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance229"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance229"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance229"]["Parent"] = objects["Instance228"];
    objects["Instance229"]["Padding"] = UDim.new(0, 5);
    objects["Instance229"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance230"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance230"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance230"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance230"]["Text"] = "";
    objects["Instance230"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance230"]["BackgroundTransparency"] = 1;
    objects["Instance230"]["TextSize"] = 14;
    objects["Instance230"]["Name"] = "Close";
    objects["Instance230"]["Parent"] = objects["Instance228"];
    objects["Instance230"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance230"]["ZIndex"] = 208;
    objects["Instance230"]["BorderSizePixel"] = 0;
    objects["Instance230"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance231"]["Parent"] = objects["Instance230"];
    objects["Instance231"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance232"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance232"]["ImageTransparency"] = 0.25;
    objects["Instance232"]["Parent"] = objects["Instance230"];
    objects["Instance232"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance232"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance232"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance232"]["Image"] = "rbxassetid://10152135063";
    objects["Instance232"]["BackgroundTransparency"] = 1;
    objects["Instance232"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance232"]["ImageContent"] = Content.fromUri("rbxassetid://10152135063");
    objects["Instance232"]["ZIndex"] = 209;
    objects["Instance232"]["BorderSizePixel"] = 0;
    objects["Instance232"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance233"]["LayoutOrder"] = 1;
    objects["Instance233"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance233"]["Parent"] = objects["Instance227"];
    objects["Instance233"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance233"]["ZIndex"] = 207;
    objects["Instance233"]["BorderSizePixel"] = 0;
    objects["Instance233"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance233"]["RichText"] = true;
    objects["Instance233"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance233"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance233"]["Text"] = "Color picker";
    objects["Instance233"]["TextWrap"] = true;
    objects["Instance233"]["TextSize"] = 14;
    objects["Instance233"]["TextWrapped"] = true;
    objects["Instance233"]["BackgroundTransparency"] = 1;
    objects["Instance233"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance233"]["Name"] = "Title";
    objects["Instance233"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance233"]["TextScaled"] = true;
    objects["Instance233"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance234"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance234"]["Name"] = "TopNeon";
    objects["Instance234"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance234"]["Parent"] = objects["Instance182"];
    objects["Instance234"]["ZIndex"] = 203;
    objects["Instance234"]["BorderSizePixel"] = 0;
    objects["Instance234"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance235"]["Parent"] = objects["Instance182"];
    objects["Instance235"]["AspectRatio"] = 1.399999976158142;

    objects["Instance236"]["Name"] = "ColorPickerWindows";
    objects["Instance236"]["Parent"] = objects["Instance16"];

    objects["Instance237"]["Visible"] = false;
    objects["Instance237"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance237"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance237"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance237"]["Text"] = "";
    objects["Instance237"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance237"]["TextSize"] = 14;
    objects["Instance237"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance237"]["Parent"] = objects["Instance16"];
    objects["Instance237"]["Name"] = "MobileButton";
    objects["Instance237"]["Position"] = UDim2.new(0.5, 0, 0, 50);
    objects["Instance237"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance237"]["ZIndex"] = 2047483646;
    objects["Instance237"]["BorderSizePixel"] = 0;
    objects["Instance237"]["Size"] = UDim2.new(0, 50, 0, 50);

    objects["Instance238"]["Parent"] = objects["Instance237"];
    objects["Instance238"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance238"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance238"]["BackgroundTransparency"] = 1;
    objects["Instance238"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance238"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance238"]["ZIndex"] = 2047483647;
    objects["Instance238"]["BorderSizePixel"] = 0;
    objects["Instance238"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance239"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance239"]["Parent"] = objects["Instance238"];

    objects["Instance240"]["Visible"] = false;
    objects["Instance240"]["ImageTransparency"] = 0.20000000298023224;
    objects["Instance240"]["Parent"] = objects["Instance238"];
    objects["Instance240"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance240"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance240"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance240"]["Image"] = "rbxassetid://8508980527";
    objects["Instance240"]["BackgroundTransparency"] = 1;
    objects["Instance240"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance240"]["ImageContent"] = Content.fromUri("rbxassetid://8508980527");
    objects["Instance240"]["ZIndex"] = 2047483649;
    objects["Instance240"]["BorderSizePixel"] = 0;
    objects["Instance240"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance241"]["Parent"] = objects["Instance238"];
    objects["Instance241"]["CornerRadius"] = UDim.new(0.100000001, 0);

    objects["Instance242"]["Visible"] = false;
    objects["Instance242"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance242"]["Parent"] = objects["Instance238"];
    objects["Instance242"]["TextStrokeTransparency"] = 0;
    objects["Instance242"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance242"]["ZIndex"] = 2047483648;
    objects["Instance242"]["BorderSizePixel"] = 0;
    objects["Instance242"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
    objects["Instance242"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance242"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance242"]["Text"] = "N";
    objects["Instance242"]["TextWrap"] = true;
    objects["Instance242"]["TextWrapped"] = true;
    objects["Instance242"]["BackgroundTransparency"] = 1;
    objects["Instance242"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance242"]["TextSize"] = 14;
    objects["Instance242"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance242"]["TextScaled"] = true;
    objects["Instance242"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance243"]["Parent"] = objects["Instance237"];
    objects["Instance243"]["CornerRadius"] = UDim.new(0.100000001, 0);

    objects["Instance244"]["Thickness"] = 2;
    objects["Instance244"]["Parent"] = objects["Instance237"];
    objects["Instance244"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance245"]["BackgroundTransparency"] = 1;
    objects["Instance245"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance245"]["Name"] = "FullScreen";
    objects["Instance245"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance245"]["Parent"] = objects["Instance0"];
    objects["Instance245"]["ZIndex"] = -1;
    objects["Instance245"]["BorderSizePixel"] = 0;
    objects["Instance245"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance246"]["Visible"] = false;
    objects["Instance246"]["Parent"] = objects["Instance0"];
    objects["Instance246"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance246"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance246"]["Name"] = "Tooltip";
    objects["Instance246"]["Position"] = UDim2.new(0, 710, 0, 576);
    objects["Instance246"]["Size"] = UDim2.new(0, 180, 0, 30);
    objects["Instance246"]["ZIndex"] = 2147483646;
    objects["Instance246"]["BorderSizePixel"] = 0;
    objects["Instance246"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance247"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance247"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance247"]["Name"] = "OutsideStroke";
    objects["Instance247"]["Parent"] = objects["Instance246"];
    objects["Instance247"]["Thickness"] = 1.2000000476837158;

    objects["Instance248"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance248"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance248"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance248"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance248"]["Text"] = "Just a regular checkbox!";
    objects["Instance248"]["TextSize"] = 16;
    objects["Instance248"]["Parent"] = objects["Instance246"];
    objects["Instance248"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance248"]["RichText"] = true;
    objects["Instance248"]["BackgroundTransparency"] = 1;
    objects["Instance248"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance248"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance248"]["ZIndex"] = 2147483647;
    objects["Instance248"]["BorderSizePixel"] = 0;
    objects["Instance248"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance249"]["Parent"] = objects["Instance246"];
    objects["Instance249"]["PaddingTop"] = UDim.new(0, 6);
    objects["Instance249"]["PaddingLeft"] = UDim.new(0, 7);

    objects["Instance250"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance250"]["Parent"] = objects["Instance246"];
    objects["Instance250"]["ZIndex"] = 2147483647;
    objects["Instance250"]["BorderSizePixel"] = 0;
    objects["Instance250"]["Size"] = UDim2.new(1, 0, 0, 10000);
    objects["Instance250"]["RichText"] = true;
    objects["Instance250"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance250"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance250"]["Text"] = "Just a regular checkbox!";
    objects["Instance250"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance250"]["Name"] = "TextLabelInvisible";
    objects["Instance250"]["BackgroundTransparency"] = 1;
    objects["Instance250"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance250"]["TextSize"] = 16;
    objects["Instance250"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance250"]["TextTransparency"] = 1;
    objects["Instance250"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance251"]["Name"] = "Notifications";
    objects["Instance251"]["Parent"] = objects["Instance0"];

    objects["Instance252"]["BackgroundTransparency"] = 1;
    objects["Instance252"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance252"]["Name"] = "NotificationsLeft";
    objects["Instance252"]["Size"] = UDim2.new(0, 250, 1, 0);
    objects["Instance252"]["Parent"] = objects["Instance251"];
    objects["Instance252"]["ZIndex"] = 214748364;
    objects["Instance252"]["BorderSizePixel"] = 0;
    objects["Instance252"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance253"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
    objects["Instance253"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance253"]["Parent"] = objects["Instance252"];

    objects["Instance254"]["Visible"] = false;
    objects["Instance254"]["Parent"] = objects["Instance252"];
    objects["Instance254"]["BackgroundTransparency"] = 1;
    objects["Instance254"]["Name"] = "Holder";
    objects["Instance254"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance254"]["Size"] = UDim2.new(1, 0, 0, 110);
    objects["Instance254"]["ZIndex"] = 2147483641;
    objects["Instance254"]["BorderSizePixel"] = 0;
    objects["Instance254"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance255"]["Parent"] = objects["Instance254"];
    objects["Instance255"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance255"]["PaddingRight"] = UDim.new(0, 1);
    objects["Instance255"]["PaddingBottom"] = UDim.new(0, 2);

    objects["Instance256"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance256"]["Name"] = "Background";
    objects["Instance256"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance256"]["Parent"] = objects["Instance254"];
    objects["Instance256"]["ZIndex"] = 2147483642;
    objects["Instance256"]["BorderSizePixel"] = 0;
    objects["Instance256"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance257"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance257"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance257"]["Name"] = "OutsideStroke";
    objects["Instance257"]["Parent"] = objects["Instance256"];
    objects["Instance257"]["Thickness"] = 1.2000000476837158;

    objects["Instance258"]["Size"] = UDim2.new(1, -8, 1, -8);
    objects["Instance258"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance258"]["Name"] = "Holder";
    objects["Instance258"]["Position"] = UDim2.new(0, 0, 0, 3);
    objects["Instance258"]["Parent"] = objects["Instance256"];
    objects["Instance258"]["ZIndex"] = 2147483644;
    objects["Instance258"]["BorderSizePixel"] = 0;
    objects["Instance258"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance259"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance259"]["Parent"] = objects["Instance258"];
    objects["Instance259"]["ZIndex"] = 2147483645;
    objects["Instance259"]["BorderSizePixel"] = 0;
    objects["Instance259"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance259"]["RichText"] = true;
    objects["Instance259"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance259"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance259"]["Text"] = "A notification!";
    objects["Instance259"]["TextWrap"] = true;
    objects["Instance259"]["Name"] = "Title";
    objects["Instance259"]["BackgroundTransparency"] = 1;
    objects["Instance259"]["TextWrapped"] = true;
    objects["Instance259"]["TextSize"] = 14;
    objects["Instance259"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance259"]["TextScaled"] = true;
    objects["Instance259"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance260"]["Parent"] = objects["Instance259"];
    objects["Instance260"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance260"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance261"]["Parent"] = objects["Instance258"];
    objects["Instance261"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance261"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance261"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance261"]["Position"] = UDim2.new(0.5, 0, 0, 17);
    objects["Instance261"]["Size"] = UDim2.new(0.949999988079071, 0, 0, 1);
    objects["Instance261"]["ZIndex"] = 2147483645;
    objects["Instance261"]["BorderSizePixel"] = 0;
    objects["Instance261"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance262"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance262"]["Parent"] = objects["Instance258"];
    objects["Instance262"]["ZIndex"] = 2147483645;
    objects["Instance262"]["BorderSizePixel"] = 0;
    objects["Instance262"]["Size"] = UDim2.new(1, 0, 1, -18);
    objects["Instance262"]["RichText"] = true;
    objects["Instance262"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance262"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance262"]["Text"] = "Notification text should be here.";
    objects["Instance262"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance262"]["TextWrap"] = true;
    objects["Instance262"]["Name"] = "Text";
    objects["Instance262"]["TextWrapped"] = true;
    objects["Instance262"]["BackgroundTransparency"] = 1;
    objects["Instance262"]["Position"] = UDim2.new(0, 0, 0, 18);
    objects["Instance262"]["TextSize"] = 14;
    objects["Instance262"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance262"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance262"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance263"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance263"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance263"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance263"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance263"]["Parent"] = objects["Instance262"];

    objects["Instance264"]["Parent"] = objects["Instance258"];
    objects["Instance264"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance264"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance264"]["Name"] = "Buttons";
    objects["Instance264"]["Position"] = UDim2.new(1, -1, 0, 0);
    objects["Instance264"]["Size"] = UDim2.new(1, 0, 0, 17);
    objects["Instance264"]["ZIndex"] = 2147483645;
    objects["Instance264"]["BorderSizePixel"] = 0;
    objects["Instance264"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance265"]["Parent"] = objects["Instance264"];
    objects["Instance265"]["AspectRatio"] = 2;

    objects["Instance266"]["Parent"] = objects["Instance264"];
    objects["Instance266"]["BackgroundTransparency"] = 1;
    objects["Instance266"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance266"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance266"]["Name"] = "Yes";
    objects["Instance266"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance266"]["ImageContent"] = Content.fromUri("rbxassetid://130396712201457");
    objects["Instance266"]["ZIndex"] = 2147483646;
    objects["Instance266"]["BorderSizePixel"] = 0;
    objects["Instance266"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance267"]["Parent"] = objects["Instance264"];
    objects["Instance267"]["BackgroundTransparency"] = 1;
    objects["Instance267"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance267"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance267"]["Image"] = "rbxassetid://10152135063";
    objects["Instance267"]["Name"] = "No";
    objects["Instance267"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance267"]["ImageContent"] = Content.fromUri("rbxassetid://10152135063");
    objects["Instance267"]["ZIndex"] = 2147483646;
    objects["Instance267"]["BorderSizePixel"] = 0;
    objects["Instance267"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance268"]["BackgroundTransparency"] = 0.5;
    objects["Instance268"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance268"]["Name"] = "Progress";
    objects["Instance268"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance268"]["Parent"] = objects["Instance256"];
    objects["Instance268"]["ZIndex"] = 2147483643;
    objects["Instance268"]["BorderSizePixel"] = 0;
    objects["Instance268"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance269"]["Name"] = "Fill";
    objects["Instance269"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance269"]["Parent"] = objects["Instance268"];
    objects["Instance269"]["Size"] = UDim2.new(0.75, 0, 1, 0);
    objects["Instance269"]["BorderSizePixel"] = 0;
    objects["Instance269"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance270"]["Parent"] = objects["Instance251"];
    objects["Instance270"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance270"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance270"]["BackgroundTransparency"] = 1;
    objects["Instance270"]["Name"] = "NotificationsRight";
    objects["Instance270"]["Position"] = UDim2.new(1, 0, 0, 50);
    objects["Instance270"]["Size"] = UDim2.new(0, 250, 1, -50);
    objects["Instance270"]["ZIndex"] = 214748364;
    objects["Instance270"]["BorderSizePixel"] = 0;
    objects["Instance270"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance271"]["Parent"] = objects["Instance270"];
    objects["Instance271"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance271"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;

    objects["Instance272"]["Active"] = false;
    objects["Instance272"]["Selectable"] = false;
    objects["Instance272"]["Text"] = "";
    objects["Instance272"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance272"]["AutoButtonColor"] = false;
    objects["Instance272"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance272"]["Parent"] = objects["Instance0"];
    objects["Instance272"]["Name"] = "FloatingLabel";
    objects["Instance272"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
    objects["Instance272"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance272"]["ZIndex"] = 147483646;
    objects["Instance272"]["BorderSizePixel"] = 0;
    objects["Instance272"]["Size"] = UDim2.new(0, 113, 0, 37);

    objects["Instance273"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance273"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance273"]["Name"] = "OutsideStroke";
    objects["Instance273"]["Parent"] = objects["Instance272"];
    objects["Instance273"]["Thickness"] = 1.2000000476837158;

    objects["Instance274"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance274"]["Name"] = "TopNeon";
    objects["Instance274"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance274"]["Parent"] = objects["Instance272"];
    objects["Instance274"]["ZIndex"] = 147483647;
    objects["Instance274"]["BorderSizePixel"] = 0;
    objects["Instance274"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance275"]["Parent"] = objects["Instance272"];
    objects["Instance275"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance275"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance275"]["BackgroundTransparency"] = 1;
    objects["Instance275"]["Name"] = "Contents";
    objects["Instance275"]["Position"] = UDim2.new(0.5, 0, 0, 3);
    objects["Instance275"]["Size"] = UDim2.new(1, -8, 1, -3);
    objects["Instance275"]["ZIndex"] = 147483647;
    objects["Instance275"]["BorderSizePixel"] = 0;
    objects["Instance275"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance276"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance276"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance276"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance276"]["Text"] = "Keybinds";
    objects["Instance276"]["TextSize"] = 16;
    objects["Instance276"]["Name"] = "Title";
    objects["Instance276"]["Parent"] = objects["Instance275"];
    objects["Instance276"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance276"]["BackgroundTransparency"] = 1;
    objects["Instance276"]["RichText"] = true;
    objects["Instance276"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance276"]["ZIndex"] = 147483648;
    objects["Instance276"]["BorderSizePixel"] = 0;
    objects["Instance276"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance277"]["Visible"] = false;
    objects["Instance277"]["Parent"] = objects["Instance276"];
    objects["Instance277"]["Image"] = "rbxasset://textures/ui/GuiImagePlaceholder.png";
    objects["Instance277"]["BackgroundTransparency"] = 1;
    objects["Instance277"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance277"]["ImageContent"] = Content.fromUri("rbxasset://textures/ui/GuiImagePlaceholder.png");
    objects["Instance277"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance277"]["BorderSizePixel"] = 0;
    objects["Instance277"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance278"]["Parent"] = objects["Instance277"];

    objects["Instance279"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance279"]["Parent"] = objects["Instance275"];
    objects["Instance279"]["ZIndex"] = 147483648;
    objects["Instance279"]["BorderSizePixel"] = 0;
    objects["Instance279"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance279"]["RichText"] = true;
    objects["Instance279"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance279"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance279"]["Text"] = "Keybinds";
    objects["Instance279"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance279"]["Name"] = "Text";
    objects["Instance279"]["BackgroundTransparency"] = 1;
    objects["Instance279"]["Position"] = UDim2.new(0, 0, 0, 16);
    objects["Instance279"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance279"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance279"]["TextSize"] = 14;
    objects["Instance279"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance280"]["Name"] = "MobileButtons";
    objects["Instance280"]["Parent"] = objects["Instance0"];

    objects["Instance281"]["Name"] = "FloatingLabels";
    objects["Instance281"]["Parent"] = objects["Instance0"];
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
-- my dumb ass never used TextService before, so expect some shit with TextBounds and invisible TextLabels

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
    return tostring(math.random()):sub(3, 13)
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

gca = configsEnabled
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

local assetCache = cacheRoute .. "CustomAssets" .. json
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

local function windowSetup(object) -- in theory, that function is just a plugin for that UI lib
    local window = object.Proxy
    if window.Flag == guid then return end

    window.Options.KeybindMode = event.new()
    window.Options.KeybindModeActive = false

    local objs = { }
    window.Options.KeybindObjects = objs

    local keybindsLabel = window:FloatingLabel("Keybinds" .. id(), { Title = "Keybinds", Text = "", Position = UDim2.new(0, 20, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5), Visible = false })
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
                str ..= ` <font color="rgb({math.floor(color.R * 255)}, {math.floor(color.G * 255)}, {math.floor(color.B * 255)})" transparency="{v.Options.Reference.Options.Disabled and 0.35 or 0}">{"[" .. gsubInput(Enum.KeyCode:FromValue(v.Options.Value).Name) .. "] " .. v.Options.Reference.Options.Text}</font> \n`
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

    local settingsTab = window:AddTab("LibrarySettings", { Text = "Settings", Icon = "Cog", Order = 2147483647 })

    local db = false
    settingsTab:AddButton({ Icon = "Cross", Text = "Close UI", Callback = function()
        if db or window.Closed then return end
        db = true

        if window:Notification({ Duration = 15, Title = "Are you sure?", Text = "Are you sure you want to close the UI?", HasButtons = true }) then
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

    settingsTab:AddLabel({ Text = table.concat({
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
    task.spawn(function()
        local getConfig; getConfig = function(self, cfg)
            self = self or window
            cfg = cfg or { }

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

            local cl = self.Class
            local fl = self.Options.Flag

            if cfg == nil or cl == "FloatingLabel" or cl == "Separator" then return end

            if cl == "ColorPicker" then
                if self.Options.NoConfigs then return end
                local newCol = Color3.fromHex(string["for" .. "mat"]("%06x", cfg)) -- suspend studio warning
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
                ShadowSize = window.Options.ShadowSize,
                ShadowTransparency = window.Options.ShadowTransparency,
                BackgroundTransparency = window.Options.BackgroundTransparency,
                ImageEnabled = window.Options.ImageEnabled,
                ImageColor = tonumber(window.Options.ImageColor:ToHex(), 16),
                ImageTransparency = window.Options.ImageTransparency,
                Image = window.Options.Image,
                NeonThickness = window.Options.NeonThickness,
                NeonType = window.Options.NeonType,
                NotificationSide = window.Options.NotificationSide,
                AnimationSpeed = window.Options.AnimationSpeed,
                Volume = window.Options.Volume,
                MobileButtonAlwaysVisible = window.Options.MobileButtonAlwaysVisible,
                MobileButtonVisible = window.Options.MobileButtonVisible,

                Main = tonumber(window.Options.Theme.Main:ToHex(), 16),
                Stroke = tonumber(window.Options.Theme.Stroke:ToHex(), 16),
                Back = tonumber(window.Options.Theme.Back:ToHex(), 16),
                Text = tonumber(window.Options.Theme.Text:ToHex(), 16)
            }
        end

        local setTheme = function(theme)
            window.Options.ShadowSize = theme.ShadowSize
            window.Options.ShadowTransparency = theme.ShadowTransparency
            window.Options.BackgroundTransparency = theme.BackgroundTransparency
            window.Options.ImageEnabled = theme.ImageEnabled
            window.Options.ImageColor = Color3.fromHex(string["for" .. "mat"]("%06x", theme.ImageColor)) -- suspend studio warning
            window.Options.ImageTransparency = theme.ImageTransparency
            window.Options.Image = theme.Image
            window.Options.NeonThickness = theme.NeonThickness
            window.Options.NeonType = theme.NeonType
            window.Options.NotificationSide = theme.NotificationSide
            window.Options.AnimationSpeed = theme.AnimationSpeed
            window.Options.Volume = theme.Volume
            window.Options.MobileButtonAlwaysVisible = theme.MobileButtonAlwaysVisible
            window.Options.MobileButtonVisible = theme.MobileButtonVisible
            window.Options.Theme.Main = Color3.fromHex(string["for" .. "mat"]("%06x", theme.Main)) -- same here and under
            window.Options.Theme.Stroke = Color3.fromHex(string["for" .. "mat"]("%06x", theme.Stroke))
            window.Options.Theme.Back = Color3.fromHex(string["for" .. "mat"]("%06x", theme.Back))
            window.Options.Theme.Text = Color3.fromHex(string["for" .. "mat"]("%06x", theme.Text))
            window:Refresh()
        end

        local fl = safeEncode(window.Flag) .. "/"
        local hidden = { }

        if not configsEnabled then
            settingsTab:AddLabel({ Text = "Saving configs and themes are unavailable in your environment!" })
            settingsTab:AddSeparator({ Invisible = true })
        end

        local lol = settingsTab:AddLabel({ Text = "Loading configs and themes functions, wait...", Visible = configsEnabled })
        task.delay(10, function()
            lol.Text = "Looks like your executor experienced an error loading config and themes functions\nPlease retry!"
        end)

        getExistingConfigs = function()
            local configNames = { }
            for _, file in lf(configsRoute .. fl:sub(1, -2)) or { } do
                table.insert(configNames, file:sub(#configsRoute + #fl + 1, -#json - 1))
            end

            return configNames
        end

        local function validateName(name: string)
            return #name >= 1 and #name <= 32 and not name:find("\\", 1, true) and not name:find("/", 1, true)
        end

        settingsTab:AddLabel({ Text = "Configs" })

        local configRoute = configsRoute .. fl:sub(1, -2) .. "-AutoLoad" .. json
        local autoLoadConfig
        local loadTheme, loadConfig, getExistingConfigs, getExistingThemes

        if configsEnabled then
            local configTextBox = settingsTab:AddTextBox("ConfigName", {
                PlaceholderText = "Enter config name",
                NoConfigs = true,
                Text = "Config name",
                Visible = false,
                Instant = true,
                Callback = function(text)
                    if autoLoadConfig.Value then
                        wf(configRoute, { text })
                    else
                        wf(configRoute, false)
                    end
                end
            })
            hidden[#hidden + 1] = configTextBox

            local configDropdown = settingsTab:AddDropdown("ConfigsList", {
                Text = "Saved configs",
                AllowUnselect = true,
                NoConfigs = true,
                Callback = function(text)
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
                    local name = configTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid config name. Use 1–32 characters, no \\ or /" }) end

                    local route = configsRoute .. fl .. name .. json
                    if IF(route) then if not window:Notification({ Title = "Config exists", Text = "Config '" .. name .. "' already exists!\nDo you want to overwrite it?", HasButtons = true, Duration = 10 }) then return end end

                    wf(route, getConfig())
                    configDropdown.Values = getExistingConfigs()

                    window:Notification({ Title = "Success", Text = "Config '" .. name .. "' has been saved!" })
                end,
                Visible = false
            })

            loadConfig = function(name)
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
                    loadConfig(configTextBox.Value)
                end,
                Visible = false
            })

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Delete config",
                NoConfigs = true,
                Icon = "Trash",
                Callback = function()
                    local name = configTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid config name. Use 1–32 characters, no \\ or /" }) end

                    local route = configsRoute .. fl .. name .. json
                    if not IF(route) then return window:Notification({ Title = "Error", Text = "Config '" .. name .. "' does not exist" }) end

                    if window:Notification({ Title = "Delete config", Text = "Are you sure you want to delete config '" .. name .. "'?", HasButtons = true, Duration = 10 }) then
                        df(route)
                        configDropdown.Values = getExistingConfigs()

                        window:Notification({ Title = "Success", Text = "Config '" .. name .. "' has been successfully deleted!" })
                    end
                end,
                Visible = false
            })

            autoLoadConfig = settingsTab:AddToggle("AutoLoadConfig", {
                Text = "Auto load config",
                Value = false,
                NoConfigs = true,
                Visible = false,
                Callback = function(value)
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
            PlaceholderText = "Click \"Generate code\" button",
            Disabled = true,
            Callback = function(text)
                if text ~= encodeThingy(getConfig()) then
                    local s, e = pcall(encoder.Decode, encoder, text)
                    if s then
                        s, e = pcall(jd, e)
                        if s then
                            return setConfig(e)
                        end
                    end

                    window:Notification({ Title = "Error", Text = "Invalid share string!" })
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

                configString.Disabled = false
                configString.Value = encodeThingy(getConfig())
                task.wait(20)

                if I == i then
                    configString.Options.Disabled = true
                    configString.Value = "Code expired"
                    task.wait(5)

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
                    toclip(configString.Value)
                    window:Notification({ Title = "Copied", Text = "Code copied to clipboard!" })
                end
            })
        end
        settingsTab:AddButton({
            Text = "Clear code",
            Icon = "Cross",
            Callback = function()
                configString.Options.Disabled = true
                configString.Value = ""
                i += 1
            end
        })

        getExistingThemes = function()
            local themeNames = { }
            for _, file in lf(themesRoute:sub(1, -2)) or { } do
                table.insert(themeNames, file:sub(#themesRoute + 1, -#json - 1))
            end

            return themeNames
        end
        
        settingsTab:AddSeparator({ Invisible = true })
        settingsTab:AddSeparator({ Invisible = true })
        settingsTab:AddLabel({ Text = "Themes" })

        local autoLoadTheme
        local themeRoute = themesRoute:sub(1, -3) .. "-AutoLoad" .. json

        if configsEnabled then
            local themeTextBox = settingsTab:AddTextBox("ThemeName", {
                PlaceholderText = "Enter theme name",
                NoConfigs = true,
                Text = "Theme name",
                Visible = false,
                Instant = true,
                Callback = function(text)
                    if autoLoadTheme.Value then
                        wf(themeRoute, { text })
                    else
                        wf(themeRoute, false)
                    end
                end
            })
            hidden[#hidden + 1] = themeTextBox

            local themeDropdown = settingsTab:AddDropdown("ThemesList", {
                Text = "Saved themes",
                AllowUnselect = true,
                NoConfigs = true,
                Callback = function(text)
                    themeTextBox.Value = text or ""
                end,
                Visible = false
            })
            hidden[#hidden + 1] = themeDropdown

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Save theme",
                NoConfigs = true,
                Icon = "Save",
                Callback = function()
                    local name = themeTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid theme name. Use 1–32 characters, no \\ or /" }) end

                    local route = themesRoute .. name .. json
                    if IF(route) then if not window:Notification({ Title = "Theme exists", Text = "Theme '" .. name .. "' already exists!\nDo you want to overwrite it?", HasButtons = true, Duration = 10 }) then return end end

                    wf(route, getTheme())
                    themeDropdown.Values = getExistingThemes()

                    window:Notification({ Title = "Success", Text = "Theme '" .. name .. "' has been saved!" })
                end,
                Visible = false
            })

            loadTheme = function(name)
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
                NoConfigs = true,
                Icon = "Star",
                Callback = function()
                    loadTheme(themeTextBox.Value)
                end,
                Visible = false
            })

            hidden[#hidden + 1] = settingsTab:AddButton({
                Text = "Delete theme",
                NoConfigs = true,
                Icon = "Trash",
                Callback = function()
                    local name = themeTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid theme name. Use 1–32 characters, no \\ or /" }) end

                    local route = themesRoute .. name .. json
                    if not IF(route) then return window:Notification({ Title = "Error", Text = "Theme '" .. name .. "' does not exist" }) end

                    if window:Notification({ Title = "Delete theme", Text = "Are you sure you want to delete theme '" .. name .. "'?", HasButtons = true, Duration = 10 }) then
                        df(route)
                        themeDropdown.Values = getExistingThemes()

                        window:Notification({ Title = "Success", Text = "Theme '" .. name .. "' has been successfully deleted!" })
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

                    window:Notification({ Title = "Error", Text = "Invalid share string!" })
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
            nf(assetCache, { })
            nf(configRoute, false)
            nf(themeRoute, false)

            configDropdown.Values = getExistingConfigs()
            themeDropdown.Values = getExistingThemes()

            local cont = rf(themeRoute, true)
            if typeof(cont) == "table" then
                autoLoadTheme.Value = true
                themeTextBox.Value = cont[1]
                task.delay(rs.RenderStepped:Wait() and 0, loadTheme, cont[1])
            end

            local cont = rf(configRoute, true)
            if typeof(cont) == "table" then
                autoLoadConfig.Value = true
                configTextBox.Value = cont[1]
                task.delay(5 - rs.RenderStepped:Wait(), loadConfig, cont[1])
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
            window.Theme[i] = color
            window:Refresh()
        end
    end

    local toggle, toggle2
    local targetColor = window.Options.Theme.Main

    settingsTab:AddSeparator({ Invisible = true })

    local function reverseRGB(color)
        return Color3.new(1 - color.R, 1 - color.G, 1 - color.B)
    end

    local function rotateRGB(color, pattern)
        if not pattern then
            pattern = { "R", "G", "B" }

            while pattern[1] == "R" and pattern[2] == "G" do
                for i = 1, 3 do
                    local i1, i2 = math.random(1, 3), math.random(1, 3)
                    pattern[i], pattern[i1] = pattern[i1], pattern[i]
                end
            end
        end

        local new = { }
        for i = 1, 3 do
            new[i] = color[pattern[i]]
        end

        return Color3.new(unpack(new)), pattern
    end

    local warned = false
    local db = false

    local function n()
        if not warned then
            if db then
                return true
            end

            db = true
            local res = window:Notification({ Title = "Theme generator", Text = "This gonna reset your current theme!\nAre you sure" .. (math.random(1, 10) == 1 and " you wanna accept being uncreative?\n\n(an easter egg btw)" or "?"), Duration = 15, HasButtons = true })
            db = false

            if res then
                warned = true
            else
                return true
            end
        end
    end

    local btn = settingsTab:AddButton("ThemeGenerator", { Text = "Theme generator", Icon = "Brush", Tooltip = "Generates a theme\nNOTE: Randomly generated themes are not perfect and can look bad!", Callback = function()
        if n() then return end

        targetColor = cp1.Value
        local mainColor = not toggle2.Value and targetColor

        if not mainColor then
            mainColor = Color3.new(math.random(), math.random(), math.random())
        else
            mainColor = targetColor:Lerp(Color3.new(math.random(), math.random(), math.random()), math.random() / 10)
        end

        mainColor = Color3.new(math.clamp(mainColor.R + ((math.random() - 0.5) / 7.5), 0, 1), math.clamp(mainColor.G + ((math.random() - 0.5) / 7.5), 0, 1), math.clamp(mainColor.B + ((math.random() - 0.5) / 7.5), 0, 1))

        local isLight = toggle.Value

        local n = math.random()
        local strokeColor = mainColor:Lerp(Color3.new(n, n, n), math.clamp(math.random() / n, 0, 1))
        local textColor = mainColor:Lerp(isLight and Color3.new() or Color3.new(1, 1, 1), (math.random() + 1.5) / 2.5)

        local backTone = mainColor:Lerp(isLight and Color3.new(1, 1, 1) or Color3.new(), math.random())
        local backColor = backTone:Lerp(isLight and Color3.new(1, 1, 1) or Color3.new(), (math.random() + 1) / 2)

        if math.abs((backColor.R + backColor.G + backColor.B) - (textColor.R + textColor.G + textColor.B)) <= 0.2 then
            textColor = textColor:Lerp(isLight and Color3.new() or Color3.new(1, 1, 1), (math.random() + 1) / 2)
        end

        local closest = math.abs((strokeColor.R + strokeColor.G + strokeColor.B) - (textColor.R + textColor.G + textColor.B)) <= 0.4 and "Text" or
            math.abs((strokeColor.R + strokeColor.G + strokeColor.B) - (backColor.R + backColor.G + backColor.B)) <= 0.2 and "Back" or
            math.abs((strokeColor.R + strokeColor.G + strokeColor.B) - (mainColor.R + mainColor.G + mainColor.B)) <= 0.3 and "Main" or
            false

        if closest then
            strokeColor = strokeColor:Lerp(closest == "Text" and textColor or closest == "Back" and backColor or mainColor:Lerp(isLight and Color3.new() or Color3.new(1, 1, 1), (math.random() + 1.5) / 2.5), (math.random() + 2) / 3)
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

    for _, i in { "ShowExecutor", "ShowFPS", "ShowPing", "ShowTime", "ShowPlayers", "", "ShowGap" } do
        if i == "" then
            settingsTab:AddSeparator()
        else
            infoLabelObjs[i] = settingsTab:AddCheckBox("InfoLabel" .. i, { Text = i:lower():gsub("show", "Show "):gsub("fps", "FPS") .. " in info label", Value = window.Options.InfoLabel.Options[i], Callback = function(val)
                window.Options.InfoLabel[i] = val
            end, Disabled = true })
        end
    end

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
        table.insert(backgroundsConverted, (i:gsub("(%a)(%d)", "%1 %2")))
    end

    table.sort(backgroundsConverted)

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
    end, Value = table.find(neonTypes, window.Options.NeonType) or 1 })

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
    end, Value = table.find(sides, window.Options.NotificationSide) or 1 })

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
        ss.Value = window.Options.ShadowSize
        so.Value = 1 - window.Options.ShadowTransparency
        bo.Value = 1 - window.Options.BackgroundTransparency
        io.Value = 1 - window.Options.ImageTransparency
        nt.Value = window.Options.NeonThickness
        nt2.Value = table.find(neonTypes, window.Options.NeonType) or 1
        um.Value = window.Options.UnlockMouse
        ns.Value = table.find(sides, window.Options.NotificationSide) or 1
        as.Value = window.Options.AnimationSpeed
        pl.Visible = #window.PossibleLanguages > 1
        bie.Value = window.Options.ImageEnabled
        bic.Value = window.Options.ImageColor
        mb.Options.Value = window.MobileButtonVisible
        amb.Value = window.MobileButtonAlwaysVisible
        mb.Disabled = amb.Value
        mv.Value = window.Options.Volume

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
            table.clear(langs)

            for i, v in window.PossibleLanguages do
                local v = window.Languages[v]
                if not v then
                    table.remove(window.PossibleLanguages, i)
                    break
                end

                table.insert(langs, v[3] .. " " .. v[1] .. " (" .. v[2] .. ")")
            end
        end
    end

    window.LanguageAdded:Connect(upd)
    window.ThemeChanged:Connect(function()
        window.KeybindMode:Fire(window.KeybindModeActive)
        upd()
    end)

    task.spawn(function()
        while task.wait(0.35) and not window.Closed do
            upd()
        end
    end)                                                                                                                                                                                                                                                                                                                                                                                                

    local c1, c2
    local function reparent()
        settingsTab.Holder.Parent = window.Window.RealWindow.Contents.SettingsOverlay.SettingsHub
        settingsTab.Holder.Size = UDim2.new(1, 0, 1, -1)
        settingsTab.Holder.Position = UDim2.fromOffset(0, 1)
        settingsTab.TabButton.Parent = nil

        settingsTab.Holder.Visible = true
        settingsTab.Holder.ZIndex = 42

        if window.Closed then
            if c1 then c1:Disconnect() end
            if c2 then c2:Disconnect() end
            return
        end
    end

    c1 = settingsTab.Holder.Changed:Connect(reparent)
    c2 = settingsTab.TabButton.Changed:Connect(reparent)
    reparent()

    window:Refresh()
end

local functions = {
    -- Basic value display
    ["."] = function(self)
        return self.Value
    end,

    -- Percent with % symbol (raw)
    ["%"] = function(self)
        return math.round(self.Value) .. "%"
    end,

    -- Rounded percent (0–100 scale, rounded to nearest integer)
    [".%"] = function(self)
        return (math.round(self.Value * 100)) .. "%"
    end,

    -- Rounded percent with 1 decimal place
    [".1%"] = function(self)
        return string.format("%.1f%%", self.Value * 100)
    end,

    -- Rounded percent with 2 decimal places
    [".2%"] = function(self)
        return string.format("%.2f%%", self.Value * 100)
    end,

    -- Fraction display: Value / Max
    ["/"] = function(self)
        return tostring(self.Value) .. " / " .. tostring(self.Max)
    end,

    -- Fraction as decimal (Value / Max)
    ["//"] = function(self)
        return string.format("%.3f", self.Value / self.Max)
    end,

    -- Fraction as percentage of Max (same as .% but relative to Max)
    ["/%"] = function(self)
        return (math.round(((self.Value - self.Min) / (self.Max - self.Min)) * 100)) .. "%"
    end,

    -- Absolute value (useful for negative numbers)
    ["a"] = function(self)
        return tostring(math.abs(self.Value))
    end,

    -- Signed display: +5, -3
    ["+"] = function(self)
        return (self.Value > 0 and "+" or "") .. tostring(self.Value)
    end,

    -- Currency format (e.g., $1,234.56)
    ["$"] = function(self)
        local val = self.Value
        local absVal = math.abs(val)
        local integer = math.round(absVal)
        return (val < 0 and "-" or "") .. "$" .. string.format("%d", integer):gsub("(%d)(%d%d%d)(%d%d%d)$", "%1,%2,%3"):gsub("(%d)(%d%d%d)$", "%1,%2") .. "." .. string.format("%02d", math.floor((absVal - integer) * 100 + 0.5))
    end,

    -- Scientific notation (for very large/small numbers)
    ["e"] = function(self)
        return string.format("%.2e", self.Value)
    end,

    -- Hexadecimal representation
    ["x"] = function(self)
        local n = math.round(self.Value)
        return string.format("0x%X", n)
    end,

    -- Comma-separated thousands (e.g., 1,234,567)
    [","] = function(self)
        local val = math.round(self.Value)
        return (val < 0 and "-" or "") .. string.format("%d", math.abs(val)):gsub("(%d)(%d%d%d)(%d%d%d)$", "%1,%2,%3"):gsub("(%d)(%d%d%d)$", "%1,%2")
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
    name = name .. emojis[math.random(1, #emojis)]
end

gui.Name = name

local tween        = game:GetService("TweenService")
local uis        = game:GetService("UserInputService")
local http        = game:GetService("HttpService")
local textS        = game:GetService("TextService")
local plrs        = game:GetService("Players")
local mps        = game:GetService("MarketplaceService")

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
    obj.Parent = placeholders
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

script.Parent = nil
pcall(function()
    gui.OnTopOfCoreBlur = true
end)

local isMobile = uis.TouchEnabled and not uis.KeyboardEnabled
local emulator, realPlatform = false, nil
local s, platform = pcall(uis.GetPlatform, uis)
if s then
    realPlatform = platform
    local isMobilePlatform = table.find({ Enum.Platform.IOS, Enum.Platform.Android, Enum.Platform.Ouya }, platform)
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

local circle = Instance.new("Frame")
circle.BackgroundTransparency = 0.95
circle.AnchorPoint = Vector2.new(0.5, 0.5)
circle.Size = UDim2.fromOffset(0, 10000)
circle.BorderSizePixel = 0
circle.ZIndex = 3
circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Instance.new("UICorner", circle).CornerRadius = UDim.new(1, 0)
Instance.new("UIAspectRatioConstraint", circle)

addPlaceholder(circle, "Circle")

placeholders.Parent = gui
gui.Parent = (g("gethui") or function() return game:GetService("CoreGui") or game:GetService("Players").LocalPlayer.PlayerGui end)()

local function getPlaceholder(name) : Instance?
    local found = placeholders:FindFirstChild(name)
    if found then
        return found:Clone() 
    end
end

local function tweenOnce(obj: Instance, ti: TweenInfo, props: { any })
    local tween = tween:Create(obj, ti or TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), props)

    obj = nil
    ti = nil
    props = nil

    tween:Play()
    tween:Destroy()
end

local function paintRichText(text, color)
    return "<font color=\"rgb(" .. math.clamp(math.floor(color.R * 255), 0, 255) .. "," .. math.clamp(math.floor(color.G * 255), 0, 255) .. "," .. math.clamp(math.floor(color.B * 255), 0, 255) .. ")\">" .. text .. "</font>"
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

local function idx(self, idx)
    local inited = references[self]
    local index = (idx:sub(1, 1):upper() .. idx:sub(2)):gsub("Caption", "Tooltip"):gsub("HoverText", "Tooltip")
    if (index ~= "Set" and index ~= "Get") or #idx == 3 then
        local val = inited[idx]
        if val ~= nil then
            return val
        else
            local val = inited.Options[idx]
            if val == nil then
                if inited.Objects then
                    val = inited.Objects[idx]
                    if val == nil then
                        error(("No property called '%s'"):format(idx), 0)
                    end
                end
            end

            return val
        end
    elseif index == "Set" then
        idx = idx:sub(4)
        if inited.Options[idx] ~= nil then
            currentProperty = idx
            return prop
        else
            error(("No property called '%s'"):format(idx), 0)
        end
    elseif index == "Get" then
        idx = idx:sub(4)
        if inited.Options[idx] ~= nil then
            currentProperty = idx
            return getprop
        else
            error(("No property called '%s'"):format(idx), 0)
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

local function newObject(instructions, parent, ...)
    local inited = instructions:Init(getOptions(parent and getWindow(parent), instructions, ...))
    for i, v in instructions do
        if i ~= "Init" and i ~= "DefaultOptions" then
            inited[i] = inited[i] or v
        end
    end

    local object = newproxy(true)
    local meta : { any } = getmetatable(object)
    meta.__metatable = getmetatable(game)
    meta.__index = idx
    meta.__newindex = newidx

    table.freeze(meta)
    references[object] = inited
    inited.Proxy = object
    inited.Parent = parent

    return object:Refresh() or object
end

local function addFunctions(toAdd, list)
    for i, v in list do
        if typeof(i) == "string" and i ~= "DefaultOptions" and i ~= "Init" and toAdd[i] == nil then
            toAdd[i] = i == "Translations" and table.clone(v) or v
        end
    end

    toAdd.Self = toAdd
    return toAdd
end

local function handleAnimationSpeed(value)
    if value < 0.1 or value >= 10 then
        return math.huge -- instant animation
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

    repeat task.wait() until done
end

local function castCircle(button, window, holder)
    local circle = getPlaceholder("Circle")
    circle.Parent = holder or button

    local mp = Vector2.new(mouse.X, mouse.Y)
    local pos = Vector2.new(mp.X - button.AbsolutePosition.X, mp.Y - button.AbsolutePosition.Y)
    local relative = UDim2.fromScale(pos.X / button.AbsoluteSize.X, pos.Y / button.AbsoluteSize.Y)

    circle.Position = relative
    circle.BackgroundColor3 = window.Theme.Text

    local time = 0.35 / handleAnimationSpeed(window.AnimationSpeed)
    tweenOnce(circle, TweenInfo.new(time), { Size = UDim2.new(2.5, 0, 0, 10000), BackgroundTransparency = 0.9 })
    OR(button.MouseButton1Up, button.MouseLeave, button.Destroying)
    tweenOnce(circle, TweenInfo.new(time * 2.5), { BackgroundTransparency = 1 })
    task.wait(time * 2.5)

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

downloadImage = gca and function(url)
    local Id
    local success, result = pcall(function()
        local list = rf(assetCache, true) or { }
        if list[url] then
            return list[url]
        end

        Id = id()
        wf(cacheRoute .. Id, game:HttpGet(url), true)

        local ca = gca(cacheRoute .. Id)

        -- list[url] = ca -- roblox updates gonna ruin it, so removing
        wf(assetCache, list)

        return ca
    end)

    if Id then
        pcall(df, cacheRoute .. Id)
    end

    if not success then
        warn("Download failed:", error)
    end

    return success and result or ""
end or function()
    return ""
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

    local snd = Instance.new("Sound", holder.Window.SoundCache)
    snd.SoundGroup = holder.Window.SoundCache
    snd.SoundId = sound
    snd.Volume = 0.5
    snd:Play()

    snd.Ended:Wait()
    snd:Destroy()
end

local cache = { }
local function getIcon(value, list, object)
    local str = tostring(value) .. tostring(list)
    if cache[str] then
        return cache[str]
    end

    task.spawn(function()
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
            task.spawn(playSound, "Hover", window)
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
            if langs[lang] and not table.find(window.PossibleLanguages, lang) then
                table.insert(window.PossibleLanguages, lang)
                window.LanguageAdded:Fire(window.PossibleLanguages, lang)
            end
        end
    end
end

local allIcons = { }
for icon in icons do
    table.insert(allIcons, icon)
end

table.freeze(allIcons)

local allBackgrounds = { }
for icon in backgrounds do
    table.insert(allBackgrounds, icon)
end

table.freeze(allBackgrounds)

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
    for i, v in pairs(gsubs) do
        inp = inp:gsub(i, v)
    end

    return inp
end

uis.InputBegan:Connect(function(inp, chat)
    if not inputting or table.find(blockedKeys, inp.KeyCode) then
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

local function addCons(object, cons)
    local connections = getWindow(object)._Connections
    for i, v in cons do
        table.insert(connections, v)
    end
end

local units = {
    { 30 * 24 * 60 * 60, "mo" },
    { 24 * 60 * 60, "d" },
    { 60 * 60, "h" },
    { 60, "m" },
    { 1, "s" }
}

local function formatTime(sec)
    sec = math.floor(sec)

    if sec >= 1e9 then
        return "NEVER"
    elseif sec >= 1e8 then
        return "1y+"
    end

    local parts = { }
    for _, u in units  do
        local val = math.floor(sec / u[1])
        if val > 0 then
            table.insert(parts, tostring(val) .. u[2])
            sec %= u[1]
        end
    end

    while #parts > 3 do
        table.remove(parts, #parts)
    end

    return #parts > 0 and table.concat(parts, " ") or "EXPIRED"
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
        Value = Color3.new(1, 1, 1),
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
        self.Options.Value = value
        self:Refresh()
        self.Changed:Fire(self.Options.Value, self)
        task.spawn(self.Options.Callback, self.Options.Value, self)
    end,
    Init = function(self, options)
        local instance = getPlaceholder("ColorPicker")
        local object = addFunctions({
            Options = options,
            Class = "ColorPicker",
            Instance = instance,
            Changed = event.new()
        }, self)

        task.defer(hoverLogic, object, instance)

        local picking = false
        local cons = { }
        task.defer(addCons, object, cons)

        cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
            if picking or not object.Options.Enabled then return end
            picking = true
            task.spawn(playSound, "Click", object)

            local color = getWindow(object.Proxy):ColorPicker({ Value = object.Options.Value, Text = #object.Options.Tooltip > 0 and object.Options.Tooltip or object.Proxy.Parent and object.Proxy.Parent.Text or "Color Picker" })
            if color then
                object:Call(color)
            end

            picking = false
        end)

        task.defer(themeSync, object)
        return object
    end,
    Call = function(self, color)
        self:Refresh()

        if not self.Options.Enabled then return end

        self.Options.Value = color
        self:Refresh()
        task.spawn(self.Options.Callback, color, self)
    end,
    Refresh = function(self)
        local window = getWindow(self)
        self.Instance.Display.BackgroundColor3 = self.Options.Value
        self.Instance.Display.UIStroke.Color = window.Theme.Stroke
        self.Instance.Display.Darker.Visible = not self.Options.Enabled
        self.Instance.Visible = self.Options.Visible

        local parent = self.Parent
        if not parent then return end

        local instance = parent.Instance
        local pickers = instance:FindFirstChild("ColorPickers") or getPlaceholder("ColorPickers")
        pickers.Parent = instance

        self.Instance.Parent = pickers
    end
}

acp = function(...)
    local colorPicker = newObject(colorPickerBase, ...)
    table.insert((...).ColorPickers, colorPicker)

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
        self.Options.Value = value
        self:Refresh()

        self.Changed:Fire(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
        task.spawn(self.Options.KeySet, self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)

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
        task.defer(addCons, object, cons)

        cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
            object.Proxy:Click()
        end)

        task.defer(object.Setup, object)

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

        table.insert(window.KeybindObjects, self)
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
        task.spawn(playSound, "Click", self)

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
        self.Instance.Display.TextColor3 = window.Theme.Main
        self.Instance.Display.UIStroke.Color = window.Theme.Stroke
        self.Instance.Visible = window.IsDesktop and window.KeybindModeActive

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
            self.Instance.Display.Text = "..."
        else
            self.Instance.Display.Text = (not self.Options.Value or not Enum.KeyCode:FromValue(self.Options.Value)) and "None" or gsubInput(Enum.KeyCode:FromValue(self.Options.Value).Name)
        end

        if set then
            window.KeybindMode:Fire(window.KeybindModeActive)
        end

        local ref = self.Options.Reference
        if not ref then return end

        local gb = ref.Parent.Class == "Groupbox"
        local pad = UDim.new(0, gb and 2 or 3)

        self.Instance.Display.UIPadding.PaddingBottom = pad
        self.Instance.Display.UIPadding.PaddingTop = pad
        self.Instance.Display.UIPadding.PaddingLeft = pad
        self.Instance.Display.UIPadding.PaddingRight = pad
        self.Instance.UIAspectRatioConstraint.AspectRatio = gb and 2 or 1.65

        local instance = ref.Instance
        local pickers = instance:FindFirstChild("ColorPickers") or getPlaceholder("ColorPickers")
        pickers.Parent = instance

        self.Instance.Parent = pickers
    end
}

local keybindSetup; keybindSetup = function(object, depth)
    depth = depth or 10
    if depth ~= 0 then
        return task.defer(keybindSetup, object, depth - 1)
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
            Translations = table.freeze({ })
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

            task.defer(hoverLogic, object, instance)
            task.defer(keybindSetup, object)

            local cons = { }
            task.defer(addCons, object, cons)

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
                task.spawn(playSound, "Click", self)
            end

            self:Call(self.Options.Holdable and (isDown == nil and true or isDown ~= nil and not not isDown) or not self.Options.Holdable and nil, dontFire)
        end,
        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 25 or 40
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local x = self.Parent.Class == "Groupbox" and 7 or 15

            local window = getWindow(self)
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.View.Label.TextColor3 = window.Theme.Text
            self.Instance.View.Icon.ImageColor3 = self.Options.RecolorIcon and window.Theme.Text or Color3.new(1, 1, 1)

            self.Instance.Size = UDim2.new(1, 0, 0, y)
            self.Instance.View.Size = UDim2.new(100, 0, 0, y2)
            self.Instance.View.Position = UDim2.new(0, x, 0.5, 0)
            self.Instance.Visible = self.Options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.View.Label.Text = translate(self, "Text")
            self.Instance.View.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.View.Icon.ImageTransparency = self.Options.Disabled and 0.35 or 0

            self.Instance.View.Icon.Image = getIcon(self.Options.Icon, icons, self)
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
            self.Options.Value = value
            self:Refresh()

            local value = self.Options.Value
            local converted = self:Convert(value)

            if self.Options.Convert then
                value, converted = converted, value
            end

            self.Changed:Fire(value, converted, self)
            task.spawn(self.Options.Callback, value, converted, self)
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

            task.defer(hoverLogic, object, instance)

            local cons = { }
            task.defer(addCons, object, cons)

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

            task.spawn(playSound, "Click", self)
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
                        table.insert(texts, tostring(opts.Values[idx]))
                    end

                    return #texts > 0 and (#texts < #opts.Values and table.concat(texts, ", ") or "*Everything*") or "None"
                else
                    return tostring(opts.Values[value] or "None")
                end
            else
                if opts.Multi then
                    local val = { }
                    for i, v in self.Options.Values do
                        val[v] = not not table.find(value, i)
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
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.View.Label.Label.TextColor3 = window.Theme.Text
            self.Instance.View.Label.Icon.ImageColor3 = window.Theme.Text
            self.Instance.View.Label.Icon.Opened.ImageColor3 = window.Theme.Text
            self.Instance.View.List.BackgroundColor3 = window.Theme.Stroke
            self.Instance.View.List.NoContents.TextColor3 = window.Theme.Main
            self.Instance.View.List.NoContents.TextStrokeColor3 = window.Theme.Stroke
            self.Instance.View.List.Selected.Value.TextColor3 = window.Theme.Main
            self.Instance.View.List.Selected.Value.TextStrokeColor3 = window.Theme.Stroke
            self.Instance.View.List.UIStroke.Color = window.Theme.Stroke

            if options.Value ~= false and typeof(options.Value) ~= "number" and typeof(options.Value) ~= "table" then
                options.Value = table.find(options.Values, options.Value) or false
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
                options.Value = table.find(options.Values, options.Value) or false
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
                            table.insert(newValue, i)
                        end
                    end

                    options.Value = newValue
                end

                for i, v in options.Value do
                    if v ~= false and typeof(v) ~= "number" then
                        options.Value[i] = table.find(options.Values, v) or nil
                    end
                end
            end

            if options.Variants and #options.Variants > 0 then
                options.Values = options.Variants
                options.Variants = { }
            end

            self.Instance.Visible = options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.View.Label.Label.Text = translate(self, "Text")
            self.Instance.View.Label.Label.TextTransparency = options.Disabled and 0.35 or 0
            self.Instance.View.Label.Icon.ImageTransparency = options.Disabled and 0.35 or 0
            self.Instance.View.List.Selected.Value.TextTransparency = options.Disabled and 0.35 or 0

            local displayText = self:Convert(options.Value, true)
            self.Instance.View.List.Selected.Value.Text = displayText or "None"

            self.Instance.View.List.List.Visible = false
            self.Instance.View.List.Selected.Visible = false
            self.Instance.View.List.NoContents.Visible = false
            self.Instance.View.Position = self.Parent.Class == "Groupbox" and UDim2.fromOffset(7, 4) or UDim2.fromOffset(15, 8)
            self.Instance.View.Size = self.Parent.Class == "Groupbox" and UDim2.new(1, -14, 0, 14) or UDim2.new(1, -30, 0, 16)
            self.Instance.View.Label.Icon.ImageTransparency = options.Opened and 1 or 0
            self.Instance.View.Label.Icon.Opened.Visible = options.Opened

            for _, conn in self.DynamicConnections do
                if conn.Connected then
                    conn:Disconnect()
                end
            end

            table.clear(self.DynamicConnections)
            if options.Opened then
                if #options.Values == 0 then
                    self.Instance.View.List.NoContents.Visible = true
                    self.Instance.Size = UDim2.new(1, 0, 0, y)
                    self.Instance.View.List.Size = UDim2.new(1, 0, 0, y2)

                    for _, child in self.Instance.View.List.List:GetChildren() do
                        if child:IsA("GuiObject") then
                            child:Destroy()
                        end
                    end
                else
                    self.Instance.View.List.List.Visible = true
                    self.Instance.Size = UDim2.new(1, 0, 0, (y - y3) + (#options.Values * 14))
                    self.Instance.View.List.Size = UDim2.new(1, 0, 0, #options.Values * 14)

                    for i, val in options.Values do
                        local row = self.Instance.View.List.List:FindFirstChild(tostring(i))
                        if not row then
                            row = getPlaceholder("DropdownRow")
                            row.Name = tostring(i)
                        end

                        row.Parent = self.Instance.View.List.List
                        row.Text = tostring(val)
                        row.Size = UDim2.fromScale(1, 1 / #options.Values)
                        row.TextColor3 = ((options.Multi and table.find(options.Value, i)) or (not options.Multi and options.Value == i)) and window.Theme.Main or window.Theme.Text
                        row.TextStrokeColor3 = window.Theme.Stroke

                        self.DynamicConnections[#self.DynamicConnections + 1] = row.MouseButton1Click:Connect(function()
                            if options.Multi then
                                local found = table.find(options.Value, i)
                                if found then
                                    table.remove(options.Value, found)
                                else
                                    table.insert(options.Value, i)
                                end

                                table.sort(options.Value)
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

                            task.spawn(playSound, "Click", self)
                            self:Refresh()
                            self:Call(value, converted)
                        end)

                        self.DynamicConnections[#self.DynamicConnections + 1] = row.MouseButton1Down:Connect(function()
                            castCircle(row, getWindow(self))
                        end)

                        self.DynamicConnections[#self.DynamicConnections + 1] = row.MouseEnter:Connect(function()
                            task.spawn(playSound, "Hover", self)
                        end)
                    end

                    for _, child in self.Instance.View.List.List:GetChildren() do
                        if child:IsA("GuiObject") and tonumber(child.Name) and tonumber(child.Name) > #options.Values then
                            child:Destroy()
                        end
                    end
                end
            else
                self.Instance.View.List.Selected.Visible = true
                self.Instance.Size = UDim2.new(1, 0, 0, y)
                self.Instance.View.List.Size = UDim2.new(1, 0, 0, y2)

                for _, child in self.Instance.View.List.List:GetChildren() do
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
            Translations = table.freeze({ })
        },
        Set = function(self, value)
            self.Options.Value = value
            self:Refresh()
            self.Changed:Fire(self.Options.Value, self)
            task.spawn(self.Options.Callback, self.Options.Value, self)
        end,
        Init = function(self, options)
            local instance = getPlaceholder("Slider")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "Slider",
                Changed = event.new()
            }, self)

            task.defer(hoverLogic, object, instance)

            local sliding = false
            local bar = instance.View.Bar

            local cons = { }
            task.defer(addCons, object, cons)

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

                    local relativeX = math.clamp((mouse.X - barPosition) / barSize, 0, 1)

                    task.spawn(object.Call, object, relativeX, true)
                    task.wait()
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

            object.Options._Value = math.clamp(object.Options.Value / (object.Options.Max - object.Options.Min), 0, 1)
            return object
        end,
        Call = function(self, value, valueCompare)    
            value = math.max(0, math.min(1, tonumber(value) or 0.5))

            local realValue = value * (self.Options.Max - self.Options.Min) + self.Options.Min
            realValue = math.round(realValue * 1e8) / 1e8

            if self.Options.Step > 0 then
                realValue = math.floor((realValue + self.Options.Step / 2) / self.Options.Step) * self.Options.Step
            end

            realValue = math.max(self.Options.Min, math.min(self.Options.Max, realValue))
            if valueCompare then
                if realValue == self.Options.Value then
                    self:Refresh()
                    return
                end
            end

            self.Options._Value = value
            self.Options.Value = realValue

            self:Refresh()
            task.spawn(playSound, "Hover", self)
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
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.View.Label.TextColor3 = window.Theme.Text
            self.Instance.View.Bar.BackgroundColor3 = window.Theme.Stroke
            self.Instance.View.Bar.Fill.BackgroundColor3 = window.Theme.Main
            self.Instance.View.Bar.Progress.TextColor3 = window.Theme.Text
            self.Instance.View.Bar.Progress.TextStrokeColor3 = window.Theme.Stroke
            self.Instance.View.Bar.UIStroke.Color = window.Theme.Stroke

            self.Instance.Visible = self.Options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.View.Label.Text = translate(self, "Text")
            self.Instance.View.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.View.Bar.Fill.BackgroundTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.View.Bar.Progress.TextTransparency = self.Options.Disabled and not self.Options.Styled and 0.35 or 0
            self.Instance.View.Bar:FindFirstChild("Style").Visible = not not self.Options.Styled

            self.Options.Maximum = self.Options.Max
            self.Options.Minimum = self.Options.Min

            if typeof(self.Options.Format) ~= "function" then
                self.Options.Format = functions[self.Options.Format or ""] or functions["/"]
            end

            self.Instance.View.Bar.Progress.Text = self.Options.Format and (typeof(self.Options.Format) == "string" and self.Options["Format"] --[[suspend studio warning]] or tostring(self.Options.Format(self.Options))) or self.Value .. " / " .. self.Max
            self.Instance.Size = UDim2.new(1, 0, 0, y)
            self.Instance.View.Size = UDim2.new(1, x, 0, y2)
            self.Instance.View.Position = self.Parent.Class == "Groupbox" and UDim2.new(0, 7, 0.275, 0) or UDim2.new(0, 15, 0.3, 0)

            tweenOnce(self.Instance.View.Bar.Fill, TweenInfo.new(math.max(0.25 / handleAnimationSpeed(getWindow(self).AnimationSpeed), 0.05), Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromScale(math.clamp((self.Options.Value - self.Options.Min) / (self.Options.Max - self.Options.Min), 0, 1), 1) })
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
            Translations = table.freeze({ })
        },
        Set = function(self, value)
            self.Options.Value = value
            self:Refresh()
            self.Changed:Fire(self.Options.Value, self)
            task.spawn(self.Options.Callback, self.Options.Value, self)
        end,
        Init = function(self, options)
            local instance = getPlaceholder("TextBox")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "TextBox",
                Changed = event.new()
            }, self)

            task.defer(hoverLogic, object, instance)

            local cons = { }
            task.defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                object:Click()
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            cons[#cons + 1] = instance.MouseEnter:Connect(function()
                if object.Proxy.Disabled then return end
                task.spawn(playSound, "Hover", object)
            end)

            cons[#cons + 1] = instance.View.Bar.FocusLost:Connect(function(enter)
                if object.Options.MultiLine or object.Options.RequiresEnter and enter or not object.Options.RequiresEnter then
                    object:Call(instance.View.Bar.Text)
                end
            end)

            cons[#cons + 1] = instance.View.BarInvisible.Changed:Connect(function()
                if not getWindow(object).Visible then return end
                object:Refresh(true)
            end)

            local oldN = 1
            cons[#cons + 1] = instance.View.Bar:GetPropertyChangedSignal("Text"):Connect(function()
                local new = instance.View.Bar.Text

                local newN = quickCount(new, "\n")
                local diff = newN - oldN

                oldN = newN

                if object.Proxy.Parent.Class ~= "Groupbox" then
                    object.Proxy.Parent.Holder.CanvasPosition += Vector2.new(0, diff * 12)
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
            task.spawn(playSound, "Click", self)
            self.Proxy:Refresh()
            self.Instance.View.Bar:CaptureFocus()
        end,
        Refresh = function(self, dontSetText)
            local y = self.Parent.Class == "Groupbox" and 40 or 50
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local x = self.Parent.Class == "Groupbox" and -14 or -30

            local window = getWindow(self)
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.View.Label.TextColor3 = window.Theme.Text
            self.Instance.View.Bar.BackgroundColor3 = window.Theme.Stroke
            self.Instance.View.Bar.PlaceholderColor3 = window.Theme.Text
            self.Instance.View.Bar.TextColor3 = window.Theme.Text
            self.Instance.View.Bar.Placeholder.TextColor3 = window.Theme.Text
            self.Instance.View.Bar.UIStroke.Color = window.Theme.Stroke

            self.Instance.Visible = self.Options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.View.Bar.PlaceholderText = ""
            self.Instance.View.Label.Text = translate(self, "Text")
            self.Instance.View.Bar.MultiLine = self.Options.MultiLine
            self.Instance.View.Bar.TextEditable = not self.Options.Disabled
            self.Instance.View.Bar.TextTransparency = self.Options.Disabled and (self.Instance.View.Bar.Text == "" and 0.85 or 0.65) or self.Instance.View.Bar.Text == "" and 0.45 or 0
            self.Instance.View.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.View.Bar.Placeholder.Text = translate(self, "PlaceholderText"):sub(1, 199999)
            self.Instance.View.Bar.Placeholder.Visible = self.Instance.View.Bar.Text == ""
            self.Instance.View.Bar.Placeholder.RichText = true
            self.Instance.View.Bar.RichText = false
            self.Instance.View.Bar.Placeholder.TextTransparency = self.Instance.View.Bar.TextTransparency
            self.Instance.View.Bar.Size = UDim2.new(1, 0, 0, self.Instance.View.BarInvisible.TextBounds.Y + 2)
            self.Instance.Size = UDim2.new(1, 0, 0, (y - 14) + self.Instance.View.Bar.Size.Y.Offset)
            self.Instance.View.Size = UDim2.new(1, x, 0, y2)
            self.Instance.View.Position = self.Parent.Class == "Groupbox" and UDim2.new(0, 7, 0, 1) or UDim2.new(0, 15, 0, 8)
            self.Instance.View.AnchorPoint = Vector2.new(0, 0)

            if not dontSetText then
                self.Instance.View.Bar.Text = self.Options.Value
            end
        end
    },
    Label = {
        DefaultOptions = {
            Text = "Label",
            Visible = true,
            Translations = table.freeze({ })
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
            task.defer(addCons, object, cons)

            cons[#cons + 1] = instance.Label.Changed:Connect(function()
                if not getWindow(object).Visible then return end

                instance.Label.Size = UDim2.new(1, -30, 0, textS:GetTextSize(instance.Label.Text, instance.Label.TextSize, instance.Label.Font, Vector2.new(instance.Label.AbsoluteSize.X, 10000)).Y)
                instance.Size = UDim2.new(1, 0, 0, instance.Label.TextBounds.Y + (24 - (object.Proxy.Parent.Class == "Groupbox" and 9 or 0)))
            end)

            return object
        end,
        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 25 or 40

            local window = getWindow(self)
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.Label.TextColor3 = window.Theme.Text

            self.Instance.Visible = self.Options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.Label.Text = translate(self, "Text"):sub(0, 199999)
            self.Instance.Size = UDim2.new(1, 0, 0, y)
            self.Instance.Label.Position = self.Parent.Class == "Groupbox" and UDim2.fromOffset(9, 5) or UDim2.fromOffset(15, 12)
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
            local window = getWindow(self)
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.SeparatorMiddle.BackgroundColor3 = window.Theme.Text

            self.Instance.Visible = self.Options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.SeparatorMiddle.Visible = not self.Options.Invisible
            self.Instance.Size = UDim2.new(1, 0, 0, 10)
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
            Translations = table.freeze({ })
        },
        Set = function(self, value)
            self.Options.Value = value
            self:Refresh()
            self.Changed:Fire(self.Options.Value, self)
            task.spawn(self.Options.Callback, self.Options.Value, self)
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

            task.defer(hoverLogic, object, instance)
            task.defer(keybindSetup, object)

            local cons = { }
            task.defer(addCons, object, cons)

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
            task.spawn(playSound, "Click", self)
            self:Toggle()
        end,
        Refresh = function(self)
            local y = self.Parent.Class == "Groupbox" and 25 or 40
            local y2 = self.Parent.Class == "Groupbox" and 14 or 16
            local x = self.Parent.Class == "Groupbox" and 7 or 15

            self.Instance.Visible = self.Options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.View.Label.Text = translate(self, "Text")
            self.Instance.View.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.View.Icon[self.Options.CheckBox and "BackgroundTransparency" or "ImageTransparency"] = 1
            self.Instance.Size = UDim2.new(1, 0, 0, y)
            self.Instance.View.Size = UDim2.new(100, 0, 0, y2)
            self.Instance.View.Position = UDim2.new(0, x, 0.5, 0)
            self.Instance.View.Icon.Size = self.Parent.Class == "Groupbox" and UDim2.fromScale(1, 1) or UDim2.fromScale(1.2, 1.2)

            local window = getWindow(self)
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.View.Label.TextColor3 = window.Theme.Text
            self.Instance.View.Icon.ImageColor3 = window.Theme.Main
            self.Instance.View.Icon.BackgroundColor3 = window.Theme.Main
            self.Instance.View.Icon.UIStroke.Color = window.Theme.Stroke

            tweenOnce(self.Instance.View.Icon, TweenInfo.new(0.3 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { [self.Options.CheckBox and "BackgroundTransparency" or "ImageTransparency"] = 1, [self.Options.CheckBox and "ImageTransparency" or "BackgroundTransparency"] = not self.Options.Disabled and (self.Options.Value and 0 or 1) or self.Options.Value and 0.75 or 1 })
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
            Translations = table.freeze({ })
        },
        Set = function(self, value)
            self.Options.Value = value
            self:Refresh()

            self.Changed:Fire(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
            task.spawn(self.Options.KeySet, self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
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

            task.defer(hoverLogic, object, instance)

            local cons = { }
            task.defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                object.Proxy:Click()
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            task.defer(object.Setup, object)

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
            task.spawn(self.Options.Callback, self)
        end,
        Call = function(self, value)
            self.Options.Value = value
            self.Proxy:Refresh()

            self.Changed:Fire(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
            self.Options.KeySet(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
        end,
        Click = function(self)
            if self.Options.Disabled then return end

            task.spawn(playSound, "Click", self)
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

            self.Instance.Visible = self.Options.Visible and window.IsDesktop
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.View.Label.Text = translate(self, "Text")
            self.Instance.View.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.View.Display.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.Size = UDim2.new(1, 0, 0, y)
            self.Instance.View.Size = UDim2.new(100, 0, 0, y2)
            self.Instance.View.Position = UDim2.new(0, x, 0.5, 0)

            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.View.Label.TextColor3 = window.Theme.Text
            self.Instance.View.Display.TextColor3 = window.Theme.Main
            self.Instance.View.Display.UIStroke.Color = window.Theme.Stroke

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
                self.Instance.View.Display.Text = "..."
            else
                self.Instance.View.Display.Text = (not self.Options.Value or not Enum.KeyCode:FromValue(self.Options.Value)) and "None" or gsubInput(Enum.KeyCode:FromValue(self.Options.Value).Name)
            end
        end
    }
}

local groupBoxFuncs = {
    DefaultOptions = {
        Text = "",
        Side = "Left",
        Visible = true,
        Translations = table.freeze({ })
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
        task.defer(addCons, object, cons)

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
        self.Holder.Holder.BackgroundColor3 = window.Theme.Text
        self.Holder.Holder.UIStroke.Color = window.Theme.Stroke
        self.Holder.Holder.Contents.BackgroundColor3 = window.Theme.Stroke
        self.Holder.Holder.Frame.BackgroundColor3 = window.Theme.Main
        self.Holder.Holder.Title.TextColor3 = window.Theme.Text

        self.Holder.Holder.Title.Text = translate(self, "Text")
        self.Holder.Parent = self.Parent.Holder.GroupboxZone[self.Options.Side .. "GroupboxZone"]
        self.Holder.Visible = self.Options.Visible

        local ySize = 0
        for i, v in self.Holder.Holder.Contents:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                ySize += v.AbsoluteSize.Y
            end
        end

        self.Holder.Size = ySize ~= 0 and UDim2.new(1, 0, 0, 35 + ySize) or UDim2.new(1, 0, 0, 30)
        self.Holder.Holder.Contents.Visible = ySize ~= 0
    end
}

local tabFuncs = {
    DefaultOptions = {
        Icon = "",
        Text = "Tab",
        Visible = true,
        Tooltip = "",
        RecolorIcon = true,
        Translations = table.freeze({ }),
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
        task.defer(addCons, object, cons)

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

        task.defer(hoverLogic, object, tabButton)

        cons[#cons + 1] = tabButton.MouseButton1Down:Connect(function()
            castCircle(tabButton, getWindow(object))
        end)

        cons[#cons + 1] = tabButton.MouseEnter:Connect(function()
            task.spawn(playSound, "Hover", object)
            tweenOnce(tabButton.ButtonItself.Icon, TweenInfo.new(0.4 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { ImageTransparency = 0 })
            tweenOnce(tabButton.ButtonItself.Title, TweenInfo.new(0.4 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { TextTransparency = 0 })
        end)

        cons[#cons + 1] = tabButton.MouseLeave:Connect(function()
            if object.Parent.CurrentTab and object.Parent.CurrentTab.Holder ~= object.Holder or not object.Parent.CurrentTab then
                tweenOnce(tabButton.ButtonItself.Icon, TweenInfo.new(0.6 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { ImageTransparency = 0.25 })
                tweenOnce(tabButton.ButtonItself.Title, TweenInfo.new(0.6 / handleAnimationSpeed(getWindow(object).AnimationSpeed)), { TextTransparency = 0.25 })
            end
        end)

        cons[#cons + 1] = tabButton.MouseButton1Click:Connect(function()
            task.spawn(playSound, "Click", object)
            object:SwitchTo()
        end)

        cons[#cons + 1] = tabButton.ButtonItself.Icon.Changed:Connect(function()
            tabButton.ButtonItself.Icon.Visible = not not (options.Icon and options.Icon ~= "")
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

        task.defer(function()
            if not object.Parent.CurrentTab then
                object.Proxy:SwitchTo()
            end
        end)

        return object
    end,
    SwitchTo = function(self, dont)
        for i, v in self.Parent.Objects do
            if v.Class == "Tab" then
                local visible = v.Holder == self.Holder
                v.Holder.Visible = visible

                tweenOnce(v.TabButton.ButtonItself.Icon, TweenInfo.new(0.75 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { ImageTransparency = visible and 0 or 0.25 })
                tweenOnce(v.TabButton.ButtonItself.Title, TweenInfo.new(0.75 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { TextTransparency = visible and 0 or 0.25 })
            end
        end

        self.Parent.Self.CurrentTab = self.Proxy
        return self:Refresh(dont)
    end,
    Refresh = function(self, dont)
        if dont then return self end

        local options = self.Options
        if tonumber(options.Icon) then
            options.Icon = "rbxassetid://" .. tostring(options.Icon)
        end

        self.TabButton.Parent = self.Parent.Window.RealWindow.Contents.Display.PageButtons.List
        self.Holder.Parent = self.Parent.Window.RealWindow.Contents.Display.Pages
        self.TabButton.ButtonItself.Icon.Image = getIcon(options.Icon, icons, self)
        self.TabButton.ButtonItself.Title.Text = translate(self, "Text")
        self.TabButton.ButtonItself.Visible = options.Visible

        local window = getWindow(self)
        self.TabButton.BackgroundColor3 = window.Theme.Main
        self.TabButton.Filler.BackgroundColor3 = window.Theme.Text
        self.TabButton.LayoutOrder = tonumber(options.Order) or 1
        self.TabButton.ButtonItself.Icon.ImageColor3 = self.Options.RecolorIcon and window.Theme.Text or Color3.new(1, 1, 1)
        self.TabButton.ButtonItself.Title.TextColor3 = window.Theme.Text
        self.Holder.ScrollBarImageColor3 = window.Theme.Main

        local ySize = 0
        for i, v in self.Holder.NormalZone:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                ySize += v.AbsoluteSize.Y
            end
        end

        self.Holder.NormalZone.Size = UDim2.new(1, 0, 0, ySize)

        local leftYSize = 0
        local rightYSize = 0

        for i, v in self.Holder.GroupboxZone.LeftGroupboxZone:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                leftYSize += v.AbsoluteSize.Y
            end
        end

        for i, v in self.Holder.GroupboxZone.RightGroupboxZone:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                rightYSize += v.AbsoluteSize.Y
            end
        end

        self.Holder.GroupboxZone.Size = UDim2.new(1, 0, 0, math.max(leftYSize, rightYSize))

        if not options.Visible and self.Parent.CurrentTab and self.Parent.CurrentTab.Holder == self.Holder then
            self.Parent.CurrentTab.Holder.Visible = false
            self.Parent.Self.CurrentTab = false
        elseif options.Visible and self.Parent.CurrentTab and self.Holder == self.Parent.CurrentTab.Holder then
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

        dragStartPos = Vector2.new(mouse.X, mouse.Y)
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
            local delta = Vector2.new(mouse.X, mouse.Y) - dragStartPos
            instance:TweenPosition(UDim2.new(dragStartPosition.X.Scale, dragStartPosition.X.Offset + delta.X, dragStartPosition.Y.Scale, dragStartPosition.Y.Offset + delta.Y), nil, nil, 0.35 / handleAnimationSpeed(window.Options.AnimationSpeed), true)
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
    Callback = function(state) end
} }

local defaultColorPickerOptions = { __index = {
    Text = "Color picker",
    Value = Color3.new(1, 1, 1),
    Callback = function(color) end
} }

local floatingLabel = {
    DefaultOptions = {
        Text = "",
        Title = "",
        Position = UDim2.new(0, 20, 0.5, 0),
        AnchorPoint = Vector2.new(0, 0.5),
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

        task.defer(addCons, object, cons)

        cons[#cons + 1] = floatingLabel.Changed:Connect(function()
            object:_Rescale()
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

        l1.Size = UDim2.new(1, 0, 1, -16)
        l1.Position = UDim2.fromOffset(0, 16)
        l.Visible = self.Options.Visible and (a1 or a2)

        if a1 and a2 then
            l.Size = UDim2.fromOffset(math.max(t1.X, t2.X + 16) + 8 + add, t1.Y + t2.Y + 7)
        elseif a1 then
            l1.Size = UDim2.fromScale(1, 1)
            l1.Position = UDim2.fromScale(0, 0)

            l.Size = UDim2.fromOffset(t1.X + 8, t1.Y + 8)
        elseif a2 then
            l.Size = UDim2.fromOffset(t2.X + 24 + add, 22)
        end
    end,

    Refresh = function(self)
        local l = self.Label
        l.Parent = gui.FloatingLabels
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

        local window = getWindow(self)
        if not window then return end

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
        cp.Parent = gui.Holder.ColorPickerWindows
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

        cp.Size = UDim2.fromOffset(50, 50)
        tweenOnce(cp, TweenInfo.new(1 / handleAnimationSpeed(self.Options.AnimationSpeed), Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = UDim2.fromScale(0.8, 0.8) })

        local HSV = { }
        HSV.H, HSV.S, HSV.V = options.Value:ToHSV()

        local function updateColor()
            local rgb = Color3.fromHSV(HSV.H, HSV.S, HSV.V)

            cp.Contents.Display.ColorZone.PickerZone.Cursor.Position = UDim2.fromScale(HSV.S, 1 - HSV.V)
            cp.Contents.Display.ColorZone.HUEZone.Cursor.Position = UDim2.fromScale(0.5, HSV.H)
            cp.Contents.Display.ColorZone.Preview.BackgroundColor3 = rgb
            cp.Contents.Display.ColorZone.PickerZone.BackgroundColor3 = Color3.fromHSV(HSV.H, 1, 1)
            cp.Contents.Display.BottomZone.TextBoxes.R.TextBox.Text = tostring(math.clamp(math.round(rgb.R * 255), 0, 255))
            cp.Contents.Display.BottomZone.TextBoxes.G.TextBox.Text = tostring(math.clamp(math.round(rgb.G * 255), 0, 255))
            cp.Contents.Display.BottomZone.TextBoxes.B.TextBox.Text = tostring(math.clamp(math.round(rgb.B * 255), 0, 255))

            task.wait()
        end

        makeDraggable(cp, self, cons)

        local HDragging = false
        local VSDragging = false

        local con1; con1 = cp.Contents.Display.ColorZone.HUEZone.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
            HDragging = true

            local old = uis.MouseIconEnabled
            uis.MouseIconEnabled = false
            tweenOnce(cp.Contents.Display.ColorZone.HUEZone.Cursor, TweenInfo.new(0.35 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = UDim2.new(1, 2, 0, 5), BackgroundTransparency = 0 })

            while HDragging and con1.Connected do
                HSV.H = math.clamp((mouse.Y - cp.Contents.Display.ColorZone.HUEZone.AbsolutePosition.Y) / cp.Contents.Display.ColorZone.HUEZone.AbsoluteSize.Y, 0, 1)
                self.Tooltip = "Hue: " .. math.floor(HSV.H * 360) .. "°"
                tooltipObject.CustomMousePosition = cp.Contents.Display.ColorZone.HUEZone.Cursor.AbsolutePosition + Vector2.new(cp.Contents.Display.ColorZone.HUEZone.Cursor.AbsoluteSize.X - 2)

                updateColor()
            end

            tooltipObject.CustomMousePosition = mouse
            uis.MouseIconEnabled = old
            tweenOnce(cp.Contents.Display.ColorZone.HUEZone.Cursor, TweenInfo.new(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = UDim2.new(1, 2, 0, 2), BackgroundTransparency = 0.25 })

            task.wait(task.wait())
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
            tweenOnce(cp.Contents.Display.ColorZone.PickerZone.Cursor, TweenInfo.new(0.35 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = UDim2.fromOffset(7, 7), BackgroundTransparency = 0 })

            while VSDragging and con2 do
                HSV.S = math.clamp((mouse.X - cp.Contents.Display.ColorZone.PickerZone.AbsolutePosition.X) / cp.Contents.Display.ColorZone.PickerZone.AbsoluteSize.X, 0, 1)
                HSV.V = 1 - math.clamp((mouse.Y - cp.Contents.Display.ColorZone.PickerZone.AbsolutePosition.Y) / cp.Contents.Display.ColorZone.PickerZone.AbsoluteSize.Y, 0, 1)
                self.Tooltip = "Hue: " .. math.floor(HSV.H * 360) .. "°; Saturation: " .. math.floor(HSV.S * 100) .. "%; Value: " .. math.floor(HSV.V * 100) .. "%"
                tooltipObject.CustomMousePosition = cp.Contents.Display.ColorZone.PickerZone.Cursor.AbsolutePosition - (cp.Contents.Display.ColorZone.PickerZone.Cursor.AbsoluteSize / 2)

                updateColor()
            end

            tooltipObject.CustomMousePosition = mouse
            uis.MouseIconEnabled = old
            tweenOnce(cp.Contents.Display.ColorZone.PickerZone.Cursor, TweenInfo.new(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = UDim2.fromOffset(5, 5), BackgroundTransparency = 0.25 })

            task.wait(task.wait())
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
                        HSV.H, HSV.S, HSV.V = Color3.new(value, newColor.G, newColor.B):ToHSV()
                    elseif component == "G" then
                        local newH, newS, newV = Color3.fromHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = Color3.fromHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = Color3.new(newColor.R, value, newColor.B):ToHSV()
                    elseif component == "B" then
                        local newH, newS, newV = Color3.fromHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = Color3.fromHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = Color3.new(newColor.R, newColor.G, value):ToHSV()
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

        repeat task.wait() until completed

        for i, v in cons do
            if v.Connected then
                v:Disconnect()
            end
        end

        task.spawn(options.Callback, result)
        task.spawn(function()
            tweenOnce(cp, TweenInfo.new(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed), Enum.EasingStyle.Quint, Enum.EasingDirection.In), { Size = UDim2.fromOffset(0, 0) })
            task.wait(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed))

            cp:Destroy()
        end)

        task.spawn(playSound, "Click", self)
        return result
    end,
    PlaySound = function(self, name)
        task.spawn(playSound, name, self)
    end,
    Notification = function(self, options)
        options = setmetatable(options or { }, defaultNotificationOptions)

        if options.HasButtons then
            if options.Duration >= 1000 or options.Duration <= 0 then
                options.Duration = math.huge
            end
        else
            if options.Duration >= 1000 or options.Duration <= 0 then
                options.Duration = 120
            end

            options.Duration = math.clamp(options.Duration, 2, 120)
        end

        if options.Side == "-" then
            options.Side = self.Options.NotificationSide or self.Options.Side
        end

        local s = options.Side
        if s == "-" then
            s = "Left"
        end

        local tpos = UDim2.fromScale(s == "Left" and -1 or 1, 0)
        local tpos2 = UDim2.new(s == "Left" and -1 or 2, 0, 0, 3)

        if s == "Right" then
            ridx -= 1
        end

        local notif = getPlaceholder("Notification")
        notif.LayoutOrder = s == "Right" and ridx or 0
        notif.Parent = gui.Notifications["Notifications" .. s]
        notif.Background.Position = tpos
        notif.Background.Holder.Position = tpos2
        notif.Background.Holder.AnchorPoint = Vector2.new(s == "Left" and 0 or 1, 0)
        notif.Background.Holder.Title.Text = options.Title
        notif.Background.Holder.Text.Text = options.Text
        notif.Background.Progress.Fill.Size = UDim2.fromScale(1, 1)
        notif.Background.Progress.Fill.AnchorPoint = Vector2.new(s == "Left" and 0 or 1, 0)
        notif.Background.Progress.Fill.Position = UDim2.fromScale(s == "Left" and 0 or 1, 0)
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
        notif.Size = UDim2.fromScale(1, 0)

        local function main()
            task.spawn(playSound, "Notification", self)
            local pick = false
            local done = false

            if options.Duration ~= math.huge then
                task.spawn(function()
                    rs.RenderStepped:Wait()

                    tweenOnce(notif.Background.Progress.Fill, TweenInfo.new(options.Duration, Enum.EasingStyle.Linear), { Size = UDim2.fromScale(0, 1) })
                    task.wait(options.Duration)
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

            task.spawn(function()
                tweenOnce(notif, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Size = old })

                task.wait(0.2)
                if done then return end

                tweenOnce(notif.Background, TweenInfo.new(0.35, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Position = UDim2.fromOffset(0, 0) })
                tweenOnce(notif.Background.Holder, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Position = UDim2.new(s == "Left" and 0 or 1, 0, 0, 3) })
            end)

            repeat task.wait() until done

            con1:Disconnect()
            con2:Disconnect()

            task.spawn(function()
                tweenOnce(notif.Background.Holder, TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), { Position = tpos2 })
                task.wait(0.2)

                tweenOnce(notif.Background, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.In), { Position = tpos })
                task.wait(0.5)

                tweenOnce(notif, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Size = UDim2.fromScale(1, 0) })
                task.wait(0.2)

                notif:Destroy()
            end)

            task.spawn(options.Callback, options.HasButtons and pick or nil)
            return pick
        end

        if options.HasButtons then
            return main()
        else
            task.spawn(main)
        end
    end,
    DefaultOptions = {
        RecolorIcon = false,
        Icon = "",
        Image = "",
        ImageColor = Color3.new(1, 1, 1),
        Title = config.Name,
        Text = "",
        Footer = "",
        NotificationSide = "Left",
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
        ShadowTransparency = 0,
        Size = UDim2.fromScale(0.9, 0.5), -- better dont change it
        ShadowSize = 35,
        OnClose = function() end,
        Tooltip = "",
        NeonType = "Stroke", -- None, Stroke, Top
        Translations = table.freeze({ }),
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

        Theme = table.freeze({
            Back = Color3.fromRGB(20, 20, 20),
            Main = Color3.fromRGB(255, 0, 127),
            Stroke = Color3.fromRGB(0, 0, 0),
            Text = Color3.fromRGB(255, 255, 255)
        })
    },
    Init = function(self, options)
        local window = getPlaceholder("Window")
        local mobileButton = getPlaceholder("MobileButton")
        local sounds = getPlaceholder("Sounds")
        sounds.Parent = window

        local cons = { }
        local object = addFunctions({
            Options = options,
            Window = window,
            MobileButton = mobileButton,
            Objects = { },
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

        object.Options.Theme = table.clone(object.Options.Theme)
        object.Options._PrevTheme = table.clone(object.Options.Theme)

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
        cons[#cons + 1] = titleZone.Title.Changed:Connect(function()
            titleZone.Title.Size = UDim2.new(0, titleZone.Title.TextBounds.X, 1, 0)
        end)

        cons[#cons + 1] = titleZone.Icon.Changed:Connect(function()
            titleZone.Icon.Visible = not not (options.Icon and (options.Icon:find("rbxassetid://", 0, true) or options.Icon:find("rbxasset://", 0, true)))
        end)

        local footer = window.RealWindow.Contents.Footer.Label
        cons[#cons + 1] = footer:GetPropertyChangedSignal("Text"):Connect(function()
            if not object.Options.Visible then return end

            local isVisible = footer.Text:gsub("[\0\f\t\r\n ]", "") ~= ""

            footer.Parent.Visible = isVisible
            window.RealWindow.Contents.Display.Size = UDim2.new(1, 0, 1, isVisible and -15 or 0)
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

            local delta = Vector2.new(mouse.X, mouse.Y) - startPos
            local xOffset, yOffset = math.max(0, startSize.X.Offset + delta.X), math.max(0, startSize.Y.Offset + delta.Y)

            window:TweenSizeAndPosition(UDim2.new(startSize.X.Scale, xOffset, startSize.Y.Scale, yOffset), UDim2.new(startPosition.X.Scale, startPosition.X.Offset + (xOffset > 0 and delta.X / 2 or oldDeltaX), startPosition.Y.Scale, startPosition.Y.Offset + (yOffset > 0 and delta.Y / 2 or oldDeltaY)), nil, nil, 0.35 / handleAnimationSpeed(object.Options.AnimationSpeed), true)

            oldDeltaX, oldDeltaY = xOffset > 0 and delta.X / 2 or oldDeltaX, yOffset > 0 and delta.Y / 2 or oldDeltaY
        end

        cons[#cons + 1] = window.RealWindow.Resize.MouseButton1Down:Connect(function()
            startPos = Vector2.new(mouse.X, mouse.Y)
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
                task.defer(move) -- wait for full mouse update
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
                    object.Options._PrevTheme = table.clone(object.Options.Theme)
                    object.ThemeChanged:Fire(object.Options.Theme)
                    break
                end
            end

            if not object.Options.UnlockMouse or not object.Options.Visible then return end
            task.defer(task.defer, task.defer, unlockMouse)
        end)

        local tui = window.RealWindow.Contents.TopbarZone.Right.ToggleUI
        cons[#cons + 1] = tui.MouseEnter:Connect(function()
            tweenOnce(tui.ImageLabel, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0 })
        end)

        cons[#cons + 1] = tui.MouseLeave:Connect(function()
            tweenOnce(tui.ImageLabel, TweenInfo.new(0.6 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0.25 })
        end)

        cons[#cons + 1] = tui.MouseButton1Click:Connect(function()
            object:Toggle()
        end)

        local shOpen = false
        local s = window.RealWindow.Contents.TopbarZone.Right.Settings
        local so = window.RealWindow.Contents.SettingsOverlay

        so.Visible = false
        so.SettingsHub.AnchorPoint = Vector2.new(0, 0)
        so.BackgroundTransparency = 1
        so.SettingsHub.Image.Position = UDim2.fromScale(0, 0)

        window.Visible = false
        window.Size = UDim2.fromScale(0, 0)
        window.RealWindow.ClipsDescendants = true
        window.RealWindow.Overlay.Visible = true
        window.Shadow.Size = UDim2.fromScale(0, 0)
        window.Shadow.ImageTransparency = 1
        window.RealWindow.Overlay.BackgroundTransparency = 0

        cons[#cons + 1] = s.MouseEnter:Connect(function()
            tweenOnce(s.ImageLabel, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0 })
        end)

        cons[#cons + 1] = s.MouseLeave:Connect(function()
            if not shOpen then
                tweenOnce(s.ImageLabel, TweenInfo.new(0.6 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0.25 })
            end
        end)

        cons[#cons + 1] = s.MouseButton1Click:Connect(function()
            shOpen = not shOpen

            if shOpen then
                so.Visible = true

                tweenOnce(so, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { BackgroundTransparency = 0.75 })
                tweenOnce(so.SettingsHub, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { AnchorPoint = Vector2.new(0, 1) })
                tweenOnce(so.SettingsHub.Image, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { Position = UDim2.fromScale(0, 1) })
            else
                tweenOnce(so, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { BackgroundTransparency = 1 })
                tweenOnce(so.SettingsHub, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { AnchorPoint = Vector2.new(0, 0) })
                tweenOnce(so.SettingsHub.Image, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { Position = UDim2.fromScale(0, 0) })

                task.wait(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed))
                if shOpen then return end

                so.Visible = false
            end
        end)

        cons[#cons + 1] = so.MouseButton1Click:Connect(function()
            shOpen = false

            tweenOnce(so, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { BackgroundTransparency = 1 })
            tweenOnce(so.SettingsHub, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { AnchorPoint = Vector2.new(0, 0) })
            tweenOnce(so.SettingsHub.Image, TweenInfo.new(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed)), { Position = UDim2.fromScale(0, 0) })
            tweenOnce(s.ImageLabel, TweenInfo.new(0.6 / handleAnimationSpeed(object.Options.AnimationSpeed)), { ImageTransparency = 0.25 })

            task.wait(0.4 / handleAnimationSpeed(object.Options.AnimationSpeed))
            if shOpen then return end

            so.Visible = false
        end)

        task.defer(windowSetup, object)

        local options = { Position = UDim2.fromOffset(20, 65), AnchorPoint = Vector2.new(0, 0),
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

        task.spawn(function()
            while task.wait(1) and not object.Closed do
                object.Options.First = false
                ping = plr:GetNetworkPing()
            end
        end)

        myCons[#myCons + 1] = rs.RenderStepped:Connect(function(dt)
            local fps = 1 / dt
            if fps > 100000 then
                fps = 0
            end

            local ffps = math.max(math.round(fps), 1)
            while #buffer >= ffps do
                table.remove(buffer, 1)
            end

            table.insert(buffer, fps)

            if not label.Visible then return end

            local lines = { }
            local inserted = false
            if options.ShowExecutor then
                inserted = true
                table.insert(lines, executor .. " | " .. version)
            end

            if inserted and options.ShowGap then
                table.insert(lines, "")
            end

            inserted = false
            if options.ShowFPS then
                inserted = true

                local estFps = 0
                for i, v in buffer do
                    estFps += v
                end

                estFps = math.clamp(math.round((estFps / #buffer) * 10) / 10, 0, 2e9)

                local estFpsS = tostring(estFps)
                if not estFpsS:find("%.") then
                    estFpsS ..= ".0"
                end

                table.insert(lines, "FPS: " .. paintRichText(estFpsS, estFps <= 120 and Color3.new(1):Lerp(Color3.new(0, 1, 1), estFps / 120) or Color3.new(0, 1, 1):Lerp(Color3.new(0.7, 0.3, 1), math.clamp((estFps - 120) / 120, 0, 2))))
            end

            if options.ShowPing then
                local pingS = math.round(ping * 1000)
                pingS = "Ping: " .. paintRichText(tostring(pingS) .. " ms", Color3.new(0, 1):Lerp(Color3.new(1), math.clamp(pingS / 1000, 0, 1)))

                if not inserted then
                    inserted = true
                    table.insert(lines, pingS)
                else
                    lines[#lines] ..= " | " .. pingS
                end
            end

            if options.ShowPlayers then
                inserted = true
                table.insert(lines, "Players: " .. (#plrs:GetPlayers()) .. " / " .. plrs.MaxPlayers)
            end

            if options.ShowTime then
                inserted = true
                table.insert(lines, os.date("%H:%M:%S"))
            end

            if not inserted then
                lines[#lines] = nil
            end

            label.Text = table.concat(lines, "\n")
        end)

        object.Options.InfoLabel = label
        for i, v in myCons do
            cons[#cons + 1] = v
        end

        task.spawn(function()
            while not object.Closed and task.wait(0.05) do
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
            window.RealWindow.Contents.Display.PageButtons.List.Size = UDim2.new(1, 0, 1, -5)

            return
        end

        window.RealWindow.Contents.Display.PageButtons.UserProfile.Visible = true
        window.RealWindow.Contents.Display.PageButtons.List.Size = UDim2.new(1, 0, 1, -45)
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
        if table.isfrozen(self.Options.Theme) then
            self.Options.Theme = table.clone(self.Options.Theme)
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

        window.RealWindow.BackgroundColor3 = options.Theme.Back
        window.RealWindow.Overlay.BackgroundColor3 = options.Theme.Back
        window.RealWindow.Contents.SettingsOverlay.SettingsHub.BackgroundColor3 = options.Theme.Back

        window.RealWindow.OutsideStroke.Color = options.Theme.Stroke
        window.RealWindow.Contents.SettingsOverlay.BackgroundColor3 = options.Theme.Stroke
        window.Shadow.ImageColor3 = options.Theme.Stroke
        window.RealWindow.Contents.Footer.Label.TextStrokeColor3 = options.Theme.Stroke
        window.RealWindow.Contents.Display.PagesDark.BackgroundColor3 = options.Theme.Stroke

        window.RealWindow.InsideStroke.Color = options.Theme.Main
        window.RealWindow.TopNeon.BackgroundColor3 = options.Theme.Main
        window.RealWindow.Resize.BackgroundColor3 = options.Theme.Main

        window.RealWindow.Contents.SettingsOverlay.SettingsHub.Separator.BackgroundColor3 = options.Theme.Text
        window.RealWindow.Contents.TopbarZone.TitleZone.Title.TextColor3 = options.Theme.Text
        window.RealWindow.Contents.TopbarZone.TitleZone.Icon.ImageColor3 = options.RecolorIcon and options.Theme.Text or Color3.new(1, 1, 1)
        window.RealWindow.Contents.TopbarZone.Right.Settings.ImageLabel.ImageColor3 = options.Theme.Text
        window.RealWindow.Contents.TopbarZone.Right.ToggleUI.ImageLabel.ImageColor3 = options.Theme.Text
        window.RealWindow.Contents.Footer.Label.TextColor3 = options.Theme.Text
        window.RealWindow.Contents.Footer.SeparatorTop.BackgroundColor3 = options.Theme.Text
        window.RealWindow.Contents.Display.PageButtons.SeparatorTop.BackgroundColor3 = options.Theme.Text
        window.RealWindow.Contents.Display.PageButtons.UserProfile.User.BackgroundColor3 = options.Theme.Text
        window.RealWindow.Contents.Display.PageButtons.SeparatorLeft.BackgroundColor3 = options.Theme.Text
        window.RealWindow.Contents.Display.PageButtons.Filler.BackgroundColor3 = options.Theme.Text
        window.RealWindow.Contents.Display.PageButtons.UserProfile.User.TextLabel.TextColor3 = options.Theme.Text

        if self.Options._OldVisible then
            if options.ShadowTransparency ~= options._OldShadowTransparency or options.BackgroundTransparency ~= options._OldBackgroundTransparency then
                options._OldShadowTransparency = options.ShadowTransparency
                options._OldBackgroundTransparency = options.BackgroundTransparency
                window.Shadow.ImageTransparency = 1 - ((1 - options.ShadowTransparency) * (1 - options.BackgroundTransparency))
            end
            if options.NeonType ~= options._OldNeonType or options.ShadowSize ~= options._OldShadowSize then
                options._OldNeonType = options.NeonType
                options._OldShadowSize = options.ShadowSize

                window.Shadow.Size = UDim2.new(1, options.ShadowSize * 2, 1, options.ShadowSize * 2)
            end
        end

        local image = getIcon(options.Image or "", backgrounds, self)
        if not options.ImageEnabled then
            image = ""
        end

        local button = self.MobileButton
        button.Visible = options.MobileButtonAlwaysVisible or ((options.MobileButtonVisible or isMobile) and not options.Visible)
        button.Parent = gui.MobileButtons
        button.CanvasGroup.TextLabel.Text = title:sub(1, 1):upper()
        button.CanvasGroup.ImageLabel.Image = getIcon(options.Icon or "", nil, self)
        button.CanvasGroup.ImageLabel.Visible = true
        button.CanvasGroup.TextLabel.Visible = button.CanvasGroup.ImageLabel.Image == ""
        button.CanvasGroup.BackgroundTransparency = 1
        button.CanvasGroup.Size = UDim2.fromScale(1, 1)

        button.BackgroundColor3 = options.Theme.Back
        button.UIStroke.Color = options.Theme.Stroke
        button.CanvasGroup.TextLabel.TextColor3 = options.Theme.Text
        button.CanvasGroup.TextLabel.TextStrokeColor3 = options.Theme.Stroke
        button.CanvasGroup.UIStroke.Color = button.CanvasGroup.ImageLabel.Image ~= "" and options.Theme.Main or options.Theme.Stroke

        window.Parent = gui.Holder.Windows
        window.SoundCache.Volume = options.Volume / 200
        window.Sounds.Notification.SoundId = options.NotificationSound
        window.Sounds.Click.SoundId = options.ClickSound
        window.Sounds.Hover.SoundId = options.HoverSound
        window.RealWindow.Contents.TopbarZone.TitleZone.Title.Text = title:sub(1, 199999)
        window.RealWindow.Contents.TopbarZone.TitleZone.Icon.Image = button.CanvasGroup.ImageLabel.Image
        window.RealWindow.Contents.Footer.Label.Text = translate(self, "Footer")
        window.RealWindow.Image = image
        window.RealWindow.ImageTransparency = options.ImageTransparency
        window.RealWindow.ImageColor3 = options.ImageColor
        window.RealWindow.Contents.SettingsOverlay.SettingsHub.Image.ImageTransparency = options.ImageTransparency
        window.RealWindow.Contents.SettingsOverlay.SettingsHub.Image.ImageColor3 = options.ImageColor
        window.RealWindow.BackgroundTransparency = options.BackgroundTransparency
        window.RealWindow.Contents.SettingsOverlay.SettingsHub.BackgroundTransparency = options.BackgroundTransparency
        window.RealWindow.Contents.SettingsOverlay.SettingsHub.Image.Image = window.RealWindow.Image
        window.RealWindow.InsideStroke.Thickness = options.NeonThickness

        if options.NeonType == "Stroke" then
            window.RealWindow.Contents.Size = UDim2.new(1, -options.NeonThickness * 2, 1, -options.NeonThickness * 2)
            window.RealWindow.Contents.Position = UDim2.fromScale(0.5, 0.5)
            window.RealWindow.Contents.AnchorPoint = Vector2.new(0.5, 0.5)
            window.RealWindow.AnchorPoint = Vector2.new(0.5, 0.5)
            window.RealWindow.Position = UDim2.fromScale(0.5, 0.5)
            window.RealWindow.TopNeon.Visible = false
            window.RealWindow.InsideStroke.Enabled = true
        else
            window.RealWindow.Contents.Size = UDim2.new(1, 0, 1, options.NeonType == "Top" and -options.NeonThickness or 0)
            window.RealWindow.Contents.Position = UDim2.new(0.5, 0, 0, options.NeonType == "Top" and options.NeonThickness or 0)
            window.RealWindow.Contents.AnchorPoint = Vector2.new(0.5, 0)
            window.RealWindow.TopNeon.Size = UDim2.new(1, 0, 0, options.NeonThickness)
            window.RealWindow.AnchorPoint = Vector2.new(0, 0)
            window.RealWindow.Position = UDim2.fromScale(0, 0)
            window.RealWindow.TopNeon.Visible = options.NeonType == "Top"
            window.RealWindow.InsideStroke.Enabled = false
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

        tweenOnce(window.Parent, TweenInfo.new(t, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = self.Options.Size })
        tweenOnce(window.Parent.Shadow, TweenInfo.new(t, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { ImageTransparency = 1 - ((1 - self.Options.ShadowTransparency) * (1 - self.Options.BackgroundTransparency)), Size = UDim2.new(1, self.Options.ShadowSize * 2, 1, self.Options.ShadowSize * 2) })
        tweenOnce(window.Overlay, TweenInfo.new(t * 2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { BackgroundTransparency = 1 })

        task.wait(0.1 / handleAnimationSpeed(self.Options.AnimationSpeed))

        window.ClipsDescendants = false

        task.wait(t - 0.1)

        window.Overlay.Visible = false

        task.wait(0.1)
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

        tweenOnce(window.Parent, TweenInfo.new(t, Enum.EasingStyle.Quint, Enum.EasingDirection.In), { Size = UDim2.fromScale(0, 0) })
        tweenOnce(window.Parent.Shadow, TweenInfo.new(t * 5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { ImageTransparency = 1, Size = UDim2.fromScale(0, 0) })
        tweenOnce(window.Overlay, TweenInfo.new(t / 1.5), { BackgroundTransparency = 0 })

        task.wait(t - 0.1)
        window.ClipsDescendants = true

        if t - 0.1 > 0 then
            task.wait(0.1 / handleAnimationSpeed(self.Options.AnimationSpeed))
        end

        window.Parent.Visible = false

        task.wait(0.1)
        self.Options.Debounce = false
    end,
    Close = function(self)
        if self.Options.Closed then return end
        self.Options.Closed = true
        self.Options.Debounce = false

        self:Hide()
        task.spawn(self.Options.OnClose, self)

        for i, v in self.Objects do
            if v.Class ~= "Tab" then
                v:Destroy()
            end
        end

        for i, v in self._Connections do
            if v.Connected then
                task.delay(1, v.Disconnect, v)
            end
        end
    end,
    Show = function(self)
        if self.Options.Debounce then return end

        self.Options.Visible = true
        task.spawn(self._Show, self)
    end,
    Hide = function(self)
        if self.Options.Debounce then return end

        self.Options.Visible = false
        task.spawn(self._Hide, self)
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

        tooltip.TextLabelInvisible.Changed:Connect(function()
            tooltip.TextLabel.Text = tooltip.TextLabelInvisible.Text
            tooltip.Size = UDim2.fromOffset(tooltip.TextLabelInvisible.TextBounds.X + 14, tooltip.TextLabelInvisible.TextBounds.Y + 14)
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
        self.Tooltip.Visible = #cap ~= 0
        self.Tooltip.TextLabelInvisible.Text = cap:sub(0, 199999)
        self.Tooltip.Parent = gui

        self.Options.CustomMousePosition = self.Options.CustomMousePosition or mouse

        local safe = 25
        local tooltipSize = self.Tooltip.AbsoluteSize
        local screenSize = gui.FullScreen.AbsoluteSize
        local mousePos = Vector2.new(self.Options.CustomMousePosition.X, self.Options.CustomMousePosition.Y)
        local targetPos = mousePos + Vector2.new(15, 50)

        self.Tooltip.Position = UDim2.fromOffset(math.clamp(targetPos.X, safe, screenSize.X - tooltipSize.X - safe), math.clamp(targetPos.Y, safe + tooltipSize.Y, screenSize.Y - tooltipSize.Y - safe))
        self.Tooltip.TextLabelInvisible.Size = UDim2.fromOffset(math.floor(gui.FullScreen.AbsoluteSize.X / 2.5), 10000)

        local theme = (self.Options.Window or coreWindow)
        if theme then
            theme = theme.Theme
        end

        if not theme then return end

        self.Tooltip.BackgroundColor3 = theme.Back
        self.Tooltip.OutsideStroke.Color = theme.Stroke
        self.Tooltip.TextLabel.TextColor3 = theme.Text
    end
})

library = newObject({
    DefaultOptions = {
        Tooltip = "",

        Theme = {
            Back = Color3.fromRGB(20, 20, 20),
            Main = Color3.fromRGB(255, 0, 127),
            Stroke = Color3.fromRGB(0, 0, 0),
            Text = Color3.fromRGB(255, 255, 255)
        }
    },

    Init = function(self, options)
        coreWindow = newObject(windowFuncs, nil, { Visible = false, UnlockMouse = false, Text = guid, Flag = guid, MobileButtonVisible = false, MobileButtonAlwaysVisible = false })
        coreWindow.Window.Visible = false
        coreWindow.Window.Parent = nil
        coreWindow.Window:GetPropertyChangedSignal("Parent"):Connect(function()
            coreWindow.Window.Parent = nil
            coreWindow.MobileButton.Parent = nil
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
        table.insert(self.Windows, window)
        self.WindowAdded:Fire(window)

        return window
    end,

    Notification = function(self, ...)
        self:Refresh()
        return self._CoreWindow:Notification(...)
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
    Version = "5.0.0",
    Author = "@cherry_peashooter"
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
local pack = table.pack
local error = error
local pcall = pcall
local typeof = typeof
local tonum = tonumber
local spawn = task.spawn
local freeze = table.freeze
local smt = setmetatable
local insert = table.insert
local remove = table.remove
local rawset = rawset
local wait = task.wait
local unpack = table.unpack

local connectionBase = {
    Disconnect = function(self)
        rawset(self, "Connected", false)
        freeze(self)
    end,
    Fire = function(self, ...)
        if not self.Connected then
            error("Event is not connected!", 0)
        end

        if not self.Enabled then return end

        spawn(self.Callback, ...)
    end,
}

connectionBase = { __index = connectionBase }

local eventBase = {
    Connect = function(self, func)
        local connection = smt({ Callback = func, Connected = true, Enabled = true }, connectionBase)
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
        end)

        repeat wait() until result
        return unpack(result, 1, result.n)
    end,
    Fire = function(self, ...)
        local cons = self._Connections
        for i = #cons, 1, -1 do
            local v = cons[i]
            if v.Connected then
                v:Fire(...)
            else
                remove(cons, i)
            end
        end
    end
}

eventBase = { __index = eventBase }

local new = function()
    return smt({ _Connections = { } }, eventBase)
end

return setmetatable({
    new = new
}, { __call = function(_, ...) return new(...) end })
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

