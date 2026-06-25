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
    ["Instance10"] = Instance.new("ModuleScript");
    ["Instance11"] = Instance.new("ModuleScript");
    ["Instance12"] = Instance.new("ModuleScript");
    ["Instance13"] = Instance.new("Configuration");
    ["Instance14"] = Instance.new("Folder");
    ["Instance15"] = Instance.new("Sound");
    ["Instance16"] = Instance.new("Sound");
    ["Instance17"] = Instance.new("Sound");
    ["Instance18"] = Instance.new("Sound");
    ["Instance19"] = Instance.new("Frame");
    ["Instance20"] = Instance.new("UIAspectRatioConstraint");
    ["Instance21"] = Instance.new("TextButton");
    ["Instance22"] = Instance.new("ImageLabel");
    ["Instance23"] = Instance.new("ImageLabel");
    ["Instance24"] = Instance.new("UIStroke");
    ["Instance25"] = Instance.new("UIStroke");
    ["Instance26"] = Instance.new("Frame");
    ["Instance27"] = Instance.new("Frame");
    ["Instance28"] = Instance.new("Frame");
    ["Instance29"] = Instance.new("Frame");
    ["Instance30"] = Instance.new("ScrollingFrame");
    ["Instance31"] = Instance.new("TextButton");
    ["Instance32"] = Instance.new("Frame");
    ["Instance33"] = Instance.new("UIListLayout");
    ["Instance34"] = Instance.new("ImageLabel");
    ["Instance35"] = Instance.new("UIAspectRatioConstraint");
    ["Instance36"] = Instance.new("UICorner");
    ["Instance37"] = Instance.new("TextLabel");
    ["Instance38"] = Instance.new("Frame");
    ["Instance39"] = Instance.new("Frame");
    ["Instance40"] = Instance.new("UICorner");
    ["Instance41"] = Instance.new("ImageLabel");
    ["Instance42"] = Instance.new("UIAspectRatioConstraint");
    ["Instance43"] = Instance.new("UIListLayout");
    ["Instance44"] = Instance.new("Frame");
    ["Instance45"] = Instance.new("Frame");
    ["Instance46"] = Instance.new("Frame");
    ["Instance47"] = Instance.new("Frame");
    ["Instance48"] = Instance.new("ImageLabel");
    ["Instance49"] = Instance.new("UICorner");
    ["Instance50"] = Instance.new("UIAspectRatioConstraint");
    ["Instance51"] = Instance.new("TextLabel");
    ["Instance52"] = Instance.new("Frame");
    ["Instance53"] = Instance.new("ScrollingFrame");
    ["Instance54"] = Instance.new("UIListLayout");
    ["Instance55"] = Instance.new("Frame");
    ["Instance56"] = Instance.new("TextButton");
    ["Instance57"] = Instance.new("Frame");
    ["Instance58"] = Instance.new("UIListLayout");
    ["Instance59"] = Instance.new("Frame");
    ["Instance60"] = Instance.new("CanvasGroup");
    ["Instance61"] = Instance.new("UIStroke");
    ["Instance62"] = Instance.new("Frame");
    ["Instance63"] = Instance.new("TextLabel");
    ["Instance64"] = Instance.new("UIPadding");
    ["Instance65"] = Instance.new("Frame");
    ["Instance66"] = Instance.new("UIListLayout");
    ["Instance67"] = Instance.new("UICorner");
    ["Instance68"] = Instance.new("UICorner");
    ["Instance69"] = Instance.new("Frame");
    ["Instance70"] = Instance.new("UIListLayout");
    ["Instance71"] = Instance.new("TextButton");
    ["Instance72"] = Instance.new("TextButton");
    ["Instance73"] = Instance.new("Frame");
    ["Instance74"] = Instance.new("ImageLabel");
    ["Instance75"] = Instance.new("UIAspectRatioConstraint");
    ["Instance76"] = Instance.new("UIListLayout");
    ["Instance77"] = Instance.new("TextLabel");
    ["Instance78"] = Instance.new("Frame");
    ["Instance79"] = Instance.new("TextButton");
    ["Instance80"] = Instance.new("Frame");
    ["Instance81"] = Instance.new("UIListLayout");
    ["Instance82"] = Instance.new("TextLabel");
    ["Instance83"] = Instance.new("ImageLabel");
    ["Instance84"] = Instance.new("UIAspectRatioConstraint");
    ["Instance85"] = Instance.new("UIStroke");
    ["Instance86"] = Instance.new("UIGradient");
    ["Instance87"] = Instance.new("Frame");
    ["Instance88"] = Instance.new("UIPadding");
    ["Instance89"] = Instance.new("Frame");
    ["Instance90"] = Instance.new("UIAspectRatioConstraint");
    ["Instance91"] = Instance.new("UICorner");
    ["Instance92"] = Instance.new("UICorner");
    ["Instance93"] = Instance.new("UIStroke");
    ["Instance94"] = Instance.new("UIAspectRatioConstraint");
    ["Instance95"] = Instance.new("UICorner");
    ["Instance96"] = Instance.new("Frame");
    ["Instance97"] = Instance.new("TextButton");
    ["Instance98"] = Instance.new("Frame");
    ["Instance99"] = Instance.new("TextLabel");
    ["Instance100"] = Instance.new("CanvasGroup");
    ["Instance101"] = Instance.new("TextLabel");
    ["Instance102"] = Instance.new("UIPadding");
    ["Instance103"] = Instance.new("UIStroke");
    ["Instance104"] = Instance.new("Frame");
    ["Instance105"] = Instance.new("Frame");
    ["Instance106"] = Instance.new("UIGradient");
    ["Instance107"] = Instance.new("Frame");
    ["Instance108"] = Instance.new("UIGradient");
    ["Instance109"] = Instance.new("TextBox");
    ["Instance110"] = Instance.new("UIPadding");
    ["Instance111"] = Instance.new("UICorner");
    ["Instance112"] = Instance.new("Frame");
    ["Instance113"] = Instance.new("UICorner");
    ["Instance114"] = Instance.new("Frame");
    ["Instance115"] = Instance.new("TextButton");
    ["Instance116"] = Instance.new("Frame");
    ["Instance117"] = Instance.new("TextLabel");
    ["Instance118"] = Instance.new("TextBox");
    ["Instance119"] = Instance.new("UIStroke");
    ["Instance120"] = Instance.new("UIPadding");
    ["Instance121"] = Instance.new("TextLabel");
    ["Instance122"] = Instance.new("UIPadding");
    ["Instance123"] = Instance.new("UICorner");
    ["Instance124"] = Instance.new("TextLabel");
    ["Instance125"] = Instance.new("Frame");
    ["Instance126"] = Instance.new("TextButton");
    ["Instance127"] = Instance.new("Frame");
    ["Instance128"] = Instance.new("Frame");
    ["Instance129"] = Instance.new("ImageLabel");
    ["Instance130"] = Instance.new("UIAspectRatioConstraint");
    ["Instance131"] = Instance.new("ImageLabel");
    ["Instance132"] = Instance.new("UIAspectRatioConstraint");
    ["Instance133"] = Instance.new("UIListLayout");
    ["Instance134"] = Instance.new("TextLabel");
    ["Instance135"] = Instance.new("CanvasGroup");
    ["Instance136"] = Instance.new("Frame");
    ["Instance137"] = Instance.new("TextLabel");
    ["Instance138"] = Instance.new("UIPadding");
    ["Instance139"] = Instance.new("Frame");
    ["Instance140"] = Instance.new("UIGradient");
    ["Instance141"] = Instance.new("Frame");
    ["Instance142"] = Instance.new("TextButton");
    ["Instance143"] = Instance.new("UIListLayout");
    ["Instance144"] = Instance.new("TextLabel");
    ["Instance145"] = Instance.new("UIPadding");
    ["Instance146"] = Instance.new("UIStroke");
    ["Instance147"] = Instance.new("UICorner");
    ["Instance148"] = Instance.new("Frame");
    ["Instance149"] = Instance.new("TextButton");
    ["Instance150"] = Instance.new("Frame");
    ["Instance151"] = Instance.new("UIListLayout");
    ["Instance152"] = Instance.new("TextLabel");
    ["Instance153"] = Instance.new("TextLabel");
    ["Instance154"] = Instance.new("UIStroke");
    ["Instance155"] = Instance.new("UIPadding");
    ["Instance156"] = Instance.new("UIAspectRatioConstraint");
    ["Instance157"] = Instance.new("UICorner");
    ["Instance158"] = Instance.new("Frame");
    ["Instance159"] = Instance.new("TextButton");
    ["Instance160"] = Instance.new("Frame");
    ["Instance161"] = Instance.new("TextLabel");
    ["Instance162"] = Instance.new("Frame");
    ["Instance163"] = Instance.new("TextButton");
    ["Instance164"] = Instance.new("UIAspectRatioConstraint");
    ["Instance165"] = Instance.new("Frame");
    ["Instance166"] = Instance.new("UIStroke");
    ["Instance167"] = Instance.new("Frame");
    ["Instance168"] = Instance.new("UICorner");
    ["Instance169"] = Instance.new("UIListLayout");
    ["Instance170"] = Instance.new("TextButton");
    ["Instance171"] = Instance.new("UIAspectRatioConstraint");
    ["Instance172"] = Instance.new("TextLabel");
    ["Instance173"] = Instance.new("UIPadding");
    ["Instance174"] = Instance.new("UICorner");
    ["Instance175"] = Instance.new("UIStroke");
    ["Instance176"] = Instance.new("TextButton");
    ["Instance177"] = Instance.new("Frame");
    ["Instance178"] = Instance.new("Frame");
    ["Instance179"] = Instance.new("UIListLayout");
    ["Instance180"] = Instance.new("TextButton");
    ["Instance181"] = Instance.new("Frame");
    ["Instance182"] = Instance.new("UIListLayout");
    ["Instance183"] = Instance.new("Frame");
    ["Instance184"] = Instance.new("TextLabel");
    ["Instance185"] = Instance.new("Frame");
    ["Instance186"] = Instance.new("Frame");
    ["Instance187"] = Instance.new("CanvasGroup");
    ["Instance188"] = Instance.new("Frame");
    ["Instance189"] = Instance.new("TextButton");
    ["Instance190"] = Instance.new("Frame");
    ["Instance191"] = Instance.new("Frame");
    ["Instance192"] = Instance.new("ImageLabel");
    ["Instance193"] = Instance.new("UICorner");
    ["Instance194"] = Instance.new("UICorner");
    ["Instance195"] = Instance.new("Frame");
    ["Instance196"] = Instance.new("UICorner");
    ["Instance197"] = Instance.new("Frame");
    ["Instance198"] = Instance.new("Frame");
    ["Instance199"] = Instance.new("TextLabel");
    ["Instance200"] = Instance.new("UIPadding");
    ["Instance201"] = Instance.new("Frame");
    ["Instance202"] = Instance.new("Frame");
    ["Instance203"] = Instance.new("UIListLayout");
    ["Instance204"] = Instance.new("ImageLabel");
    ["Instance205"] = Instance.new("UIAspectRatioConstraint");
    ["Instance206"] = Instance.new("UICorner");
    ["Instance207"] = Instance.new("TextLabel");
    ["Instance208"] = Instance.new("Frame");
    ["Instance209"] = Instance.new("UIListLayout");
    ["Instance210"] = Instance.new("TextButton");
    ["Instance211"] = Instance.new("UIAspectRatioConstraint");
    ["Instance212"] = Instance.new("ImageLabel");
    ["Instance213"] = Instance.new("TextButton");
    ["Instance214"] = Instance.new("UIAspectRatioConstraint");
    ["Instance215"] = Instance.new("ImageLabel");
    ["Instance216"] = Instance.new("Frame");
    ["Instance217"] = Instance.new("TextButton");
    ["Instance218"] = Instance.new("UICorner");
    ["Instance219"] = Instance.new("UICorner");
    ["Instance220"] = Instance.new("CanvasGroup");
    ["Instance221"] = Instance.new("TextButton");
    ["Instance222"] = Instance.new("UIGradient");
    ["Instance223"] = Instance.new("UICorner");
    ["Instance224"] = Instance.new("SoundGroup");
    ["Instance225"] = Instance.new("Frame");
    ["Instance226"] = Instance.new("Folder");
    ["Instance227"] = Instance.new("TextButton");
    ["Instance228"] = Instance.new("CanvasGroup");
    ["Instance229"] = Instance.new("Frame");
    ["Instance230"] = Instance.new("Frame");
    ["Instance231"] = Instance.new("Frame");
    ["Instance232"] = Instance.new("TextButton");
    ["Instance233"] = Instance.new("CanvasGroup");
    ["Instance234"] = Instance.new("UICorner");
    ["Instance235"] = Instance.new("Frame");
    ["Instance236"] = Instance.new("UIGradient");
    ["Instance237"] = Instance.new("Frame");
    ["Instance238"] = Instance.new("UIStroke");
    ["Instance239"] = Instance.new("UICorner");
    ["Instance240"] = Instance.new("Frame");
    ["Instance241"] = Instance.new("UIGradient");
    ["Instance242"] = Instance.new("UIStroke");
    ["Instance243"] = Instance.new("TextButton");
    ["Instance244"] = Instance.new("UIGradient");
    ["Instance245"] = Instance.new("Frame");
    ["Instance246"] = Instance.new("UIStroke");
    ["Instance247"] = Instance.new("UIStroke");
    ["Instance248"] = Instance.new("UICorner");
    ["Instance249"] = Instance.new("Frame");
    ["Instance250"] = Instance.new("UIStroke");
    ["Instance251"] = Instance.new("UICorner");
    ["Instance252"] = Instance.new("Frame");
    ["Instance253"] = Instance.new("Folder");
    ["Instance254"] = Instance.new("UIListLayout");
    ["Instance255"] = Instance.new("TextButton");
    ["Instance256"] = Instance.new("TextLabel");
    ["Instance257"] = Instance.new("UIPadding");
    ["Instance258"] = Instance.new("TextBox");
    ["Instance259"] = Instance.new("UIPadding");
    ["Instance260"] = Instance.new("UIStroke");
    ["Instance261"] = Instance.new("UICorner");
    ["Instance262"] = Instance.new("TextButton");
    ["Instance263"] = Instance.new("TextLabel");
    ["Instance264"] = Instance.new("UIPadding");
    ["Instance265"] = Instance.new("TextBox");
    ["Instance266"] = Instance.new("UIPadding");
    ["Instance267"] = Instance.new("UIStroke");
    ["Instance268"] = Instance.new("UICorner");
    ["Instance269"] = Instance.new("TextButton");
    ["Instance270"] = Instance.new("TextLabel");
    ["Instance271"] = Instance.new("UIPadding");
    ["Instance272"] = Instance.new("TextBox");
    ["Instance273"] = Instance.new("UIPadding");
    ["Instance274"] = Instance.new("UIStroke");
    ["Instance275"] = Instance.new("UICorner");
    ["Instance276"] = Instance.new("TextButton");
    ["Instance277"] = Instance.new("UIPadding");
    ["Instance278"] = Instance.new("UIStroke");
    ["Instance279"] = Instance.new("UICorner");
    ["Instance280"] = Instance.new("Frame");
    ["Instance281"] = Instance.new("Frame");
    ["Instance282"] = Instance.new("UIListLayout");
    ["Instance283"] = Instance.new("TextButton");
    ["Instance284"] = Instance.new("UIAspectRatioConstraint");
    ["Instance285"] = Instance.new("ImageLabel");
    ["Instance286"] = Instance.new("TextLabel");
    ["Instance287"] = Instance.new("Frame");
    ["Instance288"] = Instance.new("UIStroke");
    ["Instance289"] = Instance.new("UICorner");
    ["Instance290"] = Instance.new("UIAspectRatioConstraint");
    ["Instance291"] = Instance.new("Folder");
    ["Instance292"] = Instance.new("TextButton");
    ["Instance293"] = Instance.new("CanvasGroup");
    ["Instance294"] = Instance.new("UIStroke");
    ["Instance295"] = Instance.new("ImageLabel");
    ["Instance296"] = Instance.new("UICorner");
    ["Instance297"] = Instance.new("TextLabel");
    ["Instance298"] = Instance.new("UICorner");
    ["Instance299"] = Instance.new("UIStroke");
    ["Instance300"] = Instance.new("Frame");
    ["Instance301"] = Instance.new("UIStroke");
    ["Instance302"] = Instance.new("TextLabel");
    ["Instance303"] = Instance.new("UIPadding");
    ["Instance304"] = Instance.new("TextLabel");
    ["Instance305"] = Instance.new("Folder");
    ["Instance306"] = Instance.new("Frame");
    ["Instance307"] = Instance.new("UIListLayout");
    ["Instance308"] = Instance.new("Frame");
    ["Instance309"] = Instance.new("UIPadding");
    ["Instance310"] = Instance.new("Frame");
    ["Instance311"] = Instance.new("Frame");
    ["Instance312"] = Instance.new("TextLabel");
    ["Instance313"] = Instance.new("UIPadding");
    ["Instance314"] = Instance.new("Frame");
    ["Instance315"] = Instance.new("TextLabel");
    ["Instance316"] = Instance.new("UIPadding");
    ["Instance317"] = Instance.new("Frame");
    ["Instance318"] = Instance.new("UIAspectRatioConstraint");
    ["Instance319"] = Instance.new("ImageButton");
    ["Instance320"] = Instance.new("ImageButton");
    ["Instance321"] = Instance.new("Frame");
    ["Instance322"] = Instance.new("UICorner");
    ["Instance323"] = Instance.new("Frame");
    ["Instance324"] = Instance.new("Frame");
    ["Instance325"] = Instance.new("CanvasGroup");
    ["Instance326"] = Instance.new("Frame");
    ["Instance327"] = Instance.new("Frame");
    ["Instance328"] = Instance.new("UICorner");
    ["Instance329"] = Instance.new("UIStroke");
    ["Instance330"] = Instance.new("UICorner");
    ["Instance331"] = Instance.new("Frame");
    ["Instance332"] = Instance.new("UIListLayout");
    ["Instance333"] = Instance.new("TextButton");
    ["Instance334"] = Instance.new("CanvasGroup");
    ["Instance335"] = Instance.new("Frame");
    ["Instance336"] = Instance.new("UIStroke");
    ["Instance337"] = Instance.new("Frame");
    ["Instance338"] = Instance.new("TextLabel");
    ["Instance339"] = Instance.new("ImageLabel");
    ["Instance340"] = Instance.new("UIAspectRatioConstraint");
    ["Instance341"] = Instance.new("TextLabel");
    ["Instance342"] = Instance.new("UICorner");
    ["Instance343"] = Instance.new("Folder");
    ["Instance344"] = Instance.new("Folder");
    ["Instance345"] = Instance.new("Frame");
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

    objects["Instance10"]["Parent"] = objects["Instance1"];
    objects["Instance10"]["Name"] = "LucideIcons";

    objects["Instance11"]["Parent"] = objects["Instance1"];
    objects["Instance11"]["Name"] = "DefaultThemes";

    objects["Instance12"]["Parent"] = objects["Instance1"];
    objects["Instance12"]["Name"] = "UIBlur";

    objects["Instance13"]["Name"] = "Placeholders";
    objects["Instance13"]["Parent"] = objects["Instance1"];

    objects["Instance14"]["Name"] = "Sounds";
    objects["Instance14"]["Parent"] = objects["Instance1"];

    objects["Instance15"]["Parent"] = objects["Instance14"];
    objects["Instance15"]["SoundId"] = "rbxassetid://98797174600699";
    objects["Instance15"]["Name"] = "Notification";
    objects["Instance15"]["AudioContent"] = Content.fromUri("rbxassetid://98797174600699");

    objects["Instance16"]["Parent"] = objects["Instance14"];
    objects["Instance16"]["SoundId"] = "rbxassetid://99955064134003";
    objects["Instance16"]["Name"] = "Click";
    objects["Instance16"]["AudioContent"] = Content.fromUri("rbxassetid://99955064134003");

    objects["Instance17"]["Parent"] = objects["Instance14"];
    objects["Instance17"]["SoundId"] = "rbxassetid://107511012621133";
    objects["Instance17"]["Name"] = "Hover";
    objects["Instance17"]["AudioContent"] = Content.fromUri("rbxassetid://107511012621133");

    objects["Instance18"]["Parent"] = objects["Instance14"];
    objects["Instance18"]["SoundId"] = "rbxassetid://112788871431898";
    objects["Instance18"]["Name"] = "Test";
    objects["Instance18"]["AudioContent"] = Content.fromUri("rbxassetid://112788871431898");

    objects["Instance19"]["Parent"] = objects["Instance0"];
    objects["Instance19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance19"]["BackgroundTransparency"] = 1;
    objects["Instance19"]["Name"] = "Holder";
    objects["Instance19"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance19"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance19"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance19"]["BorderSizePixel"] = 0;
    objects["Instance19"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance20"]["Parent"] = objects["Instance19"];

    objects["Instance21"]["TextTransparency"] = 1;
    objects["Instance21"]["Selectable"] = false;
    objects["Instance21"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance21"]["BackgroundTransparency"] = 1;
    objects["Instance21"]["AutoButtonColor"] = false;
    objects["Instance21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance21"]["Parent"] = objects["Instance19"];
    objects["Instance21"]["Name"] = "Window";
    objects["Instance21"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance21"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance21"]["ZIndex"] = 0;
    objects["Instance21"]["BorderSizePixel"] = 0;
    objects["Instance21"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.5, 0);

    objects["Instance22"]["ImageColor3"] = Color3.new(0, 0, 0);
    objects["Instance22"]["ImageTransparency"] = 0.20000000298023224;
    objects["Instance22"]["Parent"] = objects["Instance21"];
    objects["Instance22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance22"]["Image"] = "rbxassetid://8774493213";
    objects["Instance22"]["ImageContent"] = Content.fromUri("rbxassetid://8774493213");
    objects["Instance22"]["ZIndex"] = 0;
    objects["Instance22"]["BorderSizePixel"] = 0;
    objects["Instance22"]["SliceCenter"] = Rect.new(135, 135, 889, 512);
    objects["Instance22"]["Localize"] = false;
    objects["Instance22"]["ScaleType"] = Enum.ScaleType.Slice;
    objects["Instance22"]["AutoLocalize"] = false;
    objects["Instance22"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance22"]["Name"] = "Shadow";
    objects["Instance22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance22"]["BackgroundTransparency"] = 1;
    objects["Instance22"]["Size"] = UDim2.new(1, 80, 1, 80);
    objects["Instance22"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance23"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance23"]["ImageTransparency"] = 0.8500000238418579;
    objects["Instance23"]["Parent"] = objects["Instance21"];
    objects["Instance23"]["Image"] = "rbxassetid://12727588434";
    objects["Instance23"]["Name"] = "RealWindow";
    objects["Instance23"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance23"]["ImageContent"] = Content.fromUri("rbxassetid://12727588434");
    objects["Instance23"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance23"]["BorderSizePixel"] = 0;
    objects["Instance23"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance24"]["Name"] = "InsideStroke";
    objects["Instance24"]["Color"] = Color3.new(1, 0, 0.498039);
    objects["Instance24"]["ZIndex"] = 999;
    objects["Instance24"]["Parent"] = objects["Instance23"];
    objects["Instance24"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance25"]["ZIndex"] = 999;
    objects["Instance25"]["Name"] = "OutsideStroke";
    objects["Instance25"]["Parent"] = objects["Instance23"];

    objects["Instance26"]["ClipsDescendants"] = true;
    objects["Instance26"]["Parent"] = objects["Instance23"];
    objects["Instance26"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance26"]["BackgroundTransparency"] = 1;
    objects["Instance26"]["Name"] = "Contents";
    objects["Instance26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance26"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance26"]["ZIndex"] = 2;
    objects["Instance26"]["BorderSizePixel"] = 0;
    objects["Instance26"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance27"]["BackgroundTransparency"] = 1;
    objects["Instance27"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance27"]["Name"] = "Display";
    objects["Instance27"]["Size"] = UDim2.new(1, 0, 1, -15);
    objects["Instance27"]["Parent"] = objects["Instance26"];
    objects["Instance27"]["ZIndex"] = 2;
    objects["Instance27"]["BorderSizePixel"] = 0;
    objects["Instance27"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance28"]["Parent"] = objects["Instance27"];
    objects["Instance28"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance28"]["BackgroundTransparency"] = 1;
    objects["Instance28"]["Name"] = "PageButtons";
    objects["Instance28"]["Position"] = UDim2.new(0, 0, 0, 40);
    objects["Instance28"]["Size"] = UDim2.new(0, 145, 1, -40);
    objects["Instance28"]["ZIndex"] = 3;
    objects["Instance28"]["BorderSizePixel"] = 0;
    objects["Instance28"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance29"]["Parent"] = objects["Instance28"];
    objects["Instance29"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance29"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance29"]["Name"] = "SeparatorLeft";
    objects["Instance29"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance29"]["Size"] = UDim2.new(0, 1, 1, 0);
    objects["Instance29"]["ZIndex"] = 4;
    objects["Instance29"]["BorderSizePixel"] = 0;
    objects["Instance29"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance30"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
    objects["Instance30"]["Active"] = true;
    objects["Instance30"]["Parent"] = objects["Instance28"];
    objects["Instance30"]["ScrollBarThickness"] = 0;
    objects["Instance30"]["BackgroundTransparency"] = 1;
    objects["Instance30"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance30"]["Size"] = UDim2.new(1, 0, 1, -45);
    objects["Instance30"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    objects["Instance30"]["Name"] = "List";
    objects["Instance30"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
    objects["Instance30"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance30"]["ZIndex"] = 4;
    objects["Instance30"]["BorderSizePixel"] = 0;
    objects["Instance30"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);

    objects["Instance31"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance31"]["ClipsDescendants"] = true;
    objects["Instance31"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance31"]["Text"] = "";
    objects["Instance31"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance31"]["BackgroundTransparency"] = 1;
    objects["Instance31"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance31"]["TextSize"] = 14;
    objects["Instance31"]["Name"] = "PageButton";
    objects["Instance31"]["Parent"] = objects["Instance30"];
    objects["Instance31"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance31"]["ZIndex"] = 5;
    objects["Instance31"]["BorderSizePixel"] = 0;
    objects["Instance31"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance32"]["Parent"] = objects["Instance31"];
    objects["Instance32"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance32"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance32"]["BackgroundTransparency"] = 1;
    objects["Instance32"]["Name"] = "ButtonItself";
    objects["Instance32"]["Position"] = UDim2.new(0.07500000298023224, 0, 0.5, 0);
    objects["Instance32"]["Size"] = UDim2.new(100, 0, 0.5, 0);
    objects["Instance32"]["ZIndex"] = 5;
    objects["Instance32"]["BorderSizePixel"] = 0;
    objects["Instance32"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance33"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance33"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance33"]["Parent"] = objects["Instance32"];
    objects["Instance33"]["Padding"] = UDim.new(0, 7);
    objects["Instance33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance34"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance34"]["ImageTransparency"] = 0.25;
    objects["Instance34"]["Parent"] = objects["Instance32"];
    objects["Instance34"]["BackgroundTransparency"] = 1;
    objects["Instance34"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance34"]["Image"] = "rbxassetid://14456045412";
    objects["Instance34"]["Name"] = "Icon";
    objects["Instance34"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance34"]["ImageContent"] = Content.fromUri("rbxassetid://14456045412");
    objects["Instance34"]["ZIndex"] = 6;
    objects["Instance34"]["BorderSizePixel"] = 0;
    objects["Instance34"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance35"]["Parent"] = objects["Instance34"];

    objects["Instance36"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance36"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance36"]["Parent"] = objects["Instance34"];
    objects["Instance36"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance36"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance36"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance37"]["LayoutOrder"] = 1;
    objects["Instance37"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance37"]["Parent"] = objects["Instance32"];
    objects["Instance37"]["ZIndex"] = 6;
    objects["Instance37"]["BorderSizePixel"] = 0;
    objects["Instance37"]["Size"] = UDim2.new(1, 0, 1.25, 0);
    objects["Instance37"]["RichText"] = true;
    objects["Instance37"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance37"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance37"]["Text"] = "Home";
    objects["Instance37"]["Name"] = "Title";
    objects["Instance37"]["TextWrap"] = true;
    objects["Instance37"]["TextWrapped"] = true;
    objects["Instance37"]["TextSize"] = 14;
    objects["Instance37"]["BackgroundTransparency"] = 1;
    objects["Instance37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance37"]["TextTransparency"] = 0.25;
    objects["Instance37"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance37"]["TextScaled"] = true;
    objects["Instance37"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance38"]["Parent"] = objects["Instance31"];
    objects["Instance38"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance38"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance38"]["BackgroundTransparency"] = 0.925000011920929;
    objects["Instance38"]["Name"] = "Filler";
    objects["Instance38"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance38"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 1);
    objects["Instance38"]["ZIndex"] = 5;
    objects["Instance38"]["BorderSizePixel"] = 0;
    objects["Instance38"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance39"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance39"]["Name"] = "Indicator";
    objects["Instance39"]["Position"] = UDim2.new(0, -2, 0.5, 0);
    objects["Instance39"]["Parent"] = objects["Instance31"];
    objects["Instance39"]["Size"] = UDim2.new(0, 4, 0.5, 0);
    objects["Instance39"]["BorderSizePixel"] = 0;
    objects["Instance39"]["BackgroundColor3"] = Color3.new(1, 0, 0.494118);

    objects["Instance40"]["TopLeftRadius"] = UDim.new(1, 0);
    objects["Instance40"]["CornerRadius"] = UDim.new(1, 0);
    objects["Instance40"]["Parent"] = objects["Instance39"];
    objects["Instance40"]["BottomRightRadius"] = UDim.new(1, 0);
    objects["Instance40"]["TopRightRadius"] = UDim.new(1, 0);
    objects["Instance40"]["BottomLeftRadius"] = UDim.new(1, 0);

    objects["Instance41"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance41"]["ImageTransparency"] = 0.875;
    objects["Instance41"]["Parent"] = objects["Instance31"];
    objects["Instance41"]["Image"] = "rbxassetid://103841351698732";
    objects["Instance41"]["BackgroundTransparency"] = 1;
    objects["Instance41"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance41"]["ImageContent"] = Content.fromUri("rbxassetid://103841351698732");
    objects["Instance41"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance41"]["BorderSizePixel"] = 0;
    objects["Instance41"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance42"]["Parent"] = objects["Instance31"];
    objects["Instance42"]["AspectRatio"] = 4;

    objects["Instance43"]["Parent"] = objects["Instance30"];
    objects["Instance43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance44"]["LayoutOrder"] = 2147483647;
    objects["Instance44"]["BackgroundTransparency"] = 1;
    objects["Instance44"]["Name"] = "MobileSizeFix";
    objects["Instance44"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance44"]["Parent"] = objects["Instance30"];
    objects["Instance44"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance44"]["BorderSizePixel"] = 0;
    objects["Instance44"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance45"]["Parent"] = objects["Instance28"];
    objects["Instance45"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance45"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance45"]["BackgroundTransparency"] = 0.925000011920929;
    objects["Instance45"]["Name"] = "Filler";
    objects["Instance45"]["Position"] = UDim2.new(0.5, 0, 1, -5);
    objects["Instance45"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 1);
    objects["Instance45"]["ZIndex"] = 4;
    objects["Instance45"]["BorderSizePixel"] = 0;
    objects["Instance45"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance46"]["Parent"] = objects["Instance28"];
    objects["Instance46"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance46"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance46"]["Name"] = "SeparatorTop";
    objects["Instance46"]["Position"] = UDim2.new(1, 1, 0, 0);
    objects["Instance46"]["Size"] = UDim2.new(10, 0, 0, 1);
    objects["Instance46"]["ZIndex"] = 4;
    objects["Instance46"]["BorderSizePixel"] = 0;
    objects["Instance46"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance47"]["ClipsDescendants"] = true;
    objects["Instance47"]["Parent"] = objects["Instance28"];
    objects["Instance47"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance47"]["BackgroundTransparency"] = 1;
    objects["Instance47"]["Name"] = "UserProfile";
    objects["Instance47"]["Position"] = UDim2.new(0, 0, 1, -5);
    objects["Instance47"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance47"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance47"]["BorderSizePixel"] = 0;
    objects["Instance47"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance48"]["Parent"] = objects["Instance47"];
    objects["Instance48"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance48"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance48"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance48"]["Image"] = "rbxthumb://type=AvatarHeadShot&id=3287524975&w=420&h=420";
    objects["Instance48"]["Name"] = "User";
    objects["Instance48"]["Position"] = UDim2.new(0, 5, 0.5, 0);
    objects["Instance48"]["ImageContent"] = Content.fromUri("rbxthumb://type=AvatarHeadShot&id=3287524975&w=420&h=420");
    objects["Instance48"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
    objects["Instance48"]["BorderSizePixel"] = 0;
    objects["Instance48"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance49"]["Parent"] = objects["Instance48"];

    objects["Instance50"]["Parent"] = objects["Instance48"];

    objects["Instance51"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance51"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance51"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance51"]["Text"] = "Cherry\n<font size=\"10\" transparency=\"0.25\">NEVER</font>";
    objects["Instance51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance51"]["TextSize"] = 16;
    objects["Instance51"]["Parent"] = objects["Instance48"];
    objects["Instance51"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance51"]["BackgroundTransparency"] = 1;
    objects["Instance51"]["Position"] = UDim2.new(1, 5, 0, 0);
    objects["Instance51"]["RichText"] = true;
    objects["Instance51"]["Size"] = UDim2.new(0, 10000, 1, 0);
    objects["Instance51"]["BorderSizePixel"] = 0;
    objects["Instance51"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance52"]["Parent"] = objects["Instance27"];
    objects["Instance52"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance52"]["BackgroundTransparency"] = 1;
    objects["Instance52"]["Name"] = "Pages";
    objects["Instance52"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance52"]["Size"] = UDim2.new(1, -146, 1, -41);
    objects["Instance52"]["ZIndex"] = 3;
    objects["Instance52"]["BorderSizePixel"] = 0;
    objects["Instance52"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance53"]["Active"] = true;
    objects["Instance53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    objects["Instance53"]["ZIndex"] = 4;
    objects["Instance53"]["BorderSizePixel"] = 0;
    objects["Instance53"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    objects["Instance53"]["ScrollBarImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance53"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance53"]["ScrollBarThickness"] = 4;
    objects["Instance53"]["Parent"] = objects["Instance52"];
    objects["Instance53"]["TopImageContent"] = Content.fromUri("rbxasset://textures/ui/Scroll/scroll-middle.png");
    objects["Instance53"]["Name"] = "Page";
    objects["Instance53"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance53"]["BottomImageContent"] = Content.fromUri("rbxasset://textures/ui/Scroll/scroll-middle.png");
    objects["Instance53"]["BackgroundTransparency"] = 1;
    objects["Instance53"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance53"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance53"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance54"]["Parent"] = objects["Instance53"];
    objects["Instance54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance55"]["LayoutOrder"] = 2147483647;
    objects["Instance55"]["BackgroundTransparency"] = 1;
    objects["Instance55"]["Name"] = "MobileSizeFix";
    objects["Instance55"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance55"]["Parent"] = objects["Instance53"];
    objects["Instance55"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance55"]["BorderSizePixel"] = 0;
    objects["Instance55"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance56"]["LayoutOrder"] = 1;
    objects["Instance56"]["Active"] = false;
    objects["Instance56"]["Selectable"] = false;
    objects["Instance56"]["Text"] = "";
    objects["Instance56"]["TextTransparency"] = 1;
    objects["Instance56"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance56"]["BackgroundTransparency"] = 1;
    objects["Instance56"]["Name"] = "GroupboxZone";
    objects["Instance56"]["Parent"] = objects["Instance53"];
    objects["Instance56"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["ZIndex"] = 5;
    objects["Instance56"]["BorderSizePixel"] = 0;
    objects["Instance56"]["Size"] = UDim2.new(1, 0, 0, 75);

    objects["Instance57"]["BackgroundTransparency"] = 1;
    objects["Instance57"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance57"]["Name"] = "LeftGroupboxZone";
    objects["Instance57"]["Size"] = UDim2.new(0.5, 0, 0, 75);
    objects["Instance57"]["Parent"] = objects["Instance56"];
    objects["Instance57"]["ZIndex"] = 6;
    objects["Instance57"]["BorderSizePixel"] = 0;
    objects["Instance57"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance58"]["Parent"] = objects["Instance57"];
    objects["Instance58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance59"]["BackgroundTransparency"] = 1;
    objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["Name"] = "Groupbox";
    objects["Instance59"]["Size"] = UDim2.new(1, 0, 0, 75);
    objects["Instance59"]["Parent"] = objects["Instance57"];
    objects["Instance59"]["ZIndex"] = 7;
    objects["Instance59"]["BorderSizePixel"] = 0;
    objects["Instance59"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance60"]["Parent"] = objects["Instance59"];
    objects["Instance60"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance60"]["BackgroundTransparency"] = 0.9750000238418579;
    objects["Instance60"]["Name"] = "Holder";
    objects["Instance60"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance60"]["Size"] = UDim2.new(1, -10, 1, -10);
    objects["Instance60"]["ZIndex"] = 8;
    objects["Instance60"]["BorderSizePixel"] = 0;
    objects["Instance60"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance61"]["Parent"] = objects["Instance60"];

    objects["Instance62"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance62"]["Size"] = UDim2.new(1, 0, 0, 2);
    objects["Instance62"]["Parent"] = objects["Instance60"];
    objects["Instance62"]["ZIndex"] = 9;
    objects["Instance62"]["BorderSizePixel"] = 0;
    objects["Instance62"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance63"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance63"]["Parent"] = objects["Instance60"];
    objects["Instance63"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance63"]["ZIndex"] = 9;
    objects["Instance63"]["BorderSizePixel"] = 0;
    objects["Instance63"]["Size"] = UDim2.new(1, 0, 0, 20);
    objects["Instance63"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance63"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance63"]["Text"] = "LeftGroupbox";
    objects["Instance63"]["TextWrap"] = true;
    objects["Instance63"]["Name"] = "Title";
    objects["Instance63"]["TextWrapped"] = true;
    objects["Instance63"]["BackgroundTransparency"] = 1;
    objects["Instance63"]["Position"] = UDim2.new(0.5, 0, 0, 2);
    objects["Instance63"]["TextSize"] = 14;
    objects["Instance63"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance63"]["TextScaled"] = true;
    objects["Instance63"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance64"]["Parent"] = objects["Instance63"];
    objects["Instance64"]["PaddingTop"] = UDim.new(0.100000001, 0);
    objects["Instance64"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance65"]["ClipsDescendants"] = true;
    objects["Instance65"]["Parent"] = objects["Instance60"];
    objects["Instance65"]["Size"] = UDim2.new(1, -10, 1, -25);
    objects["Instance65"]["BackgroundTransparency"] = 0.75;
    objects["Instance65"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance65"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["Name"] = "Contents";
    objects["Instance65"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance65"]["SelectionGroup"] = true;
    objects["Instance65"]["ZIndex"] = 9;
    objects["Instance65"]["BorderSizePixel"] = 0;
    objects["Instance65"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance66"]["Parent"] = objects["Instance65"];
    objects["Instance66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance67"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance67"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance67"]["Parent"] = objects["Instance65"];
    objects["Instance67"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance67"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance67"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance68"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance68"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance68"]["Parent"] = objects["Instance60"];
    objects["Instance68"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance68"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance68"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance69"]["Parent"] = objects["Instance56"];
    objects["Instance69"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance69"]["BackgroundTransparency"] = 1;
    objects["Instance69"]["Name"] = "RightGroupboxZone";
    objects["Instance69"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance69"]["Size"] = UDim2.new(0.5, 0, 0, 240);
    objects["Instance69"]["ZIndex"] = 6;
    objects["Instance69"]["BorderSizePixel"] = 0;
    objects["Instance69"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance70"]["Parent"] = objects["Instance69"];
    objects["Instance70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance71"]["TextTransparency"] = 1;
    objects["Instance71"]["ClipsDescendants"] = true;
    objects["Instance71"]["Selectable"] = false;
    objects["Instance71"]["Text"] = "";
    objects["Instance71"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance71"]["BackgroundTransparency"] = 1;
    objects["Instance71"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance71"]["Active"] = false;
    objects["Instance71"]["Name"] = "NormalZone";
    objects["Instance71"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance71"]["Parent"] = objects["Instance53"];
    objects["Instance71"]["ZIndex"] = 5;
    objects["Instance71"]["BorderSizePixel"] = 0;
    objects["Instance71"]["Size"] = UDim2.new(1, 0, 0, 360);

    objects["Instance72"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance72"]["ClipsDescendants"] = true;
    objects["Instance72"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["Text"] = "";
    objects["Instance72"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance72"]["BackgroundTransparency"] = 1;
    objects["Instance72"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["TextSize"] = 14;
    objects["Instance72"]["Name"] = "Button";
    objects["Instance72"]["Parent"] = objects["Instance71"];
    objects["Instance72"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance72"]["ZIndex"] = 50;
    objects["Instance72"]["BorderSizePixel"] = 0;
    objects["Instance72"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance73"]["Parent"] = objects["Instance72"];
    objects["Instance73"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance73"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance73"]["BackgroundTransparency"] = 1;
    objects["Instance73"]["Name"] = "View";
    objects["Instance73"]["Position"] = UDim2.new(0, 17, 0.5, 0);
    objects["Instance73"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance73"]["ZIndex"] = 51;
    objects["Instance73"]["BorderSizePixel"] = 0;
    objects["Instance73"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance74"]["Parent"] = objects["Instance73"];
    objects["Instance74"]["BackgroundTransparency"] = 1;
    objects["Instance74"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance74"]["Image"] = "rbxassetid://14913216473";
    objects["Instance74"]["Name"] = "Icon";
    objects["Instance74"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance74"]["ImageContent"] = Content.fromUri("rbxassetid://14913216473");
    objects["Instance74"]["ZIndex"] = 52;
    objects["Instance74"]["BorderSizePixel"] = 0;
    objects["Instance74"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance75"]["Parent"] = objects["Instance74"];
    objects["Instance75"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance76"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance76"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance76"]["Parent"] = objects["Instance73"];
    objects["Instance76"]["Padding"] = UDim.new(0, 9);
    objects["Instance76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance77"]["LayoutOrder"] = 1;
    objects["Instance77"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance77"]["Parent"] = objects["Instance73"];
    objects["Instance77"]["ZIndex"] = 52;
    objects["Instance77"]["BorderSizePixel"] = 0;
    objects["Instance77"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance77"]["RichText"] = true;
    objects["Instance77"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance77"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance77"]["Text"] = "Button";
    objects["Instance77"]["TextSize"] = 14;
    objects["Instance77"]["TextWrap"] = true;
    objects["Instance77"]["TextWrapped"] = true;
    objects["Instance77"]["BackgroundTransparency"] = 1;
    objects["Instance77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance77"]["Name"] = "Label";
    objects["Instance77"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance77"]["TextScaled"] = true;
    objects["Instance77"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance78"]["Parent"] = objects["Instance72"];
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
    objects["Instance79"]["Name"] = "Toggle";
    objects["Instance79"]["Parent"] = objects["Instance71"];
    objects["Instance79"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance79"]["ZIndex"] = 50;
    objects["Instance79"]["BorderSizePixel"] = 0;
    objects["Instance79"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance80"]["Parent"] = objects["Instance79"];
    objects["Instance80"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance80"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance80"]["BackgroundTransparency"] = 1;
    objects["Instance80"]["Name"] = "View";
    objects["Instance80"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance80"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance80"]["ZIndex"] = 51;
    objects["Instance80"]["BorderSizePixel"] = 0;
    objects["Instance80"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance81"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance81"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance81"]["Parent"] = objects["Instance80"];
    objects["Instance81"]["Padding"] = UDim.new(0, 7);
    objects["Instance81"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance82"]["LayoutOrder"] = 1;
    objects["Instance82"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance82"]["Parent"] = objects["Instance80"];
    objects["Instance82"]["ZIndex"] = 52;
    objects["Instance82"]["BorderSizePixel"] = 0;
    objects["Instance82"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance82"]["RichText"] = true;
    objects["Instance82"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance82"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance82"]["Text"] = "Checkbox / toggle";
    objects["Instance82"]["TextSize"] = 14;
    objects["Instance82"]["TextWrap"] = true;
    objects["Instance82"]["TextWrapped"] = true;
    objects["Instance82"]["BackgroundTransparency"] = 1;
    objects["Instance82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance82"]["Name"] = "Label";
    objects["Instance82"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance82"]["TextScaled"] = true;
    objects["Instance82"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance83"]["ImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance83"]["ImageTransparency"] = 1;
    objects["Instance83"]["Parent"] = objects["Instance80"];
    objects["Instance83"]["BackgroundTransparency"] = 1;
    objects["Instance83"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance83"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance83"]["Name"] = "Icon";
    objects["Instance83"]["Size"] = UDim2.new(1.2000000476837158, 0, 1.2000000476837158, 0);
    objects["Instance83"]["ImageContent"] = Content.fromUri("rbxassetid://130396712201457");
    objects["Instance83"]["ZIndex"] = 52;
    objects["Instance83"]["BorderSizePixel"] = 0;
    objects["Instance83"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance84"]["Parent"] = objects["Instance83"];
    objects["Instance84"]["AspectRatio"] = 1.2000000476837158;

    objects["Instance85"]["Enabled"] = false;
    objects["Instance85"]["Parent"] = objects["Instance83"];

    objects["Instance86"]["Rotation"] = 90;
    objects["Instance86"]["Parent"] = objects["Instance83"];
    objects["Instance86"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)),
    [3] = ColorSequenceKeypoint.new(1, Color3.new(0.784314, 0.784314, 0.784314))
});

    objects["Instance87"]["Parent"] = objects["Instance83"];
    objects["Instance87"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance87"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance87"]["BackgroundTransparency"] = 0.75;
    objects["Instance87"]["Position"] = UDim2.new(0, 0, 0.5, 0);
    objects["Instance87"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance87"]["ZIndex"] = 53;
    objects["Instance87"]["BorderSizePixel"] = 0;
    objects["Instance87"]["BackgroundColor3"] = Color3.new(1, 0, 0.490196);

    objects["Instance88"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance88"]["PaddingBottom"] = UDim.new(0, 2);
    objects["Instance88"]["PaddingRight"] = UDim.new(0, 2);
    objects["Instance88"]["PaddingLeft"] = UDim.new(0, 2);
    objects["Instance88"]["Parent"] = objects["Instance87"];

    objects["Instance89"]["Parent"] = objects["Instance87"];
    objects["Instance89"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance89"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance89"]["Name"] = "State";
    objects["Instance89"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance89"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance89"]["ZIndex"] = 54;
    objects["Instance89"]["BorderSizePixel"] = 0;
    objects["Instance89"]["BackgroundColor3"] = Color3.new(1, 0, 0.490196);

    objects["Instance90"]["Parent"] = objects["Instance89"];

    objects["Instance91"]["TopLeftRadius"] = UDim.new(0, 0);
    objects["Instance91"]["CornerRadius"] = UDim.new(0, 0);
    objects["Instance91"]["Parent"] = objects["Instance89"];
    objects["Instance91"]["BottomRightRadius"] = UDim.new(0, 0);
    objects["Instance91"]["TopRightRadius"] = UDim.new(0, 0);
    objects["Instance91"]["BottomLeftRadius"] = UDim.new(0, 0);

    objects["Instance92"]["TopLeftRadius"] = UDim.new(0, 0);
    objects["Instance92"]["CornerRadius"] = UDim.new(0, 0);
    objects["Instance92"]["Parent"] = objects["Instance87"];
    objects["Instance92"]["BottomRightRadius"] = UDim.new(0, 0);
    objects["Instance92"]["TopRightRadius"] = UDim.new(0, 0);
    objects["Instance92"]["BottomLeftRadius"] = UDim.new(0, 0);

    objects["Instance93"]["Parent"] = objects["Instance87"];

    objects["Instance94"]["Parent"] = objects["Instance87"];
    objects["Instance94"]["AspectRatio"] = 2.0999999046325684;

    objects["Instance95"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance95"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance95"]["Parent"] = objects["Instance83"];
    objects["Instance95"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance95"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance95"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance96"]["Parent"] = objects["Instance79"];
    objects["Instance96"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance96"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance96"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance96"]["Name"] = "Separator";
    objects["Instance96"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance96"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance96"]["ZIndex"] = 51;
    objects["Instance96"]["BorderSizePixel"] = 0;
    objects["Instance96"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance97"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance97"]["ClipsDescendants"] = true;
    objects["Instance97"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance97"]["Text"] = "";
    objects["Instance97"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance97"]["BackgroundTransparency"] = 1;
    objects["Instance97"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance97"]["TextSize"] = 14;
    objects["Instance97"]["Name"] = "Slider";
    objects["Instance97"]["Parent"] = objects["Instance71"];
    objects["Instance97"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance97"]["ZIndex"] = 50;
    objects["Instance97"]["BorderSizePixel"] = 0;
    objects["Instance97"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance98"]["Parent"] = objects["Instance97"];
    objects["Instance98"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance98"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance98"]["BackgroundTransparency"] = 1;
    objects["Instance98"]["Name"] = "View";
    objects["Instance98"]["Position"] = UDim2.new(0, 15, 0.30000001192092896, 0);
    objects["Instance98"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance98"]["ZIndex"] = 51;
    objects["Instance98"]["BorderSizePixel"] = 0;
    objects["Instance98"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance99"]["LayoutOrder"] = 1;
    objects["Instance99"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance99"]["Parent"] = objects["Instance98"];
    objects["Instance99"]["ZIndex"] = 52;
    objects["Instance99"]["BorderSizePixel"] = 0;
    objects["Instance99"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance99"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance99"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance99"]["Text"] = "Slider / progress bar";
    objects["Instance99"]["TextSize"] = 14;
    objects["Instance99"]["TextWrap"] = true;
    objects["Instance99"]["TextWrapped"] = true;
    objects["Instance99"]["BackgroundTransparency"] = 1;
    objects["Instance99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance99"]["Name"] = "Label";
    objects["Instance99"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance99"]["TextScaled"] = true;
    objects["Instance99"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance100"]["Parent"] = objects["Instance98"];
    objects["Instance100"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance100"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance100"]["BackgroundTransparency"] = 0.75;
    objects["Instance100"]["Name"] = "Bar";
    objects["Instance100"]["Position"] = UDim2.new(0.5, 0, 1.649999976158142, 0);
    objects["Instance100"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance100"]["ZIndex"] = 52;
    objects["Instance100"]["BorderSizePixel"] = 0;
    objects["Instance100"]["BackgroundColor3"] = Color3.new(0.0666667, 0.0666667, 0.0666667);

    objects["Instance101"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance101"]["Parent"] = objects["Instance100"];
    objects["Instance101"]["TextStrokeTransparency"] = 0;
    objects["Instance101"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance101"]["ZIndex"] = 55;
    objects["Instance101"]["BorderSizePixel"] = 0;
    objects["Instance101"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance101"]["RichText"] = true;
    objects["Instance101"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance101"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance101"]["Text"] = "50 / 100";
    objects["Instance101"]["TextWrap"] = true;
    objects["Instance101"]["TextSize"] = 14;
    objects["Instance101"]["Name"] = "Progress";
    objects["Instance101"]["BackgroundTransparency"] = 1;
    objects["Instance101"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance101"]["TextWrapped"] = true;
    objects["Instance101"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance101"]["TextScaled"] = true;
    objects["Instance101"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance102"]["PaddingTop"] = UDim.new(0.0399999991, 1);
    objects["Instance102"]["PaddingBottom"] = UDim.new(0.0500000007, 1);
    objects["Instance102"]["PaddingRight"] = UDim.new(0, 5);
    objects["Instance102"]["PaddingLeft"] = UDim.new(0, 5);
    objects["Instance102"]["Parent"] = objects["Instance101"];

    objects["Instance103"]["Parent"] = objects["Instance100"];

    objects["Instance104"]["Visible"] = false;
    objects["Instance104"]["Parent"] = objects["Instance100"];
    objects["Instance104"]["BackgroundTransparency"] = 1;
    objects["Instance104"]["Name"] = "Style";
    objects["Instance104"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance104"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance104"]["ZIndex"] = 54;
    objects["Instance104"]["BorderSizePixel"] = 0;
    objects["Instance104"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance105"]["BackgroundTransparency"] = 0.800000011920929;
    objects["Instance105"]["Name"] = "Shine";
    objects["Instance105"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance105"]["Parent"] = objects["Instance104"];
    objects["Instance105"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance105"]["BorderSizePixel"] = 0;
    objects["Instance105"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance106"]["Rotation"] = 90;
    objects["Instance106"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance106"]["Parent"] = objects["Instance105"];

    objects["Instance107"]["Parent"] = objects["Instance104"];
    objects["Instance107"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance107"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance107"]["Name"] = "Shadow";
    objects["Instance107"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance107"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance107"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance107"]["BorderSizePixel"] = 0;
    objects["Instance107"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance108"]["Rotation"] = -90;
    objects["Instance108"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance108"]["Parent"] = objects["Instance107"];

    objects["Instance109"]["Visible"] = false;
    objects["Instance109"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance109"]["Active"] = false;
    objects["Instance109"]["Parent"] = objects["Instance100"];
    objects["Instance109"]["TextStrokeTransparency"] = 0;
    objects["Instance109"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance109"]["ZIndex"] = 55;
    objects["Instance109"]["BorderSizePixel"] = 0;
    objects["Instance109"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance109"]["RichText"] = true;
    objects["Instance109"]["TextSize"] = 14;
    objects["Instance109"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance109"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance109"]["Text"] = "1488";
    objects["Instance109"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance109"]["Selectable"] = false;
    objects["Instance109"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance109"]["TextWrapped"] = true;
    objects["Instance109"]["BackgroundTransparency"] = 1;
    objects["Instance109"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance109"]["Name"] = "InputProgress";
    objects["Instance109"]["ClearTextOnFocus"] = false;
    objects["Instance109"]["TextScaled"] = true;
    objects["Instance109"]["TextWrap"] = true;

    objects["Instance110"]["PaddingTop"] = UDim.new(0.0399999991, 1);
    objects["Instance110"]["PaddingBottom"] = UDim.new(0.0500000007, 1);
    objects["Instance110"]["PaddingRight"] = UDim.new(0, 5);
    objects["Instance110"]["PaddingLeft"] = UDim.new(0, 5);
    objects["Instance110"]["Parent"] = objects["Instance109"];

    objects["Instance111"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance111"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance111"]["Parent"] = objects["Instance100"];
    objects["Instance111"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance111"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance111"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance112"]["ClipsDescendants"] = true;
    objects["Instance112"]["Parent"] = objects["Instance100"];
    objects["Instance112"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance112"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance112"]["Name"] = "Fill";
    objects["Instance112"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance112"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance112"]["ZIndex"] = 53;
    objects["Instance112"]["BorderSizePixel"] = 0;
    objects["Instance112"]["BackgroundColor3"] = Color3.new(1, 0, 0.490196);

    objects["Instance113"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance113"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance113"]["Parent"] = objects["Instance112"];
    objects["Instance113"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance113"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance113"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance114"]["Parent"] = objects["Instance97"];
    objects["Instance114"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance114"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance114"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance114"]["Name"] = "Separator";
    objects["Instance114"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance114"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance114"]["ZIndex"] = 51;
    objects["Instance114"]["BorderSizePixel"] = 0;
    objects["Instance114"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance115"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance115"]["ClipsDescendants"] = true;
    objects["Instance115"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance115"]["Text"] = "";
    objects["Instance115"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance115"]["BackgroundTransparency"] = 1;
    objects["Instance115"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance115"]["TextSize"] = 14;
    objects["Instance115"]["Name"] = "TextBox";
    objects["Instance115"]["Parent"] = objects["Instance71"];
    objects["Instance115"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance115"]["ZIndex"] = 50;
    objects["Instance115"]["BorderSizePixel"] = 0;
    objects["Instance115"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance116"]["Parent"] = objects["Instance115"];
    objects["Instance116"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance116"]["BackgroundTransparency"] = 1;
    objects["Instance116"]["Name"] = "View";
    objects["Instance116"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance116"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance116"]["ZIndex"] = 51;
    objects["Instance116"]["BorderSizePixel"] = 0;
    objects["Instance116"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance117"]["LayoutOrder"] = 1;
    objects["Instance117"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance117"]["Parent"] = objects["Instance116"];
    objects["Instance117"]["ZIndex"] = 53;
    objects["Instance117"]["BorderSizePixel"] = 0;
    objects["Instance117"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance117"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance117"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance117"]["Text"] = "TextBox";
    objects["Instance117"]["TextSize"] = 14;
    objects["Instance117"]["TextWrap"] = true;
    objects["Instance117"]["TextWrapped"] = true;
    objects["Instance117"]["BackgroundTransparency"] = 1;
    objects["Instance117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance117"]["Name"] = "Label";
    objects["Instance117"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance117"]["TextScaled"] = true;
    objects["Instance117"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance118"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance118"]["Active"] = false;
    objects["Instance118"]["Parent"] = objects["Instance116"];
    objects["Instance118"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance118"]["PlaceholderColor3"] = Color3.new(1, 1, 1);
    objects["Instance118"]["ZIndex"] = 53;
    objects["Instance118"]["BorderSizePixel"] = 0;
    objects["Instance118"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance118"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance118"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance118"]["Text"] = "";
    objects["Instance118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance118"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance118"]["Selectable"] = false;
    objects["Instance118"]["TextWrapped"] = true;
    objects["Instance118"]["BackgroundTransparency"] = 0.75;
    objects["Instance118"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance118"]["ClearTextOnFocus"] = false;
    objects["Instance118"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance118"]["Name"] = "Bar";
    objects["Instance118"]["TextWrap"] = true;

    objects["Instance119"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance119"]["Parent"] = objects["Instance118"];

    objects["Instance120"]["Parent"] = objects["Instance118"];
    objects["Instance120"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance120"]["PaddingLeft"] = UDim.new(0, 10);
    objects["Instance120"]["PaddingRight"] = UDim.new(0, 10);

    objects["Instance121"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance121"]["Parent"] = objects["Instance118"];
    objects["Instance121"]["ZIndex"] = 54;
    objects["Instance121"]["BorderSizePixel"] = 0;
    objects["Instance121"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance121"]["RichText"] = true;
    objects["Instance121"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance121"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance121"]["Text"] = "Placeholder text...";
    objects["Instance121"]["TextSize"] = 14;
    objects["Instance121"]["TextWrap"] = true;
    objects["Instance121"]["Name"] = "Placeholder";
    objects["Instance121"]["TextWrapped"] = true;
    objects["Instance121"]["BackgroundTransparency"] = 1;
    objects["Instance121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance121"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance121"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance121"]["TextScaled"] = true;
    objects["Instance121"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance122"]["Parent"] = objects["Instance121"];
    objects["Instance122"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance123"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance123"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance123"]["Parent"] = objects["Instance118"];
    objects["Instance123"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance123"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance123"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance124"]["FontSize"] = Enum.FontSize.Size12;
    objects["Instance124"]["Parent"] = objects["Instance116"];
    objects["Instance124"]["ZIndex"] = 53;
    objects["Instance124"]["BorderSizePixel"] = 0;
    objects["Instance124"]["Size"] = UDim2.new(1, 0, 100, 0);
    objects["Instance124"]["RichText"] = true;
    objects["Instance124"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance124"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance124"]["Text"] = "";
    objects["Instance124"]["TextSize"] = 12;
    objects["Instance124"]["TextWrap"] = true;
    objects["Instance124"]["Name"] = "BarInvisible";
    objects["Instance124"]["TextWrapped"] = true;
    objects["Instance124"]["BackgroundTransparency"] = 1;
    objects["Instance124"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance124"]["TextTransparency"] = 1;
    objects["Instance124"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance124"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance124"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance125"]["Parent"] = objects["Instance115"];
    objects["Instance125"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance125"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance125"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance125"]["Name"] = "Separator";
    objects["Instance125"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance125"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance125"]["ZIndex"] = 51;
    objects["Instance125"]["BorderSizePixel"] = 0;
    objects["Instance125"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance126"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance126"]["ClipsDescendants"] = true;
    objects["Instance126"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["Text"] = "";
    objects["Instance126"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance126"]["BackgroundTransparency"] = 1;
    objects["Instance126"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["TextSize"] = 14;
    objects["Instance126"]["Name"] = "Dropdown";
    objects["Instance126"]["Parent"] = objects["Instance71"];
    objects["Instance126"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance126"]["ZIndex"] = 50;
    objects["Instance126"]["BorderSizePixel"] = 0;
    objects["Instance126"]["Size"] = UDim2.new(1, 0, 0, 50);

    objects["Instance127"]["Parent"] = objects["Instance126"];
    objects["Instance127"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance127"]["BackgroundTransparency"] = 1;
    objects["Instance127"]["Name"] = "View";
    objects["Instance127"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance127"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance127"]["ZIndex"] = 51;
    objects["Instance127"]["BorderSizePixel"] = 0;
    objects["Instance127"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance128"]["Parent"] = objects["Instance127"];
    objects["Instance128"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance128"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance128"]["BackgroundTransparency"] = 1;
    objects["Instance128"]["Name"] = "Label";
    objects["Instance128"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance128"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance128"]["ZIndex"] = 52;
    objects["Instance128"]["BorderSizePixel"] = 0;
    objects["Instance128"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance129"]["Parent"] = objects["Instance128"];
    objects["Instance129"]["BackgroundTransparency"] = 1;
    objects["Instance129"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance129"]["Image"] = "rbxassetid://12338895277";
    objects["Instance129"]["Name"] = "Icon";
    objects["Instance129"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance129"]["ImageContent"] = Content.fromUri("rbxassetid://12338895277");
    objects["Instance129"]["ZIndex"] = 53;
    objects["Instance129"]["BorderSizePixel"] = 0;
    objects["Instance129"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance130"]["Parent"] = objects["Instance129"];
    objects["Instance130"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance131"]["Visible"] = false;
    objects["Instance131"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance131"]["Parent"] = objects["Instance129"];
    objects["Instance131"]["BackgroundTransparency"] = 1;
    objects["Instance131"]["Rotation"] = 90;
    objects["Instance131"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance131"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance131"]["Image"] = "rbxassetid://12338895277";
    objects["Instance131"]["Name"] = "Opened";
    objects["Instance131"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance131"]["ImageContent"] = Content.fromUri("rbxassetid://12338895277");
    objects["Instance131"]["ZIndex"] = 54;
    objects["Instance131"]["BorderSizePixel"] = 0;
    objects["Instance131"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance132"]["Parent"] = objects["Instance131"];
    objects["Instance132"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance133"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance133"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance133"]["Parent"] = objects["Instance128"];
    objects["Instance133"]["Padding"] = UDim.new(0, 5);
    objects["Instance133"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance134"]["LayoutOrder"] = 1;
    objects["Instance134"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance134"]["Parent"] = objects["Instance128"];
    objects["Instance134"]["ZIndex"] = 53;
    objects["Instance134"]["BorderSizePixel"] = 0;
    objects["Instance134"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance134"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance134"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance134"]["Text"] = "Dropdown";
    objects["Instance134"]["TextSize"] = 14;
    objects["Instance134"]["TextWrap"] = true;
    objects["Instance134"]["TextWrapped"] = true;
    objects["Instance134"]["BackgroundTransparency"] = 1;
    objects["Instance134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance134"]["Name"] = "Label";
    objects["Instance134"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance134"]["TextScaled"] = true;
    objects["Instance134"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance135"]["Parent"] = objects["Instance127"];
    objects["Instance135"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance135"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance135"]["BackgroundTransparency"] = 0.75;
    objects["Instance135"]["Name"] = "List";
    objects["Instance135"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance135"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance135"]["ZIndex"] = 52;
    objects["Instance135"]["BorderSizePixel"] = 0;
    objects["Instance135"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance136"]["BackgroundTransparency"] = 1;
    objects["Instance136"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance136"]["Name"] = "Selected";
    objects["Instance136"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance136"]["Parent"] = objects["Instance135"];
    objects["Instance136"]["ZIndex"] = 53;
    objects["Instance136"]["BorderSizePixel"] = 0;
    objects["Instance136"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance137"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance137"]["TextTransparency"] = 0.3499999940395355;
    objects["Instance137"]["TextStrokeTransparency"] = 0;
    objects["Instance137"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance137"]["ZIndex"] = 55;
    objects["Instance137"]["BorderSizePixel"] = 0;
    objects["Instance137"]["Size"] = UDim2.new(100, 0, 0.8999999761581421, 0);
    objects["Instance137"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance137"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance137"]["Text"] = "DEFAULT VALUE";
    objects["Instance137"]["TextWrap"] = true;
    objects["Instance137"]["TextSize"] = 14;
    objects["Instance137"]["Name"] = "Value";
    objects["Instance137"]["TextWrapped"] = true;
    objects["Instance137"]["BackgroundTransparency"] = 1;
    objects["Instance137"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance137"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance137"]["Parent"] = objects["Instance136"];
    objects["Instance137"]["TextScaled"] = true;
    objects["Instance137"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance138"]["Parent"] = objects["Instance137"];
    objects["Instance138"]["PaddingTop"] = UDim.new(0, 1);

    objects["Instance139"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance139"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance139"]["Name"] = "Gradient";
    objects["Instance139"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance139"]["Parent"] = objects["Instance136"];
    objects["Instance139"]["ZIndex"] = 54;
    objects["Instance139"]["BorderSizePixel"] = 0;
    objects["Instance139"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance140"]["Rotation"] = 90;
    objects["Instance140"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance140"]["Parent"] = objects["Instance139"];

    objects["Instance141"]["Visible"] = false;
    objects["Instance141"]["Parent"] = objects["Instance135"];
    objects["Instance141"]["BackgroundTransparency"] = 1;
    objects["Instance141"]["Name"] = "List";
    objects["Instance141"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance141"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance141"]["ZIndex"] = 53;
    objects["Instance141"]["BorderSizePixel"] = 0;
    objects["Instance141"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance142"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance142"]["Parent"] = objects["Instance141"];
    objects["Instance142"]["TextStrokeTransparency"] = 0;
    objects["Instance142"]["ZIndex"] = 64;
    objects["Instance142"]["BorderSizePixel"] = 0;
    objects["Instance142"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance142"]["ClipsDescendants"] = true;
    objects["Instance142"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance142"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance142"]["BackgroundTransparency"] = 1;
    objects["Instance142"]["TextWrapped"] = true;
    objects["Instance142"]["Name"] = "Row";
    objects["Instance142"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance142"]["TextSize"] = 14;
    objects["Instance142"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance142"]["TextScaled"] = true;
    objects["Instance142"]["TextWrap"] = true;

    objects["Instance143"]["Parent"] = objects["Instance141"];
    objects["Instance143"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance144"]["Visible"] = false;
    objects["Instance144"]["TextWrapped"] = true;
    objects["Instance144"]["TextWrap"] = true;
    objects["Instance144"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance144"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance144"]["Text"] = "NO ELEMENTS";
    objects["Instance144"]["Name"] = "NoContents";
    objects["Instance144"]["TextStrokeTransparency"] = 0;
    objects["Instance144"]["Parent"] = objects["Instance135"];
    objects["Instance144"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance144"]["BackgroundTransparency"] = 1;
    objects["Instance144"]["TextScaled"] = true;
    objects["Instance144"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance144"]["ZIndex"] = 53;
    objects["Instance144"]["BorderSizePixel"] = 0;
    objects["Instance144"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance145"]["Parent"] = objects["Instance144"];
    objects["Instance145"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance145"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance146"]["Parent"] = objects["Instance135"];

    objects["Instance147"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance147"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance147"]["Parent"] = objects["Instance135"];
    objects["Instance147"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance147"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance147"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance148"]["Parent"] = objects["Instance126"];
    objects["Instance148"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance148"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance148"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance148"]["Name"] = "Separator";
    objects["Instance148"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance148"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance148"]["ZIndex"] = 51;
    objects["Instance148"]["BorderSizePixel"] = 0;
    objects["Instance148"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance149"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance149"]["ClipsDescendants"] = true;
    objects["Instance149"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance149"]["Text"] = "";
    objects["Instance149"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance149"]["BackgroundTransparency"] = 1;
    objects["Instance149"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance149"]["TextSize"] = 14;
    objects["Instance149"]["Name"] = "Input";
    objects["Instance149"]["Parent"] = objects["Instance71"];
    objects["Instance149"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance149"]["ZIndex"] = 50;
    objects["Instance149"]["BorderSizePixel"] = 0;
    objects["Instance149"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance150"]["Parent"] = objects["Instance149"];
    objects["Instance150"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance150"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance150"]["BackgroundTransparency"] = 1;
    objects["Instance150"]["Name"] = "View";
    objects["Instance150"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance150"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance150"]["ZIndex"] = 51;
    objects["Instance150"]["BorderSizePixel"] = 0;
    objects["Instance150"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance151"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance151"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance151"]["Parent"] = objects["Instance150"];
    objects["Instance151"]["Padding"] = UDim.new(0, 7);
    objects["Instance151"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance152"]["LayoutOrder"] = 1;
    objects["Instance152"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance152"]["Parent"] = objects["Instance150"];
    objects["Instance152"]["ZIndex"] = 52;
    objects["Instance152"]["BorderSizePixel"] = 0;
    objects["Instance152"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance152"]["RichText"] = true;
    objects["Instance152"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance152"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance152"]["Text"] = "InputBox";
    objects["Instance152"]["TextSize"] = 14;
    objects["Instance152"]["TextWrap"] = true;
    objects["Instance152"]["TextWrapped"] = true;
    objects["Instance152"]["BackgroundTransparency"] = 1;
    objects["Instance152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance152"]["Name"] = "Label";
    objects["Instance152"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance152"]["TextScaled"] = true;
    objects["Instance152"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance153"]["TextWrapped"] = true;
    objects["Instance153"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance153"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance153"]["Text"] = "LShift";
    objects["Instance153"]["TextWrap"] = true;
    objects["Instance153"]["Name"] = "Display";
    objects["Instance153"]["Parent"] = objects["Instance150"];
    objects["Instance153"]["BackgroundTransparency"] = 0.75;
    objects["Instance153"]["TextScaled"] = true;
    objects["Instance153"]["Size"] = UDim2.new(1.25, 0, 1.25, 0);
    objects["Instance153"]["ZIndex"] = 52;
    objects["Instance153"]["BorderSizePixel"] = 0;
    objects["Instance153"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance154"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance154"]["Parent"] = objects["Instance153"];

    objects["Instance155"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance155"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance155"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance155"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance155"]["Parent"] = objects["Instance153"];

    objects["Instance156"]["Parent"] = objects["Instance153"];
    objects["Instance156"]["AspectRatio"] = 3;

    objects["Instance157"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance157"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance157"]["Parent"] = objects["Instance153"];
    objects["Instance157"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance157"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance157"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance158"]["Parent"] = objects["Instance149"];
    objects["Instance158"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance158"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance158"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance158"]["Name"] = "Separator";
    objects["Instance158"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance158"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance158"]["ZIndex"] = 51;
    objects["Instance158"]["BorderSizePixel"] = 0;
    objects["Instance158"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance159"]["ClipsDescendants"] = true;
    objects["Instance159"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance159"]["TextTransparency"] = 1;
    objects["Instance159"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance159"]["Name"] = "Label";
    objects["Instance159"]["BackgroundTransparency"] = 1;
    objects["Instance159"]["Parent"] = objects["Instance71"];
    objects["Instance159"]["ZIndex"] = 50;
    objects["Instance159"]["BorderSizePixel"] = 0;
    objects["Instance159"]["Size"] = UDim2.new(1, 0, 0, 40);

    objects["Instance160"]["Parent"] = objects["Instance159"];
    objects["Instance160"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance160"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance160"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance160"]["Name"] = "Separator";
    objects["Instance160"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance160"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance160"]["ZIndex"] = 51;
    objects["Instance160"]["BorderSizePixel"] = 0;
    objects["Instance160"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance161"]["LayoutOrder"] = 1;
    objects["Instance161"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance161"]["Parent"] = objects["Instance159"];
    objects["Instance161"]["ZIndex"] = 51;
    objects["Instance161"]["BorderSizePixel"] = 0;
    objects["Instance161"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance161"]["RichText"] = true;
    objects["Instance161"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance161"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance161"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance161"]["TextWrap"] = true;
    objects["Instance161"]["TextWrapped"] = true;
    objects["Instance161"]["TextSize"] = 16;
    objects["Instance161"]["BackgroundTransparency"] = 1;
    objects["Instance161"]["Position"] = UDim2.new(0, 15, 0, 12);
    objects["Instance161"]["Name"] = "Label";
    objects["Instance161"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance161"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance161"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance162"]["Parent"] = objects["Instance159"];
    objects["Instance162"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance162"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance162"]["BackgroundTransparency"] = 1;
    objects["Instance162"]["Name"] = "ColorPickers";
    objects["Instance162"]["Position"] = UDim2.new(1, -10, 0, 0);
    objects["Instance162"]["Size"] = UDim2.new(1, -20, 1, 0);
    objects["Instance162"]["ZIndex"] = 51;
    objects["Instance162"]["BorderSizePixel"] = 0;
    objects["Instance162"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance163"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance163"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance163"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance163"]["Text"] = "";
    objects["Instance163"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance163"]["BackgroundTransparency"] = 1;
    objects["Instance163"]["TextSize"] = 14;
    objects["Instance163"]["Name"] = "Picker";
    objects["Instance163"]["Parent"] = objects["Instance162"];
    objects["Instance163"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance163"]["ZIndex"] = 52;
    objects["Instance163"]["BorderSizePixel"] = 0;
    objects["Instance163"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance164"]["Parent"] = objects["Instance163"];
    objects["Instance164"]["AspectRatio"] = 0.5;

    objects["Instance165"]["LayoutOrder"] = 1;
    objects["Instance165"]["Parent"] = objects["Instance163"];
    objects["Instance165"]["AnchorPoint"] = Vector2.new(1, 0.5);
    objects["Instance165"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance165"]["Name"] = "Display";
    objects["Instance165"]["Position"] = UDim2.new(1, -1, 0.5, 0);
    objects["Instance165"]["Size"] = UDim2.new(1, 0, 0.3499999940395355, 0);
    objects["Instance165"]["ZIndex"] = 53;
    objects["Instance165"]["BorderSizePixel"] = 0;
    objects["Instance165"]["BackgroundColor3"] = Color3.new(1, 0, 0.494118);

    objects["Instance166"]["Thickness"] = 2;
    objects["Instance166"]["Transparency"] = 0.5;
    objects["Instance166"]["Parent"] = objects["Instance165"];
    objects["Instance166"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance166"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;

    objects["Instance167"]["Visible"] = false;
    objects["Instance167"]["Parent"] = objects["Instance165"];
    objects["Instance167"]["BackgroundTransparency"] = 0.5;
    objects["Instance167"]["Name"] = "Darker";
    objects["Instance167"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance167"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance167"]["ZIndex"] = 54;
    objects["Instance167"]["BorderSizePixel"] = 0;
    objects["Instance167"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance168"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance168"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance168"]["Parent"] = objects["Instance165"];
    objects["Instance168"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance168"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance168"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance169"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance169"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance169"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance169"]["Parent"] = objects["Instance162"];
    objects["Instance169"]["Padding"] = UDim.new(0, 4);
    objects["Instance169"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance170"]["LayoutOrder"] = 1;
    objects["Instance170"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance170"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance170"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance170"]["Text"] = "";
    objects["Instance170"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance170"]["BackgroundTransparency"] = 1;
    objects["Instance170"]["TextSize"] = 14;
    objects["Instance170"]["Name"] = "KeybindPicker";
    objects["Instance170"]["Parent"] = objects["Instance162"];
    objects["Instance170"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance170"]["ZIndex"] = 52;
    objects["Instance170"]["BorderSizePixel"] = 0;
    objects["Instance170"]["Size"] = UDim2.new(0.5, 0, 1, 0);

    objects["Instance171"]["Parent"] = objects["Instance170"];
    objects["Instance171"]["AspectRatio"] = 1.649999976158142;

    objects["Instance172"]["LayoutOrder"] = 1;
    objects["Instance172"]["TextWrapped"] = true;
    objects["Instance172"]["TextWrap"] = true;
    objects["Instance172"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance172"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance172"]["Text"] = "LShift";
    objects["Instance172"]["Name"] = "Display";
    objects["Instance172"]["Parent"] = objects["Instance170"];
    objects["Instance172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance172"]["TextScaled"] = true;
    objects["Instance172"]["BackgroundTransparency"] = 0.75;
    objects["Instance172"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance172"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance172"]["ZIndex"] = 52;
    objects["Instance172"]["BorderSizePixel"] = 0;
    objects["Instance172"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance173"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance173"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance173"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance173"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance173"]["Parent"] = objects["Instance172"];

    objects["Instance174"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance174"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance174"]["Parent"] = objects["Instance172"];
    objects["Instance174"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance174"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance174"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance175"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance175"]["Parent"] = objects["Instance172"];

    objects["Instance176"]["Visible"] = false;
    objects["Instance176"]["ClipsDescendants"] = true;
    objects["Instance176"]["Selectable"] = false;
    objects["Instance176"]["TextTransparency"] = 1;
    objects["Instance176"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance176"]["BackgroundTransparency"] = 1;
    objects["Instance176"]["Active"] = false;
    objects["Instance176"]["Name"] = "Separator";
    objects["Instance176"]["Parent"] = objects["Instance71"];
    objects["Instance176"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance176"]["ZIndex"] = 50;
    objects["Instance176"]["BorderSizePixel"] = 0;
    objects["Instance176"]["Size"] = UDim2.new(1, 0, 0, 10);

    objects["Instance177"]["Parent"] = objects["Instance176"];
    objects["Instance177"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance177"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance177"]["BackgroundTransparency"] = 0.75;
    objects["Instance177"]["Name"] = "SeparatorMiddle";
    objects["Instance177"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance177"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance177"]["ZIndex"] = 51;
    objects["Instance177"]["BorderSizePixel"] = 0;
    objects["Instance177"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance178"]["Parent"] = objects["Instance176"];
    objects["Instance178"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance178"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance178"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance178"]["Name"] = "Separator";
    objects["Instance178"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance178"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance178"]["ZIndex"] = 51;
    objects["Instance178"]["BorderSizePixel"] = 0;
    objects["Instance178"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance179"]["Parent"] = objects["Instance71"];
    objects["Instance179"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance180"]["ClipsDescendants"] = true;
    objects["Instance180"]["Selectable"] = false;
    objects["Instance180"]["TextTransparency"] = 1;
    objects["Instance180"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance180"]["BackgroundTransparency"] = 1;
    objects["Instance180"]["Active"] = false;
    objects["Instance180"]["Name"] = "Header";
    objects["Instance180"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance180"]["Parent"] = objects["Instance71"];
    objects["Instance180"]["ZIndex"] = 50;
    objects["Instance180"]["BorderSizePixel"] = 0;
    objects["Instance180"]["Size"] = UDim2.new(1, 0, 0, 18);

    objects["Instance181"]["ClipsDescendants"] = true;
    objects["Instance181"]["Parent"] = objects["Instance180"];
    objects["Instance181"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance181"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance181"]["BackgroundTransparency"] = 1;
    objects["Instance181"]["Name"] = "View";
    objects["Instance181"]["Position"] = UDim2.new(0.5, 0, 0, 1);
    objects["Instance181"]["Size"] = UDim2.new(1, -20, 1, -2);
    objects["Instance181"]["ZIndex"] = 51;
    objects["Instance181"]["BorderSizePixel"] = 0;
    objects["Instance181"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance182"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance182"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance182"]["Parent"] = objects["Instance181"];
    objects["Instance182"]["Padding"] = UDim.new(0, 5);
    objects["Instance182"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance183"]["Parent"] = objects["Instance181"];
    objects["Instance183"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance183"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance183"]["BackgroundTransparency"] = 0.75;
    objects["Instance183"]["Name"] = "Left";
    objects["Instance183"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance183"]["Size"] = UDim2.new(0, 10, 0, 1);
    objects["Instance183"]["ZIndex"] = 51;
    objects["Instance183"]["BorderSizePixel"] = 0;
    objects["Instance183"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance184"]["LayoutOrder"] = 1;
    objects["Instance184"]["FontSize"] = Enum.FontSize.Size12;
    objects["Instance184"]["Parent"] = objects["Instance181"];
    objects["Instance184"]["ZIndex"] = 51;
    objects["Instance184"]["BorderSizePixel"] = 0;
    objects["Instance184"]["Size"] = UDim2.new(0, 36, 1, 0);
    objects["Instance184"]["RichText"] = true;
    objects["Instance184"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance184"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance184"]["Text"] = "Header";
    objects["Instance184"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance184"]["TextWrap"] = true;
    objects["Instance184"]["TextWrapped"] = true;
    objects["Instance184"]["TextSize"] = 12;
    objects["Instance184"]["BackgroundTransparency"] = 1;
    objects["Instance184"]["Position"] = UDim2.new(0, 15, 0, 12);
    objects["Instance184"]["Name"] = "Label";
    objects["Instance184"]["TextTransparency"] = 0.6000000238418579;
    objects["Instance184"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance184"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance185"]["LayoutOrder"] = 2;
    objects["Instance185"]["Parent"] = objects["Instance181"];
    objects["Instance185"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance185"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance185"]["BackgroundTransparency"] = 0.75;
    objects["Instance185"]["Name"] = "Right";
    objects["Instance185"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance185"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance185"]["ZIndex"] = 51;
    objects["Instance185"]["BorderSizePixel"] = 0;
    objects["Instance185"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance186"]["Parent"] = objects["Instance180"];
    objects["Instance186"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance186"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance186"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance186"]["Name"] = "Separator";
    objects["Instance186"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance186"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance186"]["ZIndex"] = 51;
    objects["Instance186"]["BorderSizePixel"] = 0;
    objects["Instance186"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance187"]["BackgroundTransparency"] = 1;
    objects["Instance187"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance187"]["Name"] = "CustomPage";
    objects["Instance187"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance187"]["Parent"] = objects["Instance52"];
    objects["Instance187"]["ZIndex"] = 5;
    objects["Instance187"]["BorderSizePixel"] = 0;
    objects["Instance187"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance188"]["Parent"] = objects["Instance27"];
    objects["Instance188"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance188"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance188"]["Name"] = "PagesDark";
    objects["Instance188"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance188"]["Size"] = UDim2.new(1, -146, 1, -31);
    objects["Instance188"]["ZIndex"] = 2;
    objects["Instance188"]["BorderSizePixel"] = 0;
    objects["Instance188"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance189"]["Visible"] = false;
    objects["Instance189"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance189"]["Parent"] = objects["Instance26"];
    objects["Instance189"]["ZIndex"] = 39;
    objects["Instance189"]["BorderSizePixel"] = 0;
    objects["Instance189"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance189"]["Modal"] = true;
    objects["Instance189"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance189"]["Text"] = "";
    objects["Instance189"]["TextTransparency"] = 1;
    objects["Instance189"]["AutoButtonColor"] = false;
    objects["Instance189"]["Selected"] = true;
    objects["Instance189"]["BackgroundTransparency"] = 0.5;
    objects["Instance189"]["Name"] = "SettingsOverlay";
    objects["Instance189"]["SelectionOrder"] = 1;
    objects["Instance189"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance189"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance189"]["TextSize"] = 14;
    objects["Instance189"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance190"]["ClipsDescendants"] = true;
    objects["Instance190"]["Parent"] = objects["Instance189"];
    objects["Instance190"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance190"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance190"]["Name"] = "SettingsHub";
    objects["Instance190"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance190"]["Size"] = UDim2.new(1, 0, 1, -75);
    objects["Instance190"]["ZIndex"] = 40;
    objects["Instance190"]["BorderSizePixel"] = 0;
    objects["Instance190"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance191"]["Parent"] = objects["Instance190"];
    objects["Instance191"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance191"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance191"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance191"]["Name"] = "Separator";
    objects["Instance191"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance191"]["Size"] = UDim2.new(1, -28, 0, 1);
    objects["Instance191"]["ZIndex"] = 43;
    objects["Instance191"]["BorderSizePixel"] = 0;
    objects["Instance191"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance192"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance192"]["ImageTransparency"] = 0.8500000238418579;
    objects["Instance192"]["Parent"] = objects["Instance190"];
    objects["Instance192"]["Size"] = UDim2.new(1, 0, 1, 75);
    objects["Instance192"]["BackgroundTransparency"] = 1;
    objects["Instance192"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance192"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance192"]["Image"] = "rbxassetid://8942361465";
    objects["Instance192"]["Name"] = "Image";
    objects["Instance192"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance192"]["ImageContent"] = Content.fromUri("rbxassetid://8942361465");
    objects["Instance192"]["ZIndex"] = 42;
    objects["Instance192"]["BorderSizePixel"] = 0;
    objects["Instance192"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance193"]["TopLeftRadius"] = UDim.new(0, 0);
    objects["Instance193"]["CornerRadius"] = UDim.new(0, 0);
    objects["Instance193"]["Parent"] = objects["Instance192"];
    objects["Instance193"]["BottomRightRadius"] = UDim.new(0, 0);
    objects["Instance193"]["TopRightRadius"] = UDim.new(0, 0);
    objects["Instance193"]["BottomLeftRadius"] = UDim.new(0, 0);

    objects["Instance194"]["TopLeftRadius"] = UDim.new(0, 0);
    objects["Instance194"]["CornerRadius"] = UDim.new(0, 0);
    objects["Instance194"]["Parent"] = objects["Instance190"];
    objects["Instance194"]["BottomRightRadius"] = UDim.new(0, 0);
    objects["Instance194"]["TopRightRadius"] = UDim.new(0, 0);
    objects["Instance194"]["BottomLeftRadius"] = UDim.new(0, 0);

    objects["Instance195"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance195"]["Name"] = "AntiCorner";
    objects["Instance195"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance195"]["Parent"] = objects["Instance190"];
    objects["Instance195"]["ZIndex"] = 41;
    objects["Instance195"]["BorderSizePixel"] = 0;
    objects["Instance195"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance196"]["TopLeftRadius"] = UDim.new(0, 0);
    objects["Instance196"]["CornerRadius"] = UDim.new(0, 0);
    objects["Instance196"]["Parent"] = objects["Instance189"];
    objects["Instance196"]["BottomRightRadius"] = UDim.new(0, 0);
    objects["Instance196"]["TopRightRadius"] = UDim.new(0, 0);
    objects["Instance196"]["BottomLeftRadius"] = UDim.new(0, 0);

    objects["Instance197"]["Parent"] = objects["Instance26"];
    objects["Instance197"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance197"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance197"]["BackgroundTransparency"] = 1;
    objects["Instance197"]["Name"] = "Footer";
    objects["Instance197"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance197"]["Size"] = UDim2.new(1, 0, 0, 15);
    objects["Instance197"]["ZIndex"] = 3;
    objects["Instance197"]["BorderSizePixel"] = 0;
    objects["Instance197"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance198"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance198"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance198"]["Name"] = "SeparatorTop";
    objects["Instance198"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance198"]["Parent"] = objects["Instance197"];
    objects["Instance198"]["ZIndex"] = 4;
    objects["Instance198"]["BorderSizePixel"] = 0;
    objects["Instance198"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance199"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance199"]["TextTransparency"] = 0.25;
    objects["Instance199"]["ZIndex"] = 4;
    objects["Instance199"]["BorderSizePixel"] = 0;
    objects["Instance199"]["Size"] = UDim2.new(1, 0, 1, -1);
    objects["Instance199"]["RichText"] = true;
    objects["Instance199"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance199"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance199"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance199"]["Text"] = "© 2026 NullFire, 4.0.2";
    objects["Instance199"]["TextWrap"] = true;
    objects["Instance199"]["TextSize"] = 14;
    objects["Instance199"]["TextWrapped"] = true;
    objects["Instance199"]["Name"] = "Label";
    objects["Instance199"]["BackgroundTransparency"] = 1;
    objects["Instance199"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance199"]["Parent"] = objects["Instance197"];
    objects["Instance199"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance199"]["TextScaled"] = true;
    objects["Instance199"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance200"]["Parent"] = objects["Instance199"];
    objects["Instance200"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance200"]["PaddingLeft"] = UDim.new(0, 5);
    objects["Instance200"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance201"]["BackgroundTransparency"] = 1;
    objects["Instance201"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance201"]["Name"] = "TopbarZone";
    objects["Instance201"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance201"]["Parent"] = objects["Instance26"];
    objects["Instance201"]["ZIndex"] = 70;
    objects["Instance201"]["BorderSizePixel"] = 0;
    objects["Instance201"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance202"]["ClipsDescendants"] = true;
    objects["Instance202"]["Parent"] = objects["Instance201"];
    objects["Instance202"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance202"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance202"]["BackgroundTransparency"] = 1;
    objects["Instance202"]["Name"] = "TitleZone";
    objects["Instance202"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance202"]["Size"] = UDim2.new(100, 0, 1, -16);
    objects["Instance202"]["ZIndex"] = 100;
    objects["Instance202"]["BorderSizePixel"] = 0;
    objects["Instance202"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance203"]["Wraps"] = true;
    objects["Instance203"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    objects["Instance203"]["Parent"] = objects["Instance202"];
    objects["Instance203"]["Padding"] = UDim.new(0, 7);
    objects["Instance203"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance203"]["FillDirection"] = Enum.FillDirection.Horizontal;

    objects["Instance204"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance204"]["Parent"] = objects["Instance202"];
    objects["Instance204"]["BackgroundTransparency"] = 1;
    objects["Instance204"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance204"]["Image"] = "rbxassetid://103841351698732";
    objects["Instance204"]["Name"] = "Icon";
    objects["Instance204"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance204"]["ImageContent"] = Content.fromUri("rbxassetid://103841351698732");
    objects["Instance204"]["ZIndex"] = 101;
    objects["Instance204"]["BorderSizePixel"] = 0;
    objects["Instance204"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance205"]["Parent"] = objects["Instance204"];
    objects["Instance205"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance206"]["TopLeftRadius"] = UDim.new(0, 6);
    objects["Instance206"]["CornerRadius"] = UDim.new(0, 6);
    objects["Instance206"]["Parent"] = objects["Instance204"];
    objects["Instance206"]["BottomRightRadius"] = UDim.new(0, 6);
    objects["Instance206"]["TopRightRadius"] = UDim.new(0, 6);
    objects["Instance206"]["BottomLeftRadius"] = UDim.new(0, 6);

    objects["Instance207"]["LayoutOrder"] = 1;
    objects["Instance207"]["FontSize"] = Enum.FontSize.Size24;
    objects["Instance207"]["RichText"] = true;
    objects["Instance207"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance207"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance207"]["Text"] = "NullFire";
    objects["Instance207"]["TextSize"] = 24;
    objects["Instance207"]["Name"] = "Title";
    objects["Instance207"]["Parent"] = objects["Instance202"];
    objects["Instance207"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance207"]["BackgroundTransparency"] = 1;
    objects["Instance207"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance207"]["Size"] = UDim2.new(0, 76, 1, 0);
    objects["Instance207"]["ZIndex"] = 101;
    objects["Instance207"]["BorderSizePixel"] = 0;
    objects["Instance207"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance208"]["BackgroundTransparency"] = 1;
    objects["Instance208"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance208"]["Name"] = "Right";
    objects["Instance208"]["Size"] = UDim2.new(1, -5, 1, 0);
    objects["Instance208"]["Parent"] = objects["Instance201"];
    objects["Instance208"]["ZIndex"] = 80;
    objects["Instance208"]["BorderSizePixel"] = 0;
    objects["Instance208"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance209"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance209"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance209"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance209"]["Parent"] = objects["Instance208"];
    objects["Instance209"]["Padding"] = UDim.new(0, 5);
    objects["Instance209"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance210"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance210"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance210"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance210"]["Text"] = "";
    objects["Instance210"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance210"]["BackgroundTransparency"] = 1;
    objects["Instance210"]["TextSize"] = 14;
    objects["Instance210"]["Name"] = "ToggleUI";
    objects["Instance210"]["Parent"] = objects["Instance208"];
    objects["Instance210"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance210"]["ZIndex"] = 90;
    objects["Instance210"]["BorderSizePixel"] = 0;
    objects["Instance210"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance211"]["Parent"] = objects["Instance210"];
    objects["Instance211"]["AspectRatio"] = 0.699999988079071;

    objects["Instance212"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance212"]["ImageTransparency"] = 0.25;
    objects["Instance212"]["Parent"] = objects["Instance210"];
    objects["Instance212"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance212"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance212"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance212"]["Image"] = "rbxassetid://9405925508";
    objects["Instance212"]["BackgroundTransparency"] = 1;
    objects["Instance212"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance212"]["ImageContent"] = Content.fromUri("rbxassetid://9405925508");
    objects["Instance212"]["ZIndex"] = 95;
    objects["Instance212"]["BorderSizePixel"] = 0;
    objects["Instance212"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance213"]["LayoutOrder"] = 1;
    objects["Instance213"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance213"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance213"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance213"]["Text"] = "";
    objects["Instance213"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance213"]["BackgroundTransparency"] = 1;
    objects["Instance213"]["TextSize"] = 14;
    objects["Instance213"]["Name"] = "Settings";
    objects["Instance213"]["Parent"] = objects["Instance208"];
    objects["Instance213"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance213"]["ZIndex"] = 90;
    objects["Instance213"]["BorderSizePixel"] = 0;
    objects["Instance213"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance214"]["Parent"] = objects["Instance213"];
    objects["Instance214"]["AspectRatio"] = 0.699999988079071;

    objects["Instance215"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance215"]["ImageTransparency"] = 0.25;
    objects["Instance215"]["Parent"] = objects["Instance213"];
    objects["Instance215"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance215"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance215"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance215"]["Image"] = "rbxassetid://4492476121";
    objects["Instance215"]["BackgroundTransparency"] = 1;
    objects["Instance215"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance215"]["ImageContent"] = Content.fromUri("rbxassetid://4492476121");
    objects["Instance215"]["ZIndex"] = 95;
    objects["Instance215"]["BorderSizePixel"] = 0;
    objects["Instance215"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance216"]["Visible"] = false;
    objects["Instance216"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance216"]["Name"] = "TopNeon";
    objects["Instance216"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance216"]["Parent"] = objects["Instance23"];
    objects["Instance216"]["ZIndex"] = 3;
    objects["Instance216"]["BorderSizePixel"] = 0;
    objects["Instance216"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance217"]["Visible"] = false;
    objects["Instance217"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance217"]["Active"] = false;
    objects["Instance217"]["Selectable"] = false;
    objects["Instance217"]["Text"] = "";
    objects["Instance217"]["BackgroundTransparency"] = 1;
    objects["Instance217"]["AutoButtonColor"] = false;
    objects["Instance217"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance217"]["Parent"] = objects["Instance23"];
    objects["Instance217"]["Name"] = "Overlay";
    objects["Instance217"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance217"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance217"]["ZIndex"] = 99;
    objects["Instance217"]["BorderSizePixel"] = 0;
    objects["Instance217"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance218"]["TopLeftRadius"] = UDim.new(0, 0);
    objects["Instance218"]["CornerRadius"] = UDim.new(0, 0);
    objects["Instance218"]["Parent"] = objects["Instance217"];
    objects["Instance218"]["BottomRightRadius"] = UDim.new(0, 0);
    objects["Instance218"]["TopRightRadius"] = UDim.new(0, 0);
    objects["Instance218"]["BottomLeftRadius"] = UDim.new(0, 0);

    objects["Instance219"]["TopLeftRadius"] = UDim.new(0, 0);
    objects["Instance219"]["CornerRadius"] = UDim.new(0, 0);
    objects["Instance219"]["Parent"] = objects["Instance23"];
    objects["Instance219"]["BottomRightRadius"] = UDim.new(0, 0);
    objects["Instance219"]["TopRightRadius"] = UDim.new(0, 0);
    objects["Instance219"]["BottomLeftRadius"] = UDim.new(0, 0);

    objects["Instance220"]["Parent"] = objects["Instance23"];
    objects["Instance220"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance220"]["BackgroundTransparency"] = 1;
    objects["Instance220"]["Name"] = "Corner";
    objects["Instance220"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance220"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance220"]["ZIndex"] = 49;
    objects["Instance220"]["BorderSizePixel"] = 0;
    objects["Instance220"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance221"]["Active"] = false;
    objects["Instance221"]["Selectable"] = false;
    objects["Instance221"]["Text"] = "";
    objects["Instance221"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance221"]["AutoButtonColor"] = false;
    objects["Instance221"]["AnchorPoint"] = Vector2.new(1, 1);
    objects["Instance221"]["Parent"] = objects["Instance220"];
    objects["Instance221"]["Name"] = "Resize";
    objects["Instance221"]["Position"] = UDim2.new(1, 0, 1, 0);
    objects["Instance221"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance221"]["ZIndex"] = 50;
    objects["Instance221"]["BorderSizePixel"] = 0;
    objects["Instance221"]["Size"] = UDim2.new(0, 20, 0, 20);

    objects["Instance222"]["Rotation"] = 45;
    objects["Instance222"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(0.5, 1, 0),
    [3] = NumberSequenceKeypoint.new(0.5009999871253967, 0, 0),
    [4] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance222"]["Parent"] = objects["Instance221"];

    objects["Instance223"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance223"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance223"]["Parent"] = objects["Instance220"];
    objects["Instance223"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance223"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance223"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance224"]["Name"] = "SoundCache";
    objects["Instance224"]["Parent"] = objects["Instance21"];

    objects["Instance225"]["Visible"] = false;
    objects["Instance225"]["Parent"] = objects["Instance21"];
    objects["Instance225"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance225"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance225"]["BackgroundTransparency"] = 1;
    objects["Instance225"]["Name"] = "Blur";
    objects["Instance225"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance225"]["Size"] = UDim2.new(1, -22, 1, -12);
    objects["Instance225"]["ZIndex"] = -1;
    objects["Instance225"]["BorderSizePixel"] = 0;
    objects["Instance225"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance226"]["Name"] = "Windows";
    objects["Instance226"]["Parent"] = objects["Instance19"];

    objects["Instance227"]["Visible"] = false;
    objects["Instance227"]["TextTransparency"] = 1;
    objects["Instance227"]["Selectable"] = false;
    objects["Instance227"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance227"]["BackgroundTransparency"] = 1;
    objects["Instance227"]["AutoButtonColor"] = false;
    objects["Instance227"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance227"]["Parent"] = objects["Instance19"];
    objects["Instance227"]["Name"] = "ColorPickerWindow";
    objects["Instance227"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance227"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance227"]["ZIndex"] = 202;
    objects["Instance227"]["BorderSizePixel"] = 0;
    objects["Instance227"]["Size"] = UDim2.new(0.20000000298023224, 350, 0.20000000298023224, 250);

    objects["Instance228"]["Name"] = "Contents";
    objects["Instance228"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance228"]["Parent"] = objects["Instance227"];
    objects["Instance228"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance228"]["BorderSizePixel"] = 0;
    objects["Instance228"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance229"]["ClipsDescendants"] = true;
    objects["Instance229"]["Parent"] = objects["Instance228"];
    objects["Instance229"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance229"]["BackgroundTransparency"] = 1;
    objects["Instance229"]["Name"] = "Contents";
    objects["Instance229"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance229"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance229"]["ZIndex"] = 203;
    objects["Instance229"]["BorderSizePixel"] = 0;
    objects["Instance229"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance230"]["Parent"] = objects["Instance229"];
    objects["Instance230"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance230"]["BackgroundTransparency"] = 1;
    objects["Instance230"]["Name"] = "Display";
    objects["Instance230"]["Position"] = UDim2.new(0, 5, 0, 45);
    objects["Instance230"]["Size"] = UDim2.new(1, -10, 1, -50);
    objects["Instance230"]["ZIndex"] = 204;
    objects["Instance230"]["BorderSizePixel"] = 0;
    objects["Instance230"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance231"]["BackgroundTransparency"] = 1;
    objects["Instance231"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance231"]["Name"] = "ColorZone";
    objects["Instance231"]["Size"] = UDim2.new(1, 0, 1, -30);
    objects["Instance231"]["Parent"] = objects["Instance230"];
    objects["Instance231"]["ZIndex"] = 205;
    objects["Instance231"]["BorderSizePixel"] = 0;
    objects["Instance231"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance232"]["ClipsDescendants"] = true;
    objects["Instance232"]["Selectable"] = false;
    objects["Instance232"]["Text"] = "";
    objects["Instance232"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance232"]["AutoButtonColor"] = false;
    objects["Instance232"]["BackgroundTransparency"] = 1;
    objects["Instance232"]["Active"] = false;
    objects["Instance232"]["Name"] = "PickerZone";
    objects["Instance232"]["Parent"] = objects["Instance231"];
    objects["Instance232"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance232"]["ZIndex"] = 206;
    objects["Instance232"]["BorderSizePixel"] = 0;
    objects["Instance232"]["Size"] = UDim2.new(1, -30, 1, 0);

    objects["Instance233"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance233"]["Name"] = "Contents";
    objects["Instance233"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance233"]["Parent"] = objects["Instance232"];
    objects["Instance233"]["ZIndex"] = 206;
    objects["Instance233"]["BorderSizePixel"] = 0;
    objects["Instance233"]["BackgroundColor3"] = Color3.new(1, 0, 0);

    objects["Instance234"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance234"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance234"]["Parent"] = objects["Instance233"];
    objects["Instance234"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance234"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance234"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance235"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance235"]["Name"] = "Black";
    objects["Instance235"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance235"]["Parent"] = objects["Instance233"];
    objects["Instance235"]["ZIndex"] = 208;
    objects["Instance235"]["BorderSizePixel"] = 0;
    objects["Instance235"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance236"]["Rotation"] = -90;
    objects["Instance236"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});
    objects["Instance236"]["Parent"] = objects["Instance235"];

    objects["Instance237"]["Parent"] = objects["Instance233"];
    objects["Instance237"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance237"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance237"]["BackgroundTransparency"] = 0.25;
    objects["Instance237"]["Name"] = "Cursor";
    objects["Instance237"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance237"]["Size"] = UDim2.new(0, 5, 0, 5);
    objects["Instance237"]["ZIndex"] = 209;
    objects["Instance237"]["BorderSizePixel"] = 0;
    objects["Instance237"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance238"]["Thickness"] = 2;
    objects["Instance238"]["ZIndex"] = 210;
    objects["Instance238"]["Parent"] = objects["Instance237"];
    objects["Instance238"]["Transparency"] = 0.5;

    objects["Instance239"]["Parent"] = objects["Instance237"];

    objects["Instance240"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance240"]["Name"] = "White";
    objects["Instance240"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance240"]["Parent"] = objects["Instance233"];
    objects["Instance240"]["ZIndex"] = 207;
    objects["Instance240"]["BorderSizePixel"] = 0;
    objects["Instance240"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance241"]["Parent"] = objects["Instance240"];
    objects["Instance241"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});

    objects["Instance242"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance242"]["ZIndex"] = 211;
    objects["Instance242"]["Parent"] = objects["Instance233"];
    objects["Instance242"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance243"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance243"]["ClipsDescendants"] = true;
    objects["Instance243"]["Selectable"] = false;
    objects["Instance243"]["Text"] = "";
    objects["Instance243"]["Active"] = false;
    objects["Instance243"]["AutoButtonColor"] = false;
    objects["Instance243"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance243"]["Parent"] = objects["Instance231"];
    objects["Instance243"]["Name"] = "HUEZone";
    objects["Instance243"]["Position"] = UDim2.new(1, 0, 0, 30);
    objects["Instance243"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance243"]["ZIndex"] = 206;
    objects["Instance243"]["BorderSizePixel"] = 0;
    objects["Instance243"]["Size"] = UDim2.new(0, 25, 1, -30);

    objects["Instance244"]["Rotation"] = 90;
    objects["Instance244"]["Parent"] = objects["Instance243"];
    objects["Instance244"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
    [2] = ColorSequenceKeypoint.new(0.17499999701976776, Color3.new(1, 1, 0)),
    [3] = ColorSequenceKeypoint.new(0.3499999940395355, Color3.new(0.333333, 1, 0)),
    [4] = ColorSequenceKeypoint.new(0.5249999761581421, Color3.new(0, 1, 1)),
    [5] = ColorSequenceKeypoint.new(0.699999988079071, Color3.new(0, 0, 1)),
    [6] = ColorSequenceKeypoint.new(0.875, Color3.new(1, 0, 1)),
    [7] = ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
});

    objects["Instance245"]["Parent"] = objects["Instance243"];
    objects["Instance245"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance245"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance245"]["BackgroundTransparency"] = 0.25;
    objects["Instance245"]["Name"] = "Cursor";
    objects["Instance245"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance245"]["Size"] = UDim2.new(1, 2, 0, 2);
    objects["Instance245"]["ZIndex"] = 207;
    objects["Instance245"]["BorderSizePixel"] = 0;
    objects["Instance245"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance246"]["Thickness"] = 2;
    objects["Instance246"]["Transparency"] = 0.5;
    objects["Instance246"]["Parent"] = objects["Instance245"];

    objects["Instance247"]["Parent"] = objects["Instance243"];
    objects["Instance247"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance247"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance248"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance248"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance248"]["Parent"] = objects["Instance243"];
    objects["Instance248"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance248"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance248"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance249"]["Parent"] = objects["Instance231"];
    objects["Instance249"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance249"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance249"]["Name"] = "Preview";
    objects["Instance249"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance249"]["Size"] = UDim2.new(0, 25, 0, 25);
    objects["Instance249"]["ZIndex"] = 206;
    objects["Instance249"]["BorderSizePixel"] = 0;
    objects["Instance249"]["BackgroundColor3"] = Color3.new(0.501961, 0.25098, 0.25098);

    objects["Instance250"]["Parent"] = objects["Instance249"];
    objects["Instance250"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance250"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance251"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance251"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance251"]["Parent"] = objects["Instance249"];
    objects["Instance251"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance251"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance251"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance252"]["Parent"] = objects["Instance230"];
    objects["Instance252"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance252"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance252"]["BackgroundTransparency"] = 1;
    objects["Instance252"]["Name"] = "BottomZone";
    objects["Instance252"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance252"]["Size"] = UDim2.new(1, 0, 0, 25);
    objects["Instance252"]["ZIndex"] = 205;
    objects["Instance252"]["BorderSizePixel"] = 0;
    objects["Instance252"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance253"]["Name"] = "TextBoxes";
    objects["Instance253"]["Parent"] = objects["Instance252"];

    objects["Instance254"]["Parent"] = objects["Instance253"];
    objects["Instance254"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance254"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance254"]["Padding"] = UDim.new(0, 5);

    objects["Instance255"]["LayoutOrder"] = 2;
    objects["Instance255"]["Active"] = false;
    objects["Instance255"]["Selectable"] = false;
    objects["Instance255"]["TextTransparency"] = 1;
    objects["Instance255"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance255"]["BackgroundTransparency"] = 0.800000011920929;
    objects["Instance255"]["Name"] = "B";
    objects["Instance255"]["Parent"] = objects["Instance253"];
    objects["Instance255"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance255"]["ZIndex"] = 207;
    objects["Instance255"]["BorderSizePixel"] = 0;
    objects["Instance255"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance256"]["TextWrapped"] = true;
    objects["Instance256"]["TextWrap"] = true;
    objects["Instance256"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance256"]["TextTransparency"] = 0.5;
    objects["Instance256"]["Text"] = "B:";
    objects["Instance256"]["TextSize"] = 14;
    objects["Instance256"]["Parent"] = objects["Instance255"];
    objects["Instance256"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance256"]["TextScaled"] = true;
    objects["Instance256"]["BackgroundTransparency"] = 1;
    objects["Instance256"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance256"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance256"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance256"]["BorderSizePixel"] = 0;
    objects["Instance256"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance257"]["Parent"] = objects["Instance256"];
    objects["Instance257"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance257"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance257"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance258"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance258"]["Parent"] = objects["Instance255"];
    objects["Instance258"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance258"]["BorderSizePixel"] = 0;
    objects["Instance258"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance258"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance258"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance258"]["Text"] = "255";
    objects["Instance258"]["TextSize"] = 14;
    objects["Instance258"]["TextWrapped"] = true;
    objects["Instance258"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance258"]["BackgroundTransparency"] = 1;
    objects["Instance258"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance258"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance258"]["ClearTextOnFocus"] = false;
    objects["Instance258"]["TextScaled"] = true;
    objects["Instance258"]["TextWrap"] = true;

    objects["Instance259"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance259"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance259"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance259"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance259"]["Parent"] = objects["Instance258"];

    objects["Instance260"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance260"]["Transparency"] = 0.5;
    objects["Instance260"]["Parent"] = objects["Instance255"];
    objects["Instance260"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance261"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance261"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance261"]["Parent"] = objects["Instance255"];
    objects["Instance261"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance261"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance261"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance262"]["Active"] = false;
    objects["Instance262"]["Selectable"] = false;
    objects["Instance262"]["TextTransparency"] = 1;
    objects["Instance262"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance262"]["BackgroundTransparency"] = 0.800000011920929;
    objects["Instance262"]["Name"] = "R";
    objects["Instance262"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance262"]["Parent"] = objects["Instance253"];
    objects["Instance262"]["ZIndex"] = 207;
    objects["Instance262"]["BorderSizePixel"] = 0;
    objects["Instance262"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance263"]["TextWrapped"] = true;
    objects["Instance263"]["TextWrap"] = true;
    objects["Instance263"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance263"]["TextTransparency"] = 0.5;
    objects["Instance263"]["Text"] = "R:";
    objects["Instance263"]["TextSize"] = 14;
    objects["Instance263"]["Parent"] = objects["Instance262"];
    objects["Instance263"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance263"]["TextScaled"] = true;
    objects["Instance263"]["BackgroundTransparency"] = 1;
    objects["Instance263"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance263"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance263"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance263"]["BorderSizePixel"] = 0;
    objects["Instance263"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance264"]["Parent"] = objects["Instance263"];
    objects["Instance264"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance264"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance264"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance265"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance265"]["Parent"] = objects["Instance262"];
    objects["Instance265"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance265"]["BorderSizePixel"] = 0;
    objects["Instance265"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance265"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance265"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance265"]["Text"] = "255";
    objects["Instance265"]["TextSize"] = 14;
    objects["Instance265"]["TextWrapped"] = true;
    objects["Instance265"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance265"]["BackgroundTransparency"] = 1;
    objects["Instance265"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance265"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance265"]["ClearTextOnFocus"] = false;
    objects["Instance265"]["TextScaled"] = true;
    objects["Instance265"]["TextWrap"] = true;

    objects["Instance266"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance266"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance266"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance266"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance266"]["Parent"] = objects["Instance265"];

    objects["Instance267"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance267"]["Transparency"] = 0.5;
    objects["Instance267"]["Parent"] = objects["Instance262"];
    objects["Instance267"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance268"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance268"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance268"]["Parent"] = objects["Instance262"];
    objects["Instance268"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance268"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance268"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance269"]["LayoutOrder"] = 1;
    objects["Instance269"]["Active"] = false;
    objects["Instance269"]["Selectable"] = false;
    objects["Instance269"]["TextTransparency"] = 1;
    objects["Instance269"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance269"]["BackgroundTransparency"] = 0.800000011920929;
    objects["Instance269"]["Name"] = "G";
    objects["Instance269"]["Parent"] = objects["Instance253"];
    objects["Instance269"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance269"]["ZIndex"] = 207;
    objects["Instance269"]["BorderSizePixel"] = 0;
    objects["Instance269"]["Size"] = UDim2.new(0, 75, 1, 0);

    objects["Instance270"]["TextWrapped"] = true;
    objects["Instance270"]["TextWrap"] = true;
    objects["Instance270"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance270"]["TextTransparency"] = 0.5;
    objects["Instance270"]["Text"] = "G:";
    objects["Instance270"]["TextSize"] = 14;
    objects["Instance270"]["Parent"] = objects["Instance269"];
    objects["Instance270"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance270"]["TextScaled"] = true;
    objects["Instance270"]["BackgroundTransparency"] = 1;
    objects["Instance270"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance270"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance270"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance270"]["BorderSizePixel"] = 0;
    objects["Instance270"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance271"]["Parent"] = objects["Instance270"];
    objects["Instance271"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance271"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance271"]["PaddingBottom"] = UDim.new(0.200000003, 0);

    objects["Instance272"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance272"]["Parent"] = objects["Instance269"];
    objects["Instance272"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance272"]["BorderSizePixel"] = 0;
    objects["Instance272"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance272"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance272"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance272"]["Text"] = "255";
    objects["Instance272"]["TextSize"] = 14;
    objects["Instance272"]["TextWrapped"] = true;
    objects["Instance272"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance272"]["BackgroundTransparency"] = 1;
    objects["Instance272"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance272"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance272"]["ClearTextOnFocus"] = false;
    objects["Instance272"]["TextScaled"] = true;
    objects["Instance272"]["TextWrap"] = true;

    objects["Instance273"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance273"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance273"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance273"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance273"]["Parent"] = objects["Instance272"];

    objects["Instance274"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance274"]["Transparency"] = 0.5;
    objects["Instance274"]["Parent"] = objects["Instance269"];
    objects["Instance274"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance275"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance275"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance275"]["Parent"] = objects["Instance269"];
    objects["Instance275"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance275"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance275"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance276"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance276"]["Parent"] = objects["Instance252"];
    objects["Instance276"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance276"]["ZIndex"] = 206;
    objects["Instance276"]["BorderSizePixel"] = 0;
    objects["Instance276"]["Size"] = UDim2.new(0, 100, 1, 0);
    objects["Instance276"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance276"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance276"]["Text"] = "Accept";
    objects["Instance276"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance276"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance276"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance276"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance276"]["TextWrapped"] = true;
    objects["Instance276"]["TextSize"] = 14;
    objects["Instance276"]["TextScaled"] = true;
    objects["Instance276"]["TextWrap"] = true;

    objects["Instance277"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance277"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance277"]["PaddingRight"] = UDim.new(0.100000001, 0);
    objects["Instance277"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance277"]["Parent"] = objects["Instance276"];

    objects["Instance278"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance278"]["Transparency"] = 0.25;
    objects["Instance278"]["Parent"] = objects["Instance276"];
    objects["Instance278"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;

    objects["Instance279"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance279"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance279"]["Parent"] = objects["Instance276"];
    objects["Instance279"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance279"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance279"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance280"]["BackgroundTransparency"] = 1;
    objects["Instance280"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance280"]["Name"] = "TopbarZone";
    objects["Instance280"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance280"]["Parent"] = objects["Instance229"];
    objects["Instance280"]["ZIndex"] = 205;
    objects["Instance280"]["BorderSizePixel"] = 0;
    objects["Instance280"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance281"]["Parent"] = objects["Instance280"];
    objects["Instance281"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance281"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance281"]["BackgroundTransparency"] = 1;
    objects["Instance281"]["Name"] = "Right";
    objects["Instance281"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance281"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance281"]["ZIndex"] = 206;
    objects["Instance281"]["BorderSizePixel"] = 0;
    objects["Instance281"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance282"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance282"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance282"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance282"]["Parent"] = objects["Instance281"];
    objects["Instance282"]["Padding"] = UDim.new(0, 5);
    objects["Instance282"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    objects["Instance283"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance283"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance283"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance283"]["Text"] = "";
    objects["Instance283"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance283"]["BackgroundTransparency"] = 1;
    objects["Instance283"]["TextSize"] = 14;
    objects["Instance283"]["Name"] = "Close";
    objects["Instance283"]["Parent"] = objects["Instance281"];
    objects["Instance283"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance283"]["ZIndex"] = 208;
    objects["Instance283"]["BorderSizePixel"] = 0;
    objects["Instance283"]["Size"] = UDim2.new(1, 0, 1, 0);

    objects["Instance284"]["Parent"] = objects["Instance283"];
    objects["Instance284"]["AspectRatio"] = 0.9750000238418579;

    objects["Instance285"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance285"]["ImageTransparency"] = 0.25;
    objects["Instance285"]["Parent"] = objects["Instance283"];
    objects["Instance285"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance285"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance285"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance285"]["Image"] = "rbxassetid://10152135063";
    objects["Instance285"]["BackgroundTransparency"] = 1;
    objects["Instance285"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance285"]["ImageContent"] = Content.fromUri("rbxassetid://10152135063");
    objects["Instance285"]["ZIndex"] = 209;
    objects["Instance285"]["BorderSizePixel"] = 0;
    objects["Instance285"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance286"]["LayoutOrder"] = 1;
    objects["Instance286"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance286"]["Parent"] = objects["Instance280"];
    objects["Instance286"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance286"]["ZIndex"] = 207;
    objects["Instance286"]["BorderSizePixel"] = 0;
    objects["Instance286"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance286"]["RichText"] = true;
    objects["Instance286"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance286"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance286"]["Text"] = "Color picker";
    objects["Instance286"]["TextWrap"] = true;
    objects["Instance286"]["TextSize"] = 14;
    objects["Instance286"]["TextWrapped"] = true;
    objects["Instance286"]["BackgroundTransparency"] = 1;
    objects["Instance286"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance286"]["Name"] = "Title";
    objects["Instance286"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance286"]["TextScaled"] = true;
    objects["Instance286"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance287"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance287"]["Name"] = "TopNeon";
    objects["Instance287"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance287"]["Parent"] = objects["Instance228"];
    objects["Instance287"]["ZIndex"] = 203;
    objects["Instance287"]["BorderSizePixel"] = 0;
    objects["Instance287"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance288"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance288"]["Name"] = "OutsideStroke";
    objects["Instance288"]["Parent"] = objects["Instance228"];

    objects["Instance289"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance289"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance289"]["Parent"] = objects["Instance228"];
    objects["Instance289"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance289"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance289"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance290"]["Parent"] = objects["Instance227"];
    objects["Instance290"]["AspectRatio"] = 1.399999976158142;

    objects["Instance291"]["Name"] = "ColorPickerWindows";
    objects["Instance291"]["Parent"] = objects["Instance19"];

    objects["Instance292"]["Visible"] = false;
    objects["Instance292"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance292"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance292"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance292"]["Text"] = "";
    objects["Instance292"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance292"]["TextSize"] = 14;
    objects["Instance292"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance292"]["Parent"] = objects["Instance19"];
    objects["Instance292"]["Name"] = "MobileButton";
    objects["Instance292"]["Position"] = UDim2.new(0.5, 0, 0, 50);
    objects["Instance292"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance292"]["ZIndex"] = 2047483646;
    objects["Instance292"]["BorderSizePixel"] = 0;
    objects["Instance292"]["Size"] = UDim2.new(0, 50, 0, 50);

    objects["Instance293"]["Parent"] = objects["Instance292"];
    objects["Instance293"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance293"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance293"]["BackgroundTransparency"] = 1;
    objects["Instance293"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance293"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance293"]["ZIndex"] = 2047483647;
    objects["Instance293"]["BorderSizePixel"] = 0;
    objects["Instance293"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance294"]["Color"] = Color3.new(1, 0, 0.498039);
    objects["Instance294"]["Parent"] = objects["Instance293"];
    objects["Instance294"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance295"]["Visible"] = false;
    objects["Instance295"]["ImageTransparency"] = 0.20000000298023224;
    objects["Instance295"]["Parent"] = objects["Instance293"];
    objects["Instance295"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance295"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance295"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance295"]["Image"] = "rbxassetid://8508980527";
    objects["Instance295"]["BackgroundTransparency"] = 1;
    objects["Instance295"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance295"]["ImageContent"] = Content.fromUri("rbxassetid://8508980527");
    objects["Instance295"]["ZIndex"] = 2047483649;
    objects["Instance295"]["BorderSizePixel"] = 0;
    objects["Instance295"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance296"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance296"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance296"]["Parent"] = objects["Instance293"];
    objects["Instance296"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance296"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance296"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance297"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance297"]["Parent"] = objects["Instance293"];
    objects["Instance297"]["TextStrokeTransparency"] = 0;
    objects["Instance297"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance297"]["ZIndex"] = 2047483648;
    objects["Instance297"]["BorderSizePixel"] = 0;
    objects["Instance297"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
    objects["Instance297"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance297"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance297"]["Text"] = "N";
    objects["Instance297"]["TextWrap"] = true;
    objects["Instance297"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance297"]["BackgroundTransparency"] = 1;
    objects["Instance297"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance297"]["TextWrapped"] = true;
    objects["Instance297"]["TextSize"] = 14;
    objects["Instance297"]["TextScaled"] = true;
    objects["Instance297"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance298"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance298"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance298"]["Parent"] = objects["Instance292"];
    objects["Instance298"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance298"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance298"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance299"]["Thickness"] = 2;
    objects["Instance299"]["Parent"] = objects["Instance292"];
    objects["Instance299"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance300"]["Visible"] = false;
    objects["Instance300"]["Parent"] = objects["Instance0"];
    objects["Instance300"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance300"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance300"]["Name"] = "Tooltip";
    objects["Instance300"]["Position"] = UDim2.new(0, 710, 0, 576);
    objects["Instance300"]["Size"] = UDim2.new(0, 180, 0, 30);
    objects["Instance300"]["ZIndex"] = 2147483646;
    objects["Instance300"]["BorderSizePixel"] = 0;
    objects["Instance300"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance301"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance301"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance301"]["Name"] = "OutsideStroke";
    objects["Instance301"]["Parent"] = objects["Instance300"];

    objects["Instance302"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance302"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance302"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance302"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance302"]["Text"] = "Just a regular checkbox!";
    objects["Instance302"]["TextSize"] = 16;
    objects["Instance302"]["Parent"] = objects["Instance300"];
    objects["Instance302"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance302"]["RichText"] = true;
    objects["Instance302"]["BackgroundTransparency"] = 1;
    objects["Instance302"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance302"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance302"]["ZIndex"] = 2147483647;
    objects["Instance302"]["BorderSizePixel"] = 0;
    objects["Instance302"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance303"]["Parent"] = objects["Instance300"];
    objects["Instance303"]["PaddingTop"] = UDim.new(0, 6);
    objects["Instance303"]["PaddingLeft"] = UDim.new(0, 7);

    objects["Instance304"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance304"]["Parent"] = objects["Instance300"];
    objects["Instance304"]["ZIndex"] = 2147483647;
    objects["Instance304"]["BorderSizePixel"] = 0;
    objects["Instance304"]["Size"] = UDim2.new(1, 0, 0, 10000);
    objects["Instance304"]["RichText"] = true;
    objects["Instance304"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance304"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance304"]["Text"] = "Just a regular checkbox!";
    objects["Instance304"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance304"]["Name"] = "TextLabelInvisible";
    objects["Instance304"]["BackgroundTransparency"] = 1;
    objects["Instance304"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance304"]["TextSize"] = 16;
    objects["Instance304"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance304"]["TextTransparency"] = 1;
    objects["Instance304"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance305"]["Name"] = "Notifications";
    objects["Instance305"]["Parent"] = objects["Instance0"];

    objects["Instance306"]["ClipsDescendants"] = true;
    objects["Instance306"]["Parent"] = objects["Instance305"];
    objects["Instance306"]["BackgroundTransparency"] = 1;
    objects["Instance306"]["Name"] = "NotificationsLeft";
    objects["Instance306"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance306"]["Size"] = UDim2.new(0, 250, 1, 0);
    objects["Instance306"]["ZIndex"] = 214748364;
    objects["Instance306"]["BorderSizePixel"] = 0;
    objects["Instance306"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance307"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
    objects["Instance307"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance307"]["Parent"] = objects["Instance306"];

    objects["Instance308"]["BackgroundTransparency"] = 1;
    objects["Instance308"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance308"]["Name"] = "Holder";
    objects["Instance308"]["Size"] = UDim2.new(1, 0, 0, 47);
    objects["Instance308"]["Parent"] = objects["Instance306"];
    objects["Instance308"]["ZIndex"] = 2147483641;
    objects["Instance308"]["BorderSizePixel"] = 0;
    objects["Instance308"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance309"]["Parent"] = objects["Instance308"];
    objects["Instance309"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance309"]["PaddingRight"] = UDim.new(0, 1);
    objects["Instance309"]["PaddingBottom"] = UDim.new(0, 2);

    objects["Instance310"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance310"]["Name"] = "Background";
    objects["Instance310"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance310"]["Parent"] = objects["Instance308"];
    objects["Instance310"]["ZIndex"] = 2147483642;
    objects["Instance310"]["BorderSizePixel"] = 0;
    objects["Instance310"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance311"]["Size"] = UDim2.new(1, -8, 1, -8);
    objects["Instance311"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance311"]["Name"] = "Holder";
    objects["Instance311"]["Position"] = UDim2.new(0, 0, 0, 3);
    objects["Instance311"]["Parent"] = objects["Instance310"];
    objects["Instance311"]["ZIndex"] = 2147483644;
    objects["Instance311"]["BorderSizePixel"] = 0;
    objects["Instance311"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance312"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance312"]["Parent"] = objects["Instance311"];
    objects["Instance312"]["ZIndex"] = 2147483646;
    objects["Instance312"]["BorderSizePixel"] = 0;
    objects["Instance312"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance312"]["RichText"] = true;
    objects["Instance312"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance312"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance312"]["Text"] = "A notification!";
    objects["Instance312"]["TextWrap"] = true;
    objects["Instance312"]["Name"] = "Title";
    objects["Instance312"]["BackgroundTransparency"] = 1;
    objects["Instance312"]["TextWrapped"] = true;
    objects["Instance312"]["TextSize"] = 14;
    objects["Instance312"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance312"]["TextScaled"] = true;
    objects["Instance312"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance313"]["Parent"] = objects["Instance312"];
    objects["Instance313"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance313"]["PaddingBottom"] = UDim.new(0, 1);

    objects["Instance314"]["Parent"] = objects["Instance311"];
    objects["Instance314"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance314"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance314"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance314"]["Position"] = UDim2.new(0.5, 0, 0, 17);
    objects["Instance314"]["Size"] = UDim2.new(0.949999988079071, 0, 0, 1);
    objects["Instance314"]["ZIndex"] = 2147483646;
    objects["Instance314"]["BorderSizePixel"] = 0;
    objects["Instance314"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance315"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance315"]["Parent"] = objects["Instance311"];
    objects["Instance315"]["ZIndex"] = 2147483646;
    objects["Instance315"]["BorderSizePixel"] = 0;
    objects["Instance315"]["Size"] = UDim2.new(1, 0, 1, -18);
    objects["Instance315"]["RichText"] = true;
    objects["Instance315"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance315"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance315"]["Text"] = "Notification text should be here.";
    objects["Instance315"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance315"]["TextWrap"] = true;
    objects["Instance315"]["Name"] = "Text";
    objects["Instance315"]["TextWrapped"] = true;
    objects["Instance315"]["BackgroundTransparency"] = 1;
    objects["Instance315"]["Position"] = UDim2.new(0, 0, 0, 18);
    objects["Instance315"]["TextSize"] = 14;
    objects["Instance315"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance315"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance315"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance316"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance316"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance316"]["PaddingRight"] = UDim.new(0, 3);
    objects["Instance316"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance316"]["Parent"] = objects["Instance315"];

    objects["Instance317"]["Parent"] = objects["Instance311"];
    objects["Instance317"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance317"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance317"]["Name"] = "Buttons";
    objects["Instance317"]["Position"] = UDim2.new(1, -1, 0, 0);
    objects["Instance317"]["Size"] = UDim2.new(1, 0, 0, 17);
    objects["Instance317"]["ZIndex"] = 2147483646;
    objects["Instance317"]["BorderSizePixel"] = 0;
    objects["Instance317"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance318"]["Parent"] = objects["Instance317"];
    objects["Instance318"]["AspectRatio"] = 2;

    objects["Instance319"]["Parent"] = objects["Instance317"];
    objects["Instance319"]["BackgroundTransparency"] = 1;
    objects["Instance319"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance319"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance319"]["Name"] = "Yes";
    objects["Instance319"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance319"]["ImageContent"] = Content.fromUri("rbxassetid://130396712201457");
    objects["Instance319"]["ZIndex"] = 2147483646;
    objects["Instance319"]["BorderSizePixel"] = 0;
    objects["Instance319"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance320"]["Parent"] = objects["Instance317"];
    objects["Instance320"]["BackgroundTransparency"] = 1;
    objects["Instance320"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance320"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance320"]["Image"] = "rbxassetid://10152135063";
    objects["Instance320"]["Name"] = "No";
    objects["Instance320"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance320"]["ImageContent"] = Content.fromUri("rbxassetid://10152135063");
    objects["Instance320"]["ZIndex"] = 2147483646;
    objects["Instance320"]["BorderSizePixel"] = 0;
    objects["Instance320"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance321"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance321"]["Name"] = "Halfer";
    objects["Instance321"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance321"]["Parent"] = objects["Instance311"];
    objects["Instance321"]["ZIndex"] = 2147483645;
    objects["Instance321"]["BorderSizePixel"] = 0;
    objects["Instance321"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance322"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance322"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance322"]["Parent"] = objects["Instance311"];
    objects["Instance322"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance322"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance322"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance323"]["BackgroundTransparency"] = 1;
    objects["Instance323"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance323"]["Name"] = "Progress";
    objects["Instance323"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance323"]["Parent"] = objects["Instance310"];
    objects["Instance323"]["ZIndex"] = 2147483643;
    objects["Instance323"]["BorderSizePixel"] = 0;
    objects["Instance323"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance324"]["Name"] = "Fill";
    objects["Instance324"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance324"]["Parent"] = objects["Instance323"];
    objects["Instance324"]["Size"] = UDim2.new(0.75, 0, 1, 0);
    objects["Instance324"]["BorderSizePixel"] = 0;
    objects["Instance324"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance325"]["GroupColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance325"]["BackgroundTransparency"] = 1;
    objects["Instance325"]["GroupTransparency"] = 0.5;
    objects["Instance325"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance325"]["Parent"] = objects["Instance323"];
    objects["Instance325"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance325"]["BorderSizePixel"] = 0;
    objects["Instance325"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance326"]["Name"] = "Half1";
    objects["Instance326"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance326"]["Parent"] = objects["Instance325"];
    objects["Instance326"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance326"]["BorderSizePixel"] = 0;
    objects["Instance326"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance327"]["Name"] = "Half2";
    objects["Instance327"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance327"]["Parent"] = objects["Instance325"];
    objects["Instance327"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance327"]["BorderSizePixel"] = 0;
    objects["Instance327"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance328"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance328"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance328"]["Parent"] = objects["Instance327"];
    objects["Instance328"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance328"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance328"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance329"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance329"]["Name"] = "OutsideStroke";
    objects["Instance329"]["Parent"] = objects["Instance310"];

    objects["Instance330"]["TopLeftRadius"] = UDim.new(0, 3);
    objects["Instance330"]["CornerRadius"] = UDim.new(0, 3);
    objects["Instance330"]["Parent"] = objects["Instance310"];
    objects["Instance330"]["BottomRightRadius"] = UDim.new(0, 3);
    objects["Instance330"]["TopRightRadius"] = UDim.new(0, 3);
    objects["Instance330"]["BottomLeftRadius"] = UDim.new(0, 3);

    objects["Instance331"]["ClipsDescendants"] = true;
    objects["Instance331"]["Parent"] = objects["Instance305"];
    objects["Instance331"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance331"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance331"]["BackgroundTransparency"] = 1;
    objects["Instance331"]["Name"] = "NotificationsRight";
    objects["Instance331"]["Position"] = UDim2.new(1, 0, 0, 50);
    objects["Instance331"]["Size"] = UDim2.new(0, 250, 1, -50);
    objects["Instance331"]["ZIndex"] = 214748364;
    objects["Instance331"]["BorderSizePixel"] = 0;
    objects["Instance331"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance332"]["Parent"] = objects["Instance331"];
    objects["Instance332"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance332"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;

    objects["Instance333"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance333"]["Active"] = false;
    objects["Instance333"]["Selectable"] = false;
    objects["Instance333"]["Text"] = "";
    objects["Instance333"]["BackgroundTransparency"] = 1;
    objects["Instance333"]["AutoButtonColor"] = false;
    objects["Instance333"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance333"]["Parent"] = objects["Instance0"];
    objects["Instance333"]["Name"] = "FloatingLabel";
    objects["Instance333"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
    objects["Instance333"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance333"]["ZIndex"] = 147483646;
    objects["Instance333"]["BorderSizePixel"] = 0;
    objects["Instance333"]["Size"] = UDim2.new(0, 113, 0, 37);

    objects["Instance334"]["Name"] = "Contents";
    objects["Instance334"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance334"]["Parent"] = objects["Instance333"];
    objects["Instance334"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance334"]["BorderSizePixel"] = 0;
    objects["Instance334"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance335"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance335"]["Name"] = "TopNeon";
    objects["Instance335"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance335"]["Parent"] = objects["Instance334"];
    objects["Instance335"]["ZIndex"] = 147483647;
    objects["Instance335"]["BorderSizePixel"] = 0;
    objects["Instance335"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance336"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance336"]["Name"] = "OutsideStroke";
    objects["Instance336"]["Parent"] = objects["Instance334"];

    objects["Instance337"]["Parent"] = objects["Instance334"];
    objects["Instance337"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance337"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance337"]["BackgroundTransparency"] = 1;
    objects["Instance337"]["Name"] = "Contents";
    objects["Instance337"]["Position"] = UDim2.new(0.5, 0, 0, 3);
    objects["Instance337"]["Size"] = UDim2.new(1, -8, 1, -3);
    objects["Instance337"]["ZIndex"] = 147483647;
    objects["Instance337"]["BorderSizePixel"] = 0;
    objects["Instance337"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance338"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance338"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance338"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance338"]["Text"] = "Keybinds";
    objects["Instance338"]["TextSize"] = 16;
    objects["Instance338"]["Name"] = "Title";
    objects["Instance338"]["Parent"] = objects["Instance337"];
    objects["Instance338"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance338"]["BackgroundTransparency"] = 1;
    objects["Instance338"]["RichText"] = true;
    objects["Instance338"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance338"]["ZIndex"] = 147483648;
    objects["Instance338"]["BorderSizePixel"] = 0;
    objects["Instance338"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance339"]["Visible"] = false;
    objects["Instance339"]["Parent"] = objects["Instance338"];
    objects["Instance339"]["Image"] = "rbxasset://textures/ui/GuiImagePlaceholder.png";
    objects["Instance339"]["BackgroundTransparency"] = 1;
    objects["Instance339"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance339"]["ImageContent"] = Content.fromUri("rbxasset://textures/ui/GuiImagePlaceholder.png");
    objects["Instance339"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance339"]["BorderSizePixel"] = 0;
    objects["Instance339"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance340"]["Parent"] = objects["Instance339"];

    objects["Instance341"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance341"]["Parent"] = objects["Instance337"];
    objects["Instance341"]["ZIndex"] = 147483648;
    objects["Instance341"]["BorderSizePixel"] = 0;
    objects["Instance341"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance341"]["RichText"] = true;
    objects["Instance341"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance341"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance341"]["Text"] = "Keybinds";
    objects["Instance341"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance341"]["Name"] = "Text";
    objects["Instance341"]["BackgroundTransparency"] = 1;
    objects["Instance341"]["Position"] = UDim2.new(0, 0, 0, 16);
    objects["Instance341"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance341"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance341"]["TextSize"] = 14;
    objects["Instance341"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance342"]["TopLeftRadius"] = UDim.new(0, 4);
    objects["Instance342"]["CornerRadius"] = UDim.new(0, 4);
    objects["Instance342"]["Parent"] = objects["Instance334"];
    objects["Instance342"]["BottomRightRadius"] = UDim.new(0, 4);
    objects["Instance342"]["TopRightRadius"] = UDim.new(0, 4);
    objects["Instance342"]["BottomLeftRadius"] = UDim.new(0, 4);

    objects["Instance343"]["Name"] = "MobileButtons";
    objects["Instance343"]["Parent"] = objects["Instance0"];

    objects["Instance344"]["Name"] = "FloatingLabels";
    objects["Instance344"]["Parent"] = objects["Instance0"];

    objects["Instance345"]["BackgroundTransparency"] = 1;
    objects["Instance345"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance345"]["Name"] = "FullScreen";
    objects["Instance345"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance345"]["Parent"] = objects["Instance0"];
    objects["Instance345"]["ZIndex"] = -1;
    objects["Instance345"]["BorderSizePixel"] = 0;
    objects["Instance345"]["BackgroundColor3"] = Color3.new(1, 1, 1);
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
local md5 = Enum.HashAlgorithm.Md5

return {
    Compress = function(self, str, lvl)
        return tostr(ecs:CompressBuffer(fromstr(str), zstd, clamp(tonumber(lvl) or 22, -7, 22)))
    end,
    Decompress = function(self, str)
        return tostr(ecs:DecompressBuffer(fromstr(str), zstd))
    end,
    Hash = function(self, str)
        return self:Hex(ecs:ComputeStringHash(str, md5))
    end,
    Hex = function(self, str)
        return str:gsub(".", self._hx)
    end,
    _hx = function(a) return ("%02x"):format(a:byte()) end
}
    end;

    modules[objects["Instance12"]] = function(...)
        local script = objects["Instance12"];
local pack, concat = table.pack, table.concat
local function memoize(fn)
    local cache = setmetatable({ }, { __mode = "k" })

    return function(...)
        local args = pack(...)
        local key = args.n ~= 0 and concat(args, "\0") or ""

        local result = cache[key]
        if result then
            return unpack(result, 1, result.n)
        end

        result = pack(fn(...))
        cache[key] = result

        return unpack(result, 1, result.n)
    end
end

local Inew = Instance.new

local pc = Inew("Part")
pc["FormFactor"] = "Custom"
pc.TopSurface = 0
pc.BottomSurface = 0
pc.Anchored = true
pc.CanCollide = false
pc.Material = "Glass"
pc.Transparency = 0.98
pc.Name = "BlurPart"

local mesh = Inew("SpecialMesh", pc)
mesh.MeshType = 2
mesh.Name = "WedgeMesh"

local CFn = CFrame.new
local CFa = CFrame.Angles
local V3n = Vector3.new
local V2n = Vector2.new
local pcall = pcall

local game, workspace = game, workspace
local rs = game:GetService("RunService").RenderStepped

local acos, max, pi, sqrt, sin, cos, rad = memoize(math.acos), memoize(math.max), math.pi, memoize(math.sqrt), memoize(math.sin), memoize(math.cos), memoize(math.rad)
local drawQuad do
    local sz = 0.2
    local halfPi = pi / 2
    
    local function drawTriangle(v1, v2, v3, p0, p1)
        local s1 = (v1 - v2).Magnitude
        local s2 = (v2 - v3).Magnitude
        local s3 = (v3 - v1).Magnitude
        
        local smax = max(s1, s2, s3)
        local A, B, C
        if s1 == smax then
            A, B, C = v1, v2, v3
        elseif s2 == smax then
            A, B, C = v2, v3, v1
        elseif s3 == smax then
            A, B, C = v3, v1, v2
        end
    
        local para = ((B - A).X * (C - A).X + (B - A).Y * (C - A).Y + (B - A).Z * (C - A).Z ) / (A - B).Magnitude
        local perp = sqrt((C - A).Magnitude ^ 2 - para * para)
        local difPara = (A - B).Magnitude - para
        local halfPerp = perp / 2
    
        local st = CFn(B, A)
        local za = CFa(halfPi, 0, 0)
    
        local cf0 = st
    
        local topLook = (cf0 * za).LookVector
        local neededLook = CFn(A + CFn(A, B).LookVector * para, C).LookVector
        local dot = topLook.X * neededLook.X + topLook.Y * neededLook.Y + topLook.Z * neededLook.Z
    
        local ac = CFa(0, 0, acos(dot))
    
        cf0 *= ac
        if ((cf0 * za).LookVector - neededLook).Magnitude > 0.01 then
            cf0 *= CFa(0, 0, -2 * acos(dot))
        end
        
        cf0 *= CFn(0, halfPerp, -(difPara + para / 2))
    
        local cf1 = st * ac * CFa(0, pi, 0)
        if ((cf1 * za).LookVector - neededLook).Magnitude > 0.01 then
            cf1 *= CFa(0, 0, 2 * acos(dot))
        end
        
        cf1 *= CFn(0, halfPerp, difPara / 2)
    
        if not p0 then
            p0 = pc:Clone()
            p0.Size = V3n(sz, sz, sz)
        end
        
        local w0 = p0:FindFirstChild("WedgeMesh")
        if not w0 then
            w0 = mesh:Clone()
            w0.Parent = p0
        end
        
        w0.Scale = V3n(0, perp / sz, para / sz)
        p0.CFrame = cf0
        
        if not p1 then
            p1 = p0:Clone()
        end

        local w1 = p1:FindFirstChild("WedgeMesh")
        if not w1 then
            w1 = mesh:Clone()
            w1.Parent = p1
        end
        
        w1.Scale = V3n(0, perp / sz, difPara / sz)
        p1.CFrame = cf1
        
        return p0, p1
    end

    function drawQuad(v1, v2, v3, v4, parts)
        parts[1], parts[2] = drawTriangle(v1, v2, v3, parts[1], parts[2])
        parts[3], parts[4] = drawTriangle(v3, v2, v4, parts[3], parts[4])
    end
end

local camera = workspace.CurrentCamera

local binds = { }
local coreFolder = Inew("Folder")

local function count(t)
    local n = 0
    for i in t do
        n += 1
        
    end
    
    return n
end

local function parent(a, b)
    if a.Parent ~= b then
        a.Parent = b
    end
end

local dof = Inew("DepthOfFieldEffect")
local light = game:GetService("Lighting")

dof.Name = "UIBlurEffect"
dof.Enabled = true
dof.FarIntensity = 0
dof.InFocusRadius = 50
dof.NearIntensity = 0.4
dof.FocusDistance = 51.6

local lib
local function f()
    camera = workspace.CurrentCamera or camera

    local enabled = count(binds) ~= 0
    if enabled then
        enabled = false
        for i, v in binds do
            if v[1].Visible then
                enabled = true
                break
            end
        end
    end
    
    local par = enabled and camera or nil
    if not pcall(parent, coreFolder, par) then
        coreFolder = Inew("Folder")
        pcall(parent, coreFolder, par)
    end
    
    coreFolder.Name = "UIBlur"
    
    for i, v in binds do
        pcall(parent, v[2], coreFolder)
    end
    
    par = enabled and light or nil
    if not pcall(parent, dof, par) then
        dof = Inew("DepthOfFieldEffect")
        pcall(parent, dof, par)
    end

    dof.Name = "UIBlurEffect"
    dof.Enabled = true
    dof.FarIntensity = 0
    dof.InFocusRadius = 50
    dof.NearIntensity = lib.BlurSize * 0.4
    dof.FocusDistance = 51.6
end

workspace.Changed:Connect(f)
rs:Connect(f)

local function updateOrientation(frame, parts)
    if not camera then return end
    
    local zIndex = 1 - 0.05 * frame.ZIndex
    local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
    local tr, bl = V2n(br.X, tl.Y), V2n(tl.X, br.Y)
    
    do
        local rot = frame.AbsoluteRotation
        if rot % 180 ~= 0 then
            local mid = tl:Lerp(br, 0.5)
            local s, c = sin(rad(rot)), cos(rad(rot))
            local vec = tl
            
            tl = V2n(c * (tl.X - mid.X) - s * (tl.Y - mid.Y), s * (tl.X - mid.X) + c * (tl.Y - mid.Y)) + mid
            tr = V2n(c * (tr.X - mid.X) - s * (tr.Y - mid.Y), s * (tr.X - mid.X) + c * (tr.Y - mid.Y)) + mid
            bl = V2n(c * (bl.X - mid.X) - s * (bl.Y - mid.Y), s * (bl.X - mid.X) + c * (bl.Y - mid.Y)) + mid
            br = V2n(c * (br.X - mid.X) - s * (br.Y - mid.Y), s * (br.X - mid.X) + c * (br.Y - mid.Y)) + mid
        end
    end
    
    drawQuad(
        camera:ScreenPointToRay(tl.X, tl.Y, zIndex).Origin, 
        camera:ScreenPointToRay(tr.X, tr.Y, zIndex).Origin, 
        camera:ScreenPointToRay(bl.X, bl.Y, zIndex).Origin, 
        camera:ScreenPointToRay(br.X, br.Y, zIndex).Origin, 
        parts
    )
end

lib = {
    Bind = function(self, frame)
        if self:IsBinded(frame) then return end
        
        local parts = { }
        local holderFolder = Inew("Folder", coreFolder)
        local binding = { frame, holderFolder, parts }
        
        local function refresh()
            if not pcall(parent, holderFolder, coreFolder) then
                holderFolder = Inew("Folder", coreFolder)
                binding[2] = holderFolder
            end
            
            if not frame.Visible then
                for i, v in parts do
                    pcall(parent, v, nil)
                end
                
                return
            end
            
            for i, v in parts do
                if not pcall(parent, v, holderFolder) then
                    parts[i] = nil
                end
            end
            
            updateOrientation(frame, parts)

            for i, v in parts do
                if not pcall(parent, v, holderFolder) then
                    parts[i] = nil
                end
            end
            
            holderFolder.Name = "UIBlurHolder"
        end
        
        binding[4] = frame.Changed:Connect(refresh)
        binding[5] = rs:Connect(refresh)
        binds[frame] = binding
        
        refresh()
    end,
    IsBinded = function(self, frame)
        return frame ~= nil and binds[frame] ~= nil
    end,
    Unbind = function(self, frame)
        if not self:IsBinded(frame) then return end
        
        local binding = binds[frame]

        binding[1]:Destroy()
        binding[2]:Destroy()
        for i, v in binding[3] do
            v:Destroy()
        end
        
        binding[4]:Disconnect()
        binding[5]:Disconnect()
        
        binds[frame] = nil
    end,
    UnBind = function(self, frame)
        return self:Unbind(frame)
    end,
    BlurSize = 1
}

return lib
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
local max32 = tonumber("2147483647")

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

if global[key] then
    script.Parent:Destroy()
    rs.RenderStepped:Wait()
    return global[key]
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

local cornerState = {
    [true] = Un(0, 4),
    [false] = Un(0, 0)
}

local compressor, base64 = require(script.Compressor), require(script.Base64)
local encoder = {
    Encode = function(self, str) return base64:Encode(compressor:Compress(str:reverse(), 22):reverse()):gsub("=", "ZzZ"):gsub("%+", "QqQ"):gsub("/", "XxX"):reverse() end,
    Decode = function(self, str) return compressor:Decompress(base64:Decode(str:reverse():gsub("ZzZ", "="):gsub("QqQ", "+"):gsub("XxX", "/")):reverse()):reverse() end
}

local function clean(str)
    return str:gsub("[\n\r\f\t\0 ]", "")
end

local wf = configsEnabled and function(name, contents, dontEncode)
    wf(name, typeof(contents) == "string" and (not dontEncode and encoder:Encode(contents) or contents) or encoder:Encode(je(contents)))
end

local rf = configsEnabled and function(name, decode)
    local success, content = pcall(rf, name)
    if not success or not content or content == "" then
        return nil
    end

    if not decode then
        return content
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
local guid = http:GenerateGUID(false):gsub("-", "")
local gsubInput, playSound

local safeReparent do
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

    safeReparent = function(a, b)
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
end

local isFirstTime = false
local uiBlur = require(script.UIBlur)

local function getObjectFromHash(self, hash)
    local cl = self.Class
    for i, v in self[if cl == "Button" or cl == "Label" or cl == "Toggle" or cl == "Input" then "ColorPickers" else "Objects"] do
        if v.Options.FlagHash == hash then
            return v
        end
    end
end

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

    local settingsMainTab = window:AddTab("LibrarySettings" .. window.Flag .. "1", { Text = "Main Settings", Icon = "Cog", Order = max32 })
    local settingsConfigTab = window:AddTab("LibrarySettings" .. window.Flag .. "2", { Text = "Config Settings", Icon = "Cog", Order = max32 })
    local settingsThemeTab = window:AddTab("LibrarySettings" .. window.Flag .. "3", { Text = "Theme Settings", Icon = "Cog", Order = max32 })
    local settingsOtherTab = window:AddTab("LibrarySettings" .. window.Flag .. "4", { Text = "Other Settings", Icon = "Cog", Order = max32 })
    
    local current = "Main"
    local reparent
    
    local function tabOnTabSetup(tab)
        tab:AddButton({ Text = "Go Back", Icon = "circle-arrow-left", Callback = function()
            current = "Main"
            reparent()
        end })
        
        tab:AddSeparator({ Invisible = true })
    end

    tabOnTabSetup(settingsConfigTab)
    tabOnTabSetup(settingsThemeTab)
    tabOnTabSetup(settingsOtherTab)

    local db = false
    settingsMainTab:AddButton({ Icon = "Cross", Text = "Close UI", Callback = function()
        if db or window.Closed then return end
        db = true

        if window:Notification({ Side = "Left", Duration = 15, Title = "Are you sure?", Text = "Are you sure you want to close the UI?", HasButtons = true }) then
            window:Close()
        end

        db = false
    end })

    window.Options.ToggleKeyObject = settingsMainTab:AddButton({ Icon = "Exit", Text = "Toggle UI", Callback = function()
        if window.Closed then return end
        window:Toggle()
    end })

    settingsMainTab:AddInput("ToggleKey", { Text = "Toggle UI key", Value = window.Options.Keybind, Callback = function()
        if window.Closed then return end
        window:Toggle()
    end, KeySet = function(key)
        window.Options.Keybind = key or false
    end })

    settingsMainTab:AddSeparator()

    settingsMainTab:AddLabel("EINFO", { Text = concat({
        "Executor: <b>" .. window.Executor .. "</b>",
        "Executor version: <b>" .. window.ExecutorVersion .. "</b>",
        "Device: <b>" .. window.Device .. "</b>",
        "Emulator: <b>" .. (window.Emulator and "Yes" or "No") .. "</b>",
        "Library version: <b>" .. window.Version .. "</b>"
    }, "\n") })

    local theOnlySeparator = settingsMainTab:AddSeparator({ Visible = false })

    local langs = { }
    local pl = settingsMainTab:AddDropdown("Language", { Text = "Language", Values = langs, Convert = false, Callback = function(val)
        window.Language = window.PossibleLanguages[val]
    end, Value = 1 })

    local cp1
    spawn(function()
        local fl = safeEncode(window.FlagHash) .. "/"
        local hidden = { }

        if not configsEnabled then
            settingsConfigTab:AddLabel({ Text = "Saving configs and themes are <b>unavailable in your environment!</b>" })
            settingsThemeTab:AddLabel({ Text = "Saving configs and themes are <b>unavailable in your environment!</b>" })
            settingsConfigTab:AddSeparator({ Invisible = true })
            settingsThemeTab:AddSeparator({ Invisible = true })
        end

        local lol = settingsConfigTab:AddLabel({ Text = "Loading configs and themes functions, wait...", Visible = configsEnabled })
        local lol2 = settingsThemeTab:AddLabel({ Text = "Loading configs and themes functions, wait...", Visible = configsEnabled })
        delay(10, function()
            lol.Text = "Looks like your executor experienced an error loading config and themes functions\nPlease retry!"
            lol2.Text = "Looks like your executor experienced an error loading config and themes functions\nPlease retry!"
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

        local configRoute = configsRoute .. fl:sub(1, -2) .. "-AutoLoad" .. json
        local autoLoadConfig
        local configTextBox, configDropdown, themeTextBox, themeDropdown

        if configsEnabled then
            configTextBox = settingsConfigTab:AddTextBox("ConfigName", {
                PlaceholderText = "Enter Config name",
                NoConfigs = true,
                Text = "Config Name",
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

            configDropdown = settingsConfigTab:AddDropdown("ConfigsList", {
                Text = "Saved Configs",
                AllowUnselect = true,
                NoConfigs = true,
                Callback = function(text)
                    if window.Closed then return end
                    configTextBox.Value = text or ""
                end,
                Visible = false
            })
            hidden[#hidden + 1] = configDropdown

            hidden[#hidden + 1] = settingsConfigTab:AddButton({
                Text = "Save Config",
                NoConfigs = true,
                Icon = "Save",
                Callback = function()
                    if window.Closed then return end

                    local name = configTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid config name. Use 1–32 characters, no \\ or /" }) end

                    local route = configsRoute .. fl .. name .. json
                    if IF(route) then if not window:Notification({ Side = "Left", Title = "Config Exists", Text = "Config '" .. name .. "' already exists!\nDo you want to overwrite it?", HasButtons = true, Duration = 10 }) then return end end

                    wf(route, window:GetConfigString(), true)
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

                local data = rf(route, false)
                if data then
                    if not window:SetConfigString(data) then
                        -- window:SetConfig(data)
                    end

                    window:Notification({ Title = "Success", Text = "Config '" .. name .. "' has been successfully loaded!" })
                else
                    window:Notification({ Title = "Error", Text = "Invalid config file" })
                end
            end

            hidden[#hidden + 1] = settingsConfigTab:AddButton({
                Text = "Load Config",
                NoConfigs = true,
                Icon = "Config",
                Callback = function()
                    if window.Closed then return end
                    loadConfig(configTextBox.Value)
                end,
                Visible = false
            })

            hidden[#hidden + 1] = settingsConfigTab:AddButton({
                Text = "Delete Config",
                NoConfigs = true,
                Icon = "Trash",
                Callback = function()
                    if window.Closed then return end
                    local name = configTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid config name. Use 1–32 characters, no \\ or /" }) end

                    local route = configsRoute .. fl .. name .. json
                    if not IF(route) then return window:Notification({ Title = "Error", Text = "Config '" .. name .. "' does not exist" }) end

                    if window:Notification({ Side = "Left", Title = "Delete Config", Text = "Are you sure you want to delete config '" .. name .. "'?", HasButtons = true, Duration = 10 }) then
                        df(route)
                        configDropdown.Values = getExistingConfigs()

                        window:Notification({ Side = "Left", Title = "Success", Text = "Config '" .. name .. "' has been successfully deleted!" })
                    end
                end,
                Visible = false
            })

            autoLoadConfig = settingsConfigTab:AddToggle("AutoLoadConfig", {
                Text = "Auto Load Config",
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
            hidden[#hidden + 1] = settingsConfigTab:AddSeparator({ Invisible = true, Visible = false })
        end

        local configString = settingsConfigTab:AddTextBox("ConfigString", {
            NoConfigs = true,
            Text = "Config Share string",
            PlaceholderText = "Click \"Generate Code\" button, or insert your config share string here",
            Callback = function(text)
                if window.Closed then return end
                if text ~= window:GetConfigString() then
                    if not window:SetConfigString(text) and clean(text) ~= "" then
                        window:Notification({ Title = "Error", Text = "Invalid config share string!" })
                    end
                end
            end
        })

        local i = 0
        local genCode = settingsConfigTab:AddButton({
            Text = "Generate Code",
            Icon = "Play",
            Callback = function()
                i += 1
                local I = i

                configString.Value = window:GetConfigString()
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
            settingsConfigTab:AddButton({
                Text = "Copy Code",
                Tooltip = "If code is not generated, you can still click that button, so code generates automatically!",
                Callback = function()
                    if window.Closed then return end

                    if configString.Value == "" or configString.Value == "Code expired" then
                        genCode:Click()
                    end

                    toclip(configString.Value)
                    window:Notification({ Title = "Copied", Text = "Code copied to clipboard!" })
                end
            })
        end

        getExistingThemes = function()
            local themeNames = { }
            for _, file in lf(themesRoute:sub(1, -2)) or { } do
                tinsert(themeNames, file:sub(#themesRoute + 1, -#json - 1))
            end

            return themeNames
        end

        local autoLoadTheme
        local themeRoute = themesRoute:sub(1, -3) .. "-AutoLoad" .. json

        if configsEnabled then
            themeTextBox = settingsThemeTab:AddTextBox("ThemeName", {
                PlaceholderText = "Enter Theme name",
                NoConfigs = true,
                Text = "Theme Name",
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

            themeDropdown = settingsThemeTab:AddDropdown("ThemesList", {
                Text = "Saved Themes",
                AllowUnselect = true,
                NoConfigs = true,
                Callback = function(text)
                    if window.Closed then return end

                    local text = text or ""
                    themeTextBox.Value = text

                    if text ~= "" then
                        loadTheme(text)
                    end
                end,
                Visible = false
            })
            hidden[#hidden + 1] = themeDropdown

            hidden[#hidden + 1] = settingsThemeTab:AddButton({
                Text = "Save Theme",
                NoConfigs = true,
                Icon = "Save",
                Callback = function()
                    if window.Closed then return end

                    local name = themeTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid theme name. Use 1–32 characters, no \\ or /" }) end

                    local route = themesRoute .. name .. json
                    if IF(route) then if not window:Notification({ Side = "Left", Title = "Theme Exists", Text = "Theme '" .. name .. "' already exists!\nDo you want to overwrite it?", HasButtons = true, Duration = 10 }) then return end end

                    wf(route, window:GetThemeString(), true)
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

                local data = rf(route, false)
                if data then
                    if not window:SetThemeString(data) then
                        window:SetTheme(data)
                    end

                    cp1.Value = window.Theme.Main
                    window:Notification({ Title = "Success", Text = "Theme '" .. name .. "' has been successfully loaded!" })
                else
                    window:Notification({ Title = "Error", Text = "Invalid theme file" })
                end
            end

            hidden[#hidden + 1] = settingsThemeTab:AddButton({
                Text = "Load Theme",
                Icon = "Star",
                Callback = function()
                    if window.Closed then return end
                    loadTheme(themeTextBox.Value)
                end,
                Visible = false
            })

            hidden[#hidden + 1] = settingsThemeTab:AddButton({
                Text = "Delete Theme",
                Icon = "Trash",
                Callback = function()
                    if window.Closed then return end

                    local name = themeTextBox.Value
                    if not validateName(name) then return window:Notification({ Title = "Error", Text = "Invalid theme name. Use 1–32 characters, no \\ or /" }) end

                    local route = themesRoute .. name .. json
                    if not IF(route) then return window:Notification({ Title = "Error", Text = "Theme '" .. name .. "' does not exist" }) end

                    if window:Notification({ Side = "Left", Title = "Delete Theme", Text = "Are you sure you want to delete theme '" .. name .. "'?", HasButtons = true, Duration = 10 }) then
                        df(route)
                        themeDropdown.Values = getExistingThemes()

                        window:Notification({ Side = "Left", Title = "Success", Text = "Theme '" .. name .. "' has been successfully deleted!" })
                    end
                end,
                Visible = false
            })

            autoLoadTheme = settingsThemeTab:AddToggle("AutoLoadTheme", {
                Text = "Auto Load Theme",
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
            hidden[#hidden + 1] = settingsThemeTab:AddSeparator({ Invisible = true, Visible = false })
        end

        local themeString = settingsThemeTab:AddTextBox("ThemeString", {
            NoConfigs = true,
            Text = "Theme Share string",
            Callback = function(text)
                if window.Closed then return end

                if text ~= window:GetThemeString() then
                    if not window:SetThemeString(text) and clean(text) ~= "" then
                        window:Notification({ Title = "Error", Text = "Invalid share string!" })
                    end
                end
            end
        })

        window._Connections[#window._Connections + 1] = themeString.Instance.View.Bar.Focused:Connect(function()
            themeString.Value = window:GetThemeString()
        end)

        if toclip then
            settingsThemeTab:AddButton({
                Text = "Copy Code",
                Callback = function()
                    themeString.Value = window:GetThemeString()
                    toclip(themeString.Value)

                    window:Notification({ Title = "Copied", Text = "Code copied to clipboard!" })
                end
            })
        end

        if configsEnabled then
            nf(configRoute, false)
            nf(themeRoute, false)
            mf(configsRoute .. fl:sub(1, -2))

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
                delay(0.5 - rs.RenderStepped:Wait(), loadConfig, cont[1])
            end
        end

        window.ThemeChanged:Connect(function()
            themeString.Value = window:GetThemeString()
        end)

        themeString.Value = window:GetThemeString()

        local premadeThemes = require(script.DefaultThemes)
        if configsEnabled then
            if isFirstTime then
                isFirstTime = false

                for i, v in premadeThemes do
                    spawn(function()
                        wf(themesRoute .. i .. json, v, true)
                        themeDropdown.Values = getExistingThemes()
                    end)
                end
            end

            lol.Visible = false
            lol2.Visible = false
            for i, v in hidden do
                v.Visible = true
            end
        else
            settingsThemeTab:AddDropdown("ThemesList2", {
                Text = "Premade Themes",
                AllowUnselect = true,
                NoConfigs = true,
                Values = (function() local ret = { } for i in premadeThemes do ret[#ret + 1] = i end tsort(ret) return ret end)(),
                Callback = function(text)
                    if window.Closed then return end
                    window:SetThemeString(premadeThemes[text])
                end
            })
        end
    end)

    local themeObjects = { }

    settingsThemeTab:AddSeparator()
    local theme = settingsThemeTab:AddLabel({ Text = "Theme" })
    themeObjects.Main = theme:AddColorPicker({ NoConfigs = true })
    themeObjects.Text = theme:AddColorPicker({ NoConfigs = true })
    themeObjects.Stroke = theme:AddColorPicker({ NoConfigs = true })
    themeObjects.Back = theme:AddColorPicker({ NoConfigs = true })

    for i, v in themeObjects do
        v.Value = window.Theme[i]
        v.Tooltip = i .. " Color"
        v.Callback = function(color)
            if window.Closed then return end

            window.Theme[i] = color
            window:Refresh()
        end
    end

    local toggle, toggle2
    local targetColor = window.Options.Theme.Main

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
            local res = window:Notification({ Side = "Left", Title = "Theme Generator", Text = "This gonna reset your current theme!\nAre you sure" .. (mrandom(1, 10) == 1 and " you wanna accept being uncreative?\n\n(an easter egg btw)" or "?"), Duration = 15, HasButtons = true })
            db = false

            if res then
                warned = true
            else
                return true
            end
        end

        return false
    end

    local btn = settingsThemeTab:AddButton("ThemeGenerator", { Text = "Theme Generator", Icon = "Brush", Tooltip = "Generates a theme\n<b>NOTE:</b> Randomly generated themes are not perfect and can look bad!", Callback = function()
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
        local strokeColor = mainColor:Lerp(C3n(n, n, n), 1 - clamp(mrandom() / n, 0, 1))
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
            strokeColor = strokeColor:Lerp(closest == "Text" and textColor or closest == "Back" and backColor or mainColor:Lerp(not isLight and C3n() or C3n(1, 1, 1), (mrandom() + 1.5) / 2.5), (mrandom() + 2) / 3)
        end

        window.Options.Theme.Main = mainColor
        window.Options.Theme.Text = textColor
        window.Options.Theme.Stroke = strokeColor
        window.Options.Theme.Back = backColor

        window:Refresh()
    end })

    toggle = settingsThemeTab:AddCheckBox("LightMode", { Text = "Light Mode", Value = false, NoConfigs = true })
    toggle2 = settingsThemeTab:AddCheckBox("UseRandomColor", { Text = "Use Random Color", Value = false, NoConfigs = true, Callback = function(value)
        cp1.Enabled = value
    end })

    cp1 = btn:AddColorPicker({ NoConfigs = true, Value = targetColor, Tooltip = "Target color" })

    settingsThemeTab:AddButton("RotateTheme", { Text = "Change Primary Color", Icon = "Repeat", Callback = function()
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

    settingsOtherTab:AddHeader({ Text = "Info Label" })

    local infoLabelObjs = { }
    local sil = settingsOtherTab:AddToggle("ShowInfoLabel", { Text = "Show Info Label", Value = window.Options.InfoLabel.Options.Visible, Callback = function(val)
        window.Options.InfoLabel.Visible = val
        window.Options.InfoLabel:Refresh()

        for _, v in infoLabelObjs do
            v.Disabled = not val
        end
    end })

    settingsOtherTab:AddSeparator()

    for _, i in { "ShowExecutor", "ShowFPS", "ShowPing", "ShowTime", "ShowPlayers", "", "ShowGap", "ExtraInfoLabelTextEnabled" } do
        if i == "" then
            settingsOtherTab:AddSeparator()
        else
            infoLabelObjs[i] = settingsOtherTab:AddCheckBox("InfoLabel" .. i, { Text = i:gsub("Show", "Show "):gsub("Extra", "Scripted Extra"):gsub("InfoLabel", " "):gsub("TextEnabled", "text enabled") .. " in info label", Value = window.Options.InfoLabel.Options[i], Callback = function(val)
                if i ~= "ExtraInfoLabelTextEnabled" then
                    window.Options.InfoLabel[i] = val
                else
                    window.Options[i] = val
                end
            end, Disabled = true })
        end
    end

    local ile = settingsThemeTab:AddTextBox({ PlaceholderText = gca and "Manual info label extra text", MultiLine = true, Instant = true, NoConfigs = true, Value = window.Options.InfoLabelExtra or "", Text = "Info label extra text", Callback = function(val)
        window.Options.InfoLabelExtra = val
    end })

    settingsThemeTab:AddHeader({ Text = "UI Decorations" })

    local lmt, rest, mt
    local ss = settingsThemeTab:AddSlider({ Text = "Shadow Size", NoConfigs = true, Value = window.Options.ShadowSize, Callback = function(val)
        window.ShadowSize = val
    end, Min = 0, Max = 100, Step = 1, Format = "+" })
    local so = settingsThemeTab:AddSlider({ Text = "Shadow Opacity", NoConfigs = true, Value = 1 - window.Options.ShadowTransparency, Callback = function(val)
        window.ShadowTransparency = 1 - val
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })
    local bo = settingsThemeTab:AddSlider({ Text = "Background Opacity", NoConfigs = true, Value = 1 - window.Options.BackgroundTransparency, Callback = function(val)
        window.BackgroundTransparency = 1 - val
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })

    settingsThemeTab:AddSeparator({ Invisible = true })

    local cr = settingsThemeTab:AddSlider({ Text = "Window Round Corner radius", NoConfigs = true, Value = window.Options.CornerRadius, Callback = function(val)
        window.CornerRadius = val * 100
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })
    local re = settingsThemeTab:AddToggle({ Text = "Round Everything", NoConfigs = true, Value = window.Options.RoundEverything, Callback = function(val)
        window.RoundEverything = val
    end })
    rest = settingsThemeTab:AddToggle({ Text = "Remove Strokes", NoConfigs = true, Value = window.Options.NoStrokes, Callback = function(val)
        window.NoStrokes = val
        mt.Disabled = val
        lmt.Disabled = not rest.Value and not mt.Value
    end })

    settingsThemeTab:AddSeparator({ Invisible = true })
    
    mt = settingsThemeTab:AddToggle({ Text = "Modern Toggles", NoConfigs = true, Value = window.Options.ModernToggles, Callback = function(val)
        window.ModernToggles = val
        lmt.Disabled = not rest.Value and not mt.Value
    end })
    lmt = settingsThemeTab:AddToggle({ Text = "Large Modern Toggles", NoConfigs = true, Value = window.Options.LargeModernToggles, Callback = function(val)
        window.LargeModernToggles = val
    end })
    
    lmt.Disabled = not rest.Value and not mt.Value
    settingsThemeTab:AddSeparator({ Invisible = true })
    
    local bbg = settingsThemeTab:AddToggle("BlurBackground", { Text = "Blur Behind UI", Tooltip = "<b>NOT ALWAYS WORKING</b>\nUsually high quality required for this feature to work", NoConfigs = true, Value = window.Options.BlurBackground, Callback = function(val)
        window.BlurBackground = val
    end })

    local bs = settingsThemeTab:AddSlider({ Text = "Blur Intensity", NoConfigs = true, Value = uiBlur.BlurSize, Callback = function(val)
        uiBlur.BlurSize = val
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })

    local fbs = settingsThemeTab:AddToggle("FullBlurSize", { Text = "Full UI-Sized Blur", NoConfigs = true, Value = window.Options.BlurBackground, Callback = function(val)
        window.FullBlurSize = val
    end })

    settingsThemeTab:AddHeader({ Text = "Background Image" })

    local bie = settingsThemeTab:AddToggle({ Text = "Enabled", NoConfigs = true, Value = window.Options.ImageEnabled, Callback = function(val)
        window.ImageEnabled = val
    end })
    local bic = bie:AddColorPicker({ Value = window.Options.ImageColor, Tooltip = "Image color", Callback = function(color)
        window.ImageColor = color
    end, NoConfigs = true })

    local io = settingsThemeTab:AddSlider({ Text = "Opacity", NoConfigs = true, Value = 1 - window.Options.ImageTransparency, Callback = function(val)
        window.ImageTransparency = 1 - val
    end, Min = 0, Max = 1, Step = 0, Format = ".%" })
    local bi; bi = settingsThemeTab:AddTextBox({ PlaceholderText = gca and "Image <b>URL, rbxassetid://...</b> or <b>image ID</b>" or "<b>rbxassetid://...</b> or <b>image ID</b>", NoConfigs = true, Value = window.Options.Image, Text = "Image", Callback = function(val)
        window.Image = val
    end })

    local backgroundsConverted = { }
    for i in backgrounds do
        tinsert(backgroundsConverted, (i:gsub("(%a)(%d)", "%1 %2")))
    end

    tsort(backgroundsConverted)

    settingsThemeTab:AddDropdown({ Text = "Select an Image", NoConfigs = true, Values = backgroundsConverted, AllowUnselect = true, Callback = function(val, _, self)
        bi:Set(((val or ""):gsub(" ", "")))
    end })

    settingsThemeTab:AddHeader({ Text = "Neon/Stroke" })

    local nt = settingsThemeTab:AddSlider({ Text = "Neon Thickness", Value = window.Options.NeonThickness, Callback = function(val)
        window.NeonThickness = val
    end, Min = 0, Max = 5, Step = 1, Format = "+", NoConfigs = true })

    local neonTypes = {
        "Stroke",
        "Top",
        "None"
    }

    local nt2 = settingsThemeTab:AddDropdown({ Text = "Neon Type", NoConfigs = true, Convert = false, Values = neonTypes, Callback = function(val)
        window.Options.NeonType = neonTypes[val]
        window:Refresh()
    end, Value = tfind(neonTypes, window.Options.NeonType) or 1 })

    local ots = settingsThemeTab:AddToggle("OutsideStroke", { Text = "Outside Stroke enabled", Value = window.Options.OutsideStroke, Callback = function(val)
        window.OutsideStroke = val
    end })

    settingsThemeTab:AddHeader({ Text = "Other Theme settings" })
    settingsOtherTab:AddHeader({ Text = "Other" })
    
    settingsOtherTab:AddInput("KeybindEditing", { Text = "Toggle Keybind editing mode", Callback = function()
        window.Options.KeybindMode:Fire(not window.KeybindModeActive)
    end })

    local um = settingsOtherTab:AddToggle("UnlockMouse", { Text = "Unlock Mouse", Value = window.Options.UnlockMouse, Callback = function(val)
        window.Options.UnlockMouse = val
    end })

    local sides = {
        "Left",
        "Right"
    }

    local ns = settingsThemeTab:AddDropdown("NotificationSide", { Text = "Notifications Default side", NoConfigs = true, Values = sides, Callback = function(val)
        if window.Closed then return end
        window.Options.NotificationSide = val
        window:Notification({ Title = "This is a notification!", Text = "<b>" .. val .. "</b> side!", Duration = 2.5 + (mrandom() * 2.5) })
    end, Value = tfind(sides, window.Options.NotificationSide) or 1 })

    local nos = settingsThemeTab:AddCheckBox("NotificationOG", { Text = "Use Legacy Notification window size", NoConfigs = true, Value = window.Options.NotificationOgScaling, Callback = function(val)
        window.NotificationOgScaling = val
        if window.Closed then return end

        local randomText = ""
        for i = 1, mrandom(1, mrandom(2, mrandom(3, 4))) do
            randomText ..= "Line <b>" .. i .. "</b>\n"
        end

        window:Notification({ Title = "This is a notification!", Text = randomText:sub(1, -2) })
    end })

    local as = settingsThemeTab:AddSlider("AnimationSpeed", { Text = "Animation Speeds", NoConfigs = true, Value = window.Options.AnimationSpeed, Callback = function(val)
        window.Options.AnimationSpeed = val
    end, Min = 0.7, Max = 10, Step = 0.1, Format = ".%" })

    local mv = settingsThemeTab:AddSlider("MasterVolume", { Text = "UI Master Volume", NoConfigs = true, Value = window.Options.Volume, Callback = function(val)
        window.Volume = val
        playSound("Test", window)
    end, Min = 0, Max = 200, Step = 1, Format = "%" })
    
    settingsThemeTab:AddHeader({ Text = "Mobile Button" })
    
    local mb = settingsThemeTab:AddToggle("MobileButton", { Text = "Show Mobile Button", NoConfigs = true, Tooltip = "Shows mobile button when UI is minimized", Value = window.Options.MobileButtonVisible, Callback = function(val)
        window.MobileButtonVisible = val
    end })
    mb.Visible = window.IsDesktop

    local amb = settingsThemeTab:AddToggle("AlwaysMobileButton", { Text = "Always Show Mobile Button", NoConfigs = true, Value = window.Options.MobileButtonAlwaysVisible, Callback = function(val)
        window.MobileButtonAlwaysVisible = val
    end })

    local mbn = settingsThemeTab:AddToggle("MobileButtonNeon", { Text = "Show Mobile Button neon", NoConfigs = true, Value = window.Options.MobileButtonNeon, Callback = function(val)
        window.MobileButtonNeon = val
    end })

    settingsOtherTab:AddButton({ Icon = "UI", Text = "Open Console", Callback = function()
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
        theOnlySeparator.Visible = pl.Visible
        bie.Value = window.Options.ImageEnabled
        bic.Value = window.Options.ImageColor
        mb.Options.Value = window.Options.MobileButtonVisible
        amb.Value = window.Options.MobileButtonAlwaysVisible
        mb.Disabled = amb.Options.Value
        mv.Value = window.Options.Volume
        nos.Value = window.Options.NotificationOgScaling
        ile.Value = window.Options.InfoLabelExtra
        ots.Value = window.Options.OutsideStroke
        cr.Value = window.Options.CornerRadius / 100
        bbg.Value = window.Options.BlurBackground
        sil.Value = window.Options.InfoLabel.Options.Visible
        fbs.Value = window.Options.FullBlurSize
        bs.Value = uiBlur.BlurSize
        re.Value = window.Options.RoundEverything
        rest.Value = window.Options.NoStrokes
        mt.Value = window.Options.ModernToggles
        mt.Disabled = window.Options.NoStrokes
        mt.Disabled = rest.Options.Value
        lmt.Disabled = not rest.Value and not mt.Value
        lmt.Value = window.Options.LargeModernToggles
        mbn.Value = window.Options.MobileButtonNeon

        for i, v in infoLabelObjs do
            if i == "ExtraInfoLabelTextEnabled" then
                v.Value = window.Options[i]
            else
                v.Value = window.Options.InfoLabel.Options[i]
            end
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
    
    local function addTabToTab(name, icon)
        settingsMainTab:AddButton({ Text = "Go to " .. name .. " Settings page", Tooltip = name, Callback = function()
            current = name
            reparent()
        end, Icon = icon })
    end
    
    settingsMainTab:AddSeparator({ Invisible = true })
    addTabToTab("Theme", "Brush")
    addTabToTab("Config", "Cog")
    addTabToTab("Other", "Config")

    local c1, c2, c3, c4, c5, c6, c7, c8
    function reparent()
        settingsMainTab.Holder.Visible = current == "Main"
        settingsConfigTab.Holder.Visible = current == "Config"
        settingsThemeTab.Holder.Visible = current == "Theme"
        settingsOtherTab.Holder.Visible = current == "Other"

        if window.Closed then
            if c1 then c1:Disconnect() end
            if c2 then c2:Disconnect() end
            if c3 then c1:Disconnect() end
            if c4 then c2:Disconnect() end
            if c5 then c1:Disconnect() end
            if c6 then c2:Disconnect() end
            if c7 then c1:Disconnect() end
            if c8 then c2:Disconnect() end
            return
        end
    end

    c1 = settingsMainTab.Holder.Changed:Connect(function()
        settingsMainTab.Holder.Size = U2n(1, 0, 1, -1)
        settingsMainTab.Holder.Position = U2o(0, 1)
        settingsMainTab.Holder.ZIndex = 42
        safeReparent(settingsMainTab.Holder, window.Window.RealWindow.Contents.SettingsOverlay.SettingsHub)
        reparent()
    end)

    c2 = settingsMainTab.TabButton.Changed:Connect(function()
        safeReparent(settingsMainTab.TabButton, nil)
        reparent()
    end)

    c3 = settingsConfigTab.Holder.Changed:Connect(function()
        settingsConfigTab.Holder.Size = U2n(1, 0, 1, -1)
        settingsConfigTab.Holder.Position = U2o(0, 1)
        settingsConfigTab.Holder.ZIndex = 42
        safeReparent(settingsConfigTab.Holder, window.Window.RealWindow.Contents.SettingsOverlay.SettingsHub)
        reparent()
    end)

    c4 = settingsConfigTab.TabButton.Changed:Connect(function()
        safeReparent(settingsConfigTab.TabButton, nil)
        reparent()
    end)

    c5 = settingsThemeTab.Holder.Changed:Connect(function()
        settingsThemeTab.Holder.Size = U2n(1, 0, 1, -1)
        settingsThemeTab.Holder.Position = U2o(0, 1)
        settingsThemeTab.Holder.ZIndex = 42
        safeReparent(settingsThemeTab.Holder, window.Window.RealWindow.Contents.SettingsOverlay.SettingsHub)
        reparent()
    end)

    c6 = settingsThemeTab.TabButton.Changed:Connect(function()
        safeReparent(settingsThemeTab.TabButton, nil)
        reparent()
    end)

    c7 = settingsOtherTab.Holder.Changed:Connect(function()
        settingsOtherTab.Holder.Size = U2n(1, 0, 1, -1)
        settingsOtherTab.Holder.Position = U2o(0, 1)
        settingsOtherTab.Holder.ZIndex = 42
        safeReparent(settingsOtherTab.Holder, window.Window.RealWindow.Contents.SettingsOverlay.SettingsHub)
        reparent()
    end)

    c8 = settingsOtherTab.TabButton.Changed:Connect(function()
        safeReparent(settingsOtherTab.TabButton, nil)
        reparent()
    end)
    
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
local cachedThingy = { }

local function getTextSize(text, size, font, bounds)
    local font = Font.fromEnum(font)
    local index = text .. size .. tostring(font) .. tostring(bounds)
    local value = cachedThingy[index]

    if value then
        return value
    end

    local textParams = Inew("GetTextBoundsParams")
    textParams.Text = text
    textParams.Size = size
    textParams.Font = font
    textParams.RichText = true
    textParams.Width = tonumber(bounds) or bounds.X

    local result = textS:GetTextBoundsAsync(textParams)
    cachedThingy[index] = result
    textParams:Destroy()

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
addPlaceholder(defaultDisplay.Pages.CustomPage, "CustomTab")
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

if device == "Mobile" then
    for i, v in gui.Notifications:GetChildren() do
        v.Size = U2n(v.Size.X.Scale, v.Size.X.Offset - 75, v.Size.Y.Scale, v.Size.Y.Offset)
    end
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
    return "<font color=\"#" .. C3n(clamp(color.R, 0, 1), clamp(color.G, 0, 1), clamp(color.B, 0, 1)):ToHex() .. "\">" .. text .. "</font>"
end

local references = { }
local ridx = max32

local getWindow do
    local objectCache = setmetatable({ }, { __mode = "kv" })
    getWindow = function(obj)
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
end

local newObject do
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

    local printM do
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

        function printM(self)
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
    end

    local function idx(self, indx)
        local inited = references[self]
        local index = (indx:sub(1, 1):upper() .. indx:sub(2)):gsub("Caption", "Tooltip"):gsub("HoverText", "Tooltip")
        local id = index:sub(1, 3)

        if (id ~= "Set" and id ~= "Get") or #indx == 3 or inited[index] ~= nil then
            local val = inited[indx]
            if val ~= nil then
                return val
            else
                local val = inited.Options[indx]
                if val == nil then
                    if inited.Objects then
                        val = inited.Objects[indx]
                        if val == nil then
                            error(("No properties, methods or options called '%s'"):format(indx), 0)
                        end
                    end
                end

                return val
            end
        elseif id == "Set" then
            indx = indx:sub(4)
            if inited.Options[indx] ~= nil then
                currentProperty = indx
                return prop
            else
                error(("No properties, methods or options called '%s'"):format(indx), 0)
            end
        elseif id == "Get" then
            indx = indx:sub(4)
            if inited.Options[indx] ~= nil then
                currentProperty = indx
                return getprop
            else
                error(("No properties, methods or options called '%s'"):format(indx), 0)
            end
        elseif index == "PrintAll" then
            return printM
        end
    end

    local deferedRefreshes = { }
    local function objectRefresh(inited, s)
        inited:Refresh()
        deferedRefreshes[s] = nil
    end
    
    local function newidx(self, key, val)
        local key = (key:sub(1, 1):upper() .. key:sub(2)):gsub("Caption", "Tooltip"):gsub("HoverText", "Tooltip")

        local inited = references[self] or self
        local newValue = key == "Enabled" and not val or key ~= "Enabled" and (val ~= nil and val or false)
        
        if inited.Options[key] ~= newValue then
            inited.Options[key] = newValue
            
            local s = tostring(inited)
            if not deferedRefreshes[s] then
                deferedRefreshes[s] = true
                defer(objectRefresh, inited, s)
            end
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

            str = clean(str)

            counters[str] = (counters[str] or -1) + 1
            ID = str .. (counters[str] ~= 0 and counters[str] or "")
        end

        ID = clean(tostring(ID), false)
        
        local flag: string = ID
        options.Flag = flag
        
        ID = ID:lower():gsub("[\0-\47\58-\64\92-\94\96\123-\255]", "") .. "_id"
        counters[ID] = (counters[ID] or -1) + 1
        ID ..= counters[ID]

        local h = compressor:Hash(ID):sub(1, min(#flag, 3) - 1)
        counters[h] = (counters[h] or -1) + 1
        h ..= (counters[h] ~= 0 and counters[h] or "")
        
        options.FlagHash = h
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
    
    newObject = function(instructions, parent, ...)
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

local getIcon, setIcon do
    local encodingServ = game:GetService("EncodingService")
    local blockExstensions = {
        "com", "ru", "web", "online", "org", "net", "biz", "info", "pro", "mobi", "us", "ca", "co", "cc", "tv", "fr", "to", "jp", "it", "de", "se", "no", "es", "pt"
    }

    local imageCache = { }
    local tryDownloadImage = gca and function(url)
        local ext = "png"
        local start, stop = url:reverse():find("%.")
        local att = url:sub(-stop + 1)

        local br = att:find("?", 0, true) or att:find("&", 0, true) or att:find("=", 0, true) or att:find("/", 0, true) or att:find("\\", 0, true)
        if br then
            att = att:sub(1, br - 1)
        end

        ext = tfind(blockExstensions, att) and "png" or att
        local fileHash = cacheRoute .. (encodingServ:ComputeStringHash(url, Enum.HashAlgorithm.Md5):gsub(".", function(str) return ("%02x"):format(str:byte()) end)) .. "." .. ext

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
            if #content < 128 then
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

    local lucideIcons = require(script.LucideIcons)
    local allIcons = lucideIcons[1]
    local iconPositions = lucideIcons[2][48]

    local function valueSafeCheck(value, list)
        if type(value) ~= "string" then
            return ""
        end

        local ret = value
        if list then
            local upper = value:sub(1, 1):upper() .. value:sub(2)
            if list[upper] then
                ret = list[upper]
            end
        end

        local lucide
        if tonumber(ret) then
            ret = "rbxassetid://" .. ret
        elseif value:sub(1, 4):lower() == "l://" then
            local found = tfind(allIcons, value:sub(5):lower())
            if found then
                lucide = found
            else
                return ""
            end
        elseif tfind(allIcons, value) then
            lucide = tfind(allIcons, value)
        elseif ret:sub(1, 4) == "http" and not ret:find("roblox.", 0, true) then
            return ret, true
        end

        if lucide then
            return false, false, iconPositions[lucide]
        end

        if ret:sub(1, 13) == "rbxassetid://" and not tonumber(ret:sub(14)) then
            ret = ""
        end

        return ret
    end

    local spriteSheets = {
        [1] = "rbxassetid://115353617237502",
        [2] = "rbxassetid://110997322179595"
    }

    local function _getIcon(value, list, dontUseLucide)
        local val, download, isLucide = valueSafeCheck(value, list)
        if isLucide then
            if dontUseLucide then
                return ""
            end

            local imageIndex, rectSize, rectOffset = unpack(isLucide)
            return spriteSheets[imageIndex], rectSize, rectOffset
        end

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
    getIcon = function(value, list, object, dontUseLucide)
        value = value or ""
        local str = tostring(value) .. tostring(list)

        if tonumber(value) then
            cache[str] = { "rbxassetid://" .. value }
        end

        if cache[str] then
            return unpack(cache[str])
        end

        spawn(function()
            cache[str] = { "" }
            cache[str] = { _getIcon(value, list, dontUseLucide) }

            if object then
                object:Refresh()
            end
        end)

        local c = cache[str]
        if c then
            return unpack(c)
        end

        return ""
    end

    setIcon = function(value, list, object, instance, dontUseLucide)
        local image, imageRectSize, imageRectOffset = getIcon(value, list, object, dontUseLucide)
        image = image or ""

        instance.Image = image
        instance.ImageRectOffset = imageRectOffset and V2n(unpack(imageRectOffset)) or V2n()
        instance.ImageRectSize = imageRectSize and V2n(unpack(imageRectSize)) or V2n()

        return clean(image)
    end
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
    
    local cl = enumerable.Class
    if cl == "ColorPicker" or cl == "Keybind" then
        for i, v in enumerable.ColorPickers do
            pcall(_refreshEverything, v)
        end
    end

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
    Return = "Enter", Escape = "Esc",
    Insert = "Ins", Delete = "Del",
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

local function orderUpdate(a, b)
    if a.LayoutOrder ~= b and b then
        a.LayoutOrder = b
    end
end

local acp
local colorPickerBase = {
    DefaultOptions = {
        Value = C3n(1, 1, 1),
        Callback = function(color) end,
        Enabled = true,
        Visible = true,
        Tooltip = "",
        Order = 0,

        _connected = false
    },
    AddColorPicker = function(self, ...)
        return acp(self.Parent, ...)
    end,
    ColorPicker = function(self, ...)
        return self:AddColorPicker(...)
    end,
    NewColorPicker = function(self, ...)
        return self:AddColorPicker(...)
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
        inst.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
        inst.UIStroke.Enabled = not window.Options.NoStrokes
        orderUpdate(inst, self.Options.Order)

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
        inst.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
        inst.UIStroke.Enabled = not window.Options.NoStrokes
        inst.BackgroundColor3 = window.Theme.Stroke
        orderUpdate(inst, -max32)

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
            Order = false,
            Translations = tfreeze({ })
        },
        AddColorPicker = acp,
        ColorPicker = acp,
        NewColorPicker = acp,
        GetObjectFromHash = getObjectFromHash,
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

            orderUpdate(inst, opts.Order)
            safeReparent(inst, pclass == "Groupbox" and par.Holder.Holder.Contents or par.Holder.NormalZone)

            view.Label.Text = translate(self, "Text")
            view.Label.TextTransparency = opts.Disabled and 0.35 or 0
            view.Icon.ImageTransparency = opts.Disabled and 0.35 or 0

            setIcon(opts.Icon, icons, self, view.Icon)
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
            Order = false,
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

            orderUpdate(inst, options.Order)
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
            viewList.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
            viewList.UIStroke.Enabled = not window.Options.NoStrokes

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
            Compact = false,
            AllowSetValue = false,
            BypassSetValue = false,
            ShowCompactValue = true,
            _SettingValue = false,
            Minimum = nil,
            Maximum = nil,
            Min = 0,
            Max = 100,
            Step = 1,
            Value = 50,
            _Value = -1,
            Tooltip = "",
            Order = false,
            Translations = tfreeze({ })
        },
        Set = function(self, value)
            local old = self.Options.Value
            self.Options.Value = value
            self.Options._Value = (value - self.Options.Min) / (self.Options.Max - self.Options.Min)

            self:Refresh()

            if old ~= self.Options.Value then
                self.Changed:Fire(self.Options.Value, self)
                spawn(self.Options.Callback, self.Options.Value, self)
            end
        end,
        BeginSetValue = function(self)
            self = self.Proxy or self
            self.Options._SettingValue = true
            self.Instance.View.Bar.InputProgress.Visible = true
            self.Instance.View.Bar.InputProgress.Text = self.Value
            self.Instance.View.Bar.Progress.Visible = false
            self.Instance.View.Bar.InputProgress:CaptureFocus()
            self:Refresh()
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

            local mouseDown = false
            local clicks = 0

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                mouseDown = true
                clicks += 1

                if clicks == 2 and options.AllowSetValue then
                    object:BeginSetValue()
                end

                wait(0.75)
                clicks -= 1
            end)

            cons[#cons + 1] = instance.MouseButton2Down:Connect(function()
                if options.AllowSetValue then
                    object:BeginSetValue()
                end
            end)

            cons[#cons + 1] = instance.MouseButton1Up:Connect(function()
                mouseDown = false
            end)

            cons[#cons + 1] = instance.View.Bar.InputProgress.FocusLost:Connect(function()
                options._SettingValue = false
                instance.View.Bar.InputProgress.Visible = false
                instance.View.Bar.Progress.Visible = true

                local number
                for i, v in instance.View.Bar.InputProgress.Text:gsub("[\n\r\f\s\t\0]", " "):split(" ") do
                    number = tonumber(v)
                    if number then break end
                end

                if number then
                    if options.BypassSetValue then
                        object:Set(number)
                    else
                        spawn(object.Call, object, (number - object.Options.Min) / (object.Options.Max - object.Options.Min), true)
                    end
                end

                object.Proxy:Refresh()
            end)

            local con; con = instance.InputBegan:Connect(function(input)
                local touch = input.UserInputType == Enum.UserInputType.Touch
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 and not touch or clicks > 1 or not mouseDown then return end
                
                if object.Options.Disabled then sliding = false return end
                sliding = true

                local c; c = mouse.Button1Up:Connect(function()
                    sliding = false
                    c:Disconnect()
                end)

                local startX = mouse.X
                local startY = mouse.Y
                
                while true do
                    mouse.Move:Wait()
                    local d = rs.RenderStepped:Wait()
                    
                    if device == "Mobile" then
                        if abs(mouse.Y - startY) > 25 then
                            sliding = false
                            c:Disconnect()
                            return
                        end
                    end
                    
                    if abs(mouse.X - startX) > 25 then
                        break
                    end
                end
                
                while sliding and not object.Options.Disabled and con.Connected do
                    spawn(object.Call, object, clamp((mouse.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X, 0, 1), true)
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
            value = clamp(tonumber(value) or 0.5, 0, 1)

            if value ~= value then
                value = 0
            end

            local realValue = value * (self.Options.Max - self.Options.Min) + self.Options.Min
            realValue = round(realValue * 1e8) / 1e8

            if self.Options.Step > 0 then
                realValue = floor((realValue + self.Options.Step / 2) / self.Options.Step) * self.Options.Step
            end

            realValue = clamp(realValue, self.Options.Min, self.Options.Max)
            if valueCompare and realValue == self.Options.Value then return self:Refresh() end

            self.Options._Value = value
            self.Options.Value = realValue

            self:Refresh()
            spawn(playSound, "Hover", self)
            self.Changed:Fire(realValue, self.Proxy)
            self.Options.Callback(realValue, self.Proxy)
        end,
        Refresh = function(self)
            local texttt = translate(self, "Text")
            local forceCompact = clean(texttt) == ""
            local compact = self.Options.Compact or forceCompact

            local y = self.Parent.Class == "Groupbox" and (compact and 30 or 40) or (compact and 30 or 50)
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
            view.Bar.Position = U2s(0.5, compact and 0.5 or 1.65)
            view.Bar.UIStroke.Color = window.Theme.Stroke
            orderUpdate(inst, self.Options.Order)

            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)

            self.Options.Maximum = self.Options.Max
            self.Options.Minimum = self.Options.Min

            if typeof(self.Options.Format) ~= "function" then
                self.Options.Format = functions[self.Options.Format or ""] or functions["/"]
            end

            local formattedText = self.Options.Format and (typeof(self.Options.Format) == "string" and self.Options["Format"] --[[suspend studio warning]] or tostring(self.Options.Format(self.Options))) or fixNum(self.Value) .. " / " .. fixNum(self.Max)

            view.Label.Visible = not compact
            view.Bar.Progress.TextXAlignment = compact and Enum.TextXAlignment.Left or Enum.TextXAlignment.Center
            view.Bar.Progress.Visible = not self.Options._SettingValue
            view.Bar.InputProgress.Visible = self.Options._SettingValue
            view.Bar.InputProgress.TextXAlignment = view.Bar.Progress.TextXAlignment

            if not compact then
                view.Bar.Progress.Text = formattedText
                view.Label.Text = texttt
            else
                view.Bar.Progress.Text = forceCompact and (self.Options.ShowCompactValue and formattedText or "") or texttt .. (self.Options.ShowCompactValue and " (" .. formattedText .. ")" or "")
            end

            view.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            view.Bar.Fill.BackgroundTransparency = self.Options.Disabled and 0.35 or 0
            
            local style = self.Options.Styled
            local styled = not not style
            view.Bar.Progress.TextTransparency = self.Options.Disabled and not styled and 0.35 or 0
            
            local styleObject = view.Bar:FindFirstChild("Style")
            styleObject.Visible = styled
            styleObject.Shadow.Visible = style == true or style == "Shadow"
            styleObject.Shine.Visible = style == true or style == "Shine"

            inst.Size = U2n(1, 0, 0, y)
            view.Size = U2n(1, x, 0, y2)
            view.Position = self.Parent.Class == "Groupbox" and U2n(0, 7, compact and 0.5 or 0.275, 0) or U2n(0, 15, compact and 0.5 or 0.3, 0)
            view.Bar.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
            view.Bar.Fill.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
            view.Bar.UIStroke.Enabled = not window.Options.NoStrokes

            local x = self.Options.Value == -inf and 0 or self.Options.Value == inf and 1 or clamp((self.Options.Value - self.Options.Min) / (self.Options.Max - self.Options.Min), 0, 1)
            if x ~= x then
                x = 0
            end

            tweenOnce(view.Bar.Fill, TIn(max(0.25 / handleAnimationSpeed(getWindow(self).AnimationSpeed), 0.05), Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = U2s(x, 0) })
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
            Order = false,
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

                object:Refresh(true)
            end)

            local cd = true
            cons[#cons + 1] = instance.View.BarInvisible.Changed:Connect(function()
                if not cd or not getWindow(object).Visible then return end
                cd = false
                object:Refresh(true)
                wait()
                object:Refresh(true)
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
                instance.View.BarInvisible.Text = (#new == 0 and object.Options.PlaceholderText or new):sub(0, 199999)

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
            orderUpdate(inst, self.Options.Order)

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
            view.Bar.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
            view.Bar.UIStroke.Enabled = not window.Options.NoStrokes

            if not dontSetText then
                view.Bar.Text = self.Options.Value
            end
        end
    },
    Label = {
        DefaultOptions = {
            Text = "Label",
            Visible = true,
            Order = false,
            Translations = tfreeze({ })
        },
        AddColorPicker = acp,
        ColorPicker = acp,
        NewColorPicker = acp,
        GetObjectFromHash = getObjectFromHash,
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
            local y = self.Parent.Class == "Groupbox" and 14 or 16

            local window = getWindow(self)
            local inst = self.Instance

            inst.Separator.BackgroundColor3 = window.Theme.Text
            inst.Label.TextColor3 = window.Theme.Text
            inst.Label.TextSize = y

            orderUpdate(inst, self.Options.Order)
            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            inst.Label.Text = translate(self, "Text"):sub(0, 199999)
            inst.Label.Position = self.Parent.Class == "Groupbox" and U2o(9, 5) or U2o(15, 12)
        end
    },
    Header = {
        DefaultOptions = {
            Text = "Header",
            Visible = true,
            Order = false,
            Translations = tfreeze({ }),
            ShowStart = true,
        },
        Init = function(self, options)
            local instance = getPlaceholder("Header")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "Header"
            }, self)

            local cons = { }
            defer(addCons, object, cons)

            local cd = true
            cons[#cons + 1] = instance.View.Label.Changed:Connect(function()
                if not cd or not getWindow(object).Visible then return end

                cd = false
                instance.View.Label.Size = U2n(0, getTextSize(instance.View.Label.Text, instance.View.Label.TextSize, instance.View.Label.Font, V2n(99999, 99999)).X, 1, 0)
                wait()
                instance.View.Label.Size = U2n(0, getTextSize(instance.View.Label.Text, instance.View.Label.TextSize, instance.View.Label.Font, V2n(99999, 99999)).X, 1, 0)
                cd = true
            end)

            return object
        end,
        Refresh = function(self)
            local window = getWindow(self)
            local inst = self.Instance

            inst.Separator.BackgroundColor3 = window.Theme.Text
            inst.View.Left.BackgroundColor3 = window.Theme.Text
            inst.View.Right.BackgroundColor3 = window.Theme.Text
            inst.View.Label.TextColor3 = window.Theme.Text
            inst.View.Left.Visible = self.Options.ShowStart

            orderUpdate(inst, self.Options.Order)
            inst.Visible = self.Options.Visible
            safeReparent(inst, self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone)
            inst.View.Label.Text = translate(self, "Text"):sub(0, 199999)
            inst.View.Label.Position = self.Parent.Class == "Groupbox" and U2o(9, 5) or U2o(15, 12)
        end
    },
    Separator = {
        DefaultOptions = {
            Visible = true,
            Invisible = false,
            Order = false,
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
            orderUpdate(inst, self.Options.Order)
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
            Order = false,
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
        ColorPicker = acp,
        NewColorPicker = acp,
        GetObjectFromHash = getObjectFromHash,
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
            orderUpdate(inst, self.Options.Order)
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
            view.Icon.Frame.State.BackgroundColor3 = window.Theme.Text:Lerp(window.Theme.Main, 0.67 --[[omg another 67]]):Lerp(window.Theme.Stroke, self.Options.Disabled and 0.5 or 0)
            view.Icon.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
            
            local strokes = not window.Options.NoStrokes
            local isModern = not strokes or window.Options.ModernToggles and not self.Options.CheckBox
            view.Icon.UIStroke.Enabled = not isModern and strokes
            view.Icon.Frame.Visible = isModern
            view.Icon.UIAspectRatioConstraint.AspectRatio = not isModern and 0.975 or (self.Parent.Class == "Groupbox" or window.Options.LargeModernToggles) and 1.7 or 1.3
            view.Icon.Frame.UICorner.CornerRadius = Un(window.Options.RoundEverything and 1 or 0, 0)
            view.Icon.Frame.State.UICorner.CornerRadius = view.Icon.Frame.UICorner.CornerRadius
            view.Icon.Frame.UIStroke.Enabled = strokes

            tweenOnce(view.Icon.Frame, TIn(0.3 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { BackgroundColor3 = (self.Options.Value and window.Theme.Main or window.Theme.Stroke):Lerp(window.Theme.Stroke, self.Options.Disabled and 0.5 or 0) })
            tweenOnce(view.Icon.Frame.State, TIn(0.3 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { Position = U2s(self.Options.Value and 1 or 0), AnchorPoint = V2n(self.Options.Value and 1 or 0, 0) })

            if not isModern then
                tweenOnce(view.Icon, TIn(0.3 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { [self.Options.CheckBox and "BackgroundTransparency" or "ImageTransparency"] = 1, [self.Options.CheckBox and "ImageTransparency" or "BackgroundTransparency"] = not self.Options.Disabled and (self.Options.Value and 0 or 1) or self.Options.Value and 0.75 or 1 })
            else
                tweenOnce(view.Icon, TIn(0.01), { ImageTransparency = 1, BackgroundTransparency = 1 })
            end
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
            Order = false,

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
        ColorPicker = acp,
        NewColorPicker = acp,
        GetObjectFromHash = getObjectFromHash,
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

            orderUpdate(inst, self.Options.Order)
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
            view.Display.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
            view.Display.UIStroke.Enabled = not window.Options.NoStrokes
            view.Display.BackgroundColor3 = window.Theme.Stroke

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
        Order = 0,
        Translations = tfreeze({ })
    },
    GetObjectFromHash = getObjectFromHash,
    Init = function(self, options)
        local groupbox = getPlaceholder("Groupbox")

        local object = addFunctions({
            Options = options,
            Holder = groupbox,
            Objects = { },
            Class = "Groupbox",
            ChildAdded = event.new()
        }, self)

        options._Objects = 0
        addPossibleTranslations(object)

        local cons = { }
        defer(addCons, object, cons)

        cons[#cons + 1] = object.ChildAdded:Connect(function(newObject)
            options._Objects += 1

            if newObject and newObject.Options then
                if newObject.Options.Order == false then
                    newObject.Order = -max32 + options._Objects
                end

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
        holder.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
        holder.Contents.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
        holder.UIStroke.Enabled = not window.Options.NoStrokes

        local texttt = translate(self, "Text")
        local textVisible = clean(texttt)

        holder.Title.Text = texttt
        safeReparent(holder.Parent, self.Parent.Holder.GroupboxZone[self.Options.Side .. "GroupboxZone"])
        orderUpdate(holder.Parent, self.Options.Order)

        local ySize = 0
        for i, v in holder.Contents:GetChildren() do
            if v:IsA("GuiObject") and v.Visible then
                ySize += v.AbsoluteSize.Y
            end
        end

        holder.Contents.Position = U2n(0.5, 0, 0, textVisible and 20 or 7)
        holder.Contents.Size = U2n(1, -10, 1, textVisible and -25 or -10)
        holder.Parent.Size = U2n(1, 0, 0, ySize ~= 0 and (textVisible and 35 or 20) + ySize or 0)
        holder.Parent.Visible = self.Options.Visible and ySize ~= 0
    end
}

local function initTabButton(tabButton, object, cons, options)
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
        tabButton.ButtonItself.Icon.Visible = setIcon(options.Icon, icons, object.Proxy, tabButton.ButtonItself.Icon) ~= ""
    end)
end

local tabFuncs = {
    DefaultOptions = {
        Icon = "",
        Text = "Tab",
        Visible = true,
        Tooltip = "",
        RecolorIcon = true,
        Translations = tfreeze({ }),
        Order = 0,
        Image = ""
    },
    GetObjectFromHash = getObjectFromHash,
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

        options._Objects = 0
        addPossibleTranslations(object)

        local cons = { }
        defer(addCons, object, cons)

        cons[#cons + 1] = object.ChildAdded:Connect(function(newObject)
            options._Objects += 1

            if newObject and newObject.Options then
                if newObject.Options.Order == false then
                    newObject.Order = -max32 + options._Objects
                end

                if typeof(object.Options.Translations) == "table" and object.Options.Translations[newObject.Flag] then
                    newObject.Options.Translations = object.Options.Translations[newObject.Flag]
                    addPossibleTranslations(newObject)
                    newObject:Refresh()
                end
            else
                warn("Invalid object", newObject)
            end
        end)

        initTabButton(tabButton, object, cons, options)

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
        cons[#cons + 1] = rs.RenderStepped:Connect(function()
            tab.MobileSizeFix.Size = U2n(mrandom(), 0, 0, 1)
        end)

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
            if v.Class == "Tab" or v.Class == "CustomTab" then
                local visible = v.Proxy == self.Proxy
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
        local window = getWindow(self)
        if not window then return self end

        local options = self.Options
        local tb = self.TabButton
        local bi = tb.ButtonItself
        local holder = self.Holder
        local class = self.Class

        local ls = "LibrarySettings" .. window.Flag
        if options.Flag:sub(1, #ls) ~= ls then
            safeReparent(tb, self.Parent.Window.RealWindow.Contents.Display.PageButtons.List)
            safeReparent(holder, self.Parent.Window.RealWindow.Contents.Display.Pages)
        end

        setIcon(options.Icon, icons, self.Proxy, bi.Icon)
        bi.Title.Text = translate(self, "Text")
        bi.Visible = options.Visible

        tb.BackgroundColor3 = window.Theme.Main
        tb.Indicator.BackgroundColor3 = window.Theme.Main
        tb.Filler.BackgroundColor3 = window.Theme.Text
        setIcon(options.Image, backgrounds, self.Proxy, tb.ImageLabel)
        orderUpdate(tb, tonumber(options.Order) or 0)
        bi.Icon.ImageColor3 = self.Options.RecolorIcon and window.Theme.Text or C3n(1, 1, 1)
        bi.Title.TextColor3 = window.Theme.Text

        if class == "Tab" then
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
        end

        if not options.Visible and self.Parent.CurrentTab and self.Parent.CurrentTab.Proxy == self.Proxy then
            self.Parent.CurrentTab.Holder.Visible = false
            self.Parent.Self.CurrentTab = false
        elseif options.Visible and self.Parent.CurrentTab and self.Proxy == self.Parent.CurrentTab.Proxy and not dont then
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
    Groupbox = function(self, ...)
        return self:AddGroupbox(...)
    end,
    NewGroupbox = function(self, ...)
        return self:AddGroupbox(...)
    end,
    AddLeftGroupbox = function(self, ...)
        local gb = self:AddGroupbox(...)
        gb.Side = "Left"

        return gb
    end,
    LeftGroupbox = function(self, ...)
        return self:AddLeftGroupbox(...)
    end,
    NewLeftGroupbox = function(self, ...)
        return self:AddLeftGroupbox(...)
    end,
    AddRightGroupbox = function(self, ...)
        local gb = self:AddGroupbox(...)
        gb.Side = "Right"

        return gb
    end,
    RightGroupbox = function(self, ...)
        return self:AddRightGroupbox(...)
    end,
    NewRightGroupbox = function(self, ...)
        return self:AddRightGroupbox(...)
    end
}

local customTabFuncs = {
    Init = function(self, options)
        local tabButton = getPlaceholder("TabButton")
        local tab = getPlaceholder("CustomTab")

        local object = addFunctions({
            Options = options,
            TabButton = tabButton,
            Holder = tab,
            Frame = tab,
            Class = "CustomTab",
            ConfigSet = event.new()
        }, self)

        addPossibleTranslations(object)

        local cons = { }
        defer(addCons, object, cons)
        initTabButton(tabButton, object, cons, options)

        defer(function()
            if not object.Parent.CurrentTab then
                object.Proxy:SwitchTo()
            end
        end)

        return object
    end,
    Set = function(self, value)
        local oldValue = self.Value
        if value ~= oldValue then
            self.Value = value
            self.ConfigSet:Fire(value)
        end
    end,
    SwitchTo = tabFuncs.SwitchTo,
    Refresh = tabFuncs.Refresh
}

customTabFuncs.DefaultOptions = tclone(tabFuncs.DefaultOptions)
customTabFuncs.DefaultOptions.Value = ""
customTabFuncs.DefaultOptions.NoConfigs = false

basicObjects.Keybind = basicObjects.Input
for i, v in basicObjects do
    tabFuncs["Add" .. i] = function(...)
        local object = newObject(v, ...);
        (...).Objects[object.Flag] = object;
        (...).ChildAdded:Fire(object)

        return object
    end

    tabFuncs[i] = function(...) return tabFuncs["Add" .. i](...) end
    tabFuncs["New" .. i] = function(...) return tabFuncs["Add" .. i](...) end

    groupBoxFuncs["Add" .. i] = tabFuncs[i]
    groupBoxFuncs["New" .. i] = tabFuncs[i]
    groupBoxFuncs[i] = tabFuncs[i]
end

local toggle = tabFuncs.AddToggle
tabFuncs.AddCheckBox = function(...)
    local toggle = toggle(...)
    toggle.CheckBox = true

    return toggle
end

tabFuncs.CheckBox = tabFuncs.AddCheckBox
tabFuncs.NewCheckBox = tabFuncs.AddCheckBox
groupBoxFuncs.AddCheckBox = tabFuncs.AddCheckBox
groupBoxFuncs.CheckBox = tabFuncs.AddCheckBox
groupBoxFuncs.NewCheckBox = tabFuncs.AddCheckBox

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
        local l1, l2 = l.Contents.Contents.Text, l.Contents.Contents.Title
        local t1, t2 = l1.TextBounds, l2.TextBounds
        local hasIcon = setIcon(self.Options.Icon, icons, self, l2.ImageLabel) ~= ""

        l2.ImageLabel.Visible = hasIcon

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
        l.Visible = self.Options.Visible and (#l.Contents.Contents.Text.Text ~= 0 or #l.Contents.Contents.Title.Text ~= 0)

        if self.Options._position ~= self.Options.Position then
            self.Options._position = self.Options.Position
            l.Position = self.Options.Position
        end

        if self.Options._text ~= self.Options.Text or self.Options._title ~= self.Options.Title or self.Options._icon ~= self.Options.Icon then
            self.Options._text, self.Options._title, self.Options._icon = self.Options.Text, self.Options.Title, self.Options.Icon

            l.Contents.Contents.Text.Text = self.Options.Text:sub(1, 199999)
            l.Contents.Contents.Title.Text = self.Options.Title:sub(1, 199999)
            self:_Rescale()
        end

        l.Contents.BackgroundColor3 = window.Theme.Back
        l.Contents.OutsideStroke.Color = window.Theme.Stroke
        l.Contents.Contents.Title.TextColor3 = window.Theme.Text
        l.Contents.Contents.Text.TextColor3 = window.Theme.Text
        l.Contents.TopNeon.BackgroundColor3 = window.Theme.Main
        l.Contents.UICorner.CornerRadius = cornerState[window.Options.RoundEverything]
        l.Contents.OutsideStroke.Enabled = not window.Options.NoStrokes
    end
}

local function _decodeThingy(thing)
    return jd(encoder:Decode(thing))
end

local windowFuncs; windowFuncs = {
    GetTheme = function(window)
        local theme = {
            Type = 7,

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
            ["20"] = window.Options.ExtraInfoLabelTextEnabled and 1 or 0,
            ["21"] = window.Options.OutsideStroke and 1 or 0,
            ["22"] = floor(window.Options.CornerRadius),
            ["23"] = window.Options.BlurBackground and 1 or 0,
            ["24"] = window.FullBlurSize and 1 or 0,
            ["25"] = floor(uiBlur.BlurSize * 100),
            ["26"] = window.Options.RoundEverything and 1 or 0,
            ["27"] = window.NoStrokes and 1 or 0,
            ["28"] = window.ModernToggles and 1 or 0,
            ["29"] = window.LargeModernToggles and 1 or 0,
        }

        return theme
    end,
    SetTheme = function(window, theme)
        local type = tonumber(theme.Type)
        if not type or floor(type) ~= type or type > 7 or type < 1 then window:Notification({ Title = "Theme", Text = "The given theme is not a theme (most likely a config!)" }) return false end

        if type == 1 then
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
            window.Options.OutsideStroke = true
            window.Options.CornerRadius = 0
            window.Options.BlurBackground = false
            window.Options.InfoLabelExtra = ""
            window.Options.ExtraInfoLabelTextEnabled = true
            window.Options.NotificationOgScaling = false
            window.Options.FullBlurSize = false
            uiBlur.BlurSize = 1
            window.Options.RoundEverything = false
            window.Options.NoStrokes = false
            window.Options.ModernToggles = false
            window.Options.LargeModernToggles = false
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

            if type >= 3 then
                window.Options.InfoLabelExtra = theme["19"]
                window.Options.ExtraInfoLabelTextEnabled = theme["20"] == 1
            else
                window.Options.InfoLabelExtra = ""
                window.Options.ExtraInfoLabelTextEnabled = true
            end

            if type >= 4 then
                window.Options.OutsideStroke = theme["21"] == 1
                window.Options.CornerRadius = theme["22"]
                window.Options.BlurBackground = theme["23"] == 1
            else
                window.Options.OutsideStroke = true
                window.Options.CornerRadius = 0
                window.Options.BlurBackground = false
            end

            if type >= 5 then
                window.Options.FullBlurSize = theme["24"] == 1
            else
                window.Options.FullBlurSize = false
            end

            if type >= 6 then
                uiBlur.BlurSize = theme["25"] / 100
            else
                uiBlur.BlurSize = 1
            end

            if type >= 7 then
                window.Options.RoundEverything = theme["26"] == 1
                window.Options.NoStrokes = theme["27"] == 1
                window.Options.ModernToggles = theme["28"] == 1
                window.Options.LargeModernToggles = theme["29"] == 1
            else
                window.Options.RoundEverything = false
                window.Options.NoStrokes = false
                window.Options.ModernToggles = false
                window.Options.LargeModernToggles = true
            end
        end

        window:Refresh()
        return true
    end,
    GetConfig = function(self, cfg, getCfg)
        getCfg = getCfg or self.GetConfig
        cfg = cfg or { t = 8 }

        local cl = self.Class
        if cl == "FloatingLabel" or cl == "Separator" or cl == "Header" then return end

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
                pickers[tostring(v.Options.FlagHash)] = getCfg(v, cfg, getCfg)
            end

            if count(pickers) == 0 then return end
            return { c = pickers } -- fun fact: Keybinds also count as ColorPickers in that situation XD
        end

        if cl == "Toggle" or cl == "Input" then
            local pickers = { }
            for i, v in self.ColorPickers do
                pickers[tostring(v.Options.FlagHash)] = getCfg(v, cfg, getCfg)
            end

            local c = count(pickers)
            local nc = self.Options.NoConfigs

            if c == 0 and nc then return end

            local value = cl == "Toggle" and (self.Options.Value and 1 or 0) or self.Options.Value
            return c ~= 0 and not nc and {
                v = value,
                c = pickers
            } or c ~= 0 and {
                c = pickers
            } or value
        end

        if cl == "Dropdown" or cl == "Slider" or cl == "TextBox" or cl == "CustomTab" then
            if self.Options.NoConfigs then return end
            return self.Options.Value
        end

        if cl == "Window" or cl == "Tab" or cl == "Groupbox" then
            for i, v in self.Objects do
                cfg[v.Options.FlagHash] = getCfg(v, { }, getCfg)
            end

            return cfg
        end

        return warn("Unknown class \"" .. tostring(cl) .. "\"")
    end,
    SetConfig = function(self, cfg, setCfg)
        setCfg = setCfg or self.SetConfig

        local cl = self.Class
        local window = getWindow(self) or cl == "Window" and self
        if self == window then
            if cfg.Type == 0 then window:Notification({ Title = "Config", Text = "The given config format is outdated!\nPlease remake your config!" }) return false end
            if cfg.t ~= 8 then window:Notification({ Title = "Config", Text = "The given config is not a config (most likely a theme!)" }) return false end
        end

        if cfg == nil or cl == "FloatingLabel" or cl == "Separator" or cl == "Header" then return end
        if cl == "ColorPicker" then
            if self.Options.NoConfigs then return end
            local newCol = C3h(string["for" .. "mat"]("%06x", cfg)) -- suspend studio warning
            if self.Options.Value == newCol then return end

            return self:Set(newCol)
        end

        if cl == "Keybind" then
            return self:Set(cfg ~= -1 and cfg or nil) -- also bypass NoConfigs here
        end

        if cl == "CustomTab" then
            if self.Options.NoConfigs then return end
            return self:Set(cfg)
        end

        if cl == "Dropdown" then
            if self.Options.NoConfigs or tEqual(self.Options.Value, cfg) then return end
            return self:Set(cfg)
        end

        if cl == "Window" or cl == "Tab" or cl == "Groupbox" then
            for i, v in cfg do
                local obj = self:GetObjectFromHash(i)
                if obj then
                    setCfg(obj, v, setCfg)
                end
            end

            return true
        end

        local isToggle = cl == "Toggle"
        if typeof(cfg) == "table" then
            if cfg.c then
                for i, v in cfg.c do
                    i = tonumber(i)

                    local obj = self:GetObjectFromHash(i)
                    if obj then
                        setCfg(obj, v, setCfg)
                    end
                end
            end

            if cfg.v then
                local b = typeof(cfg.v) == "boolean"
                local value = b and cfg or not b and isToggle and cfg.v == 1 or not isToggle and cfg.v

                if self.Options.NoConfigs or self.Options.Value == value then return end
                self:Set(value)
            end
        else
            local b = typeof(cfg) == "boolean"
            local value = b and cfg or not b and isToggle and cfg == 1 or not isToggle and cfg

            if self.Options.NoConfigs or self.Options.Value == value then return end
            self:Set(value)
        end

        return true
    end,

    GetThemeString = function(self)
        return self:EncodeShareString(self:GetTheme())
    end,
    SetThemeString = function(self, str)
        local result = self:DecodeShareString(str)
        if not result or typeof(result) ~= "table" then return false, false end

        return true, self:SetTheme(result)
    end,

    GetConfigString = function(self)
        return self:EncodeShareString(self:GetConfig())
    end,
    SetConfigString = function(self, str)
        local result = self:DecodeShareString(str)
        if not result or typeof(result) ~= "table" then return false, false end

        return true, self:SetConfig(result)
    end,

    DecodeShareString = function(self, str)
        local s, e = pcall(_decodeThingy, str)
        return s and e or false
    end,
    EncodeShareString = function(self, str)
        return encoder:Encode(je(str))
    end,

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
        
        local first = true
        local function applyTheme()
            if options.KeepTheme and not first then return end
            first = false
            
            cp.Contents.BackgroundColor3 = self.Theme.Back
            cp.Contents.TopNeon.BackgroundColor3 = self.Theme.Main
            cp.Contents.OutsideStroke.Color = self.Theme.Stroke
            cp.Contents.OutsideStroke.Enabled = not self.Options.NoStrokes
            cp.Contents.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
            cp.Contents.Contents.TopbarZone.Title.TextColor3 = self.Theme.Text
            cp.Contents.Contents.TopbarZone.Right.Close.ImageLabel.ImageColor3 = self.Theme.Text
            cp.Contents.Contents.Display.ColorZone.HUEZone.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Contents.Display.ColorZone.HUEZone.Cursor.BackgroundColor3 = self.Theme.Text
            cp.Contents.Contents.Display.ColorZone.HUEZone.Cursor.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.Cursor.BackgroundColor3 = self.Theme.Text
            cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.Cursor.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Contents.Display.ColorZone.Preview.UIStroke.Color = self.Theme.Stroke
            cp.Contents.Contents.TopbarZone.Title.Text = options.Text or "Color Picker"
            cp.Contents.Contents.Display.ColorZone.Preview.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
            cp.Contents.Contents.Display.ColorZone.HUEZone.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
            cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
            cp.Contents.Contents.Display.BottomZone.TextButton.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
            cp.Contents.Contents.Display.BottomZone.TextBoxes.R.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
            cp.Contents.Contents.Display.BottomZone.TextBoxes.G.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
            cp.Contents.Contents.Display.BottomZone.TextBoxes.B.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]

            cp.Contents.Contents.Display.ColorZone.Preview.UIStroke.Enabled = not self.Options.NoStrokes
            cp.Contents.Contents.Display.ColorZone.HUEZone.UIStroke.Enabled = not self.Options.NoStrokes
            cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.UIStroke.Enabled = not self.Options.NoStrokes
            cp.Contents.Contents.Display.BottomZone.TextButton.UIStroke.Enabled = not self.Options.NoStrokes
            cp.Contents.Contents.Display.BottomZone.TextBoxes.R.UIStroke.Enabled = not self.Options.NoStrokes
            cp.Contents.Contents.Display.BottomZone.TextBoxes.G.UIStroke.Enabled = not self.Options.NoStrokes
            cp.Contents.Contents.Display.BottomZone.TextBoxes.B.UIStroke.Enabled = not self.Options.NoStrokes

            for i, v in cp.Contents.Contents.Display.BottomZone.TextBoxes:GetChildren() do
                if v:IsA("TextButton") then
                    v.BackgroundColor3 = self.Theme.Stroke
                    v.UIStroke.Color = self.Theme.Stroke
                    v.TextBox.TextColor3 = self.Theme.Text
                    v.TextLabel.TextColor3 = self.Theme.Text
                end
            end

            cp.Contents.Contents.Display.BottomZone.TextButton.BackgroundColor3 = self.Theme.Text
            cp.Contents.Contents.Display.BottomZone.TextButton.TextColor3 = self.Theme.Text
            cp.Contents.Contents.Display.BottomZone.TextButton.UIStroke.Color = self.Theme.Stroke
        end

        cons[#cons + 1] = self.ThemeChanged:Connect(applyTheme)
        applyTheme()

        cp.Size = U2o(50, 50)
        tweenOnce(cp, TIn(1 / handleAnimationSpeed(self.Options.AnimationSpeed), Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = U2s(0.8, 0.8) })

        local HSV = { }
        HSV.H, HSV.S, HSV.V = options.Value:ToHSV()

        local fHSV = Color3.fromHSV
        local function updateColor()
            local rgb = fHSV(HSV.H, HSV.S, HSV.V)

            cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.Cursor.Position = U2s(HSV.S, 1 - HSV.V)
            cp.Contents.Contents.Display.ColorZone.HUEZone.Cursor.Position = U2s(0.5, HSV.H)
            cp.Contents.Contents.Display.ColorZone.Preview.BackgroundColor3 = rgb
            cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.BackgroundColor3 = fHSV(HSV.H, 1, 1)
            cp.Contents.Contents.Display.BottomZone.TextBoxes.R.TextBox.Text = tostring(clamp(round(rgb.R * 255), 0, 255))
            cp.Contents.Contents.Display.BottomZone.TextBoxes.G.TextBox.Text = tostring(clamp(round(rgb.G * 255), 0, 255))
            cp.Contents.Contents.Display.BottomZone.TextBoxes.B.TextBox.Text = tostring(clamp(round(rgb.B * 255), 0, 255))

            wait()
        end

        makeDraggable(cp, self, cons)

        local HDragging = false
        local VSDragging = false

        local con1; con1 = cp.Contents.Contents.Display.ColorZone.HUEZone.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
            HDragging = true

            local old = uis.MouseIconEnabled
            uis.MouseIconEnabled = false
            tweenOnce(cp.Contents.Contents.Display.ColorZone.HUEZone.Cursor, TIn(0.35 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2n(1, 2, 0, 5), BackgroundTransparency = 0 })

            while HDragging and con1.Connected do
                HSV.H = clamp((mouse.Y - cp.Contents.Contents.Display.ColorZone.HUEZone.AbsolutePosition.Y) / cp.Contents.Contents.Display.ColorZone.HUEZone.AbsoluteSize.Y, 0, 1)
                self.Tooltip = "Hue: " .. floor(HSV.H * 360) .. "°"
                tooltipObject.CustomMousePosition = cp.Contents.Contents.Display.ColorZone.HUEZone.Cursor.AbsolutePosition + V2n(cp.Contents.Contents.Display.ColorZone.HUEZone.Cursor.AbsoluteSize.X - 2)

                updateColor()
            end

            tooltipObject.CustomMousePosition = mouse
            uis.MouseIconEnabled = old
            tweenOnce(cp.Contents.Contents.Display.ColorZone.HUEZone.Cursor, TIn(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2n(1, 2, 0, 2), BackgroundTransparency = 0.25 })

            wait(wait())
            self.Tooltip = ""
        end)

        cons[#cons + 1] = cp.Contents.Contents.Display.ColorZone.HUEZone.InputEnded:Connect(function(input) 
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
                HDragging = false
            end
        end)

        local con2; con2 = cp.Contents.Contents.Display.ColorZone.PickerZone.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then return end
            VSDragging = true

            local old = uis.MouseIconEnabled
            uis.MouseIconEnabled = false
            tweenOnce(cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.Cursor, TIn(0.35 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2o(7, 7), BackgroundTransparency = 0 })

            while VSDragging and con2 do
                HSV.S = clamp((mouse.X - cp.Contents.Contents.Display.ColorZone.PickerZone.AbsolutePosition.X) / cp.Contents.Contents.Display.ColorZone.PickerZone.AbsoluteSize.X, 0, 1)
                HSV.V = 1 - clamp((mouse.Y - cp.Contents.Contents.Display.ColorZone.PickerZone.AbsolutePosition.Y) / cp.Contents.Contents.Display.ColorZone.PickerZone.AbsoluteSize.Y, 0, 1)
                self.Tooltip = "Hue: " .. floor(HSV.H * 360) .. "°; Saturation: " .. floor(HSV.S * 100) .. "%; Value: " .. floor(HSV.V * 100) .. "%"
                tooltipObject.CustomMousePosition = cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.Cursor.AbsolutePosition - (cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.Cursor.AbsoluteSize / 2)

                updateColor()
            end

            tooltipObject.CustomMousePosition = mouse
            uis.MouseIconEnabled = old
            tweenOnce(cp.Contents.Contents.Display.ColorZone.PickerZone.Contents.Cursor, TIn(0.5 / handleAnimationSpeed(self.Options.AnimationSpeed)), { Size = U2o(5, 5), BackgroundTransparency = 0.25 })

            wait(wait())
            self.Tooltip = ""
        end)

        cons[#cons + 1] = con1
        cons[#cons + 1] = con2

        cons[#cons + 1] = cp.Contents.Contents.Display.ColorZone.PickerZone.InputEnded:Connect(function(input)
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
                        local newH, newS, newV = fHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = fHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = C3n(value, newColor.G, newColor.B):ToHSV()
                    elseif component == "G" then
                        local newH, newS, newV = fHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = fHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = C3n(newColor.R, value, newColor.B):ToHSV()
                    elseif component == "B" then
                        local newH, newS, newV = fHSV(HSV.H, HSV.S, HSV.V):ToHSV()
                        local newColor = fHSV(newH, newS, newV)
                        HSV.H, HSV.S, HSV.V = C3n(newColor.R, newColor.G, value):ToHSV()
                    end
                end

                updateColor()
            end)
        end

        setupTextBox(cp.Contents.Contents.Display.BottomZone.TextBoxes.R.TextBox, "R")
        setupTextBox(cp.Contents.Contents.Display.BottomZone.TextBoxes.G.TextBox, "G")
        setupTextBox(cp.Contents.Contents.Display.BottomZone.TextBoxes.B.TextBox, "B")

        local result = nil
        local completed = false

        cons[#cons + 1] = cp.Contents.Contents.Display.BottomZone.TextButton.MouseButton1Click:Connect(function()
            result = fHSV(HSV.H, HSV.S, HSV.V)
            completed = true
        end)

        cons[#cons + 1] = cp.Contents.Contents.TopbarZone.Right.Close.MouseButton1Click:Connect(function()
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

        local tpos = U2n(s == "Left" and -1 or 1, s == "Right" and 1 or -1, 0, 0)
        local tpos2 = U2n(s == "Left" and -1 or 2, 0, 0, 3)

        if s == "Right" then
            ridx -= 1
        end

        local notif = getPlaceholder("Notification")
        local scale = U2n(1, 0, 0, scaling and (device == "Mobile" and 80 or 110) or max(getTextSize(text, 14, notif.Background.Holder.Text.Font, V2n(side.AbsoluteSize.X - 9, 99999)).Y, 14) + 33)

        safeReparent(notif, side)
        orderUpdate(notif, s == "Right" and ridx or 0)

        notif.Size = scale
        notif.Background.Position = tpos
        notif.Background.Holder.Position = tpos2
        notif.Background.Holder.AnchorPoint = V2n(s == "Left" and 0 or 1, 0)
        notif.Background.Holder.Title.Text = options.Title
        notif.Background.Holder.Text.Text = text
        notif.Background.Progress.Fill.Size = U2s(1, 1)
        notif.Background.Progress.Fill.AnchorPoint = V2n(s == "Left" and 0 or 1, 0)
        notif.Background.Progress.Fill.Position = U2s(s == "Left" and 0 or 1, 0)
        notif.Background.Holder.Buttons.Visible = options.HasButtons
        notif.Background.Holder.Halfer.Position = U2s(s == "Left" and 0 or 0.5, 0)
        notif.Background.OutsideStroke.Enabled = not self.Options.NoStrokes
        notif.Background.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
        notif.Background.Holder.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
        notif.Background.Progress.CanvasGroup.Half2.UICorner.CornerRadius = cornerState[self.Options.RoundEverything]
        safeReparent(notif.Background.Progress.CanvasGroup.Half2.UICorner, notif.Background.Progress.CanvasGroup["Half" .. (s == "Left" and "2" or "1")])
        notif.Background.Progress.CanvasGroup.Half2.Position = U2s(s == "Left" and 0 or 0.5, 0)
        notif.Background.Progress.CanvasGroup.Half2.Size = U2s(s == "Left" and 1 or 0.5, 1)
        notif.Background.Progress.CanvasGroup.Half1.Size = U2s(s == "Left" and 0.5 or 1, 1)
        notif.Visible = true

        notif.Background.Holder.BackgroundColor3 = self.Theme.Back
        notif.Background.BackgroundColor3 = self.Theme.Back
        notif.Background.Progress.CanvasGroup.GroupColor3 = self.Theme.Main
        notif.Background.Progress.Fill.BackgroundColor3 = self.Theme.Main
        notif.Background.Holder.Frame.BackgroundColor3 = self.Theme.Text
        notif.Background.Holder.Buttons.BackgroundColor3 = self.Theme.Back
        notif.Background.Holder.Title.TextColor3 = self.Theme.Text
        notif.Background.Holder.Text.TextColor3 = self.Theme.Text
        notif.Background.Holder.Buttons.Yes.ImageColor3 = self.Theme.Text
        notif.Background.Holder.Buttons.No.ImageColor3 = self.Theme.Text
        notif.Background.Holder.Halfer.BackgroundColor3 = self.Theme.Back

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

                tweenOnce(notif.Background, TIn(0.35, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Position = U2o(s == "Right" and 1 or 0, 0) })
                tweenOnce(notif.Background.Holder, TIn(.67 --[[AAAA, 67]], Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), { Position = U2n(s == "Left" and 0 or 1, 0, 0, 3) })
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
        NotificationSide = "Right",
        ExtraInfoLabelText = "",
        InfoLabelExtra = "",
        ExtraInfoLabelTextEnabled = true,
        NotificationOgScaling = false,
        Closed = false,
        Visible = true,
        BlurBackground = false,
        DisableBlurBackground = false,
        OutsideStroke = true,
        CornerRadius = 0,
        _PrevVisible = false,
        MobileButtonVisible = device == "Mobile",
        MobileButtonAlwaysVisible = device == "Mobile",
        AnimationSpeed = 1,
        NeonThickness = 1,
        BackgroundTransparency = 0,
        ImageTransparency = 0.85,
        ImageEnabled = true,
        ShadowTransparency = 0.5,
        Size = U2n(0.7, 250, 0.375, 150), -- better dont change it, I forgot to implement it correctly, now I'm just lazy to fix it
        ShadowSize = 27,
        OnClose = function() end,
        Tooltip = "",
        NeonType = "Stroke", -- None, Stroke, Top
        Translations = tfreeze({ }),
        Language = "EN",
        _PrevLang = "EN",
        UnlockMouse = false,
        FullBlurSize = false,
        Keybind = Enum.KeyCode.LeftAlt,
        Debounce = false,
        First = true,
        UserProfile = false,
        SubscriptionExpiry = false,
        NoStrokes = false,
        RoundEverything = false,
        ModernToggles = false,
        LargeModernToggles = false,
        _LargeString = "",
        MobileButtonNeon = true,

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
    GetObjectFromHash = getObjectFromHash,
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
            Destroying = event.new(),
            BlurFrame = window.Blur,
            Icons = allIcons,
            Background = allBackgrounds,
            Emulator = emulator,
            IsMobile = device == "Mobile",
            IsDesktop = device == "PC",
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

        uiBlur:Bind(window.Blur)
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
            titleZone.Icon.Visible = setIcon(options.Icon, icons, object.Proxy, titleZone.Icon) ~= ""
        end)

        local footer = window.RealWindow.Contents.Footer.Label
        cons[#cons + 1] = footer:GetPropertyChangedSignal("Text"):Connect(function()
            if not object.Options.Visible then return end

            local isVisible = clean(footer.Text) ~= ""

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

        cons[#cons + 1] = window.RealWindow.Corner.Resize.MouseButton1Down:Connect(function()
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

        local dontRefresh = false
        cons[#cons + 1] = object.ThemeChanged:Connect(function()
            if dontRefresh then return end
            
            dontRefresh = true
            object.Proxy:RefreshAll()
            dontRefresh = false
        end)

        local shOpen = false
        local msf = window.RealWindow.Contents.Display.PageButtons.List.MobileSizeFix
        cons[#cons + 1] = rs.RenderStepped:Connect(function()
            msf.Size = U2n(mrandom(), 0, 0, 1)

            for i, v in object.Options._PrevTheme do
                if object.Options.Theme[i] ~= v then
                    object.Options._PrevTheme = tclone(object.Options.Theme)
                    object.ThemeChanged:Fire(object.Options.Theme)
                    break
                end
            end
            
            if not object.Options.UnlockMouse and not shOpen or not object.Options.Visible then return end
            unlockMouse()
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
        options._LargeString = tostring(options.NoStrokes) .. tostring(options.ModernToggles) .. tostring(options.RoundEverything) .. tostring(options.LargeModernToggles)

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

        local origOptions = options
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

            local inserted2 = false
            if options.ShowFPS then
                inserted2 = true

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

                if not inserted2 then
                    inserted2 = true
                    tinsert(lines, pingS)
                else
                    lines[#lines] ..= " | " .. pingS
                end
            end

            if options.ShowPlayers then
                inserted2 = true
                tinsert(lines, "Players: " .. (#plrs:GetPlayers()) .. " / " .. plrs.MaxPlayers)
            end

            if options.ShowTime then
                inserted2 = true
                tinsert(lines, os.date("%H:%M:%S"))
            end

            if inserted and not inserted2 and options.ShowGap then
                lines[#lines] = nil
            end

            local lines = concat(lines, "\n")
            if #origOptions.ExtraInfoLabelText ~= 0 and origOptions.ExtraInfoLabelTextEnabled then
                lines = lines .. (lines ~= "" and "\n" or "") .. typeof(origOptions.ExtraInfoLabelText) == "table" and table.concat(origOptions.ExtraInfoLabelText, "\n") or options.ExtraInfoLabelText
            end

            if origOptions.InfoLabelExtra ~= "" then
                lines = lines .. (lines ~= "" and "\n" or "") .. origOptions.InfoLabelExtra
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
        settingsOverlay.SettingsHub.AntiCorner.BackgroundColor3 = options.Theme.Back

        realWindow.OutsideStroke.Color = options.Theme.Stroke
        realWindow.OutsideStroke.Enabled = options.OutsideStroke
        settingsOverlay.BackgroundColor3 = options.Theme.Stroke
        window.Shadow.ImageColor3 = options.Theme.Stroke
        footer.Label.TextStrokeColor3 = options.Theme.Stroke
        display.PagesDark.BackgroundColor3 = options.Theme.Stroke

        realWindow.InsideStroke.Color = options.Theme.Main
        realWindow.TopNeon.BackgroundColor3 = options.Theme.Main
        realWindow.Corner.Resize.BackgroundColor3 = options.Theme.Main

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

        setIcon(options.ImageEnabled and options.Image or "", backgrounds, self, realWindow, true)
        local button = self.MobileButton
        button.Visible = options.Flag ~= guid and (options.MobileButtonAlwaysVisible or ((options.MobileButtonVisible or device == "Mobile") and not options.Visible))
        safeReparent(button, options.Flag ~= guid and gui.MobileButtons or nil)
        button.CanvasGroup.TextLabel.Text = title:sub(1, 1):upper()
        setIcon(options.Icon or "", nil, self, button.CanvasGroup.ImageLabel)
        button.CanvasGroup.ImageLabel.Visible = true
        button.CanvasGroup.TextLabel.Visible = button.CanvasGroup.ImageLabel.Image == ""
        button.CanvasGroup.BackgroundTransparency = 1
        button.CanvasGroup.Size = U2s(1, 1)
        button.UIStroke.Enabled = not options.NoStrokes
        button.CanvasGroup.UIStroke.Enabled = options.MobileButtonNeon
        button.UICorner.CornerRadius = cornerState[options.RoundEverything]
        button.CanvasGroup.UICorner.CornerRadius = cornerState[options.RoundEverything]

        button.BackgroundColor3 = options.Theme.Back
        button.UIStroke.Color = options.Theme.Stroke
        button.CanvasGroup.TextLabel.TextColor3 = options.Theme.Text
        button.CanvasGroup.TextLabel.TextStrokeColor3 = options.Theme.Stroke
        button.CanvasGroup.UIStroke.Color = options.Theme.Main

        safeReparent(window, options.Flag ~= guid and gui.Holder.Windows or nil)
        window.SoundCache.Volume = options.Volume / 200
        window.Sounds.Notification.SoundId = options.NotificationSound
        window.Sounds.Click.SoundId = options.ClickSound
        window.Sounds.Hover.SoundId = options.HoverSound
        topbarZone.TitleZone.Title.Text = title:sub(1, 199999)
        setIcon(options.Icon or "", nil, self, topbarZone.TitleZone.Icon)
        footer.Label.Text = translate(self, "Footer")
        realWindow.ImageTransparency = options.ImageTransparency
        realWindow.ImageColor3 = options.ImageColor
        settingsOverlay.SettingsHub.Image.ImageTransparency = options.ImageTransparency
        settingsOverlay.SettingsHub.Image.ImageColor3 = options.ImageColor
        realWindow.BackgroundTransparency = options.BackgroundTransparency
        settingsOverlay.SettingsHub.BackgroundTransparency = 0
        setIcon(options.ImageEnabled and options.Image or "", backgrounds, self, settingsOverlay.SettingsHub.Image, true)
        realWindow.InsideStroke.Thickness = options.NeonThickness
        realWindow.UICorner.CornerRadius = Un(0, options.CornerRadius * 0.1)
        realWindow.Corner.UICorner.CornerRadius = realWindow.UICorner.CornerRadius
        realWindow.Overlay.UICorner.CornerRadius = realWindow.UICorner.CornerRadius
        settingsOverlay.UICorner.CornerRadius = realWindow.UICorner.CornerRadius
        settingsOverlay.SettingsHub.UICorner.CornerRadius = realWindow.UICorner.CornerRadius
        settingsOverlay.SettingsHub.Image.UICorner.CornerRadius = realWindow.UICorner.CornerRadius
        window.Blur.Size = options.FullBlurSize and U2n(1, -12, 1, 0) or U2n(1, -22, 1, -12)

        if options.NeonType == "Stroke" then
            realWindowContents.Size = U2n(1, -options.NeonThickness * 2, 1, -options.NeonThickness * 2)
            realWindowContents.Position = U2s(0.5, 0.5)
            realWindowContents.AnchorPoint = V2n(0.5, 0.5)
            realWindow.AnchorPoint = V2n(0.5, 0.5)
            realWindow.Position = U2s(0.5, 0.5)
            realWindow.TopNeon.Visible = false
            realWindow.InsideStroke.Enabled = true
        else
            realWindowContents.Size = U2n(1, 0, 1, options.CornerRadius <= 0 and options.NeonType == "Top" and -options.NeonThickness or 0)
            realWindowContents.Position = U2n(0.5, 0, 0, options.CornerRadius <= 0 and options.NeonType == "Top" and options.NeonThickness or 0)
            realWindowContents.AnchorPoint = V2n(0.5, 0)
            realWindow.TopNeon.Size = U2n(1, 0, 0, options.NeonThickness)
            realWindow.AnchorPoint = V2n(0, 0)
            realWindow.Position = U2s(0, 0)
            realWindow.TopNeon.Visible = options.CornerRadius <= 0 and options.NeonType == "Top"
            realWindow.InsideStroke.Enabled = false
        end

        self.Options.Language = self.Options.Language:sub(1, 2):upper()
        self:RefreshUserProfile()

        local generatedString = tostring(self.Options.NoStrokes) .. tostring(self.Options.ModernToggles) .. tostring(self.Options.RoundEverything) .. tostring(options.LargeModernToggles)
        if self.Options._PrevLang ~= self.Options.Language or self.Options._LargeString ~= generatedString then
            self.Options._PrevLang = self.Options.Language
            self.Options._LargeString = generatedString
            self:RefreshAll()
        end

        local tt = options.Tooltip
        if tt ~= options._PrevTooltip then
            options._PrevTooltip = tt
            tooltipObject.Options.Window = self
            tooltipObject.Options.Text = tt
            tooltipObject:Refresh()
        end

        window.Blur.Visible = not options.DisableBlurBackground and options.BlurBackground and options.Visible
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
    IsFirstExecution = function()
        return isFirstTime
    end,
    RefreshAll = function(self)
        refreshEverything(self)
        self.ThemeChanged:Fire(self.Options.Theme)
    end,
    AddTab = function(...)
        local tab = newObject(tabFuncs, ...);
        (...).Objects[tab.Flag] = tab;
        (...).ChildAdded:Fire(tab)

        return tab
    end,
    Tab = function(self, ...)
        return self:AddTab(...)
    end,
    NewTab = function(self, ...)
        return self:AddTab(...)
    end,
    AddCustomTab = function(...)
        local tab = newObject(customTabFuncs, ...);
        (...).Objects[tab.Flag] = tab;
        (...).ChildAdded:Fire(tab)

        return tab
    end,
    CustomTab = function(self, ...)
        return self:AddCustomTab(...)
    end,
    NewCustomTab = function(self, ...)
        return self:AddCustomTab(...)
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
        if not self.Options.Keybind and device ~= "Mobile" and not self.Options.Closed then
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
        self.Destroying:Fire()

        self.Options.Closed = true
        self.Options.Debounce = false
        self.MobileButton:Destroy()
        uiBlur:Unbind(self.BlurFrame)

        self:Hide()
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

        spawn(self.Options.OnClose, self)
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

        if not self.Options.Visible and not self.Options.Keybind and device ~= "Mobile" and not self.Options.Closed then
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

task.spawn(function()
    isFirstTime = If and If(coreFolder:sub(1, -2)) == false or false

    if mf then
        mf(coreFolder:sub(1, -2))
        mf(cacheRoute:sub(1, -2))
        mf(configsRoute:sub(1, -2))
        mf(themesRoute:sub(1, -2))
    end

    global.flready = true
end)

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

    IsFirstExecution = function()
        return isFirstTime
    end,
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
            WindowRemoved = event.new(),
            EventClass = event,
            Icons = allIcons,
            Background = allBackgrounds,
            Example = require(script.Example), -- function
            Emulator = emulator,
            IsMobile = device == "Mobile",
            IsDesktop = device == "PC",
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
        window.Destroying:Once(function()
            tremove(self.Windows, tfind(self.Windows, window))
            self.WindowRemoved:Fire(window)
        end)

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

library.WindowRemoved:Connect(function()
    if #library.Windows == 0 then
        uiBlur.BlurSize = 1
    end
end)

repeat wait() until global.flready
global.flready = nil

return library
    end;

    modules[objects["Instance6"]] = function(...)
        local script = objects["Instance6"];
return {
    Name = "FireLibrary",
    Version = "5.1.22",
    Author = "Kawi (@kawaii_kebodo on Discord)"
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

                winner = i
                result = pack(...)
                quick:Fire()
            end)
        end

        repeat quickEvent:Wait() until result

        insert(result, 1, winner)
        return unpack(result, 1, result.n + 1)
    end,
    RaceEventsWithTimeout = function(self, events, timeout)
        local timeoutEvent = self.new()
        events[#events + 1] = timeoutEvent
        
        delay(timeout, timeoutEvent.Fire, timeoutEvent)
        
        local racing = pack(self:RaceEvents(events))
        local winner = remove(racing, 1)
        racing.n -= 1
        
        return winner ~= #events, racing
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
        end
    end
end)

rawset(lib, "Clock", fakeClock)
freeze(lib)
fire(clock, false)

return lib
    end;

    modules[objects["Instance10"]] = function(...)
        local script = objects["Instance10"];
return {{"align-vertical-distribute-center","chevron-down","list-restart","table-cells-split","gavel","dna-off","refresh-ccw-dot","venus","bean","circle-question-mark","folder-code","bolt","heater","feather","align-horizontal-distribute-center","grip-vertical","pill-bottle","person-standing","badge-swiss-franc","between-horizontal-end","file-braces-corner","rotate-cw","house-plus","bus-front","shield-ellipsis","between-vertical-end","globe-lock","tags","concierge-bell","bookmark-minus","file-down","picture-in-picture","messages-square","scissors","file-check-corner","phone-call","anchor","hand-helping","text-wrap","birdhouse","wifi-off","cloud-alert","message-square","cloud-download","folder-plus","cctv-off","mirror-round","user-round","pointer","between-horizontal-start","chevrons-up-down","brush","message-circle-more","parentheses","book-up-2","flame","chevrons-up","square-dashed","square-mouse-pointer","superscript","signal","wifi-cog","hexagon","navigation-2-off","eye-off","arrows-up-from-line","file-code-corner","square-centerline-dashed-horizontal","panels-right-bottom","scaling","hash","arrow-left-from-line","ship","ticket-percent","calendar-clock","x","non-binary","voicemail","presentation","tree-palm","badge","captions-off","align-vertical-justify-center","download","mouse-right","lens-convex","focus","diamond-percent","arrow-big-up","volume-x","mouse-pointer-click","origami","hard-drive","grid-2x2-x","package-minus","cloud","pipette","corner-left-down","badge-cent","cloud-lightning","user-round-pen","arrow-left-to-line","book-open-text","monitor-cloud","parking-meter","cat","heart-handshake","dam","trees","ham","circle-pause","chess-king","bean-off","rat","separator-horizontal","ambulance","signal-zero","citrus","phone-missed","calendar-off","chart-column","battery-medium","square-minus","decimals-arrow-left","folder-output","menu","image-down","terminal","angry","circle-dot-dashed","medal","cake-slice","git-graph","armchair","tickets","qr-code","copy","goal","trending-down","creative-commons","ev-charger","user-star","road","nfc","align-center-horizontal","car","notebook-tabs","ear","videotape","sun-moon","chart-scatter","toolbox","calendar","calendar-cog","gallery-horizontal","clipboard-x","book-open","circle-pile","rectangle-ellipsis","badge-plus","badge-info","file-headphone","bow-arrow","clipboard-pen-line","user-round-key","folder-search","utensils-crossed","arrow-up","arrow-up-from-dot","align-vertical-justify-start","layers-minus","pause","shrub","flag","biceps-flexed","align-horizontal-distribute-end","donut","calendar-plus-2","move-vertical","file-pen-line","badge-russian-ruble","radius","pilcrow","corner-left-up","georgian-lari","cable","book-user","square-arrow-down","circle-plus","view","cctv","circle-arrow-left","volume","octagon-alert","panel-bottom-dashed","book-a","align-end-vertical","thumbs-up","globe","rabbit","layers-plus","banknote-arrow-down","message-square-off","dice-4","message-circle-x","folder-x","message-circle-warning","map","move","arrow-up-left","award","arrow-down-wide-narrow","unfold-horizontal","lens-concave","motorbike","music-4","shield-x","file-volume","disc-3","file-signal","columns-4","archive-x","square-dashed-kanban","mouse-pointer-2","clock-arrow-up","clock-fading","vegan","message-circle-plus","fast-forward","user-pen","chess-knight","wifi-pen","files","send-to-back","alarm-clock","shopping-basket","send","brush-cleaning","skip-back","book-audio","file-scan","message-square-dashed","chevrons-left","umbrella","skip-forward","clipboard-copy","map-pin-off","arrow-up-from-line","circle-chevron-up","circle-small","align-vertical-space-between","lamp-desk","circle-arrow-up","zap","beaker","paintbrush","move-left","chevron-up","pen-tool","form","pencil-ruler","dna","arrow-big-down-dash","chart-area","bug-off","card-sim","map-pin-search","ellipse","spell-check","popcorn","blocks","washing-machine","microchip","badge-minus","cloud-sun","circle","shield-alert","map-minus","separator-vertical","ampersands","user-search","fence","square-user-round","sunrise","strikethrough","calendar-days","folder-bookmark","banknote-arrow-up","dollar-sign","message-square-quote","list-minus","cloud-hail","eye-closed","app-window-mac","ellipsis","copy-check","history","satellite","bookmark-plus","folder-key","coffee","circle-power","hourglass","tickets-plane","folder-git","bomb","layers-2","battery-full","user-minus","chart-gantt","folder-tree","command","badge-dollar-sign","align-start-vertical","briefcase-conveyor-belt","message-circle-question-mark","bluetooth-off","square-square","cannabis","book","grip-horizontal","circle-minus","audio-waveform","moon-star","arrow-down-narrow-wide","database-backup","wand","receipt-turkish-lira","calendar-minus-2","copy-minus","folder-input","book-image","mouse-left","shirt","server-off","move-up","plug-2","chess-rook","brackets","calendar-heart","list-ordered","mic-off","arrow-big-left","square-split-horizontal","clover","sun-snow","sofa","funnel-x","clock-2","calendar-fold","fish-off","baby","leaf","fold-vertical","hop","paperclip","cigarette","minus","smile-plus","diamond-plus","file-chart-column","triangle-dashed","git-pull-request-closed","badge-check","plug-zap","heading-4","chess-queen","graduation-cap","grid-3x2","zodiac-sagittarius","square-dashed-bottom-code","clock-7","ethernet-port","scan-text","shower-head","equal-not","move-down","clock-arrow-down","ticket-slash","ruler","circle-user-round","list-filter","map-pin-check","egg-off","cog","dog","swords","spotlight","panel-right-dashed","truck-electric","check-line","bubbles","bot","chart-bar-increasing","trash-2","air-vent","dot","file-symlink","clipboard-paste","chevron-last","book-heart","circle-parking","cloud-check","panel-left","circle-chevron-right","squares-unite","arrow-down-up","git-fork","forward","brain-circuit","between-vertical-start","database","panel-right","log-out","git-branch-plus","clipboard-minus","file-text","table-rows-split","milk-off","tv-minimal","cloud-upload","banknote","drumstick","calendar-search","bell-ring","circle-chevron-left","arrow-down","arrow-up-down","folder-dot","whole-word","monitor","disc-2","trending-up-down","tv-minimal-play","circle-stop","align-vertical-space-around","arrow-big-down","circle-parking-off","calendar-x-2","user-plus","move-diagonal-2","bandage","gallery-horizontal-end","panel-top-dashed","zoom-out","zoom-in","tram-front","zodiac-virgo","podcast","locate","audio-lines","fingerprint-pattern","zodiac-pisces","upload","flip-vertical-2","rocket","zodiac-libra","ear-off","zodiac-leo","zodiac-gemini","star","text-cursor","printer","megaphone-off","zodiac-aries","arrow-big-right","section","file-clock","zodiac-aquarius","toy-brick","square-chevron-down","dice-1","drill","app-window","shield-check","hand-metal","send-horizontal","spell-check-2","x-line-top","square-dot","list-plus","worm","rotate-ccw-key","workflow","chart-pie","wine-off","wine","copy-slash","wind","wind-arrow-down","layout-panel-left","receipt-japanese-yen","circle-percent","wifi-sync","circle-arrow-out-down-right","square-x","italic","chart-column-increasing","stamp","step-forward","wifi-high","a-arrow-down","container","sticker","wifi","wheat-off","wheat","weight-tilde","weight","square-bottom-dashed-scissors","import","badge-turkish-lira","square-terminal","file-music","gamepad-directional","beef","route-off","file-user","webcam","square-radical","waypoints","image-upscale","book-type","smile","signpost-big","waves-vertical","cloudy","waves-ladder","square-percent","waves-horizontal","navigation-off","arrow-left","car-taxi-front","spade","waves-arrow-down","chevrons-right-left","watch","iteration-ccw","wand-sparkles","wallpaper","wallet-minimal","wallet-cards","wallet","square-pause","align-end-horizontal","vote","equal","megaphone","calendar-x","volume-off","sliders-vertical","egg","volume-1","volleyball","video","circle-pound-sterling","video-off","japanese-yen","text-cursor-input","vibrate","venus-and-mars","library","file-terminal","circle-chevron-down","accessibility","replace-all","square-library","amphora","chart-bar-stacked","tally-2","vault","badge-x","van","utility-pole","sheet","circle-check-big","utensils","users-round","map-pinned","corner-down-left","circuit-board","users","user-x","user-round-x","user-round-search","folder-open-dot","book-dashed","monitor-speaker","message-square-share","bluetooth","tree-pine","receipt-indian-rupee","user-round-cog","user-round-check","user-lock","user-key","stretch-horizontal","square-chart-gantt","flask-conical","user","funnel","square-star","folder-sync","maximize-2","zodiac-ophiuchus","unplug","square-user","arrow-up-narrow-wide","fishing-hook","unlink","university","ungroup","frame","calendar-arrow-down","clock-12","unfold-vertical","lasso","undo-2","images","lollipop","book-text","undo","lamp-floor","file-plus-corner","image","underline","badge-euro","bike","umbrella-off","type-outline","gauge","file-x","folder-search-2","turntable","turkish-lira","option","truck","scroll-text","table-of-contents","trophy","gift","triangle-alert","toggle-right","triangle","ferris-wheel","camera-off","trending-up","tree-deciduous","shield-cog","transgender","chevrons-down","group","train-front-tunnel","battery","move-down-left","tent-tree","traffic-cone","rectangle-horizontal","tractor","tower-control","package-search","bitcoin","touchpad-off","battery-plus","database-search","touchpad","file-diff","torus","tornado","tool-case","spline-pointer","toilet","axis-3d","toggle-left","timer-reset","binoculars","refresh-cw","timer","timeline","rose","ticket-x","mail-minus","syringe","calculator","panel-bottom","move-up-right","clipboard-pen","bottle-wine","alarm-clock-off","dices","list","thermometer-sun","square-arrow-right","thermometer-snowflake","badge-pound-sterling","bookmark-check","thermometer","theater","message-square-text","a-arrow-up","clock-check","text-quote","piano","vibrate-off","mail-check","zodiac-cancer","joystick","file-code","text-align-justify","chart-column-big","text-align-end","text-align-center","cassette-tape","battery-low","test-tubes","test-tube-diagonal","signpost","bug","calendar-arrow-up","landmark","fish-symbol","tent","loader","bold","dice-2","file-type","clipboard-clock","beer","lectern","telescope","book-plus","tangent","binary","move-diagonal","flashlight-off","door-closed","locate-fixed","layout-template","tally-3","power","tag","bookmark-off","hand-heart","tablets","scan-qr-code","message-square-check","tablet-smartphone","shield-half","table-properties","brain","table-columns-split","table-cells-merge","table-2","key","clock-11","table","ticket-plus","arrow-up-0-1","bell-electric","scan-face","heading","book-open-check","panel-top-close","lasso-select","switch-camera","swiss-franc","square-parking","sunset","bus","sun-medium","bed-single","chart-no-axes-gantt","file-spreadsheet","sun-dim","clipboard-list","signal-medium","contact-round","subscript","keyboard-off","stretch-vertical","file-badge","battery-warning","mail-question-mark","arrow-down-from-line","briefcase","biohazard","rectangle-circle","braces","scale-3d","panel-top-bottom-dashed","mail-x","square-dashed-mouse-pointer","user-cog","lock-open","mouse-off","pizza","list-indent-decrease","arrow-up-wide-narrow","stone","clock-5","sticky-note","rotate-ccw","align-horizontal-justify-center","stethoscope","antenna","memory-stick","scan-eye","step-back","square-check","heart-plus","star-off","map-pin-minus-inside","git-merge","gallery-vertical-end","shield-off","hand-coins","zodiac-capricorn","wifi-low","squirrel","clock","file-pen","git-compare-arrows","cloud-sun-rain","align-horizontal-justify-start","folder-lock","squircle","roller-coaster","calendar-plus","shield-user","arrow-down-z-a","bath","squares-exclude","unlink-2","notepad-text-dashed","square-stack","folder-check","square-split-vertical","book-key","ribbon","microwave","square-slash","gallery-vertical","square-sigma","square-scissors","square-dashed-text","map-pin-pen","move-up-left","square-round-corner","folder-heart","line-squiggle","square-plus","square-play","arrow-up-a-z","square-pilcrow","square-dashed-top-solid","square-pi","navigation-2","lock-keyhole","swatch-book","receipt-cent","spool","folder-archive","folder-symlink","columns-3","ban","message-square-x","paint-roller","router","archive","square-m","square-kanban","building-2","circle-slash-2","bell-off","cake","cloud-rain","chart-bar","square-equal","wrench","square-divide","square-dashed-bottom","square-code","flag-triangle-right","square-chevron-up","quote","bell","square-chevron-left","search-x","music-3","chart-bar-big","user-check","proportions","square-centerline-dashed-vertical","plane","webhook-off","carrot","square-arrow-left","file-cog","circle-dashed","square-asterisk","square-arrow-up-right","sliders-horizontal","mailbox","squares-subtract","square-arrow-right-exit","square-arrow-right-enter","split","square-arrow-out-up-right","square-arrow-out-up-left","forklift","panda","alarm-clock-minus","heart-x","eraser","book-marked","square-arrow-out-down-left","bluetooth-connected","rotate-ccw-square","chart-no-axes-column","cannabis-off","folder-kanban","square-arrow-down-right","mars-stroke","grid-2x2","panel-left-open","square","file-box","sprout","paint-bucket","glass-water","spray-can","glasses","piggy-bank","sport-shoe","cuboid","cloud-off","check-check","activity","axe","plane-takeoff","repeat-off","cloud-rain-wind","speech","speaker","copy-x","file-axis-3d","radical","chart-column-decreasing","sparkles","bug-play","align-vertical-distribute-start","sparkle","waves-arrow-up","tally-5","soup","solar-panel","soap-dispenser-droplet","circle-divide","snowflake","snail","smartphone-nfc","life-buoy","circle-alert","smartphone","volume-2","battery-charging","russian-ruble","square-arrow-up-left","brick-wall-shield","footprints","monitor-stop","building","microscope","skull","siren","signature","book-alert","link-2","astroid","bell-minus","image-up","closed-caption","drum","arrow-up-z-a","sun","signal-low","message-square-diff","file-key","sigma","computer","scissors-line-dashed","file-braces","shrimp","house-plug","ticket-check","combine","popsicle","shopping-bag","mountain","mars","picture-in-picture-2","radio-off","flower-2","ship-wheel","squares-intersect","shield-question-mark","shield-plus","keyboard-music","star-half","heading-3","code-xml","pencil-line","mails","brain-cog","tablet","shield-cog-corner","pi","trash","book-down","hdmi-port","shield-ban","case-upper","circle-fading-arrow-up","shield","croissant","shelving-unit","shell","barcode","globe-x","share","bed","shapes","divide","grape","settings-2","party-popper","file-chart-pie","settings","server-crash","dice-6","server-cog","calendar-range","server","zap-off","square-check-big","search-slash","search-code","external-link","laptop-minimal","search-alert","search","map-pin-minus","scroll","chart-spline","message-square-more","screen-share-off","chart-candlestick","screen-share","arrow-down-a-z","lock-keyhole-open","school","move-horizontal","file-sliders","frown","scan-search","cup-soda","rotate-3d","notepad-text","sword","scan-barcode","scan","earth","slice","dice-3","milk","mouse-pointer-ban","crown","circle-slash","circle-star","rotate-cw-square","atom","package-x","bed-double","save-off","circle-dot","file-exclamation-point","hand-fist","message-circle-code","folder-git-2","message-square-code","info","towel-rack","saudi-riyal","arrow-big-left-dash","satellite-dish","dumbbell","sandwich","salad","sailboat","scale","file-stack","flashlight","panel-top-open","rows-4","rows-3","notebook","redo-2","rows-2","square-menu","route","monitor-smartphone","laptop","scan-line","clock-4","square-arrow-up","book-minus","file-question-mark","panels-left-bottom","rewind","list-video","arrow-down-to-line","reply","refresh-ccw","venetian-mask","calendar-check-2","replace","spline","banknote-x","git-pull-request-create-arrow","repeat-2","circle-check","repeat-1","repeat","remove-formatting","regex","refrigerator","refresh-cw-off","timer-off","arrow-big-right-dash","copyright","redo","clapperboard","backpack","rectangle-vertical","rectangle-goggles","haze","receipt-swiss-franc","receipt-russian-ruble","arrow-down-right","maximize","receipt","wifi-zero","receipt-euro","ratio","rainbow","plus","image-off","radio-receiver","radio","radiation","radar","square-chevron-right","mail-search","pyramid","puzzle","projector","list-music","printer-check","power-off","tally-1","ampersand","pound-sterling","shopping-cart","align-vertical-justify-end","folder-up","alarm-smoke","cloud-sync","file-input","clock-8","hand-grab","cloud-cog","blend","hd","radio-tower","list-tree","droplet","plug","eye","play","plane-landing","banana","gpu","pin-off","currency","circle-equal","pill","monitor-off","pilcrow-left","pickaxe","text-initial","arrow-up-right","circle-arrow-out-down-left","leafy-green","message-square-dot","file-chart-line","columns-3-cog","phone-off","phone-incoming","minimize-2","phone-forwarded","phone","cone","hammer","file-image","percent","palette","barrel","gallery-thumbnails","pentagon","cpu","pencil-off","thumbs-down","merge","hamburger","pen-off","hat-glasses","code","pen-line","heart-pulse","pc-case","nut","file-video-camera","calendar-minus","kanban","bone","apple","rocking-chair","bot-off","panel-top","panel-right-open","panel-right-close","circle-arrow-out-up-left","panel-left-right-dashed","cable-car","arrow-down-left","square-activity","panel-left-dashed","cigarette-off","monitor-play","message-circle","circle-arrow-out-up-right","house-heart","panel-bottom-close","fold-horizontal","shovel","calendar-1","cloud-moon","square-arrow-out-down-right","paintbrush-vertical","clock-plus","save","cloud-snow","anvil","arrow-big-up-dash","package-plus","package-open","diff","package-2","package","orbit","chevrons-down-up","clipboard-plus","circle-x","list-end","omega","circle-ellipsis","chevrons-right","octagon-pause","message-square-reply","corner-down-right","octagon-minus","file-minus-corner","lamp-wall-down","nut-off","paw-print","ellipsis-vertical","globe-off","square-stop","arrow-up-1-0","align-horizontal-justify-end","scan-heart","align-vertical-distribute-end","heart-crack","airplay","lock","map-pin-x-inside","newspaper","monitor-x","bell-check","network","square-pen","navigation","music-2","dice-5","octagon","ticket","move-right","move-down-right","train-front","bookmark","move-3d","album","milestone","chart-bar-decreasing","mouse-pointer","calendar-sync","funnel-plus","store","circle-arrow-down","notebook-pen","egg-fried","circle-play","moon","corner-right-up","monitor-up","ruler-dimension-line","user-round-plus","panel-left-close","monitor-pause","pilcrow-right","user-round-minus","monitor-dot","monitor-cog","mail-plus","monitor-check","map-pin","map-pin-x","mouse-pointer-2-off","drone","slash","mic-vocal","aperture","arrow-right-left","mic","vector-square","circle-gauge","message-square-warning","check","text-search","arrow-down-to-dot","monitor-down","message-square-plus","chef-hat","message-square-lock","message-square-heart","file-archive","signal-high","inbox","flip-horizontal-2","clock-9","image-play","align-horizontal-space-between","message-circle-off","calendar-check","database-zap","droplets","message-circle-heart","message-circle-dashed","message-circle-check","layout-list","file-search","meh","alarm-clock-plus","circle-dollar-sign","usb","house","receipt-pound-sterling","lamp","list-checks","id-card","mouse","minimize","helicopter","map-pin-plus","disc","brick-wall","book-x","mirror-rectangular","layout-grid","bird","mail","headphone-off","asterisk","magnet","octagon-x","languages","logs","alarm-clock-check","guitar","log-in","beer-off","scooter","square-parking-off","notebook-text","arrow-right-to-line","ticket-minus","tally-4","zodiac-taurus","loader-pinwheel","door-open","flag-triangle-left","grid-3x3","file","loader-circle","pocket-knife","book-copy","castle","car-front","clock-alert","reply-all","cloud-moon-rain","clipboard-type","land-plot","list-todo","printer-x","list-indent-increase","list-start","list-collapse","a-large-small","list-chevrons-up-down","list-chevrons-down-up","map-plus","list-check","link-2-off","link","line-style","arrow-right-from-line","flame-kindling","square-power","line-dot-right-horizontal","bring-to-front","candy","lightbulb","bell-plus","ligature","library-big","layout-panel-top","folders","mail-warning","layout-dashboard","layers","laugh","chevrons-left-right","chart-line","file-lock","cast","circle-fading-plus","clock-10","undo-dot","target","list-filter-plus","lamp-wall-up","drama","lamp-ceiling","baseline","martini","contrast","keyboard","candy-off","key-square","book-check","film","book-lock","kayak","briefcase-medical","calendars","text-align-start","iteration-cw","hop-off","warehouse","inspection-panel","drafting-compass","save-all","infinity","indian-rupee","image-plus","image-minus","id-card-lanyard","fishing-rod","book-headphones","credit-card","ice-cream-cone","ice-cream-bowl","house-wifi","shredder","panel-bottom-open","hotel","hospital","highlighter","balloon","map-pin-plus-inside","bookmark-x","badge-question-mark","pen","heart-off","candy-cane","heart-minus","heart","gamepad-2","headset","file-x-corner","heading-6","heading-5","shield-minus","circle-off","dessert","eclipse","church","heading-2","cylinder","badge-japanese-yen","heading-1","receipt-text","hard-hat","hard-drive-upload","hard-drive-download","file-minus","file-output","disc-album","handbag","arrow-down-0-1","captions","hand-platter","hand","philippine-peso","badge-alert","grip","folder-pen","cross","folder","chevron-right","grid-2x2-check","square-arrow-down-left","share-2","git-pull-request-draft","git-pull-request-create","cookie","folder-minus","git-merge-conflict","git-compare","chess-pawn","git-commit-vertical","briefcase-business","git-commit-horizontal","message-circle-reply","git-branch","triangle-right","folder-clock","ghost","gem","type","webhook","gamepad","align-horizontal-distribute-start","fullscreen","fuel","pointer-off","turtle","camera","folder-root","folder-open","git-pull-request","bluetooth-searching","arrow-up-to-line","squircle-dashed","clock-3","badge-percent","shuffle","folder-cog","folder-closed","grid-2x2-plus","flower","box","flask-round","clock-1","file-heart","flask-conical-off","space","flag-off","fish","fire-extinguisher","corner-up-left","clock-6","zodiac-scorpio","key-round","headphones","tv","file-up","file-type-corner","rss","file-search-corner","at-sign","map-pin-check-inside","file-play","music","handshake","file-digit","circle-user","copy-plus","file-check","file-chart-column-increasing","shrink","fan","factory","search-check","clipboard-check","columns-2","expand","euro","align-center-vertical","equal-approximately","earth-lock","droplet-off","cloud-fog","coins","dock","map-pin-house","package-check","chevron-first","pencil","diamond-minus","list-x","diameter","delete","corner-up-right","construction","pin","crosshair","crop","badge-indian-rupee","corner-right-down","redo-dot","copyleft","align-start-horizontal","chart-column-stacked","file-plus","git-pull-request-arrow","contact","decimals-arrow-right","bell-dot","folder-down","component","compass","align-horizontal-space-around","door-closed-locked","club","diamond","blinds","cloud-drizzle","cloud-backup","book-search","git-branch-minus","clipboard","recycle","mountain-snow","luggage","circle-arrow-right","bot-message-square","phone-outgoing","smartphone-charging","chevrons-left-right-ellipsis","train-track","chevron-left","chess-bishop","cherry","chart-network","chart-no-axes-column-increasing","chart-no-axes-column-decreasing","chart-no-axes-combined","metronome","case-sensitive","arrow-down-1-0","case-lower","caravan","arrow-left-right","lightbulb-off","panels-top-left","beef-off","locate-off","annoyed","test-tube","brick-wall-fire","cooking-pot","boxes","boom-box","book-up","laptop-minimal-check","mail-open","square-function","baggage-claim","variable","arrow-right","archive-restore"},{[48]={{1,{24,24},{175,0}},{1,{24,24},{400,225}},{1,{24,24},{800,250}},{1,{24,24},{800,800}},{1,{24,24},{550,375}},{1,{24,24},{650,150}},{1,{24,24},{400,875}},{2,{24,24},{100,75}},{1,{24,24},{125,275}},{1,{24,24},{425,250}},{1,{24,24},{775,125}},{1,{24,24},{150,300}},{1,{24,24},{450,525}},{1,{24,24},{325,500}},{1,{24,24},{50,75}},{1,{24,24},{550,400}},{1,{24,24},{525,700}},{1,{24,24},{975,250}},{1,{24,24},{350,25}},{1,{24,24},{175,250}},{1,{24,24},{150,675}},{1,{24,24},{425,875}},{1,{24,24},{150,825}},{1,{24,24},{125,400}},{1,{24,24},{650,725}},{1,{24,24},{125,300}},{1,{24,24},{925,25}},{1,{24,24},{925,700}},{1,{24,24},{625,125}},{1,{24,24},{425,75}},{1,{24,24},{675,175}},{1,{24,24},{650,575}},{1,{24,24},{325,775}},{1,{24,24},{900,450}},{1,{24,24},{0,825}},{1,{24,24},{925,300}},{1,{24,24},{100,100}},{1,{24,24},{275,675}},{1,{24,24},{675,975}},{1,{24,24},{400,50}},{2,{24,24},{125,150}},{1,{24,24},{25,675}},{1,{24,24},{350,750}},{1,{24,24},{675,50}},{1,{24,24},{375,525}},{1,{24,24},{25,550}},{1,{24,24},{825,300}},{2,{24,24},{0,100}},{1,{24,24},{850,400}},{1,{24,24},{150,275}},{1,{24,24},{75,550}},{1,{24,24},{300,225}},{1,{24,24},{950,150}},{1,{24,24},{600,600}},{1,{24,24},{50,425}},{1,{24,24},{300,575}},{1,{24,24},{50,575}},{1,{24,24},{925,575}},{1,{24,24},{675,825}},{1,{24,24},{625,950}},{1,{24,24},{575,825}},{2,{24,24},{200,75}},{1,{24,24},{400,575}},{1,{24,24},{500,650}},{1,{24,24},{450,375}},{1,{24,24},{225,100}},{1,{24,24},{800,50}},{1,{24,24},{825,650}},{1,{24,24},{675,525}},{1,{24,24},{550,775}},{1,{24,24},{25,925}},{1,{24,24},{75,200}},{1,{24,24},{400,975}},{1,{24,24},{775,900}},{1,{24,24},{400,150}},{2,{24,24},{125,175}},{1,{24,24},{325,825}},{2,{24,24},{150,50}},{1,{24,24},{700,550}},{1,{24,24},{775,975}},{1,{24,24},{275,100}},{1,{24,24},{400,175}},{1,{24,24},{100,75}},{1,{24,24},{400,400}},{1,{24,24},{150,975}},{1,{24,24},{525,500}},{1,{24,24},{50,825}},{1,{24,24},{225,550}},{1,{24,24},{125,125}},{2,{24,24},{25,175}},{1,{24,24},{200,925}},{1,{24,24},{725,450}},{1,{24,24},{75,875}},{1,{24,24},{675,275}},{1,{24,24},{650,525}},{1,{24,24},{300,425}},{1,{24,24},{425,800}},{1,{24,24},{150,600}},{1,{24,24},{275,75}},{1,{24,24},{575,150}},{2,{24,24},{100,0}},{1,{24,24},{25,250}},{1,{24,24},{200,275}},{1,{24,24},{775,350}},{1,{24,24},{575,625}},{1,{24,24},{50,525}},{1,{24,24},{625,350}},{1,{24,24},{500,275}},{1,{24,24},{950,825}},{1,{24,24},{450,500}},{1,{24,24},{600,75}},{1,{24,24},{525,100}},{1,{24,24},{150,250}},{1,{24,24},{925,350}},{1,{24,24},{500,850}},{1,{24,24},{200,0}},{1,{24,24},{600,800}},{1,{24,24},{150,525}},{1,{24,24},{850,375}},{1,{24,24},{225,325}},{1,{24,24},{325,275}},{1,{24,24},{275,125}},{1,{24,24},{700,800}},{1,{24,24},{375,400}},{1,{24,24},{425,475}},{1,{24,24},{200,875}},{1,{24,24},{975,25}},{1,{24,24},{650,975}},{1,{24,24},{75,125}},{1,{24,24},{175,475}},{1,{24,24},{325,750}},{1,{24,24},{25,500}},{1,{24,24},{225,700}},{1,{24,24},{50,175}},{1,{24,24},{925,775}},{1,{24,24},{500,750}},{1,{24,24},{275,475}},{1,{24,24},{825,125}},{1,{24,24},{925,850}},{1,{24,24},{775,0}},{1,{24,24},{550,275}},{2,{24,24},{100,25}},{1,{24,24},{675,625}},{1,{24,24},{350,800}},{1,{24,24},{0,100}},{1,{24,24},{300,275}},{1,{24,24},{275,875}},{1,{24,24},{100,700}},{2,{24,24},{200,0}},{1,{24,24},{750,825}},{1,{24,24},{75,525}},{1,{24,24},{975,750}},{1,{24,24},{25,525}},{1,{24,24},{375,175}},{1,{24,24},{750,175}},{1,{24,24},{575,125}},{1,{24,24},{175,300}},{1,{24,24},{550,125}},{1,{24,24},{600,675}},{1,{24,24},{50,300}},{1,{24,24},{150,200}},{1,{24,24},{625,225}},{1,{24,24},{175,325}},{1,{24,24},{675,25}},{2,{24,24},{25,50}},{1,{24,24},{300,600}},{2,{24,24},{150,0}},{1,{24,24},{250,75}},{1,{24,24},{100,200}},{1,{24,24},{50,125}},{1,{24,24},{850,175}},{1,{24,24},{525,675}},{1,{24,24},{750,650}},{1,{24,24},{350,525}},{1,{24,24},{75,350}},{1,{24,24},{25,100}},{1,{24,24},{525,275}},{1,{24,24},{200,350}},{1,{24,24},{650,500}},{1,{24,24},{375,475}},{1,{24,24},{375,0}},{1,{24,24},{975,300}},{1,{24,24},{550,675}},{1,{24,24},{125,625}},{1,{24,24},{500,425}},{1,{24,24},{50,475}},{1,{24,24},{0,475}},{1,{24,24},{650,800}},{1,{24,24},{500,175}},{2,{24,24},{175,25}},{1,{24,24},{0,575}},{1,{24,24},{575,75}},{2,{24,24},{0,200}},{1,{24,24},{925,250}},{1,{24,24},{325,850}},{1,{24,24},{75,375}},{1,{24,24},{75,50}},{1,{24,24},{850,825}},{1,{24,24},{850,100}},{1,{24,24},{450,800}},{1,{24,24},{825,200}},{1,{24,24},{125,250}},{1,{24,24},{550,550}},{1,{24,24},{75,700}},{1,{24,24},{800,300}},{1,{24,24},{175,725}},{1,{24,24},{825,275}},{1,{24,24},{475,600}},{1,{24,24},{625,525}},{1,{24,24},{50,250}},{1,{24,24},{50,275}},{1,{24,24},{150,125}},{1,{24,24},{975,900}},{1,{24,24},{550,475}},{1,{24,24},{400,725}},{1,{24,24},{550,600}},{1,{24,24},{475,900}},{1,{24,24},{750,125}},{1,{24,24},{750,50}},{1,{24,24},{150,700}},{1,{24,24},{0,725}},{1,{24,24},{100,125}},{1,{24,24},{525,950}},{1,{24,24},{250,875}},{1,{24,24},{175,525}},{1,{24,24},{125,575}},{2,{24,24},{175,0}},{1,{24,24},{900,200}},{1,{24,24},{350,475}},{2,{24,24},{25,25}},{1,{24,24},{500,125}},{2,{24,24},{100,175}},{1,{24,24},{650,225}},{1,{24,24},{550,800}},{1,{24,24},{75,25}},{1,{24,24},{925,475}},{1,{24,24},{525,825}},{1,{24,24},{325,200}},{1,{24,24},{450,950}},{1,{24,24},{25,425}},{1,{24,24},{225,625}},{1,{24,24},{700,400}},{1,{24,24},{150,475}},{1,{24,24},{975,875}},{1,{24,24},{425,975}},{1,{24,24},{50,625}},{1,{24,24},{725,350}},{1,{24,24},{75,225}},{1,{24,24},{275,375}},{1,{24,24},{350,325}},{1,{24,24},{0,175}},{1,{24,24},{250,750}},{1,{24,24},{425,225}},{2,{24,24},{75,225}},{1,{24,24},{175,225}},{1,{24,24},{425,750}},{1,{24,24},{775,375}},{1,{24,24},{275,350}},{1,{24,24},{400,800}},{1,{24,24},{50,850}},{1,{24,24},{300,900}},{1,{24,24},{625,175}},{1,{24,24},{25,200}},{1,{24,24},{600,0}},{1,{24,24},{250,275}},{1,{24,24},{250,325}},{1,{24,24},{625,450}},{1,{24,24},{775,50}},{1,{24,24},{950,500}},{1,{24,24},{825,425}},{1,{24,24},{300,150}},{2,{24,24},{25,200}},{1,{24,24},{200,900}},{1,{24,24},{100,250}},{1,{24,24},{375,350}},{1,{24,24},{200,475}},{1,{24,24},{775,600}},{1,{24,24},{875,200}},{1,{24,24},{475,875}},{1,{24,24},{150,50}},{2,{24,24},{125,0}},{1,{24,24},{300,525}},{1,{24,24},{575,950}},{1,{24,24},{675,900}},{1,{24,24},{850,725}},{1,{24,24},{350,200}},{1,{24,24},{875,25}},{1,{24,24},{100,275}},{1,{24,24},{550,250}},{1,{24,24},{500,600}},{1,{24,24},{900,150}},{1,{24,24},{600,125}},{1,{24,24},{475,350}},{1,{24,24},{200,25}},{1,{24,24},{725,100}},{1,{24,24},{400,350}},{1,{24,24},{350,625}},{1,{24,24},{725,600}},{1,{24,24},{375,125}},{1,{24,24},{550,350}},{1,{24,24},{150,575}},{1,{24,24},{450,225}},{1,{24,24},{225,750}},{1,{24,24},{950,750}},{1,{24,24},{650,250}},{1,{24,24},{125,325}},{1,{24,24},{875,150}},{1,{24,24},{325,75}},{2,{24,24},{50,0}},{1,{24,24},{300,300}},{1,{24,24},{225,675}},{1,{24,24},{725,25}},{1,{24,24},{225,125}},{1,{24,24},{0,150}},{1,{24,24},{425,100}},{1,{24,24},{875,225}},{1,{24,24},{250,200}},{1,{24,24},{700,825}},{1,{24,24},{425,150}},{1,{24,24},{475,25}},{1,{24,24},{575,375}},{1,{24,24},{0,650}},{1,{24,24},{75,250}},{1,{24,24},{450,675}},{1,{24,24},{275,0}},{1,{24,24},{475,300}},{2,{24,24},{75,150}},{1,{24,24},{675,600}},{1,{24,24},{275,275}},{1,{24,24},{375,375}},{1,{24,24},{600,300}},{1,{24,24},{350,125}},{1,{24,24},{325,800}},{1,{24,24},{975,425}},{1,{24,24},{400,950}},{1,{24,24},{675,475}},{1,{24,24},{275,950}},{1,{24,24},{425,200}},{1,{24,24},{75,425}},{1,{24,24},{300,250}},{1,{24,24},{850,200}},{1,{24,24},{275,825}},{1,{24,24},{225,25}},{1,{24,24},{750,775}},{1,{24,24},{250,475}},{1,{24,24},{725,850}},{1,{24,24},{650,775}},{1,{24,24},{825,100}},{1,{24,24},{425,275}},{1,{24,24},{325,225}},{1,{24,24},{550,325}},{1,{24,24},{350,0}},{1,{24,24},{625,400}},{1,{24,24},{0,875}},{1,{24,24},{300,675}},{1,{24,24},{625,575}},{1,{24,24},{650,0}},{1,{24,24},{875,250}},{1,{24,24},{775,650}},{1,{24,24},{200,575}},{1,{24,24},{75,750}},{1,{24,24},{825,950}},{1,{24,24},{125,800}},{1,{24,24},{250,100}},{1,{24,24},{250,975}},{1,{24,24},{825,150}},{1,{24,24},{450,175}},{1,{24,24},{775,175}},{1,{24,24},{625,325}},{2,{24,24},{175,150}},{1,{24,24},{575,900}},{1,{24,24},{300,400}},{1,{24,24},{600,225}},{1,{24,24},{350,975}},{1,{24,24},{850,550}},{1,{24,24},{675,150}},{1,{24,24},{825,325}},{1,{24,24},{200,500}},{1,{24,24},{725,950}},{1,{24,24},{875,450}},{1,{24,24},{275,400}},{1,{24,24},{975,75}},{1,{24,24},{825,250}},{1,{24,24},{825,0}},{1,{24,24},{125,600}},{1,{24,24},{575,225}},{1,{24,24},{900,700}},{1,{24,24},{800,650}},{1,{24,24},{900,300}},{1,{24,24},{925,875}},{1,{24,24},{0,600}},{1,{24,24},{275,250}},{1,{24,24},{225,275}},{1,{24,24},{525,75}},{1,{24,24},{850,900}},{1,{24,24},{0,50}},{1,{24,24},{425,375}},{1,{24,24},{50,800}},{1,{24,24},{700,0}},{1,{24,24},{350,275}},{1,{24,24},{375,100}},{1,{24,24},{625,50}},{1,{24,24},{725,0}},{1,{24,24},{950,250}},{1,{24,24},{300,350}},{1,{24,24},{850,700}},{1,{24,24},{175,100}},{1,{24,24},{250,675}},{1,{24,24},{25,875}},{1,{24,24},{50,450}},{1,{24,24},{100,325}},{1,{24,24},{400,375}},{1,{24,24},{850,350}},{1,{24,24},{350,700}},{1,{24,24},{400,525}},{1,{24,24},{0,675}},{1,{24,24},{0,850}},{1,{24,24},{700,900}},{1,{24,24},{975,150}},{1,{24,24},{950,875}},{1,{24,24},{325,400}},{1,{24,24},{50,325}},{1,{24,24},{175,625}},{1,{24,24},{125,425}},{1,{24,24},{225,200}},{1,{24,24},{325,325}},{1,{24,24},{100,175}},{1,{24,24},{125,175}},{1,{24,24},{725,175}},{2,{24,24},{225,50}},{1,{24,24},{475,650}},{1,{24,24},{775,25}},{1,{24,24},{900,875}},{1,{24,24},{975,850}},{1,{24,24},{300,375}},{1,{24,24},{25,150}},{1,{24,24},{0,225}},{1,{24,24},{650,25}},{1,{24,24},{75,475}},{2,{24,24},{0,50}},{1,{24,24},{925,225}},{1,{24,24},{150,225}},{1,{24,24},{775,150}},{1,{24,24},{775,425}},{2,{24,24},{50,275}},{2,{24,24},{75,250}},{1,{24,24},{900,850}},{2,{24,24},{100,225}},{1,{24,24},{900,350}},{1,{24,24},{500,550}},{1,{24,24},{100,225}},{1,{24,24},{600,275}},{2,{24,24},{200,125}},{1,{24,24},{975,950}},{1,{24,24},{125,750}},{1,{24,24},{650,650}},{2,{24,24},{250,75}},{1,{24,24},{125,675}},{2,{24,24},{275,50}},{2,{24,24},{300,25}},{1,{24,24},{675,875}},{1,{24,24},{775,875}},{1,{24,24},{625,625}},{1,{24,24},{300,775}},{2,{24,24},{25,275}},{1,{24,24},{175,75}},{1,{24,24},{600,750}},{1,{24,24},{825,25}},{2,{24,24},{50,250}},{1,{24,24},{800,925}},{1,{24,24},{700,775}},{1,{24,24},{150,625}},{1,{24,24},{325,475}},{1,{24,24},{175,50}},{1,{24,24},{725,650}},{1,{24,24},{250,700}},{1,{24,24},{575,775}},{1,{24,24},{975,475}},{2,{24,24},{150,150}},{1,{24,24},{875,625}},{1,{24,24},{825,225}},{2,{24,24},{200,100}},{1,{24,24},{525,775}},{2,{24,24},{225,75}},{1,{24,24},{100,500}},{2,{24,24},{275,25}},{2,{24,24},{250,50}},{1,{24,24},{325,425}},{2,{24,24},{300,0}},{2,{24,24},{0,275}},{1,{24,24},{700,325}},{1,{24,24},{800,475}},{1,{24,24},{575,100}},{2,{24,24},{75,200}},{1,{24,24},{525,125}},{1,{24,24},{975,575}},{1,{24,24},{600,400}},{1,{24,24},{375,225}},{1,{24,24},{750,800}},{1,{24,24},{625,925}},{2,{24,24},{175,100}},{1,{24,24},{0,0}},{1,{24,24},{500,250}},{1,{24,24},{575,975}},{2,{24,24},{25,250}},{2,{24,24},{275,0}},{2,{24,24},{250,25}},{2,{24,24},{25,225}},{2,{24,24},{0,250}},{1,{24,24},{850,625}},{1,{24,24},{750,250}},{1,{24,24},{325,50}},{1,{24,24},{600,925}},{1,{24,24},{425,425}},{1,{24,24},{625,300}},{1,{24,24},{0,400}},{1,{24,24},{400,900}},{1,{24,24},{800,75}},{2,{24,24},{100,150}},{1,{24,24},{875,650}},{2,{24,24},{125,125}},{1,{24,24},{825,175}},{1,{24,24},{75,400}},{1,{24,24},{750,675}},{1,{24,24},{525,875}},{2,{24,24},{150,100}},{1,{24,24},{275,450}},{2,{24,24},{175,75}},{1,{24,24},{550,950}},{2,{24,24},{200,50}},{1,{24,24},{450,700}},{1,{24,24},{0,275}},{1,{24,24},{325,250}},{1,{24,24},{550,875}},{2,{24,24},{250,0}},{1,{24,24},{125,500}},{2,{24,24},{0,225}},{1,{24,24},{575,425}},{2,{24,24},{100,125}},{2,{24,24},{125,100}},{2,{24,24},{175,50}},{2,{24,24},{200,25}},{2,{24,24},{150,75}},{1,{24,24},{600,900}},{1,{24,24},{100,25}},{2,{24,24},{225,0}},{1,{24,24},{650,175}},{1,{24,24},{275,800}},{1,{24,24},{50,500}},{2,{24,24},{50,150}},{1,{24,24},{875,550}},{1,{24,24},{800,25}},{2,{24,24},{100,100}},{2,{24,24},{125,75}},{2,{24,24},{0,175}},{1,{24,24},{475,200}},{2,{24,24},{25,150}},{1,{24,24},{525,475}},{1,{24,24},{800,850}},{2,{24,24},{50,125}},{2,{24,24},{125,50}},{1,{24,24},{475,550}},{1,{24,24},{25,825}},{1,{24,24},{350,300}},{1,{24,24},{50,0}},{1,{24,24},{825,475}},{1,{24,24},{775,725}},{1,{24,24},{125,75}},{1,{24,24},{500,100}},{1,{24,24},{875,750}},{2,{24,24},{25,125}},{1,{24,24},{300,75}},{2,{24,24},{75,75}},{2,{24,24},{100,50}},{1,{24,24},{850,525}},{1,{24,24},{400,250}},{2,{24,24},{125,25}},{2,{24,24},{25,100}},{1,{24,24},{525,550}},{1,{24,24},{200,550}},{1,{24,24},{175,500}},{2,{24,24},{0,125}},{2,{24,24},{75,50}},{2,{24,24},{25,75}},{2,{24,24},{50,50}},{1,{24,24},{475,425}},{1,{24,24},{450,25}},{1,{24,24},{575,550}},{1,{24,24},{450,650}},{1,{24,24},{200,250}},{1,{24,24},{975,800}},{1,{24,24},{825,450}},{2,{24,24},{50,25}},{2,{24,24},{75,0}},{2,{24,24},{0,25}},{2,{24,24},{25,0}},{1,{24,24},{900,675}},{1,{24,24},{775,700}},{1,{24,24},{200,675}},{2,{24,24},{50,75}},{1,{24,24},{800,125}},{1,{24,24},{650,875}},{1,{24,24},{250,650}},{1,{24,24},{375,700}},{2,{24,24},{225,100}},{1,{24,24},{925,975}},{1,{24,24},{550,975}},{1,{24,24},{25,275}},{1,{24,24},{475,400}},{1,{24,24},{950,950}},{1,{24,24},{900,975}},{1,{24,24},{925,950}},{1,{24,24},{0,900}},{1,{24,24},{500,50}},{1,{24,24},{450,250}},{1,{24,24},{950,925}},{1,{24,24},{925,100}},{1,{24,24},{925,925}},{1,{24,24},{775,225}},{1,{24,24},{300,750}},{1,{24,24},{100,375}},{1,{24,24},{875,975}},{1,{24,24},{225,775}},{1,{24,24},{300,550}},{1,{24,24},{800,200}},{1,{24,24},{950,900}},{1,{24,24},{200,150}},{1,{24,24},{50,375}},{1,{24,24},{850,975}},{1,{24,24},{900,925}},{1,{24,24},{575,350}},{1,{24,24},{700,175}},{1,{24,24},{325,575}},{1,{24,24},{850,950}},{1,{24,24},{875,925}},{1,{24,24},{775,400}},{1,{24,24},{900,900}},{1,{24,24},{800,550}},{1,{24,24},{750,850}},{1,{24,24},{950,850}},{1,{24,24},{450,475}},{1,{24,24},{850,925}},{1,{24,24},{775,925}},{1,{24,24},{975,825}},{1,{24,24},{275,550}},{1,{24,24},{575,0}},{1,{24,24},{875,900}},{1,{24,24},{800,950}},{1,{24,24},{675,700}},{1,{24,24},{875,875}},{1,{24,24},{225,400}},{1,{24,24},{500,450}},{1,{24,24},{975,775}},{1,{24,24},{200,200}},{1,{24,24},{875,275}},{1,{24,24},{700,925}},{1,{24,24},{750,975}},{1,{24,24},{550,725}},{1,{24,24},{775,950}},{1,{24,24},{825,900}},{1,{24,24},{575,600}},{1,{24,24},{375,75}},{1,{24,24},{900,825}},{1,{24,24},{250,150}},{1,{24,24},{450,325}},{1,{24,24},{875,850}},{1,{24,24},{725,125}},{1,{24,24},{925,800}},{1,{24,24},{950,775}},{1,{24,24},{725,975}},{1,{24,24},{925,525}},{1,{24,24},{750,950}},{1,{24,24},{0,325}},{1,{24,24},{800,900}},{1,{24,24},{850,850}},{1,{24,24},{0,425}},{1,{24,24},{325,950}},{1,{24,24},{825,875}},{1,{24,24},{900,800}},{1,{24,24},{575,725}},{1,{24,24},{700,975}},{1,{24,24},{200,850}},{1,{24,24},{875,725}},{1,{24,24},{550,0}},{1,{24,24},{275,900}},{1,{24,24},{700,450}},{1,{24,24},{650,50}},{1,{24,24},{200,300}},{1,{24,24},{0,75}},{1,{24,24},{0,775}},{1,{24,24},{650,400}},{1,{24,24},{925,750}},{1,{24,24},{975,500}},{1,{24,24},{950,725}},{1,{24,24},{25,325}},{1,{24,24},{450,50}},{1,{24,24},{900,775}},{1,{24,24},{975,700}},{1,{24,24},{425,675}},{1,{24,24},{25,0}},{1,{24,24},{150,550}},{1,{24,24},{725,925}},{1,{24,24},{725,500}},{2,{24,24},{75,100}},{1,{24,24},{225,825}},{2,{24,24},{0,300}},{1,{24,24},{500,500}},{1,{24,24},{775,75}},{1,{24,24},{850,800}},{1,{24,24},{425,175}},{1,{24,24},{875,775}},{1,{24,24},{900,750}},{1,{24,24},{125,450}},{1,{24,24},{300,100}},{1,{24,24},{925,725}},{1,{24,24},{975,675}},{1,{24,24},{500,900}},{1,{24,24},{200,325}},{1,{24,24},{475,75}},{1,{24,24},{100,900}},{1,{24,24},{525,350}},{1,{24,24},{675,950}},{1,{24,24},{575,475}},{1,{24,24},{175,275}},{1,{24,24},{125,650}},{1,{24,24},{850,25}},{1,{24,24},{75,600}},{1,{24,24},{400,25}},{1,{24,24},{575,450}},{1,{24,24},{725,900}},{1,{24,24},{150,325}},{1,{24,24},{775,850}},{1,{24,24},{25,400}},{1,{24,24},{900,250}},{1,{24,24},{275,600}},{1,{24,24},{475,325}},{1,{24,24},{550,500}},{1,{24,24},{650,375}},{1,{24,24},{850,775}},{1,{24,24},{725,525}},{1,{24,24},{950,675}},{1,{24,24},{400,100}},{1,{24,24},{300,650}},{1,{24,24},{975,650}},{1,{24,24},{400,925}},{1,{24,24},{750,350}},{1,{24,24},{650,950}},{1,{24,24},{625,750}},{1,{24,24},{725,875}},{1,{24,24},{0,500}},{1,{24,24},{775,825}},{1,{24,24},{825,775}},{1,{24,24},{850,750}},{1,{24,24},{375,625}},{1,{24,24},{475,225}},{1,{24,24},{675,925}},{1,{24,24},{750,925}},{1,{24,24},{200,100}},{1,{24,24},{325,100}},{1,{24,24},{475,850}},{1,{24,24},{750,225}},{1,{24,24},{225,250}},{1,{24,24},{800,400}},{1,{24,24},{950,75}},{1,{24,24},{950,650}},{1,{24,24},{975,625}},{1,{24,24},{625,875}},{1,{24,24},{650,925}},{1,{24,24},{100,425}},{1,{24,24},{775,800}},{1,{24,24},{75,325}},{1,{24,24},{125,475}},{1,{24,24},{100,750}},{1,{24,24},{800,775}},{1,{24,24},{25,650}},{1,{24,24},{625,775}},{1,{24,24},{550,200}},{1,{24,24},{825,750}},{1,{24,24},{325,675}},{1,{24,24},{875,700}},{1,{24,24},{200,625}},{1,{24,24},{225,175}},{1,{24,24},{125,925}},{1,{24,24},{25,225}},{1,{24,24},{375,150}},{1,{24,24},{450,0}},{1,{24,24},{625,650}},{1,{24,24},{100,400}},{1,{24,24},{600,725}},{1,{24,24},{825,375}},{1,{24,24},{975,100}},{1,{24,24},{500,975}},{2,{24,24},{0,0}},{1,{24,24},{425,625}},{1,{24,24},{300,825}},{1,{24,24},{400,825}},{1,{24,24},{950,100}},{1,{24,24},{300,25}},{1,{24,24},{950,625}},{1,{24,24},{350,350}},{1,{24,24},{975,600}},{1,{24,24},{475,825}},{1,{24,24},{150,0}},{1,{24,24},{600,950}},{1,{24,24},{25,175}},{1,{24,24},{225,850}},{1,{24,24},{500,825}},{1,{24,24},{650,900}},{1,{24,24},{725,750}},{1,{24,24},{550,425}},{1,{24,24},{700,850}},{1,{24,24},{775,300}},{1,{24,24},{175,750}},{1,{24,24},{700,225}},{1,{24,24},{575,800}},{1,{24,24},{375,575}},{2,{24,24},{325,0}},{2,{24,24},{150,125}},{1,{24,24},{775,775}},{1,{24,24},{75,625}},{1,{24,24},{350,500}},{1,{24,24},{300,625}},{1,{24,24},{400,325}},{1,{24,24},{100,50}},{1,{24,24},{525,375}},{1,{24,24},{800,750}},{1,{24,24},{600,700}},{1,{24,24},{175,375}},{1,{24,24},{500,875}},{1,{24,24},{125,150}},{1,{24,24},{375,25}},{1,{24,24},{925,625}},{1,{24,24},{975,925}},{1,{24,24},{200,950}},{1,{24,24},{675,850}},{1,{24,24},{850,50}},{1,{24,24},{725,800}},{1,{24,24},{325,150}},{1,{24,24},{700,600}},{1,{24,24},{150,950}},{1,{24,24},{775,750}},{1,{24,24},{675,250}},{1,{24,24},{800,725}},{1,{24,24},{825,700}},{1,{24,24},{975,525}},{1,{24,24},{700,375}},{1,{24,24},{725,425}},{1,{24,24},{850,675}},{1,{24,24},{625,275}},{1,{24,24},{325,700}},{1,{24,24},{925,600}},{1,{24,24},{950,575}},{1,{24,24},{150,150}},{1,{24,24},{975,550}},{1,{24,24},{950,550}},{1,{24,24},{525,975}},{1,{24,24},{475,675}},{1,{24,24},{450,600}},{1,{24,24},{600,975}},{1,{24,24},{875,400}},{1,{24,24},{850,600}},{1,{24,24},{900,0}},{1,{24,24},{275,625}},{1,{24,24},{25,700}},{1,{24,24},{200,175}},{1,{24,24},{375,725}},{1,{24,24},{475,700}},{1,{24,24},{350,950}},{1,{24,24},{75,150}},{1,{24,24},{750,750}},{1,{24,24},{800,700}},{1,{24,24},{175,350}},{1,{24,24},{400,275}},{1,{24,24},{275,150}},{1,{24,24},{0,525}},{1,{24,24},{450,275}},{1,{24,24},{475,125}},{1,{24,24},{850,650}},{2,{24,24},{175,125}},{1,{24,24},{900,600}},{1,{24,24},{550,925}},{1,{24,24},{600,875}},{1,{24,24},{375,500}},{1,{24,24},{625,850}},{1,{24,24},{475,775}},{1,{24,24},{200,225}},{1,{24,24},{675,800}},{1,{24,24},{650,700}},{1,{24,24},{575,575}},{1,{24,24},{575,25}},{1,{24,24},{975,975}},{1,{24,24},{575,675}},{1,{24,24},{800,675}},{1,{24,24},{325,900}},{2,{24,24},{75,175}},{1,{24,24},{225,350}},{1,{24,24},{625,825}},{1,{24,24},{750,100}},{1,{24,24},{250,400}},{1,{24,24},{875,600}},{1,{24,24},{925,550}},{1,{24,24},{900,525}},{1,{24,24},{925,150}},{1,{24,24},{875,675}},{1,{24,24},{475,975}},{1,{24,24},{500,950}},{1,{24,24},{875,575}},{1,{24,24},{525,925}},{1,{24,24},{550,900}},{1,{24,24},{75,825}},{1,{24,24},{375,800}},{1,{24,24},{25,50}},{1,{24,24},{500,475}},{1,{24,24},{625,200}},{1,{24,24},{275,200}},{1,{24,24},{600,850}},{1,{24,24},{275,175}},{1,{24,24},{500,800}},{1,{24,24},{175,425}},{1,{24,24},{450,125}},{1,{24,24},{575,325}},{1,{24,24},{675,775}},{1,{24,24},{450,625}},{1,{24,24},{650,300}},{1,{24,24},{200,975}},{1,{24,24},{950,600}},{1,{24,24},{175,650}},{1,{24,24},{750,700}},{1,{24,24},{500,675}},{1,{24,24},{0,925}},{1,{24,24},{775,675}},{1,{24,24},{950,0}},{1,{24,24},{625,600}},{1,{24,24},{825,625}},{1,{24,24},{600,175}},{1,{24,24},{500,225}},{1,{24,24},{25,575}},{1,{24,24},{25,25}},{1,{24,24},{25,300}},{1,{24,24},{350,875}},{1,{24,24},{875,425}},{1,{24,24},{475,250}},{1,{24,24},{450,975}},{1,{24,24},{475,950}},{1,{24,24},{300,450}},{1,{24,24},{225,600}},{1,{24,24},{375,875}},{1,{24,24},{400,200}},{1,{24,24},{500,925}},{1,{24,24},{225,300}},{1,{24,24},{125,50}},{1,{24,24},{525,900}},{2,{24,24},{225,25}},{1,{24,24},{800,825}},{1,{24,24},{600,825}},{1,{24,24},{625,800}},{1,{24,24},{675,750}},{1,{24,24},{225,425}},{1,{24,24},{700,725}},{1,{24,24},{725,700}},{1,{24,24},{825,600}},{1,{24,24},{450,575}},{1,{24,24},{625,25}},{1,{24,24},{800,625}},{2,{24,24},{75,125}},{1,{24,24},{350,50}},{1,{24,24},{850,475}},{1,{24,24},{950,525}},{1,{24,24},{500,25}},{1,{24,24},{100,800}},{1,{24,24},{550,575}},{1,{24,24},{150,375}},{1,{24,24},{175,925}},{1,{24,24},{975,450}},{1,{24,24},{475,925}},{1,{24,24},{550,850}},{1,{24,24},{50,400}},{1,{24,24},{250,775}},{1,{24,24},{175,150}},{1,{24,24},{300,125}},{1,{24,24},{850,150}},{1,{24,24},{50,650}},{1,{24,24},{200,600}},{1,{24,24},{275,50}},{1,{24,24},{700,875}},{1,{24,24},{650,750}},{1,{24,24},{675,425}},{1,{24,24},{525,325}},{1,{24,24},{700,700}},{1,{24,24},{650,100}},{1,{24,24},{925,425}},{1,{24,24},{125,700}},{1,{24,24},{800,600}},{1,{24,24},{175,800}},{1,{24,24},{825,850}},{1,{24,24},{750,0}},{1,{24,24},{800,450}},{1,{24,24},{950,450}},{1,{24,24},{350,775}},{1,{24,24},{425,650}},{1,{24,24},{675,550}},{1,{24,24},{350,900}},{1,{24,24},{100,775}},{1,{24,24},{425,950}},{1,{24,24},{900,650}},{1,{24,24},{525,850}},{1,{24,24},{550,825}},{1,{24,24},{350,650}},{1,{24,24},{725,825}},{1,{24,24},{850,125}},{1,{24,24},{200,525}},{1,{24,24},{350,850}},{1,{24,24},{900,175}},{1,{24,24},{25,475}},{1,{24,24},{625,975}},{1,{24,24},{700,675}},{1,{24,24},{750,475}},{1,{24,24},{825,925}},{1,{24,24},{425,50}},{1,{24,24},{925,50}},{1,{24,24},{750,625}},{1,{24,24},{150,425}},{1,{24,24},{75,575}},{1,{24,24},{450,925}},{1,{24,24},{725,50}},{1,{24,24},{800,575}},{1,{24,24},{825,550}},{1,{24,24},{25,350}},{1,{24,24},{875,75}},{1,{24,24},{875,500}},{1,{24,24},{50,350}},{1,{24,24},{925,450}},{1,{24,24},{675,125}},{1,{24,24},{750,200}},{1,{24,24},{975,400}},{1,{24,24},{550,650}},{1,{24,24},{25,800}},{1,{24,24},{950,425}},{1,{24,24},{425,925}},{1,{24,24},{25,750}},{1,{24,24},{450,900}},{1,{24,24},{150,400}},{1,{24,24},{375,975}},{2,{24,24},{100,200}},{1,{24,24},{750,725}},{1,{24,24},{675,675}},{1,{24,24},{700,650}},{1,{24,24},{500,325}},{1,{24,24},{25,975}},{1,{24,24},{750,600}},{1,{24,24},{625,725}},{1,{24,24},{750,325}},{1,{24,24},{775,575}},{1,{24,24},{50,550}},{1,{24,24},{575,525}},{1,{24,24},{850,500}},{1,{24,24},{450,150}},{1,{24,24},{825,525}},{1,{24,24},{50,200}},{1,{24,24},{475,575}},{1,{24,24},{950,400}},{1,{24,24},{800,350}},{1,{24,24},{125,725}},{1,{24,24},{925,0}},{1,{24,24},{375,950}},{1,{24,24},{575,200}},{1,{24,24},{550,750}},{1,{24,24},{175,975}},{1,{24,24},{925,675}},{1,{24,24},{525,800}},{1,{24,24},{975,375}},{1,{24,24},{50,750}},{1,{24,24},{925,500}},{1,{24,24},{100,675}},{1,{24,24},{950,175}},{1,{24,24},{225,900}},{1,{24,24},{625,150}},{1,{24,24},{375,300}},{1,{24,24},{325,350}},{1,{24,24},{450,850}},{1,{24,24},{125,200}},{1,{24,24},{550,625}},{1,{24,24},{100,300}},{1,{24,24},{650,675}},{1,{24,24},{150,500}},{1,{24,24},{650,200}},{1,{24,24},{350,600}},{1,{24,24},{125,950}},{1,{24,24},{675,225}},{1,{24,24},{725,375}},{1,{24,24},{650,350}},{1,{24,24},{850,875}},{1,{24,24},{700,625}},{1,{24,24},{250,0}},{1,{24,24},{750,575}},{1,{24,24},{150,650}},{1,{24,24},{775,550}},{1,{24,24},{800,525}},{1,{24,24},{825,500}},{1,{24,24},{575,750}},{1,{24,24},{75,775}},{1,{24,24},{250,625}},{1,{24,24},{750,450}},{1,{24,24},{950,375}},{1,{24,24},{975,350}},{1,{24,24},{225,925}},{1,{24,24},{475,800}},{1,{24,24},{325,975}},{1,{24,24},{725,775}},{1,{24,24},{375,925}},{1,{24,24},{600,525}},{1,{24,24},{975,50}},{1,{24,24},{425,900}},{1,{24,24},{375,325}},{1,{24,24},{900,575}},{1,{24,24},{250,225}},{1,{24,24},{250,600}},{1,{24,24},{700,500}},{1,{24,24},{725,575}},{1,{24,24},{700,350}},{1,{24,24},{200,75}},{1,{24,24},{750,550}},{1,{24,24},{375,900}},{2,{24,24},{150,25}},{1,{24,24},{450,100}},{1,{24,24},{800,500}},{1,{24,24},{900,550}},{1,{24,24},{75,300}},{1,{24,24},{100,825}},{1,{24,24},{900,400}},{1,{24,24},{375,275}},{1,{24,24},{925,375}},{1,{24,24},{850,450}},{1,{24,24},{950,350}},{1,{24,24},{975,325}},{1,{24,24},{300,975}},{1,{24,24},{350,925}},{1,{24,24},{875,825}},{1,{24,24},{200,50}},{1,{24,24},{225,525}},{1,{24,24},{425,850}},{1,{24,24},{125,550}},{1,{24,24},{325,25}},{1,{24,24},{525,750}},{1,{24,24},{575,700}},{1,{24,24},{975,0}},{1,{24,24},{725,550}},{1,{24,24},{750,525}},{1,{24,24},{250,25}},{1,{24,24},{350,725}},{1,{24,24},{650,625}},{2,{24,24},{50,225}},{1,{24,24},{850,425}},{1,{24,24},{900,375}},{1,{24,24},{950,325}},{1,{24,24},{950,300}},{1,{24,24},{925,75}},{1,{24,24},{325,925}},{1,{24,24},{275,975}},{1,{24,24},{400,850}},{1,{24,24},{425,825}},{1,{24,24},{650,825}},{1,{24,24},{100,950}},{1,{24,24},{525,725}},{1,{24,24},{550,700}},{1,{24,24},{600,650}},{1,{24,24},{875,175}},{1,{24,24},{675,575}},{1,{24,24},{750,500}},{1,{24,24},{900,725}},{1,{24,24},{175,25}},{1,{24,24},{775,475}},{1,{24,24},{900,500}},{1,{24,24},{75,100}},{1,{24,24},{200,700}},{1,{24,24},{50,50}},{1,{24,24},{350,375}},{1,{24,24},{550,300}},{1,{24,24},{275,425}},{1,{24,24},{325,625}},{1,{24,24},{700,25}},{1,{24,24},{350,100}},{1,{24,24},{950,25}},{1,{24,24},{300,950}},{1,{24,24},{725,325}},{1,{24,24},{250,550}},{1,{24,24},{975,275}},{1,{24,24},{425,400}},{1,{24,24},{300,925}},{1,{24,24},{375,850}},{1,{24,24},{175,200}},{1,{24,24},{800,150}},{1,{24,24},{475,750}},{1,{24,24},{550,225}},{1,{24,24},{100,550}},{1,{24,24},{500,725}},{1,{24,24},{675,450}},{1,{24,24},{600,625}},{1,{24,24},{700,525}},{1,{24,24},{750,900}},{1,{24,24},{0,300}},{1,{24,24},{550,100}},{1,{24,24},{600,425}},{1,{24,24},{650,450}},{1,{24,24},{50,775}},{1,{24,24},{50,675}},{1,{24,24},{825,400}},{1,{24,24},{875,350}},{1,{24,24},{925,200}},{1,{24,24},{900,325}},{1,{24,24},{775,450}},{1,{24,24},{600,150}},{1,{24,24},{400,550}},{1,{24,24},{575,275}},{1,{24,24},{225,975}},{1,{24,24},{400,775}},{1,{24,24},{0,375}},{1,{24,24},{725,200}},{1,{24,24},{250,950}},{1,{24,24},{0,750}},{1,{24,24},{325,875}},{1,{24,24},{875,800}},{1,{24,24},{175,900}},{1,{24,24},{425,525}},{1,{24,24},{425,775}},{1,{24,24},{0,950}},{1,{24,24},{175,550}},{1,{24,24},{450,750}},{1,{24,24},{525,450}},{1,{24,24},{475,725}},{1,{24,24},{950,225}},{1,{24,24},{775,100}},{1,{24,24},{250,300}},{1,{24,24},{475,525}},{1,{24,24},{100,350}},{1,{24,24},{150,75}},{1,{24,24},{625,675}},{1,{24,24},{250,250}},{1,{24,24},{725,475}},{1,{24,24},{875,325}},{1,{24,24},{925,275}},{1,{24,24},{500,150}},{1,{24,24},{975,225}},{1,{24,24},{75,450}},{1,{24,24},{0,250}},{1,{24,24},{725,725}},{1,{24,24},{225,950}},{1,{24,24},{0,625}},{1,{24,24},{625,500}},{1,{24,24},{775,325}},{1,{24,24},{475,175}},{1,{24,24},{200,775}},{1,{24,24},{350,825}},{1,{24,24},{25,850}},{1,{24,24},{875,525}},{1,{24,24},{525,25}},{1,{24,24},{525,200}},{1,{24,24},{575,875}},{1,{24,24},{450,725}},{1,{24,24},{100,600}},{1,{24,24},{625,700}},{1,{24,24},{425,300}},{1,{24,24},{0,200}},{1,{24,24},{150,100}},{1,{24,24},{600,575}},{1,{24,24},{625,550}},{1,{24,24},{800,0}},{1,{24,24},{700,475}},{1,{24,24},{525,650}},{1,{24,24},{750,425}},{1,{24,24},{250,375}},{1,{24,24},{625,75}},{1,{24,24},{225,450}},{1,{24,24},{75,950}},{1,{24,24},{800,375}},{1,{24,24},{125,525}},{1,{24,24},{100,525}},{1,{24,24},{875,300}},{1,{24,24},{475,625}},{1,{24,24},{175,575}},{1,{24,24},{900,275}},{1,{24,24},{475,375}},{1,{24,24},{200,800}},{1,{24,24},{975,200}},{1,{24,24},{500,700}},{1,{24,24},{750,75}},{1,{24,24},{900,50}},{1,{24,24},{625,900}},{1,{24,24},{175,125}},{1,{24,24},{125,25}},{1,{24,24},{450,875}},{1,{24,24},{150,25}},{1,{24,24},{650,325}},{1,{24,24},{75,0}},{1,{24,24},{400,650}},{1,{24,24},{600,475}},{1,{24,24},{375,775}},{1,{24,24},{500,625}},{1,{24,24},{375,50}},{1,{24,24},{400,750}},{1,{24,24},{575,925}},{1,{24,24},{425,725}},{1,{24,24},{600,550}},{1,{24,24},{50,725}},{1,{24,24},{825,350}},{1,{24,24},{975,725}},{1,{24,24},{750,400}},{1,{24,24},{850,300}},{1,{24,24},{950,800}},{1,{24,24},{325,175}},{1,{24,24},{950,200}},{1,{24,24},{25,75}},{1,{24,24},{125,975}},{1,{24,24},{550,50}},{1,{24,24},{175,950}},{1,{24,24},{100,450}},{1,{24,24},{850,75}},{1,{24,24},{925,650}},{1,{24,24},{600,50}},{1,{24,24},{300,850}},{1,{24,24},{0,800}},{1,{24,24},{525,150}},{1,{24,24},{425,700}},{1,{24,24},{75,675}},{1,{24,24},{525,600}},{1,{24,24},{900,425}},{2,{24,24},{75,25}},{1,{24,24},{250,925}},{1,{24,24},{650,475}},{1,{24,24},{575,650}},{2,{24,24},{0,75}},{1,{24,24},{725,400}},{1,{24,24},{750,375}},{1,{24,24},{150,900}},{1,{24,24},{800,325}},{1,{24,24},{550,525}},{1,{24,24},{575,500}},{1,{24,24},{275,850}},{1,{24,24},{300,500}},{1,{24,24},{950,475}},{1,{24,24},{250,850}},{1,{24,24},{225,0}},{1,{24,24},{275,25}},{1,{24,24},{225,875}},{2,{24,24},{0,150}},{1,{24,24},{25,625}},{1,{24,24},{400,700}},{1,{24,24},{625,0}},{1,{24,24},{700,950}},{1,{24,24},{225,50}},{1,{24,24},{700,425}},{1,{24,24},{525,575}},{1,{24,24},{600,25}},{1,{24,24},{600,500}},{1,{24,24},{625,475}},{1,{24,24},{250,575}},{1,{24,24},{675,725}},{1,{24,24},{725,275}},{1,{24,24},{150,725}},{1,{24,24},{250,450}},{1,{24,24},{900,100}},{1,{24,24},{50,100}},{1,{24,24},{925,175}},{1,{24,24},{425,125}},{1,{24,24},{425,350}},{1,{24,24},{225,575}},{1,{24,24},{975,125}},{1,{24,24},{100,975}},{1,{24,24},{150,925}},{1,{24,24},{725,300}},{1,{24,24},{175,675}},{1,{24,24},{250,825}},{1,{24,24},{100,0}},{1,{24,24},{200,450}},{1,{24,24},{950,975}},{1,{24,24},{100,875}},{1,{24,24},{775,500}},{1,{24,24},{150,850}},{1,{24,24},{175,850}},{1,{24,24},{0,975}},{1,{24,24},{975,175}},{1,{24,24},{900,225}},{1,{24,24},{425,550}},{1,{24,24},{650,425}},{1,{24,24},{700,100}},{1,{24,24},{475,50}},{1,{24,24},{500,0}},{1,{24,24},{850,275}},{1,{24,24},{750,275}},{1,{24,24},{425,25}},{1,{24,24},{950,125}},{1,{24,24},{725,250}},{1,{24,24},{200,125}},{1,{24,24},{250,800}},{1,{24,24},{850,325}},{1,{24,24},{75,925}},{1,{24,24},{325,725}},{1,{24,24},{50,25}},{1,{24,24},{475,475}},{1,{24,24},{375,675}},{1,{24,24},{425,0}},{1,{24,24},{875,475}},{1,{24,24},{650,850}},{1,{24,24},{250,900}},{1,{24,24},{250,50}},{1,{24,24},{800,875}},{1,{24,24},{825,800}},{2,{24,24},{125,200}},{1,{24,24},{600,450}},{1,{24,24},{450,350}},{1,{24,24},{400,475}},{1,{24,24},{600,350}},{1,{24,24},{675,200}},{1,{24,24},{625,425}},{1,{24,24},{925,325}},{1,{24,24},{475,0}},{1,{24,24},{75,500}},{1,{24,24},{350,225}},{1,{24,24},{225,475}},{1,{24,24},{775,525}},{1,{24,24},{550,175}},{1,{24,24},{600,100}},{1,{24,24},{125,875}},{1,{24,24},{750,300}},{1,{24,24},{650,600}},{1,{24,24},{925,125}},{1,{24,24},{775,275}},{1,{24,24},{100,925}},{1,{24,24},{0,25}},{1,{24,24},{125,900}},{1,{24,24},{150,875}},{1,{24,24},{500,575}},{1,{24,24},{200,825}},{1,{24,24},{275,750}},{1,{24,24},{225,800}},{1,{24,24},{300,725}},{1,{24,24},{300,0}},{1,{24,24},{325,550}},{1,{24,24},{900,625}},{1,{24,24},{350,675}},{1,{24,24},{350,175}},{1,{24,24},{475,100}},{1,{24,24},{375,650}},{1,{24,24},{250,175}},{1,{24,24},{425,600}},{1,{24,24},{500,525}},{1,{24,24},{675,350}},{1,{24,24},{125,775}},{1,{24,24},{75,975}},{1,{24,24},{775,250}},{1,{24,24},{800,225}},{1,{24,24},{900,125}},{1,{24,24},{175,450}},{1,{24,24},{275,325}},{1,{24,24},{500,350}},{1,{24,24},{100,475}},{1,{24,24},{50,600}},{1,{24,24},{500,200}},{1,{24,24},{900,950}},{1,{24,24},{750,875}},{1,{24,24},{50,975}},{1,{24,24},{175,825}},{1,{24,24},{350,450}},{1,{24,24},{275,725}},{1,{24,24},{400,0}},{1,{24,24},{400,675}},{1,{24,24},{475,275}},{1,{24,24},{300,700}},{1,{24,24},{500,75}},{1,{24,24},{400,600}},{1,{24,24},{0,450}},{1,{24,24},{625,250}},{1,{24,24},{300,175}},{1,{24,24},{450,550}},{1,{24,24},{400,125}},{1,{24,24},{0,550}},{1,{24,24},{825,825}},{1,{24,24},{550,450}},{1,{24,24},{325,650}},{2,{24,24},{50,175}},{1,{24,24},{625,375}},{1,{24,24},{375,425}},{1,{24,24},{675,650}},{1,{24,24},{675,325}},{1,{24,24},{700,300}},{1,{24,24},{875,125}},{1,{24,24},{950,50}},{1,{24,24},{25,950}},{1,{24,24},{450,425}},{1,{24,24},{400,75}},{1,{24,24},{750,25}},{1,{24,24},{50,925}},{1,{24,24},{75,900}},{1,{24,24},{125,850}},{1,{24,24},{825,575}},{1,{24,24},{300,875}},{1,{24,24},{250,725}},{1,{24,24},{275,700}},{1,{24,24},{375,600}},{1,{24,24},{225,150}},{1,{24,24},{675,400}},{1,{24,24},{350,150}},{1,{24,24},{0,350}},{1,{24,24},{375,825}},{1,{24,24},{575,400}},{1,{24,24},{525,50}},{1,{24,24},{600,375}},{1,{24,24},{475,500}},{1,{24,24},{650,275}},{1,{24,24},{675,300}},{1,{24,24},{725,150}},{1,{24,24},{775,200}},{1,{24,24},{800,175}},{1,{24,24},{600,775}},{1,{24,24},{675,0}},{1,{24,24},{300,475}},{1,{24,24},{25,775}},{1,{24,24},{25,600}},{1,{24,24},{875,100}},{1,{24,24},{525,250}},{1,{24,24},{125,225}},{1,{24,24},{900,75}},{1,{24,24},{700,575}},{1,{24,24},{50,900}},{1,{24,24},{100,850}},{1,{24,24},{125,825}},{1,{24,24},{450,400}},{1,{24,24},{400,450}},{1,{24,24},{725,75}},{1,{24,24},{175,775}},{1,{24,24},{100,150}},{1,{24,24},{375,200}},{1,{24,24},{225,725}},{1,{24,24},{200,750}},{1,{24,24},{950,275}},{1,{24,24},{300,50}},{1,{24,24},{525,425}},{1,{24,24},{400,500}},{1,{24,24},{675,100}},{1,{24,24},{150,750}},{1,{24,24},{300,325}},{1,{24,24},{725,225}},{1,{24,24},{700,750}},{1,{24,24},{900,475}},{1,{24,24},{50,875}},{1,{24,24},{75,850}},{1,{24,24},{450,300}},{1,{24,24},{500,400}},{1,{24,24},{200,725}},{1,{24,24},{275,650}},{1,{24,24},{475,150}},{1,{24,24},{325,600}},{1,{24,24},{450,75}},{1,{24,24},{350,575}},{1,{24,24},{850,250}},{1,{24,24},{375,550}},{1,{24,24},{800,975}},{1,{24,24},{825,75}},{1,{24,24},{475,450}},{1,{24,24},{525,400}},{1,{24,24},{875,950}},{2,{24,24},{50,200}},{1,{24,24},{600,325}},{1,{24,24},{0,125}},{1,{24,24},{875,50}},{1,{24,24},{900,25}},{1,{24,24},{875,375}},{1,{24,24},{825,975}},{1,{24,24},{550,25}},{1,{24,24},{350,550}},{1,{24,24},{450,450}},{1,{24,24},{25,900}},{1,{24,24},{225,225}},{1,{24,24},{325,0}},{1,{24,24},{825,725}},{1,{24,24},{400,300}},{1,{24,24},{75,275}},{1,{24,24},{725,675}},{1,{24,24},{750,150}},{1,{24,24},{800,100}},{1,{24,24},{700,250}},{1,{24,24},{75,800}},{1,{24,24},{150,350}},{1,{24,24},{175,700}},{1,{24,24},{525,175}},{1,{24,24},{600,250}},{1,{24,24},{225,650}},{1,{24,24},{575,850}},{1,{24,24},{425,450}},{1,{24,24},{500,375}},{1,{24,24},{575,300}},{1,{24,24},{50,700}},{1,{24,24},{325,375}},{2,{24,24},{150,175}},{1,{24,24},{425,575}},{1,{24,24},{700,275}},{1,{24,24},{925,900}},{1,{24,24},{825,50}},{1,{24,24},{875,0}},{1,{24,24},{925,400}},{1,{24,24},{200,650}},{1,{24,24},{150,175}},{1,{24,24},{850,225}},{1,{24,24},{325,525}},{1,{24,24},{525,625}},{1,{24,24},{150,800}},{1,{24,24},{700,150}},{1,{24,24},{250,425}},{1,{24,24},{350,400}},{1,{24,24},{850,0}},{1,{24,24},{100,725}},{1,{24,24},{775,625}},{1,{24,24},{375,450}},{1,{24,24},{400,425}},{1,{24,24},{725,625}},{1,{24,24},{100,575}},{1,{24,24},{75,650}},{1,{24,24},{525,300}},{1,{24,24},{575,250}},{1,{24,24},{125,0}},{1,{24,24},{700,125}},{1,{24,24},{75,725}},{1,{24,24},{275,525}},{1,{24,24},{625,100}},{1,{24,24},{100,625}},{1,{24,24},{600,200}},{1,{24,24},{800,275}},{1,{24,24},{675,500}},{1,{24,24},{375,250}},{1,{24,24},{275,925}},{1,{24,24},{250,525}},{1,{24,24},{675,375}},{1,{24,24},{275,500}},{1,{24,24},{325,450}},{1,{24,24},{25,725}},{1,{24,24},{575,175}},{1,{24,24},{450,775}},{1,{24,24},{650,125}},{1,{24,24},{700,75}},{1,{24,24},{175,175}},{1,{24,24},{100,650}},{1,{24,24},{450,825}},{1,{24,24},{250,500}},{1,{24,24},{25,125}},{1,{24,24},{350,250}},{1,{24,24},{275,575}},{1,{24,24},{150,775}},{1,{24,24},{525,225}},{1,{24,24},{350,425}},{1,{24,24},{350,75}},{1,{24,24},{700,200}},{1,{24,24},{675,75}},{1,{24,24},{700,50}},{1,{24,24},{75,75}},{1,{24,24},{500,300}},{1,{24,24},{225,500}},{1,{24,24},{175,600}},{1,{24,24},{325,125}},{1,{24,24},{650,75}},{1,{24,24},{0,700}},{1,{24,24},{125,350}},{1,{24,24},{425,500}},{1,{24,24},{550,150}},{1,{24,24},{500,775}},{1,{24,24},{375,750}},{1,{24,24},{275,775}},{1,{24,24},{450,200}},{1,{24,24},{275,225}},{1,{24,24},{800,425}},{1,{24,24},{850,575}},{1,{24,24},{200,425}},{1,{24,24},{925,825}},{1,{24,24},{325,300}},{1,{24,24},{550,75}},{1,{24,24},{575,50}},{1,{24,24},{250,350}},{1,{24,24},{200,400}},{1,{24,24},{225,375}},{1,{24,24},{150,450}},{1,{24,24},{300,800}},{1,{24,24},{175,400}},{1,{24,24},{75,175}},{1,{24,24},{200,375}},{1,{24,24},{275,300}},{1,{24,24},{50,225}},{1,{24,24},{400,625}},{1,{24,24},{650,550}},{1,{24,24},{25,375}},{1,{24,24},{525,525}},{1,{24,24},{50,150}},{1,{24,24},{950,700}},{1,{24,24},{525,0}},{1,{24,24},{425,325}},{1,{24,24},{125,375}},{1,{24,24},{300,200}},{1,{24,24},{25,450}},{1,{24,24},{50,950}},{1,{24,24},{175,875}},{1,{24,24},{825,675}},{1,{24,24},{250,125}},{2,{24,24},{50,100}},{1,{24,24},{225,75}},{1,{24,24},{125,100}}}}}
    end;

    modules[objects["Instance11"]] = function(...)
        local script = objects["Instance11"];
return {
    ["Ambience"] = "ZzZZzZAK1QqQSXxXgBBAtUAASnAHcAXSa6A41grQjuFBuO3XxXwH2zt7epmIEVffpXxXfGiCX88tDdIGSTY6somsrYqtTyZOnt1cw7U3zjVnIhDKOv6y58waD6uj0TdN6cDEAgRRBHlrxzPYEgAHpzRcggBDUMyOEv6enFRoSKkzeWzqrd2FCcBKAaCOVdHgKDXxXAQ0cImNwElToi4rAvDlYKhwHCgwHq9RBYJu4xPYMzXRIt8q5ADUlA",
    ["Default"] = "oU7L9DixNQAAyf0FaA3STHA8IkmKUgOLgrhq3RsuJkRaqQqQQqQSXxXXxXMEQ2cXCDS0YxmKcdXTCicdKbeRntgHLWuH7D6uQ2JXmUKlhIb709tVuD4QBDO2edPgDGKQscSd5hoV6Yu8y7s5dZkANgAQYG3dqxwPBJceuYxYqAO0LfhvIqGBs4mcgXVagmiS",
    ["Royalty"] = "ZzZZzZAK1QqQSXxXg0cXEAgwIpRHQVqNdQEknJPq6PdHFrFDLDslvbiY7QqQcJ0YmZ61AAnQXDKKcWuxk7fjN0FJTZmY34VhuJ8oxyNvT1tpuRu4ixYJUdfvuHgRZRDjCOfncXAzBEPf3uP4xRTilXsLmoqty0FvICdjoLGQADA4E45m2VjxQLlNDtZdGQGyKrCAIu5cgwVlZgBFlA",
    ["Emo"] = "ZzZgStv0PIQXGBAIhic0Bc300BBv2oqGq6rGQqQDC3hDciRp1byatOd5p6XxXDhgwmyVRCAMYZfq7bfpy9Avq8gKZyQqQuYxGxBEsuH7DeTo9x9QZmmDtz7ZjuXQAkAW52q7GQWwIZ709DJFMQj12H6aQEqMp9l3j6Ix0xcv7VK2X5eJEgAAOBPAs2NGG0HaDuUDYGAQoyMwgiSA",
    ["Anime"] = "ZzZgStv0PIR3HBAIhic0BcJppDgXbIVAFSmi0E8EQqQDfYPnYdTol0offpXxXfGywmyFgFEowhNNuvNXXmu7Wrld5aUH6SU6uoitiFQ44esPo7ywQqQuMpUKDR22p7HMApAj7IQCQgktX3TkkwBDcsNT37KLeoNVXeX6o5Yu8ySxmlLbIoAAAQ0wGGrhcHaDQNgMuyQBPtAAgpy4ygiS",
    ["(Light) Kawaii"] = "oU7L9Di0FSAACqUHcA3ShpD8BT656nOqYQOG4gCTI9S6l0Wt8U9XxXhQAEPsLBDggDp6DdXxX67cH4IRIWb3BWuXJxjxy67WsaBegh0lUTK30qx7ZyMHXpu2cPhCKSIhuGdHAFFYwirP3DYRDLcQ66zcPECiO59MFDNDhMu39MrQqQs7FRJgAUa1DOFQqQ4RfoAwGykuKMm1BzUhLnFl",
    ["Galaxy"] = "ZzZgStv0PIU3KBAIlCe4BcLJpDwH0k5QqQ6nNRNQQqQPJAoLU2IEymQ2rWeqQqQXxXQIgDj2lgDEUgUfG3vQqQS3LRJ8kla7iITevDtkhJrvba1C0wCI3SdJvJzBhQ4l1o7VfujI5IhEKMgC8aj7AkUgBLS3DYBDJOA567cT0kO0FtydOF8e3zs6zu3DBsACATRPAhQMrP0g2wEwFAKAKg5SAhKPwcRJ",
    ["Anime 2 (My Favorite)"] = "ZzZgStv0PYKAQBFAgkKyxGwlk0cAeN4K0obRUpLG4EsTabdjaiQvvqXxXvECMsRcXxXyUyjc3lU2hwOXDPH5Skuunhk3kUKEptbW0CsQCFXDNm3TSTuWxYMnl0mrRXuf4ADDKOTTcHAjBI4Y6z9AOUAhCKm2KXDRDN3LPJeX7aVRb11a4EIAmS1HAQCK3bWSTxXDEECaaBOVYIxEDCNAEgwQfohkzAN0ULgpidJuoE",
    ["Ketamine UI"] = "ZzZgStv0PYBAQjEAgEIZxFAma6Y50H7ICxhXEozSaJ9SabXxXi6ooQqQoit0RQH8M39uMZJ5aM4NlnMhBSc44iqL3tUqxbi1mrdQI0ZYd95QqQ1p7AIIYAirz7GGKc8Bdtih5pcX7aEStRu3icBKAhEcoqHMSlrNDILwLgtJzur1iiM4Rm8CEEpZB1NHMFZro4FLs2QqQk0wnzZs4m3fVMQlSJ",
    ["Emo 2"] = "oU7L9DmDAUPBAIeibwBgn00BYKbMBGRu9TAj9HmKBVI9mWSb7XUHF1HBIsluPJP4ZODlQkrBv2ZEMZXtdRSNiDKo4m1F8mK1mrdyMPDrzrVfuXYADBKurT3NYkAgjrR3PcYABBUctduHew0l1WeLJTioydtrRI1G5aJETgAMGlcbGAkny9mNDEjfQXiPEwDHVhpEIXxXY3HMTg31Gm7DFuUDtBUoSMQXRJ",
    ["Anime 3"] = "ZzZgStv0PIqXJBAIWSasBcF10BqPDQqQH4XxXWEV6iBewySNhWqRU99lQqQXxXZIAAXOmSvuOf7qW23ZJdQzSZW29EPbCNWcci2G8Uh2HUCVcVstRnHIBCiDc715CQKYIZb15DSYo4wx2Fd2qu1BZ30ZTH6qpc2zendvzGQABCQ5cvaAKqAQqQCoUI2SY9nQYIzhBBTVnhyuGKH057qBgMV2lziS"
}
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
    Anime7 = 98743068907468,
    Anime8 = 1293887210,
    Anime9 = 10899663828,
    Ambient = 195225054,
    Ambient2 = 259554878,
    Ambient3 = 12727588434
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
