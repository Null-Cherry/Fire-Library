-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.2

--

-- Create objects
local parent = game:GetService("StarterGui");
local objects = {
    ["Instance0"] = Instance.new("ScreenGui"); -- FireLibV5
    ["Instance1"] = Instance.new("ModuleScript"); -- Main
    ["Instance2"] = Instance.new("ModuleScript"); -- Icons
    ["Instance3"] = Instance.new("ModuleScript"); -- Languages
    ["Instance4"] = Instance.new("ModuleScript"); -- Event
    ["Instance5"] = Instance.new("ModuleScript"); -- Backgrounds
    ["Instance6"] = Instance.new("ModuleScript"); -- Config
    ["Instance7"] = Instance.new("ModuleScript"); -- Example
    ["Instance8"] = Instance.new("Configuration"); -- Placeholders
    ["Instance9"] = Instance.new("Frame"); -- Holder
    ["Instance10"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance11"] = Instance.new("TextButton"); -- Window
    ["Instance12"] = Instance.new("ImageLabel"); -- Shadow
    ["Instance13"] = Instance.new("ImageLabel"); -- RealWindow
    ["Instance14"] = Instance.new("UIStroke"); -- InsideStroke
    ["Instance15"] = Instance.new("UIStroke"); -- OutsideStroke
    ["Instance16"] = Instance.new("Frame"); -- Contents
    ["Instance17"] = Instance.new("Frame"); -- Display
    ["Instance18"] = Instance.new("Frame"); -- PageButtons
    ["Instance19"] = Instance.new("Frame"); -- SeparatorLeft
    ["Instance20"] = Instance.new("ScrollingFrame"); -- List
    ["Instance21"] = Instance.new("TextButton"); -- PageButton
    ["Instance22"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance23"] = Instance.new("Frame"); -- ButtonItself
    ["Instance24"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance25"] = Instance.new("ImageLabel"); -- Icon
    ["Instance26"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance27"] = Instance.new("UICorner"); -- UICorner
    ["Instance28"] = Instance.new("TextLabel"); -- Title
    ["Instance29"] = Instance.new("Frame"); -- Filler
    ["Instance30"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance31"] = Instance.new("Frame"); -- Filler
    ["Instance32"] = Instance.new("Frame"); -- SeparatorTop
    ["Instance33"] = Instance.new("Frame"); -- UserProfile
    ["Instance34"] = Instance.new("ImageLabel"); -- User
    ["Instance35"] = Instance.new("UICorner"); -- UICorner
    ["Instance36"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance37"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance38"] = Instance.new("Frame"); -- Pages
    ["Instance39"] = Instance.new("ScrollingFrame"); -- Page
    ["Instance40"] = Instance.new("Frame"); -- NormalZone
    ["Instance41"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance42"] = Instance.new("TextButton"); -- Button
    ["Instance43"] = Instance.new("Frame"); -- View
    ["Instance44"] = Instance.new("ImageLabel"); -- Icon
    ["Instance45"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance46"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance47"] = Instance.new("TextLabel"); -- Label
    ["Instance48"] = Instance.new("Frame"); -- Separator
    ["Instance49"] = Instance.new("TextButton"); -- Toggle
    ["Instance50"] = Instance.new("Frame"); -- View
    ["Instance51"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance52"] = Instance.new("TextLabel"); -- Label
    ["Instance53"] = Instance.new("ImageLabel"); -- Icon
    ["Instance54"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance55"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance56"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance57"] = Instance.new("Frame"); -- Separator
    ["Instance58"] = Instance.new("TextButton"); -- Slider
    ["Instance59"] = Instance.new("Frame"); -- View
    ["Instance60"] = Instance.new("TextLabel"); -- Label
    ["Instance61"] = Instance.new("Frame"); -- Bar
    ["Instance62"] = Instance.new("Frame"); -- Fill
    ["Instance63"] = Instance.new("TextLabel"); -- Progress
    ["Instance64"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance65"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance66"] = Instance.new("Frame"); -- Style
    ["Instance67"] = Instance.new("Frame"); -- Shine
    ["Instance68"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance69"] = Instance.new("Frame"); -- Shadow
    ["Instance70"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance71"] = Instance.new("Frame"); -- Separator
    ["Instance72"] = Instance.new("TextButton"); -- TextBox
    ["Instance73"] = Instance.new("Frame"); -- View
    ["Instance74"] = Instance.new("TextLabel"); -- Label
    ["Instance75"] = Instance.new("TextBox"); -- Bar
    ["Instance76"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance77"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance78"] = Instance.new("TextLabel"); -- Placeholder
    ["Instance79"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance80"] = Instance.new("TextLabel"); -- BarInvisible
    ["Instance81"] = Instance.new("Frame"); -- Separator
    ["Instance82"] = Instance.new("TextButton"); -- Dropdown
    ["Instance83"] = Instance.new("Frame"); -- View
    ["Instance84"] = Instance.new("Frame"); -- List
    ["Instance85"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance86"] = Instance.new("Frame"); -- Selected
    ["Instance87"] = Instance.new("TextLabel"); -- Value
    ["Instance88"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance89"] = Instance.new("Frame"); -- Gradient
    ["Instance90"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance91"] = Instance.new("Frame"); -- List
    ["Instance92"] = Instance.new("TextButton"); -- Row
    ["Instance93"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance94"] = Instance.new("TextLabel"); -- NoContents
    ["Instance95"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance96"] = Instance.new("Frame"); -- Label
    ["Instance97"] = Instance.new("ImageLabel"); -- Icon
    ["Instance98"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance99"] = Instance.new("ImageLabel"); -- Opened
    ["Instance100"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance101"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance102"] = Instance.new("TextLabel"); -- Label
    ["Instance103"] = Instance.new("Frame"); -- Separator
    ["Instance104"] = Instance.new("Frame"); -- Separator
    ["Instance105"] = Instance.new("Frame"); -- SeparatorMiddle
    ["Instance106"] = Instance.new("Frame"); -- Separator
    ["Instance107"] = Instance.new("Frame"); -- Label
    ["Instance108"] = Instance.new("Frame"); -- Separator
    ["Instance109"] = Instance.new("TextLabel"); -- Label
    ["Instance110"] = Instance.new("Frame"); -- ColorPickers
    ["Instance111"] = Instance.new("TextButton"); -- Picker
    ["Instance112"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance113"] = Instance.new("Frame"); -- Display
    ["Instance114"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance115"] = Instance.new("Frame"); -- Darker
    ["Instance116"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance117"] = Instance.new("TextButton"); -- KeybindPicker
    ["Instance118"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance119"] = Instance.new("TextLabel"); -- Display
    ["Instance120"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance121"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance122"] = Instance.new("TextButton"); -- Input
    ["Instance123"] = Instance.new("Frame"); -- View
    ["Instance124"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance125"] = Instance.new("TextLabel"); -- Label
    ["Instance126"] = Instance.new("TextLabel"); -- Display
    ["Instance127"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance128"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance129"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance130"] = Instance.new("Frame"); -- Separator
    ["Instance131"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance132"] = Instance.new("Frame"); -- GroupboxZone
    ["Instance133"] = Instance.new("Frame"); -- LeftGroupboxZone
    ["Instance134"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance135"] = Instance.new("Frame"); -- Groupbox
    ["Instance136"] = Instance.new("Frame"); -- Holder
    ["Instance137"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance138"] = Instance.new("Frame"); -- Frame
    ["Instance139"] = Instance.new("TextLabel"); -- Title
    ["Instance140"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance141"] = Instance.new("Frame"); -- Contents
    ["Instance142"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance143"] = Instance.new("Frame"); -- RightGroupboxZone
    ["Instance144"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance145"] = Instance.new("Frame"); -- PagesDark
    ["Instance146"] = Instance.new("TextButton"); -- SettingsOverlay
    ["Instance147"] = Instance.new("Frame"); -- SettingsHub
    ["Instance148"] = Instance.new("Frame"); -- Separator
    ["Instance149"] = Instance.new("ImageLabel"); -- Image
    ["Instance150"] = Instance.new("Frame"); -- Footer
    ["Instance151"] = Instance.new("Frame"); -- SeparatorTop
    ["Instance152"] = Instance.new("TextLabel"); -- Label
    ["Instance153"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance154"] = Instance.new("Frame"); -- TopbarZone
    ["Instance155"] = Instance.new("Frame"); -- TitleZone
    ["Instance156"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance157"] = Instance.new("ImageLabel"); -- Icon
    ["Instance158"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance159"] = Instance.new("UICorner"); -- UICorner
    ["Instance160"] = Instance.new("TextLabel"); -- Title
    ["Instance161"] = Instance.new("Frame"); -- Right
    ["Instance162"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance163"] = Instance.new("TextButton"); -- ToggleUI
    ["Instance164"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance165"] = Instance.new("ImageLabel"); -- ImageLabel
    ["Instance166"] = Instance.new("TextButton"); -- Settings
    ["Instance167"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance168"] = Instance.new("ImageLabel"); -- ImageLabel
    ["Instance169"] = Instance.new("TextButton"); -- Resize
    ["Instance170"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance171"] = Instance.new("Frame"); -- TopNeon
    ["Instance172"] = Instance.new("TextButton"); -- Overlay
    ["Instance173"] = Instance.new("Folder"); -- Windows
    ["Instance174"] = Instance.new("TextButton"); -- ColorPickerWindow
    ["Instance175"] = Instance.new("UIStroke"); -- OutsideStroke
    ["Instance176"] = Instance.new("Frame"); -- Contents
    ["Instance177"] = Instance.new("Frame"); -- Display
    ["Instance178"] = Instance.new("Frame"); -- ColorZone
    ["Instance179"] = Instance.new("TextButton"); -- PickerZone
    ["Instance180"] = Instance.new("Frame"); -- White
    ["Instance181"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance182"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance183"] = Instance.new("Frame"); -- Black
    ["Instance184"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance185"] = Instance.new("Frame"); -- Cursor
    ["Instance186"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance187"] = Instance.new("UICorner"); -- UICorner
    ["Instance188"] = Instance.new("TextButton"); -- HUEZone
    ["Instance189"] = Instance.new("UIGradient"); -- UIGradient
    ["Instance190"] = Instance.new("Frame"); -- Cursor
    ["Instance191"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance192"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance193"] = Instance.new("Frame"); -- Preview
    ["Instance194"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance195"] = Instance.new("Frame"); -- BottomZone
    ["Instance196"] = Instance.new("Folder"); -- TextBoxes
    ["Instance197"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance198"] = Instance.new("TextButton"); -- B
    ["Instance199"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance200"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance201"] = Instance.new("TextBox"); -- TextBox
    ["Instance202"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance203"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance204"] = Instance.new("TextButton"); -- R
    ["Instance205"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance206"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance207"] = Instance.new("TextBox"); -- TextBox
    ["Instance208"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance209"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance210"] = Instance.new("TextButton"); -- G
    ["Instance211"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance212"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance213"] = Instance.new("TextBox"); -- TextBox
    ["Instance214"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance215"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance216"] = Instance.new("TextButton"); -- TextButton
    ["Instance217"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance218"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance219"] = Instance.new("Frame"); -- TopbarZone
    ["Instance220"] = Instance.new("Frame"); -- Right
    ["Instance221"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance222"] = Instance.new("TextButton"); -- Close
    ["Instance223"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance224"] = Instance.new("ImageLabel"); -- ImageLabel
    ["Instance225"] = Instance.new("TextLabel"); -- Title
    ["Instance226"] = Instance.new("Frame"); -- TopNeon
    ["Instance227"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance228"] = Instance.new("Folder"); -- ColorPickerWindows
    ["Instance229"] = Instance.new("TextButton"); -- MobileButton
    ["Instance230"] = Instance.new("CanvasGroup"); -- CanvasGroup
    ["Instance231"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance232"] = Instance.new("ImageLabel"); -- ImageLabel
    ["Instance233"] = Instance.new("UICorner"); -- UICorner
    ["Instance234"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance235"] = Instance.new("UICorner"); -- UICorner
    ["Instance236"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance237"] = Instance.new("Frame"); -- FullScreen
    ["Instance238"] = Instance.new("Frame"); -- Tooltip
    ["Instance239"] = Instance.new("UIStroke"); -- OutsideStroke
    ["Instance240"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance241"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance242"] = Instance.new("TextLabel"); -- TextLabelInvisible
    ["Instance243"] = Instance.new("Folder"); -- Notifications
    ["Instance244"] = Instance.new("Frame"); -- NotificationsLeft
    ["Instance245"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance246"] = Instance.new("Frame"); -- Holder
    ["Instance247"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance248"] = Instance.new("Frame"); -- Background
    ["Instance249"] = Instance.new("UIStroke"); -- OutsideStroke
    ["Instance250"] = Instance.new("Frame"); -- Holder
    ["Instance251"] = Instance.new("TextLabel"); -- Title
    ["Instance252"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance253"] = Instance.new("Frame"); -- Frame
    ["Instance254"] = Instance.new("TextLabel"); -- Text
    ["Instance255"] = Instance.new("UIPadding"); -- UIPadding
    ["Instance256"] = Instance.new("Frame"); -- Buttons
    ["Instance257"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance258"] = Instance.new("ImageButton"); -- Yes
    ["Instance259"] = Instance.new("ImageButton"); -- No
    ["Instance260"] = Instance.new("Frame"); -- Progress
    ["Instance261"] = Instance.new("Frame"); -- Fill
    ["Instance262"] = Instance.new("Frame"); -- NotificationsRight
    ["Instance263"] = Instance.new("UIListLayout"); -- UIListLayout
    ["Instance264"] = Instance.new("TextButton"); -- FloatingLabel
    ["Instance265"] = Instance.new("UIStroke"); -- OutsideStroke
    ["Instance266"] = Instance.new("Frame"); -- TopNeon
    ["Instance267"] = Instance.new("Frame"); -- Contents
    ["Instance268"] = Instance.new("TextLabel"); -- Title
    ["Instance269"] = Instance.new("ImageLabel"); -- ImageLabel
    ["Instance270"] = Instance.new("UIAspectRatioConstraint"); -- UIAspectRatioConstraint
    ["Instance271"] = Instance.new("TextLabel"); -- Text
    ["Instance272"] = Instance.new("Folder"); -- MobileButtons
    ["Instance273"] = Instance.new("Folder"); -- FloatingLabels
};

do -- Set properties
    objects["Instance0"]["Enabled"] = false;
    objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.None;
    objects["Instance0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
    objects["Instance0"]["ClipToDeviceSafeArea"] = false;
    objects["Instance0"]["Parent"] = parent;
    objects["Instance0"]["IgnoreGuiInset"] = true;
    objects["Instance0"]["Name"] = "FireLibV5";
    objects["Instance0"]["DisplayOrder"] = 2147483647;

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

    objects["Instance8"]["Name"] = "Placeholders";
    objects["Instance8"]["Parent"] = objects["Instance1"];

    objects["Instance9"]["LayoutOrder"] = 0;
    objects["Instance9"]["Active"] = false;
    objects["Instance9"]["Parent"] = objects["Instance0"];
    objects["Instance9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance9"]["ZIndex"] = 1;
    objects["Instance9"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance9"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance9"]["Draggable"] = false;
    objects["Instance9"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance9"]["ClipsDescendants"] = false;
    objects["Instance9"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance9"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance9"]["BackgroundTransparency"] = 1;
    objects["Instance9"]["BorderSizePixel"] = 0;
    objects["Instance9"]["Rotation"] = 0;
    objects["Instance9"]["Transparency"] = 1;
    objects["Instance9"]["Name"] = "Holder";
    objects["Instance9"]["SelectionOrder"] = 0;
    objects["Instance9"]["Visible"] = true;
    objects["Instance9"]["Selectable"] = false;
    objects["Instance9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance9"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance10"]["AspectRatio"] = 1;
    objects["Instance10"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance10"]["Parent"] = objects["Instance9"];
    objects["Instance10"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance10"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance11"]["Visible"] = true;
    objects["Instance11"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance11"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance11"]["Active"] = true;
    objects["Instance11"]["TextStrokeTransparency"] = 1;
    objects["Instance11"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance11"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance11"]["ZIndex"] = 0;
    objects["Instance11"]["BorderSizePixel"] = 0;
    objects["Instance11"]["Draggable"] = false;
    objects["Instance11"]["RichText"] = false;
    objects["Instance11"]["Modal"] = false;
    objects["Instance11"]["AutoButtonColor"] = false;
    objects["Instance11"]["Transparency"] = 1;
    objects["Instance11"]["SelectionOrder"] = 0;
    objects["Instance11"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance11"]["TextScaled"] = false;
    objects["Instance11"]["TextWrap"] = false;
    objects["Instance11"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance11"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance11"]["Parent"] = objects["Instance9"];
    objects["Instance11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance11"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance11"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance11"]["Selected"] = false;
    objects["Instance11"]["TextSize"] = 8;
    objects["Instance11"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.5, 0);
    objects["Instance11"]["BackgroundTransparency"] = 1;
    objects["Instance11"]["TextWrapped"] = false;
    objects["Instance11"]["ClipsDescendants"] = false;
    objects["Instance11"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance11"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance11"]["Text"] = "Button";
    objects["Instance11"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance11"]["LayoutOrder"] = 0;
    objects["Instance11"]["Rotation"] = 0;
    objects["Instance11"]["LineHeight"] = 1;
    objects["Instance11"]["Name"] = "Window";
    objects["Instance11"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance11"]["Selectable"] = false;
    objects["Instance11"]["MaxVisibleGraphemes"] = -1;
    objects["Instance11"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance11"]["TextTransparency"] = 1;

    objects["Instance12"]["Visible"] = true;
    objects["Instance12"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance12"]["Size"] = UDim2.new(1, 80, 1, 80);
    objects["Instance12"]["ImageTransparency"] = 0.20000000298023224;
    objects["Instance12"]["Parent"] = objects["Instance11"];
    objects["Instance12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance12"]["BackgroundTransparency"] = 1;
    objects["Instance12"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance12"]["Image"] = "rbxassetid://8774493213";
    objects["Instance12"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance12"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance12"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance12"]["ZIndex"] = 0;
    objects["Instance12"]["BorderSizePixel"] = 0;
    objects["Instance12"]["SliceCenter"] = Rect.new(135, 135, 889, 512);
    objects["Instance12"]["Draggable"] = false;
    objects["Instance12"]["ScaleType"] = Enum.ScaleType.Slice;
    objects["Instance12"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance12"]["ClipsDescendants"] = false;
    objects["Instance12"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance12"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance12"]["LayoutOrder"] = 0;
    objects["Instance12"]["ImageColor3"] = Color3.new(0, 0, 0);
    objects["Instance12"]["Rotation"] = 0;
    objects["Instance12"]["Transparency"] = 1;
    objects["Instance12"]["Name"] = "Shadow";
    objects["Instance12"]["SelectionOrder"] = 0;
    objects["Instance12"]["SliceScale"] = 1;
    objects["Instance12"]["Selectable"] = false;
    objects["Instance12"]["Active"] = false;
    objects["Instance12"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance13"]["Visible"] = true;
    objects["Instance13"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance13"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance13"]["ImageTransparency"] = 0.8500000238418579;
    objects["Instance13"]["Parent"] = objects["Instance11"];
    objects["Instance13"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance13"]["BackgroundTransparency"] = 0;
    objects["Instance13"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance13"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance13"]["Image"] = "";
    objects["Instance13"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance13"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance13"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance13"]["ZIndex"] = 1;
    objects["Instance13"]["BorderSizePixel"] = 0;
    objects["Instance13"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance13"]["Draggable"] = false;
    objects["Instance13"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance13"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance13"]["ClipsDescendants"] = false;
    objects["Instance13"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance13"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance13"]["LayoutOrder"] = 0;
    objects["Instance13"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance13"]["Rotation"] = 0;
    objects["Instance13"]["Transparency"] = 0;
    objects["Instance13"]["Name"] = "RealWindow";
    objects["Instance13"]["SelectionOrder"] = 0;
    objects["Instance13"]["SliceScale"] = 1;
    objects["Instance13"]["Selectable"] = false;
    objects["Instance13"]["Active"] = false;
    objects["Instance13"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance14"]["Enabled"] = true;
    objects["Instance14"]["Transparency"] = 0;
    objects["Instance14"]["Name"] = "InsideStroke";
    objects["Instance14"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance14"]["Parent"] = objects["Instance13"];
    objects["Instance14"]["Thickness"] = 1;
    objects["Instance14"]["Color"] = Color3.new(1, 0, 0.498039);
    objects["Instance14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance15"]["Enabled"] = true;
    objects["Instance15"]["Transparency"] = 0;
    objects["Instance15"]["Name"] = "OutsideStroke";
    objects["Instance15"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance15"]["Parent"] = objects["Instance13"];
    objects["Instance15"]["Thickness"] = 1.2000000476837158;
    objects["Instance15"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance16"]["LayoutOrder"] = 0;
    objects["Instance16"]["Active"] = false;
    objects["Instance16"]["Parent"] = objects["Instance13"];
    objects["Instance16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance16"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance16"]["ZIndex"] = 2;
    objects["Instance16"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance16"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance16"]["Draggable"] = false;
    objects["Instance16"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance16"]["ClipsDescendants"] = true;
    objects["Instance16"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance16"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance16"]["BackgroundTransparency"] = 1;
    objects["Instance16"]["BorderSizePixel"] = 0;
    objects["Instance16"]["Rotation"] = 0;
    objects["Instance16"]["Transparency"] = 1;
    objects["Instance16"]["Name"] = "Contents";
    objects["Instance16"]["SelectionOrder"] = 0;
    objects["Instance16"]["Visible"] = true;
    objects["Instance16"]["Selectable"] = false;
    objects["Instance16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance16"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance17"]["LayoutOrder"] = 0;
    objects["Instance17"]["Active"] = false;
    objects["Instance17"]["Parent"] = objects["Instance16"];
    objects["Instance17"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance17"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance17"]["ZIndex"] = 2;
    objects["Instance17"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance17"]["Size"] = UDim2.new(1, 0, 1, -15);
    objects["Instance17"]["Draggable"] = false;
    objects["Instance17"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance17"]["ClipsDescendants"] = false;
    objects["Instance17"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance17"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance17"]["BackgroundTransparency"] = 1;
    objects["Instance17"]["BorderSizePixel"] = 0;
    objects["Instance17"]["Rotation"] = 0;
    objects["Instance17"]["Transparency"] = 1;
    objects["Instance17"]["Name"] = "Display";
    objects["Instance17"]["SelectionOrder"] = 0;
    objects["Instance17"]["Visible"] = true;
    objects["Instance17"]["Selectable"] = false;
    objects["Instance17"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance17"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance18"]["LayoutOrder"] = 0;
    objects["Instance18"]["Active"] = false;
    objects["Instance18"]["Parent"] = objects["Instance17"];
    objects["Instance18"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance18"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance18"]["ZIndex"] = 3;
    objects["Instance18"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance18"]["Size"] = UDim2.new(0, 145, 1, -40);
    objects["Instance18"]["Draggable"] = false;
    objects["Instance18"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance18"]["ClipsDescendants"] = false;
    objects["Instance18"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance18"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance18"]["BackgroundTransparency"] = 1;
    objects["Instance18"]["BorderSizePixel"] = 0;
    objects["Instance18"]["Rotation"] = 0;
    objects["Instance18"]["Transparency"] = 1;
    objects["Instance18"]["Name"] = "PageButtons";
    objects["Instance18"]["SelectionOrder"] = 0;
    objects["Instance18"]["Visible"] = true;
    objects["Instance18"]["Selectable"] = false;
    objects["Instance18"]["Position"] = UDim2.new(0, 0, 0, 40);
    objects["Instance18"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance19"]["LayoutOrder"] = 0;
    objects["Instance19"]["Active"] = false;
    objects["Instance19"]["Parent"] = objects["Instance18"];
    objects["Instance19"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance19"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance19"]["ZIndex"] = 4;
    objects["Instance19"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance19"]["Size"] = UDim2.new(0, 1, 1, 0);
    objects["Instance19"]["Draggable"] = false;
    objects["Instance19"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance19"]["ClipsDescendants"] = false;
    objects["Instance19"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance19"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance19"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance19"]["BorderSizePixel"] = 0;
    objects["Instance19"]["Rotation"] = 0;
    objects["Instance19"]["Transparency"] = 0.949999988079071;
    objects["Instance19"]["Name"] = "SeparatorLeft";
    objects["Instance19"]["SelectionOrder"] = 0;
    objects["Instance19"]["Visible"] = true;
    objects["Instance19"]["Selectable"] = false;
    objects["Instance19"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance19"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance20"]["Visible"] = true;
    objects["Instance20"]["Active"] = true;
    objects["Instance20"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
    objects["Instance20"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance20"]["ZIndex"] = 4;
    objects["Instance20"]["BorderSizePixel"] = 0;
    objects["Instance20"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    objects["Instance20"]["Draggable"] = false;
    objects["Instance20"]["MidImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance20"]["CanvasPosition"] = Vector2.new(0, 0);
    objects["Instance20"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
    objects["Instance20"]["Transparency"] = 1;
    objects["Instance20"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-top.png";
    objects["Instance20"]["SelectionOrder"] = 0;
    objects["Instance20"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
    objects["Instance20"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance20"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    objects["Instance20"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Right;
    objects["Instance20"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance20"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance20"]["Size"] = UDim2.new(1, 0, 1, -45);
    objects["Instance20"]["ScrollBarImageColor3"] = Color3.new(0, 0, 0);
    objects["Instance20"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance20"]["Selectable"] = true;
    objects["Instance20"]["ClipsDescendants"] = true;
    objects["Instance20"]["ScrollBarImageTransparency"] = 0;
    objects["Instance20"]["ScrollBarThickness"] = 0;
    objects["Instance20"]["Parent"] = objects["Instance18"];
    objects["Instance20"]["BackgroundTransparency"] = 1;
    objects["Instance20"]["Rotation"] = 0;
    objects["Instance20"]["LayoutOrder"] = 0;
    objects["Instance20"]["Name"] = "List";
    objects["Instance20"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance20"]["ScrollingEnabled"] = true;
    objects["Instance20"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-bottom.png";
    objects["Instance20"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance20"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;

    objects["Instance21"]["Visible"] = true;
    objects["Instance21"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance21"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance21"]["Active"] = true;
    objects["Instance21"]["TextStrokeTransparency"] = 1;
    objects["Instance21"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance21"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance21"]["ZIndex"] = 5;
    objects["Instance21"]["BorderSizePixel"] = 0;
    objects["Instance21"]["Draggable"] = false;
    objects["Instance21"]["RichText"] = false;
    objects["Instance21"]["Modal"] = false;
    objects["Instance21"]["AutoButtonColor"] = true;
    objects["Instance21"]["Transparency"] = 1;
    objects["Instance21"]["SelectionOrder"] = 0;
    objects["Instance21"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance21"]["TextScaled"] = false;
    objects["Instance21"]["TextWrap"] = false;
    objects["Instance21"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance21"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance21"]["Parent"] = objects["Instance20"];
    objects["Instance21"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance21"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance21"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance21"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance21"]["Selected"] = false;
    objects["Instance21"]["TextSize"] = 14;
    objects["Instance21"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance21"]["BackgroundTransparency"] = 1;
    objects["Instance21"]["TextWrapped"] = false;
    objects["Instance21"]["ClipsDescendants"] = true;
    objects["Instance21"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance21"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance21"]["Text"] = "";
    objects["Instance21"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance21"]["LayoutOrder"] = 0;
    objects["Instance21"]["Rotation"] = 0;
    objects["Instance21"]["LineHeight"] = 1;
    objects["Instance21"]["Name"] = "PageButton";
    objects["Instance21"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance21"]["Selectable"] = true;
    objects["Instance21"]["MaxVisibleGraphemes"] = -1;
    objects["Instance21"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance21"]["TextTransparency"] = 0;

    objects["Instance22"]["AspectRatio"] = 4;
    objects["Instance22"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance22"]["Parent"] = objects["Instance21"];
    objects["Instance22"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance22"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance23"]["LayoutOrder"] = 0;
    objects["Instance23"]["Active"] = false;
    objects["Instance23"]["Parent"] = objects["Instance21"];
    objects["Instance23"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance23"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance23"]["ZIndex"] = 5;
    objects["Instance23"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance23"]["Size"] = UDim2.new(100, 0, 0.5, 0);
    objects["Instance23"]["Draggable"] = false;
    objects["Instance23"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance23"]["ClipsDescendants"] = false;
    objects["Instance23"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance23"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance23"]["BackgroundTransparency"] = 1;
    objects["Instance23"]["BorderSizePixel"] = 0;
    objects["Instance23"]["Rotation"] = 0;
    objects["Instance23"]["Transparency"] = 1;
    objects["Instance23"]["Name"] = "ButtonItself";
    objects["Instance23"]["SelectionOrder"] = 0;
    objects["Instance23"]["Visible"] = true;
    objects["Instance23"]["Selectable"] = false;
    objects["Instance23"]["Position"] = UDim2.new(0.07500000298023224, 0, 0.5, 0);
    objects["Instance23"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance24"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance24"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance24"]["Parent"] = objects["Instance23"];
    objects["Instance24"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance24"]["Name"] = "UIListLayout";
    objects["Instance24"]["Padding"] = UDim.new(0, 7);
    objects["Instance24"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance24"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance25"]["Visible"] = true;
    objects["Instance25"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance25"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance25"]["ImageTransparency"] = 0.25;
    objects["Instance25"]["Parent"] = objects["Instance23"];
    objects["Instance25"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance25"]["BackgroundTransparency"] = 1;
    objects["Instance25"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance25"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance25"]["Image"] = "rbxassetid://14456045412";
    objects["Instance25"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance25"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance25"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance25"]["ZIndex"] = 6;
    objects["Instance25"]["BorderSizePixel"] = 0;
    objects["Instance25"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance25"]["Draggable"] = false;
    objects["Instance25"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance25"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance25"]["ClipsDescendants"] = false;
    objects["Instance25"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance25"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance25"]["LayoutOrder"] = 0;
    objects["Instance25"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance25"]["Rotation"] = 0;
    objects["Instance25"]["Transparency"] = 1;
    objects["Instance25"]["Name"] = "Icon";
    objects["Instance25"]["SelectionOrder"] = 0;
    objects["Instance25"]["SliceScale"] = 1;
    objects["Instance25"]["Selectable"] = false;
    objects["Instance25"]["Active"] = false;
    objects["Instance25"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance26"]["AspectRatio"] = 1;
    objects["Instance26"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance26"]["Parent"] = objects["Instance25"];
    objects["Instance26"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance26"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance27"]["Parent"] = objects["Instance25"];
    objects["Instance27"]["Name"] = "UICorner";
    objects["Instance27"]["CornerRadius"] = UDim.new(0.25, 0);

    objects["Instance28"]["Visible"] = true;
    objects["Instance28"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance28"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance28"]["Active"] = false;
    objects["Instance28"]["TextStrokeTransparency"] = 1;
    objects["Instance28"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance28"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance28"]["ZIndex"] = 6;
    objects["Instance28"]["BorderSizePixel"] = 0;
    objects["Instance28"]["Draggable"] = false;
    objects["Instance28"]["RichText"] = true;
    objects["Instance28"]["Transparency"] = 1;
    objects["Instance28"]["SelectionOrder"] = 0;
    objects["Instance28"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance28"]["TextScaled"] = true;
    objects["Instance28"]["TextWrap"] = true;
    objects["Instance28"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance28"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance28"]["Parent"] = objects["Instance23"];
    objects["Instance28"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance28"]["TextSize"] = 14;
    objects["Instance28"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance28"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance28"]["Size"] = UDim2.new(1, 0, 1.25, 0);
    objects["Instance28"]["BackgroundTransparency"] = 1;
    objects["Instance28"]["LineHeight"] = 1;
    objects["Instance28"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance28"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance28"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance28"]["Text"] = "Home";
    objects["Instance28"]["LayoutOrder"] = 1;
    objects["Instance28"]["TextWrapped"] = true;
    objects["Instance28"]["Rotation"] = 0;
    objects["Instance28"]["TextTransparency"] = 0.25;
    objects["Instance28"]["Name"] = "Title";
    objects["Instance28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance28"]["ClipsDescendants"] = false;
    objects["Instance28"]["MaxVisibleGraphemes"] = -1;
    objects["Instance28"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance28"]["Selectable"] = false;

    objects["Instance29"]["LayoutOrder"] = 0;
    objects["Instance29"]["Active"] = false;
    objects["Instance29"]["Parent"] = objects["Instance21"];
    objects["Instance29"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance29"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance29"]["ZIndex"] = 5;
    objects["Instance29"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance29"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 1);
    objects["Instance29"]["Draggable"] = false;
    objects["Instance29"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance29"]["ClipsDescendants"] = false;
    objects["Instance29"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance29"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance29"]["BackgroundTransparency"] = 0.925000011920929;
    objects["Instance29"]["BorderSizePixel"] = 0;
    objects["Instance29"]["Rotation"] = 0;
    objects["Instance29"]["Transparency"] = 0.925000011920929;
    objects["Instance29"]["Name"] = "Filler";
    objects["Instance29"]["SelectionOrder"] = 0;
    objects["Instance29"]["Visible"] = true;
    objects["Instance29"]["Selectable"] = false;
    objects["Instance29"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance29"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance30"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance30"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance30"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance30"]["Parent"] = objects["Instance20"];
    objects["Instance30"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance30"]["Name"] = "UIListLayout";
    objects["Instance30"]["Padding"] = UDim.new(0, 0);
    objects["Instance30"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance30"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance31"]["LayoutOrder"] = 0;
    objects["Instance31"]["Active"] = false;
    objects["Instance31"]["Parent"] = objects["Instance18"];
    objects["Instance31"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance31"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance31"]["ZIndex"] = 4;
    objects["Instance31"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance31"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 1);
    objects["Instance31"]["Draggable"] = false;
    objects["Instance31"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance31"]["ClipsDescendants"] = false;
    objects["Instance31"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance31"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance31"]["BackgroundTransparency"] = 0.925000011920929;
    objects["Instance31"]["BorderSizePixel"] = 0;
    objects["Instance31"]["Rotation"] = 0;
    objects["Instance31"]["Transparency"] = 0.925000011920929;
    objects["Instance31"]["Name"] = "Filler";
    objects["Instance31"]["SelectionOrder"] = 0;
    objects["Instance31"]["Visible"] = true;
    objects["Instance31"]["Selectable"] = false;
    objects["Instance31"]["Position"] = UDim2.new(0.5, 0, 1, -5);
    objects["Instance31"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance32"]["LayoutOrder"] = 0;
    objects["Instance32"]["Active"] = false;
    objects["Instance32"]["Parent"] = objects["Instance18"];
    objects["Instance32"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance32"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance32"]["ZIndex"] = 4;
    objects["Instance32"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance32"]["Size"] = UDim2.new(10, 0, 0, 1);
    objects["Instance32"]["Draggable"] = false;
    objects["Instance32"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance32"]["ClipsDescendants"] = false;
    objects["Instance32"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance32"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance32"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance32"]["BorderSizePixel"] = 0;
    objects["Instance32"]["Rotation"] = 0;
    objects["Instance32"]["Transparency"] = 0.949999988079071;
    objects["Instance32"]["Name"] = "SeparatorTop";
    objects["Instance32"]["SelectionOrder"] = 0;
    objects["Instance32"]["Visible"] = true;
    objects["Instance32"]["Selectable"] = false;
    objects["Instance32"]["Position"] = UDim2.new(1, 1, 0, 0);
    objects["Instance32"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance33"]["LayoutOrder"] = 0;
    objects["Instance33"]["Active"] = false;
    objects["Instance33"]["Parent"] = objects["Instance18"];
    objects["Instance33"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance33"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance33"]["ZIndex"] = 1;
    objects["Instance33"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance33"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance33"]["Draggable"] = false;
    objects["Instance33"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance33"]["ClipsDescendants"] = true;
    objects["Instance33"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance33"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance33"]["BackgroundTransparency"] = 1;
    objects["Instance33"]["BorderSizePixel"] = 0;
    objects["Instance33"]["Rotation"] = 0;
    objects["Instance33"]["Transparency"] = 1;
    objects["Instance33"]["Name"] = "UserProfile";
    objects["Instance33"]["SelectionOrder"] = 0;
    objects["Instance33"]["Visible"] = true;
    objects["Instance33"]["Selectable"] = false;
    objects["Instance33"]["Position"] = UDim2.new(0, 0, 1, -5);
    objects["Instance33"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance34"]["Visible"] = true;
    objects["Instance34"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance34"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
    objects["Instance34"]["ImageTransparency"] = 0;
    objects["Instance34"]["Parent"] = objects["Instance33"];
    objects["Instance34"]["Position"] = UDim2.new(0, 5, 0.5, 0);
    objects["Instance34"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance34"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance34"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance34"]["Image"] = "rbxthumb://type=AvatarHeadShot&id=3287524975&w=420&h=420";
    objects["Instance34"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance34"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance34"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance34"]["ZIndex"] = 1;
    objects["Instance34"]["BorderSizePixel"] = 0;
    objects["Instance34"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance34"]["Draggable"] = false;
    objects["Instance34"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance34"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance34"]["ClipsDescendants"] = false;
    objects["Instance34"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance34"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance34"]["LayoutOrder"] = 0;
    objects["Instance34"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance34"]["Rotation"] = 0;
    objects["Instance34"]["Transparency"] = 0.8999999761581421;
    objects["Instance34"]["Name"] = "User";
    objects["Instance34"]["SelectionOrder"] = 0;
    objects["Instance34"]["SliceScale"] = 1;
    objects["Instance34"]["Selectable"] = false;
    objects["Instance34"]["Active"] = false;
    objects["Instance34"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance35"]["Parent"] = objects["Instance34"];
    objects["Instance35"]["Name"] = "UICorner";
    objects["Instance35"]["CornerRadius"] = UDim.new(1, 0);

    objects["Instance36"]["AspectRatio"] = 1;
    objects["Instance36"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance36"]["Parent"] = objects["Instance34"];
    objects["Instance36"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance36"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance37"]["Visible"] = true;
    objects["Instance37"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance37"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance37"]["Active"] = false;
    objects["Instance37"]["TextStrokeTransparency"] = 1;
    objects["Instance37"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance37"]["ZIndex"] = 1;
    objects["Instance37"]["BorderSizePixel"] = 0;
    objects["Instance37"]["Draggable"] = false;
    objects["Instance37"]["RichText"] = true;
    objects["Instance37"]["Transparency"] = 1;
    objects["Instance37"]["SelectionOrder"] = 0;
    objects["Instance37"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance37"]["TextScaled"] = false;
    objects["Instance37"]["TextWrap"] = false;
    objects["Instance37"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance37"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance37"]["Parent"] = objects["Instance34"];
    objects["Instance37"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance37"]["TextSize"] = 16;
    objects["Instance37"]["Position"] = UDim2.new(1, 5, 0, 0);
    objects["Instance37"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance37"]["Size"] = UDim2.new(0, 10000, 1, 0);
    objects["Instance37"]["BackgroundTransparency"] = 1;
    objects["Instance37"]["LineHeight"] = 1;
    objects["Instance37"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance37"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance37"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance37"]["Text"] = "Cherry\n<font size=\"10\" transparency=\"0.25\">NEVER</font>";
    objects["Instance37"]["LayoutOrder"] = 0;
    objects["Instance37"]["TextWrapped"] = false;
    objects["Instance37"]["Rotation"] = 0;
    objects["Instance37"]["TextTransparency"] = 0;
    objects["Instance37"]["Name"] = "TextLabel";
    objects["Instance37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance37"]["ClipsDescendants"] = false;
    objects["Instance37"]["MaxVisibleGraphemes"] = -1;
    objects["Instance37"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance37"]["Selectable"] = false;

    objects["Instance38"]["LayoutOrder"] = 0;
    objects["Instance38"]["Active"] = false;
    objects["Instance38"]["Parent"] = objects["Instance17"];
    objects["Instance38"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance38"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance38"]["ZIndex"] = 3;
    objects["Instance38"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance38"]["Size"] = UDim2.new(1, -146, 1, -41);
    objects["Instance38"]["Draggable"] = false;
    objects["Instance38"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance38"]["ClipsDescendants"] = false;
    objects["Instance38"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance38"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance38"]["BackgroundTransparency"] = 1;
    objects["Instance38"]["BorderSizePixel"] = 0;
    objects["Instance38"]["Rotation"] = 0;
    objects["Instance38"]["Transparency"] = 1;
    objects["Instance38"]["Name"] = "Pages";
    objects["Instance38"]["SelectionOrder"] = 0;
    objects["Instance38"]["Visible"] = true;
    objects["Instance38"]["Selectable"] = false;
    objects["Instance38"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance38"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance39"]["Visible"] = true;
    objects["Instance39"]["Active"] = true;
    objects["Instance39"]["ScrollingDirection"] = Enum.ScrollingDirection.XY;
    objects["Instance39"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance39"]["ZIndex"] = 4;
    objects["Instance39"]["BorderSizePixel"] = 0;
    objects["Instance39"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
    objects["Instance39"]["Draggable"] = false;
    objects["Instance39"]["MidImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance39"]["CanvasPosition"] = Vector2.new(0, 0);
    objects["Instance39"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.None;
    objects["Instance39"]["Transparency"] = 1;
    objects["Instance39"]["TopImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance39"]["SelectionOrder"] = 0;
    objects["Instance39"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.None;
    objects["Instance39"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance39"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
    objects["Instance39"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Right;
    objects["Instance39"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance39"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance39"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance39"]["ScrollBarImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance39"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance39"]["Selectable"] = true;
    objects["Instance39"]["ClipsDescendants"] = true;
    objects["Instance39"]["ScrollBarImageTransparency"] = 0;
    objects["Instance39"]["ScrollBarThickness"] = 4;
    objects["Instance39"]["Parent"] = objects["Instance38"];
    objects["Instance39"]["BackgroundTransparency"] = 1;
    objects["Instance39"]["Rotation"] = 0;
    objects["Instance39"]["LayoutOrder"] = 0;
    objects["Instance39"]["Name"] = "Page";
    objects["Instance39"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance39"]["ScrollingEnabled"] = true;
    objects["Instance39"]["BottomImage"] = "rbxasset://textures/ui/Scroll/scroll-middle.png";
    objects["Instance39"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance39"]["ElasticBehavior"] = Enum.ElasticBehavior.WhenScrollable;

    objects["Instance40"]["LayoutOrder"] = 0;
    objects["Instance40"]["Active"] = false;
    objects["Instance40"]["Parent"] = objects["Instance39"];
    objects["Instance40"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance40"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance40"]["ZIndex"] = 5;
    objects["Instance40"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance40"]["Size"] = UDim2.new(1, 0, 0, 360);
    objects["Instance40"]["Draggable"] = false;
    objects["Instance40"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance40"]["ClipsDescendants"] = true;
    objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance40"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance40"]["BackgroundTransparency"] = 1;
    objects["Instance40"]["BorderSizePixel"] = 0;
    objects["Instance40"]["Rotation"] = 0;
    objects["Instance40"]["Transparency"] = 1;
    objects["Instance40"]["Name"] = "NormalZone";
    objects["Instance40"]["SelectionOrder"] = 0;
    objects["Instance40"]["Visible"] = true;
    objects["Instance40"]["Selectable"] = false;
    objects["Instance40"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance40"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance41"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance41"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance41"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance41"]["Parent"] = objects["Instance40"];
    objects["Instance41"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance41"]["Name"] = "UIListLayout";
    objects["Instance41"]["Padding"] = UDim.new(0, 0);
    objects["Instance41"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance41"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance42"]["Visible"] = true;
    objects["Instance42"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance42"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance42"]["Active"] = true;
    objects["Instance42"]["TextStrokeTransparency"] = 1;
    objects["Instance42"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance42"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance42"]["ZIndex"] = 50;
    objects["Instance42"]["BorderSizePixel"] = 0;
    objects["Instance42"]["Draggable"] = false;
    objects["Instance42"]["RichText"] = false;
    objects["Instance42"]["Modal"] = false;
    objects["Instance42"]["AutoButtonColor"] = true;
    objects["Instance42"]["Transparency"] = 1;
    objects["Instance42"]["SelectionOrder"] = 0;
    objects["Instance42"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance42"]["TextScaled"] = false;
    objects["Instance42"]["TextWrap"] = false;
    objects["Instance42"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance42"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance42"]["Parent"] = objects["Instance40"];
    objects["Instance42"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance42"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance42"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance42"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance42"]["Selected"] = false;
    objects["Instance42"]["TextSize"] = 14;
    objects["Instance42"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance42"]["BackgroundTransparency"] = 1;
    objects["Instance42"]["TextWrapped"] = false;
    objects["Instance42"]["ClipsDescendants"] = true;
    objects["Instance42"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance42"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance42"]["Text"] = "";
    objects["Instance42"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance42"]["LayoutOrder"] = 0;
    objects["Instance42"]["Rotation"] = 0;
    objects["Instance42"]["LineHeight"] = 1;
    objects["Instance42"]["Name"] = "Button";
    objects["Instance42"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance42"]["Selectable"] = true;
    objects["Instance42"]["MaxVisibleGraphemes"] = -1;
    objects["Instance42"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance42"]["TextTransparency"] = 0;

    objects["Instance43"]["LayoutOrder"] = 0;
    objects["Instance43"]["Active"] = false;
    objects["Instance43"]["Parent"] = objects["Instance42"];
    objects["Instance43"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance43"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance43"]["ZIndex"] = 51;
    objects["Instance43"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance43"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance43"]["Draggable"] = false;
    objects["Instance43"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance43"]["ClipsDescendants"] = false;
    objects["Instance43"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance43"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance43"]["BackgroundTransparency"] = 1;
    objects["Instance43"]["BorderSizePixel"] = 0;
    objects["Instance43"]["Rotation"] = 0;
    objects["Instance43"]["Transparency"] = 1;
    objects["Instance43"]["Name"] = "View";
    objects["Instance43"]["SelectionOrder"] = 0;
    objects["Instance43"]["Visible"] = true;
    objects["Instance43"]["Selectable"] = false;
    objects["Instance43"]["Position"] = UDim2.new(0, 17, 0.5, 0);
    objects["Instance43"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance44"]["Visible"] = true;
    objects["Instance44"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance44"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance44"]["ImageTransparency"] = 0;
    objects["Instance44"]["Parent"] = objects["Instance43"];
    objects["Instance44"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance44"]["BackgroundTransparency"] = 1;
    objects["Instance44"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance44"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance44"]["Image"] = "rbxassetid://14913216473";
    objects["Instance44"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance44"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance44"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance44"]["ZIndex"] = 52;
    objects["Instance44"]["BorderSizePixel"] = 0;
    objects["Instance44"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance44"]["Draggable"] = false;
    objects["Instance44"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance44"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance44"]["ClipsDescendants"] = false;
    objects["Instance44"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance44"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance44"]["LayoutOrder"] = 0;
    objects["Instance44"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance44"]["Rotation"] = 0;
    objects["Instance44"]["Transparency"] = 1;
    objects["Instance44"]["Name"] = "Icon";
    objects["Instance44"]["SelectionOrder"] = 0;
    objects["Instance44"]["SliceScale"] = 1;
    objects["Instance44"]["Selectable"] = false;
    objects["Instance44"]["Active"] = false;
    objects["Instance44"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance45"]["AspectRatio"] = 0.9750000238418579;
    objects["Instance45"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance45"]["Parent"] = objects["Instance44"];
    objects["Instance45"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance45"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance46"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance46"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance46"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance46"]["Parent"] = objects["Instance43"];
    objects["Instance46"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance46"]["Name"] = "UIListLayout";
    objects["Instance46"]["Padding"] = UDim.new(0, 9);
    objects["Instance46"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance46"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance47"]["Visible"] = true;
    objects["Instance47"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance47"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance47"]["Active"] = false;
    objects["Instance47"]["TextStrokeTransparency"] = 1;
    objects["Instance47"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance47"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance47"]["ZIndex"] = 52;
    objects["Instance47"]["BorderSizePixel"] = 0;
    objects["Instance47"]["Draggable"] = false;
    objects["Instance47"]["RichText"] = true;
    objects["Instance47"]["Transparency"] = 1;
    objects["Instance47"]["SelectionOrder"] = 0;
    objects["Instance47"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance47"]["TextScaled"] = true;
    objects["Instance47"]["TextWrap"] = true;
    objects["Instance47"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance47"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance47"]["Parent"] = objects["Instance43"];
    objects["Instance47"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance47"]["TextSize"] = 14;
    objects["Instance47"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance47"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance47"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance47"]["BackgroundTransparency"] = 1;
    objects["Instance47"]["LineHeight"] = 1;
    objects["Instance47"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance47"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance47"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance47"]["Text"] = "Button";
    objects["Instance47"]["LayoutOrder"] = 1;
    objects["Instance47"]["TextWrapped"] = true;
    objects["Instance47"]["Rotation"] = 0;
    objects["Instance47"]["TextTransparency"] = 0;
    objects["Instance47"]["Name"] = "Label";
    objects["Instance47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance47"]["ClipsDescendants"] = false;
    objects["Instance47"]["MaxVisibleGraphemes"] = -1;
    objects["Instance47"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance47"]["Selectable"] = false;

    objects["Instance48"]["LayoutOrder"] = 0;
    objects["Instance48"]["Active"] = false;
    objects["Instance48"]["Parent"] = objects["Instance42"];
    objects["Instance48"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance48"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance48"]["ZIndex"] = 51;
    objects["Instance48"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance48"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance48"]["Draggable"] = false;
    objects["Instance48"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance48"]["ClipsDescendants"] = false;
    objects["Instance48"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance48"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance48"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance48"]["BorderSizePixel"] = 0;
    objects["Instance48"]["Rotation"] = 0;
    objects["Instance48"]["Transparency"] = 0.949999988079071;
    objects["Instance48"]["Name"] = "Separator";
    objects["Instance48"]["SelectionOrder"] = 0;
    objects["Instance48"]["Visible"] = true;
    objects["Instance48"]["Selectable"] = false;
    objects["Instance48"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance48"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance49"]["Visible"] = true;
    objects["Instance49"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance49"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance49"]["Active"] = true;
    objects["Instance49"]["TextStrokeTransparency"] = 1;
    objects["Instance49"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance49"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance49"]["ZIndex"] = 50;
    objects["Instance49"]["BorderSizePixel"] = 0;
    objects["Instance49"]["Draggable"] = false;
    objects["Instance49"]["RichText"] = false;
    objects["Instance49"]["Modal"] = false;
    objects["Instance49"]["AutoButtonColor"] = true;
    objects["Instance49"]["Transparency"] = 1;
    objects["Instance49"]["SelectionOrder"] = 0;
    objects["Instance49"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance49"]["TextScaled"] = false;
    objects["Instance49"]["TextWrap"] = false;
    objects["Instance49"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance49"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance49"]["Parent"] = objects["Instance40"];
    objects["Instance49"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance49"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance49"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance49"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance49"]["Selected"] = false;
    objects["Instance49"]["TextSize"] = 14;
    objects["Instance49"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance49"]["BackgroundTransparency"] = 1;
    objects["Instance49"]["TextWrapped"] = false;
    objects["Instance49"]["ClipsDescendants"] = true;
    objects["Instance49"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["Text"] = "";
    objects["Instance49"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance49"]["LayoutOrder"] = 0;
    objects["Instance49"]["Rotation"] = 0;
    objects["Instance49"]["LineHeight"] = 1;
    objects["Instance49"]["Name"] = "Toggle";
    objects["Instance49"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance49"]["Selectable"] = true;
    objects["Instance49"]["MaxVisibleGraphemes"] = -1;
    objects["Instance49"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["TextTransparency"] = 0;

    objects["Instance50"]["LayoutOrder"] = 0;
    objects["Instance50"]["Active"] = false;
    objects["Instance50"]["Parent"] = objects["Instance49"];
    objects["Instance50"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance50"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance50"]["ZIndex"] = 51;
    objects["Instance50"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance50"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance50"]["Draggable"] = false;
    objects["Instance50"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance50"]["ClipsDescendants"] = false;
    objects["Instance50"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance50"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance50"]["BackgroundTransparency"] = 1;
    objects["Instance50"]["BorderSizePixel"] = 0;
    objects["Instance50"]["Rotation"] = 0;
    objects["Instance50"]["Transparency"] = 1;
    objects["Instance50"]["Name"] = "View";
    objects["Instance50"]["SelectionOrder"] = 0;
    objects["Instance50"]["Visible"] = true;
    objects["Instance50"]["Selectable"] = false;
    objects["Instance50"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance50"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance51"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance51"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance51"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance51"]["Parent"] = objects["Instance50"];
    objects["Instance51"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance51"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance51"]["Name"] = "UIListLayout";
    objects["Instance51"]["Padding"] = UDim.new(0, 7);
    objects["Instance51"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance51"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance52"]["Visible"] = true;
    objects["Instance52"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance52"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance52"]["Active"] = false;
    objects["Instance52"]["TextStrokeTransparency"] = 1;
    objects["Instance52"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance52"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance52"]["ZIndex"] = 52;
    objects["Instance52"]["BorderSizePixel"] = 0;
    objects["Instance52"]["Draggable"] = false;
    objects["Instance52"]["RichText"] = true;
    objects["Instance52"]["Transparency"] = 1;
    objects["Instance52"]["SelectionOrder"] = 0;
    objects["Instance52"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance52"]["TextScaled"] = true;
    objects["Instance52"]["TextWrap"] = true;
    objects["Instance52"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance52"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance52"]["Parent"] = objects["Instance50"];
    objects["Instance52"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance52"]["TextSize"] = 14;
    objects["Instance52"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance52"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance52"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance52"]["BackgroundTransparency"] = 1;
    objects["Instance52"]["LineHeight"] = 1;
    objects["Instance52"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance52"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance52"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance52"]["Text"] = "Checkbox / toggle";
    objects["Instance52"]["LayoutOrder"] = 1;
    objects["Instance52"]["TextWrapped"] = true;
    objects["Instance52"]["Rotation"] = 0;
    objects["Instance52"]["TextTransparency"] = 0;
    objects["Instance52"]["Name"] = "Label";
    objects["Instance52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance52"]["ClipsDescendants"] = false;
    objects["Instance52"]["MaxVisibleGraphemes"] = -1;
    objects["Instance52"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance52"]["Selectable"] = false;

    objects["Instance53"]["Visible"] = true;
    objects["Instance53"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance53"]["Size"] = UDim2.new(1.2000000476837158, 0, 1.2000000476837158, 0);
    objects["Instance53"]["ImageTransparency"] = 0;
    objects["Instance53"]["Parent"] = objects["Instance50"];
    objects["Instance53"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance53"]["BackgroundTransparency"] = 1;
    objects["Instance53"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance53"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance53"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance53"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance53"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance53"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance53"]["ZIndex"] = 52;
    objects["Instance53"]["BorderSizePixel"] = 0;
    objects["Instance53"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance53"]["Draggable"] = false;
    objects["Instance53"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance53"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance53"]["ClipsDescendants"] = false;
    objects["Instance53"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance53"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance53"]["LayoutOrder"] = 0;
    objects["Instance53"]["ImageColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance53"]["Rotation"] = 0;
    objects["Instance53"]["Transparency"] = 1;
    objects["Instance53"]["Name"] = "Icon";
    objects["Instance53"]["SelectionOrder"] = 0;
    objects["Instance53"]["SliceScale"] = 1;
    objects["Instance53"]["Selectable"] = false;
    objects["Instance53"]["Active"] = false;
    objects["Instance53"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance54"]["AspectRatio"] = 0.9750000238418579;
    objects["Instance54"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance54"]["Parent"] = objects["Instance53"];
    objects["Instance54"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance54"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance55"]["Enabled"] = true;
    objects["Instance55"]["Transparency"] = 0;
    objects["Instance55"]["Name"] = "UIStroke";
    objects["Instance55"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance55"]["Parent"] = objects["Instance53"];
    objects["Instance55"]["Thickness"] = 1;
    objects["Instance55"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

    objects["Instance56"]["Offset"] = Vector2.new(0, 0);
    objects["Instance56"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance56"]["Name"] = "UIGradient";
    objects["Instance56"]["Parent"] = objects["Instance53"];
    objects["Instance56"]["Enabled"] = true;
    objects["Instance56"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)),
    [3] = ColorSequenceKeypoint.new(1, Color3.new(0.784314, 0.784314, 0.784314))
});
    objects["Instance56"]["Rotation"] = 90;

    objects["Instance57"]["LayoutOrder"] = 0;
    objects["Instance57"]["Active"] = false;
    objects["Instance57"]["Parent"] = objects["Instance49"];
    objects["Instance57"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance57"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance57"]["ZIndex"] = 51;
    objects["Instance57"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance57"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance57"]["Draggable"] = false;
    objects["Instance57"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance57"]["ClipsDescendants"] = false;
    objects["Instance57"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance57"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance57"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance57"]["BorderSizePixel"] = 0;
    objects["Instance57"]["Rotation"] = 0;
    objects["Instance57"]["Transparency"] = 0.949999988079071;
    objects["Instance57"]["Name"] = "Separator";
    objects["Instance57"]["SelectionOrder"] = 0;
    objects["Instance57"]["Visible"] = true;
    objects["Instance57"]["Selectable"] = false;
    objects["Instance57"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance57"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance58"]["Visible"] = true;
    objects["Instance58"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance58"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance58"]["Active"] = true;
    objects["Instance58"]["TextStrokeTransparency"] = 1;
    objects["Instance58"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance58"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance58"]["ZIndex"] = 50;
    objects["Instance58"]["BorderSizePixel"] = 0;
    objects["Instance58"]["Draggable"] = false;
    objects["Instance58"]["RichText"] = false;
    objects["Instance58"]["Modal"] = false;
    objects["Instance58"]["AutoButtonColor"] = true;
    objects["Instance58"]["Transparency"] = 1;
    objects["Instance58"]["SelectionOrder"] = 0;
    objects["Instance58"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance58"]["TextScaled"] = false;
    objects["Instance58"]["TextWrap"] = false;
    objects["Instance58"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance58"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance58"]["Parent"] = objects["Instance40"];
    objects["Instance58"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance58"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance58"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance58"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance58"]["Selected"] = false;
    objects["Instance58"]["TextSize"] = 14;
    objects["Instance58"]["Size"] = UDim2.new(1, 0, 0, 50);
    objects["Instance58"]["BackgroundTransparency"] = 1;
    objects["Instance58"]["TextWrapped"] = false;
    objects["Instance58"]["ClipsDescendants"] = true;
    objects["Instance58"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance58"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance58"]["Text"] = "";
    objects["Instance58"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance58"]["LayoutOrder"] = 0;
    objects["Instance58"]["Rotation"] = 0;
    objects["Instance58"]["LineHeight"] = 1;
    objects["Instance58"]["Name"] = "Slider";
    objects["Instance58"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance58"]["Selectable"] = true;
    objects["Instance58"]["MaxVisibleGraphemes"] = -1;
    objects["Instance58"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance58"]["TextTransparency"] = 0;

    objects["Instance59"]["LayoutOrder"] = 0;
    objects["Instance59"]["Active"] = false;
    objects["Instance59"]["Parent"] = objects["Instance58"];
    objects["Instance59"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance59"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance59"]["ZIndex"] = 51;
    objects["Instance59"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance59"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance59"]["Draggable"] = false;
    objects["Instance59"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance59"]["ClipsDescendants"] = false;
    objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance59"]["BackgroundTransparency"] = 1;
    objects["Instance59"]["BorderSizePixel"] = 0;
    objects["Instance59"]["Rotation"] = 0;
    objects["Instance59"]["Transparency"] = 1;
    objects["Instance59"]["Name"] = "View";
    objects["Instance59"]["SelectionOrder"] = 0;
    objects["Instance59"]["Visible"] = true;
    objects["Instance59"]["Selectable"] = false;
    objects["Instance59"]["Position"] = UDim2.new(0, 15, 0.30000001192092896, 0);
    objects["Instance59"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance60"]["Visible"] = true;
    objects["Instance60"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance60"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance60"]["Active"] = false;
    objects["Instance60"]["TextStrokeTransparency"] = 1;
    objects["Instance60"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance60"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance60"]["ZIndex"] = 52;
    objects["Instance60"]["BorderSizePixel"] = 0;
    objects["Instance60"]["Draggable"] = false;
    objects["Instance60"]["RichText"] = false;
    objects["Instance60"]["Transparency"] = 1;
    objects["Instance60"]["SelectionOrder"] = 0;
    objects["Instance60"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance60"]["TextScaled"] = true;
    objects["Instance60"]["TextWrap"] = true;
    objects["Instance60"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance60"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance60"]["Parent"] = objects["Instance59"];
    objects["Instance60"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance60"]["TextSize"] = 14;
    objects["Instance60"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance60"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance60"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance60"]["BackgroundTransparency"] = 1;
    objects["Instance60"]["LineHeight"] = 1;
    objects["Instance60"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance60"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance60"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance60"]["Text"] = "Slider / progress bar";
    objects["Instance60"]["LayoutOrder"] = 1;
    objects["Instance60"]["TextWrapped"] = true;
    objects["Instance60"]["Rotation"] = 0;
    objects["Instance60"]["TextTransparency"] = 0;
    objects["Instance60"]["Name"] = "Label";
    objects["Instance60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance60"]["ClipsDescendants"] = false;
    objects["Instance60"]["MaxVisibleGraphemes"] = -1;
    objects["Instance60"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance60"]["Selectable"] = false;

    objects["Instance61"]["LayoutOrder"] = 0;
    objects["Instance61"]["Active"] = false;
    objects["Instance61"]["Parent"] = objects["Instance59"];
    objects["Instance61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance61"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance61"]["ZIndex"] = 52;
    objects["Instance61"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance61"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance61"]["Draggable"] = false;
    objects["Instance61"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance61"]["ClipsDescendants"] = false;
    objects["Instance61"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance61"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance61"]["BackgroundTransparency"] = 0.75;
    objects["Instance61"]["BorderSizePixel"] = 0;
    objects["Instance61"]["Rotation"] = 0;
    objects["Instance61"]["Transparency"] = 0.75;
    objects["Instance61"]["Name"] = "Bar";
    objects["Instance61"]["SelectionOrder"] = 0;
    objects["Instance61"]["Visible"] = true;
    objects["Instance61"]["Selectable"] = false;
    objects["Instance61"]["Position"] = UDim2.new(0.5, 0, 1.649999976158142, 0);
    objects["Instance61"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance62"]["LayoutOrder"] = 0;
    objects["Instance62"]["Active"] = false;
    objects["Instance62"]["Parent"] = objects["Instance61"];
    objects["Instance62"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance62"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance62"]["ZIndex"] = 53;
    objects["Instance62"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance62"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance62"]["Draggable"] = false;
    objects["Instance62"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance62"]["ClipsDescendants"] = false;
    objects["Instance62"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance62"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance62"]["BackgroundTransparency"] = 0;
    objects["Instance62"]["BorderSizePixel"] = 0;
    objects["Instance62"]["Rotation"] = 0;
    objects["Instance62"]["Transparency"] = 0;
    objects["Instance62"]["Name"] = "Fill";
    objects["Instance62"]["SelectionOrder"] = 0;
    objects["Instance62"]["Visible"] = true;
    objects["Instance62"]["Selectable"] = false;
    objects["Instance62"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance62"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance63"]["Visible"] = true;
    objects["Instance63"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance63"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance63"]["Active"] = false;
    objects["Instance63"]["TextStrokeTransparency"] = 0;
    objects["Instance63"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance63"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance63"]["ZIndex"] = 54;
    objects["Instance63"]["BorderSizePixel"] = 0;
    objects["Instance63"]["Draggable"] = false;
    objects["Instance63"]["RichText"] = true;
    objects["Instance63"]["Transparency"] = 1;
    objects["Instance63"]["SelectionOrder"] = 0;
    objects["Instance63"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance63"]["TextScaled"] = true;
    objects["Instance63"]["TextWrap"] = true;
    objects["Instance63"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance63"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance63"]["Parent"] = objects["Instance61"];
    objects["Instance63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance63"]["TextSize"] = 14;
    objects["Instance63"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance63"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance63"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance63"]["BackgroundTransparency"] = 1;
    objects["Instance63"]["LineHeight"] = 1;
    objects["Instance63"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance63"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance63"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance63"]["Text"] = "50 / 100";
    objects["Instance63"]["LayoutOrder"] = 0;
    objects["Instance63"]["TextWrapped"] = true;
    objects["Instance63"]["Rotation"] = 0;
    objects["Instance63"]["TextTransparency"] = 0;
    objects["Instance63"]["Name"] = "Progress";
    objects["Instance63"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance63"]["ClipsDescendants"] = false;
    objects["Instance63"]["MaxVisibleGraphemes"] = -1;
    objects["Instance63"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance63"]["Selectable"] = false;

    objects["Instance64"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance64"]["Name"] = "UIPadding";
    objects["Instance64"]["Parent"] = objects["Instance63"];
    objects["Instance64"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance64"]["PaddingLeft"] = UDim.new(0, 0);
    objects["Instance64"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance65"]["Enabled"] = true;
    objects["Instance65"]["Transparency"] = 0;
    objects["Instance65"]["Name"] = "UIStroke";
    objects["Instance65"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance65"]["Parent"] = objects["Instance61"];
    objects["Instance65"]["Thickness"] = 1;
    objects["Instance65"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

    objects["Instance66"]["LayoutOrder"] = 0;
    objects["Instance66"]["Active"] = false;
    objects["Instance66"]["Parent"] = objects["Instance61"];
    objects["Instance66"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance66"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance66"]["ZIndex"] = 53;
    objects["Instance66"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance66"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance66"]["Draggable"] = false;
    objects["Instance66"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance66"]["ClipsDescendants"] = false;
    objects["Instance66"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance66"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance66"]["BackgroundTransparency"] = 1;
    objects["Instance66"]["BorderSizePixel"] = 0;
    objects["Instance66"]["Rotation"] = 0;
    objects["Instance66"]["Transparency"] = 1;
    objects["Instance66"]["Name"] = "Style";
    objects["Instance66"]["SelectionOrder"] = 0;
    objects["Instance66"]["Visible"] = false;
    objects["Instance66"]["Selectable"] = false;
    objects["Instance66"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance66"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance67"]["LayoutOrder"] = 0;
    objects["Instance67"]["Active"] = false;
    objects["Instance67"]["Parent"] = objects["Instance66"];
    objects["Instance67"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance67"]["ZIndex"] = 1;
    objects["Instance67"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance67"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance67"]["Draggable"] = false;
    objects["Instance67"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance67"]["ClipsDescendants"] = false;
    objects["Instance67"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance67"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance67"]["BackgroundTransparency"] = 0.800000011920929;
    objects["Instance67"]["BorderSizePixel"] = 0;
    objects["Instance67"]["Rotation"] = 0;
    objects["Instance67"]["Transparency"] = 0.800000011920929;
    objects["Instance67"]["Name"] = "Shine";
    objects["Instance67"]["SelectionOrder"] = 0;
    objects["Instance67"]["Visible"] = true;
    objects["Instance67"]["Selectable"] = false;
    objects["Instance67"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance67"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance68"]["Offset"] = Vector2.new(0, 0);
    objects["Instance68"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance68"]["Name"] = "UIGradient";
    objects["Instance68"]["Parent"] = objects["Instance67"];
    objects["Instance68"]["Enabled"] = true;
    objects["Instance68"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
});
    objects["Instance68"]["Rotation"] = 90;

    objects["Instance69"]["LayoutOrder"] = 0;
    objects["Instance69"]["Active"] = false;
    objects["Instance69"]["Parent"] = objects["Instance66"];
    objects["Instance69"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance69"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance69"]["ZIndex"] = 1;
    objects["Instance69"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance69"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance69"]["Draggable"] = false;
    objects["Instance69"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance69"]["ClipsDescendants"] = false;
    objects["Instance69"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance69"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance69"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance69"]["BorderSizePixel"] = 0;
    objects["Instance69"]["Rotation"] = 0;
    objects["Instance69"]["Transparency"] = 0.8999999761581421;
    objects["Instance69"]["Name"] = "Shadow";
    objects["Instance69"]["SelectionOrder"] = 0;
    objects["Instance69"]["Visible"] = true;
    objects["Instance69"]["Selectable"] = false;
    objects["Instance69"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance69"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance70"]["Offset"] = Vector2.new(0, 0);
    objects["Instance70"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance70"]["Name"] = "UIGradient";
    objects["Instance70"]["Parent"] = objects["Instance69"];
    objects["Instance70"]["Enabled"] = true;
    objects["Instance70"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
});
    objects["Instance70"]["Rotation"] = -90;

    objects["Instance71"]["LayoutOrder"] = 0;
    objects["Instance71"]["Active"] = false;
    objects["Instance71"]["Parent"] = objects["Instance58"];
    objects["Instance71"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance71"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance71"]["ZIndex"] = 51;
    objects["Instance71"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance71"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance71"]["Draggable"] = false;
    objects["Instance71"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance71"]["ClipsDescendants"] = false;
    objects["Instance71"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance71"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance71"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance71"]["BorderSizePixel"] = 0;
    objects["Instance71"]["Rotation"] = 0;
    objects["Instance71"]["Transparency"] = 0.949999988079071;
    objects["Instance71"]["Name"] = "Separator";
    objects["Instance71"]["SelectionOrder"] = 0;
    objects["Instance71"]["Visible"] = true;
    objects["Instance71"]["Selectable"] = false;
    objects["Instance71"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance71"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance72"]["Visible"] = true;
    objects["Instance72"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance72"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance72"]["Active"] = true;
    objects["Instance72"]["TextStrokeTransparency"] = 1;
    objects["Instance72"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance72"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance72"]["ZIndex"] = 50;
    objects["Instance72"]["BorderSizePixel"] = 0;
    objects["Instance72"]["Draggable"] = false;
    objects["Instance72"]["RichText"] = false;
    objects["Instance72"]["Modal"] = false;
    objects["Instance72"]["AutoButtonColor"] = true;
    objects["Instance72"]["Transparency"] = 1;
    objects["Instance72"]["SelectionOrder"] = 0;
    objects["Instance72"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance72"]["TextScaled"] = false;
    objects["Instance72"]["TextWrap"] = false;
    objects["Instance72"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance72"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance72"]["Parent"] = objects["Instance40"];
    objects["Instance72"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance72"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance72"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance72"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance72"]["Selected"] = false;
    objects["Instance72"]["TextSize"] = 14;
    objects["Instance72"]["Size"] = UDim2.new(1, 0, 0, 50);
    objects["Instance72"]["BackgroundTransparency"] = 1;
    objects["Instance72"]["TextWrapped"] = false;
    objects["Instance72"]["ClipsDescendants"] = true;
    objects["Instance72"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["Text"] = "";
    objects["Instance72"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance72"]["LayoutOrder"] = 0;
    objects["Instance72"]["Rotation"] = 0;
    objects["Instance72"]["LineHeight"] = 1;
    objects["Instance72"]["Name"] = "TextBox";
    objects["Instance72"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance72"]["Selectable"] = true;
    objects["Instance72"]["MaxVisibleGraphemes"] = -1;
    objects["Instance72"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["TextTransparency"] = 0;

    objects["Instance73"]["LayoutOrder"] = 0;
    objects["Instance73"]["Active"] = false;
    objects["Instance73"]["Parent"] = objects["Instance72"];
    objects["Instance73"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance73"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance73"]["ZIndex"] = 51;
    objects["Instance73"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance73"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance73"]["Draggable"] = false;
    objects["Instance73"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance73"]["ClipsDescendants"] = false;
    objects["Instance73"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance73"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance73"]["BackgroundTransparency"] = 1;
    objects["Instance73"]["BorderSizePixel"] = 0;
    objects["Instance73"]["Rotation"] = 0;
    objects["Instance73"]["Transparency"] = 1;
    objects["Instance73"]["Name"] = "View";
    objects["Instance73"]["SelectionOrder"] = 0;
    objects["Instance73"]["Visible"] = true;
    objects["Instance73"]["Selectable"] = false;
    objects["Instance73"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance73"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance74"]["Visible"] = true;
    objects["Instance74"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance74"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance74"]["Active"] = false;
    objects["Instance74"]["TextStrokeTransparency"] = 1;
    objects["Instance74"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance74"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance74"]["ZIndex"] = 53;
    objects["Instance74"]["BorderSizePixel"] = 0;
    objects["Instance74"]["Draggable"] = false;
    objects["Instance74"]["RichText"] = false;
    objects["Instance74"]["Transparency"] = 1;
    objects["Instance74"]["SelectionOrder"] = 0;
    objects["Instance74"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance74"]["TextScaled"] = true;
    objects["Instance74"]["TextWrap"] = true;
    objects["Instance74"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance74"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance74"]["Parent"] = objects["Instance73"];
    objects["Instance74"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance74"]["TextSize"] = 14;
    objects["Instance74"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance74"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance74"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance74"]["BackgroundTransparency"] = 1;
    objects["Instance74"]["LineHeight"] = 1;
    objects["Instance74"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance74"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance74"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance74"]["Text"] = "TextBox";
    objects["Instance74"]["LayoutOrder"] = 1;
    objects["Instance74"]["TextWrapped"] = true;
    objects["Instance74"]["Rotation"] = 0;
    objects["Instance74"]["TextTransparency"] = 0;
    objects["Instance74"]["Name"] = "Label";
    objects["Instance74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance74"]["ClipsDescendants"] = false;
    objects["Instance74"]["MaxVisibleGraphemes"] = -1;
    objects["Instance74"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance74"]["Selectable"] = false;

    objects["Instance75"]["LayoutOrder"] = 0;
    objects["Instance75"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance75"]["LineHeight"] = 1;
    objects["Instance75"]["Active"] = false;
    objects["Instance75"]["TextStrokeTransparency"] = 1;
    objects["Instance75"]["SelectionStart"] = -1;
    objects["Instance75"]["PlaceholderColor3"] = Color3.new(1, 1, 1);
    objects["Instance75"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance75"]["ZIndex"] = 53;
    objects["Instance75"]["BorderSizePixel"] = 0;
    objects["Instance75"]["TextEditable"] = true;
    objects["Instance75"]["Draggable"] = false;
    objects["Instance75"]["RichText"] = false;
    objects["Instance75"]["Transparency"] = 0.75;
    objects["Instance75"]["SelectionOrder"] = 0;
    objects["Instance75"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance75"]["TextScaled"] = false;
    objects["Instance75"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance75"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance75"]["Parent"] = objects["Instance73"];
    objects["Instance75"]["TextWrapped"] = true;
    objects["Instance75"]["MaxVisibleGraphemes"] = -1;
    objects["Instance75"]["Name"] = "Bar";
    objects["Instance75"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance75"]["TextTransparency"] = 0;
    objects["Instance75"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance75"]["CursorPosition"] = 1;
    objects["Instance75"]["ClipsDescendants"] = false;
    objects["Instance75"]["PlaceholderText"] = "";
    objects["Instance75"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance75"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance75"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["Selectable"] = false;
    objects["Instance75"]["ShowNativeInput"] = true;
    objects["Instance75"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance75"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["Text"] = "";
    objects["Instance75"]["TextSize"] = 8;
    objects["Instance75"]["Visible"] = true;
    objects["Instance75"]["Rotation"] = 0;
    objects["Instance75"]["MultiLine"] = false;
    objects["Instance75"]["BackgroundTransparency"] = 0.75;
    objects["Instance75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance75"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance75"]["ClearTextOnFocus"] = false;
    objects["Instance75"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance75"]["TextWrap"] = true;

    objects["Instance76"]["Enabled"] = true;
    objects["Instance76"]["Transparency"] = 0;
    objects["Instance76"]["Name"] = "UIStroke";
    objects["Instance76"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance76"]["Parent"] = objects["Instance75"];
    objects["Instance76"]["Thickness"] = 1;
    objects["Instance76"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance77"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance77"]["Name"] = "UIPadding";
    objects["Instance77"]["Parent"] = objects["Instance75"];
    objects["Instance77"]["PaddingBottom"] = UDim.new(0, 0);
    objects["Instance77"]["PaddingLeft"] = UDim.new(0, 10);
    objects["Instance77"]["PaddingRight"] = UDim.new(0, 10);

    objects["Instance78"]["Visible"] = true;
    objects["Instance78"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance78"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance78"]["Active"] = false;
    objects["Instance78"]["TextStrokeTransparency"] = 1;
    objects["Instance78"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance78"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance78"]["ZIndex"] = 54;
    objects["Instance78"]["BorderSizePixel"] = 0;
    objects["Instance78"]["Draggable"] = false;
    objects["Instance78"]["RichText"] = true;
    objects["Instance78"]["Transparency"] = 1;
    objects["Instance78"]["SelectionOrder"] = 0;
    objects["Instance78"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance78"]["TextScaled"] = true;
    objects["Instance78"]["TextWrap"] = true;
    objects["Instance78"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance78"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance78"]["Parent"] = objects["Instance75"];
    objects["Instance78"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance78"]["TextSize"] = 14;
    objects["Instance78"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance78"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance78"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance78"]["BackgroundTransparency"] = 1;
    objects["Instance78"]["LineHeight"] = 1;
    objects["Instance78"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance78"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance78"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance78"]["Text"] = "Placeholder text...";
    objects["Instance78"]["LayoutOrder"] = 0;
    objects["Instance78"]["TextWrapped"] = true;
    objects["Instance78"]["Rotation"] = 0;
    objects["Instance78"]["TextTransparency"] = 0;
    objects["Instance78"]["Name"] = "Placeholder";
    objects["Instance78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance78"]["ClipsDescendants"] = false;
    objects["Instance78"]["MaxVisibleGraphemes"] = -1;
    objects["Instance78"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance78"]["Selectable"] = false;

    objects["Instance79"]["PaddingTop"] = UDim.new(0, 0);
    objects["Instance79"]["Name"] = "UIPadding";
    objects["Instance79"]["Parent"] = objects["Instance78"];
    objects["Instance79"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance79"]["PaddingLeft"] = UDim.new(0, 0);
    objects["Instance79"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance80"]["Visible"] = true;
    objects["Instance80"]["FontSize"] = Enum.FontSize.Size12;
    objects["Instance80"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance80"]["Active"] = false;
    objects["Instance80"]["TextStrokeTransparency"] = 1;
    objects["Instance80"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance80"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance80"]["ZIndex"] = 53;
    objects["Instance80"]["BorderSizePixel"] = 0;
    objects["Instance80"]["Draggable"] = false;
    objects["Instance80"]["RichText"] = true;
    objects["Instance80"]["Transparency"] = 1;
    objects["Instance80"]["SelectionOrder"] = 0;
    objects["Instance80"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance80"]["TextScaled"] = false;
    objects["Instance80"]["TextWrap"] = true;
    objects["Instance80"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance80"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance80"]["Parent"] = objects["Instance73"];
    objects["Instance80"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance80"]["TextSize"] = 12;
    objects["Instance80"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance80"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance80"]["Size"] = UDim2.new(1, 0, 100, 0);
    objects["Instance80"]["BackgroundTransparency"] = 1;
    objects["Instance80"]["LineHeight"] = 1;
    objects["Instance80"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance80"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance80"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance80"]["Text"] = "";
    objects["Instance80"]["LayoutOrder"] = 0;
    objects["Instance80"]["TextWrapped"] = true;
    objects["Instance80"]["Rotation"] = 0;
    objects["Instance80"]["TextTransparency"] = 1;
    objects["Instance80"]["Name"] = "BarInvisible";
    objects["Instance80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance80"]["ClipsDescendants"] = false;
    objects["Instance80"]["MaxVisibleGraphemes"] = -1;
    objects["Instance80"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance80"]["Selectable"] = false;

    objects["Instance81"]["LayoutOrder"] = 0;
    objects["Instance81"]["Active"] = false;
    objects["Instance81"]["Parent"] = objects["Instance72"];
    objects["Instance81"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance81"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance81"]["ZIndex"] = 51;
    objects["Instance81"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance81"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance81"]["Draggable"] = false;
    objects["Instance81"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance81"]["ClipsDescendants"] = false;
    objects["Instance81"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance81"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance81"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance81"]["BorderSizePixel"] = 0;
    objects["Instance81"]["Rotation"] = 0;
    objects["Instance81"]["Transparency"] = 0.949999988079071;
    objects["Instance81"]["Name"] = "Separator";
    objects["Instance81"]["SelectionOrder"] = 0;
    objects["Instance81"]["Visible"] = true;
    objects["Instance81"]["Selectable"] = false;
    objects["Instance81"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance81"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance82"]["Visible"] = true;
    objects["Instance82"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance82"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance82"]["Active"] = true;
    objects["Instance82"]["TextStrokeTransparency"] = 1;
    objects["Instance82"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance82"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance82"]["ZIndex"] = 50;
    objects["Instance82"]["BorderSizePixel"] = 0;
    objects["Instance82"]["Draggable"] = false;
    objects["Instance82"]["RichText"] = false;
    objects["Instance82"]["Modal"] = false;
    objects["Instance82"]["AutoButtonColor"] = true;
    objects["Instance82"]["Transparency"] = 1;
    objects["Instance82"]["SelectionOrder"] = 0;
    objects["Instance82"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance82"]["TextScaled"] = false;
    objects["Instance82"]["TextWrap"] = false;
    objects["Instance82"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance82"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance82"]["Parent"] = objects["Instance40"];
    objects["Instance82"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance82"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance82"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance82"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance82"]["Selected"] = false;
    objects["Instance82"]["TextSize"] = 14;
    objects["Instance82"]["Size"] = UDim2.new(1, 0, 0, 50);
    objects["Instance82"]["BackgroundTransparency"] = 1;
    objects["Instance82"]["TextWrapped"] = false;
    objects["Instance82"]["ClipsDescendants"] = true;
    objects["Instance82"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance82"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance82"]["Text"] = "";
    objects["Instance82"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance82"]["LayoutOrder"] = 0;
    objects["Instance82"]["Rotation"] = 0;
    objects["Instance82"]["LineHeight"] = 1;
    objects["Instance82"]["Name"] = "Dropdown";
    objects["Instance82"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance82"]["Selectable"] = true;
    objects["Instance82"]["MaxVisibleGraphemes"] = -1;
    objects["Instance82"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance82"]["TextTransparency"] = 0;

    objects["Instance83"]["LayoutOrder"] = 0;
    objects["Instance83"]["Active"] = false;
    objects["Instance83"]["Parent"] = objects["Instance82"];
    objects["Instance83"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance83"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance83"]["ZIndex"] = 51;
    objects["Instance83"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance83"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance83"]["Draggable"] = false;
    objects["Instance83"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance83"]["ClipsDescendants"] = false;
    objects["Instance83"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance83"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance83"]["BackgroundTransparency"] = 1;
    objects["Instance83"]["BorderSizePixel"] = 0;
    objects["Instance83"]["Rotation"] = 0;
    objects["Instance83"]["Transparency"] = 1;
    objects["Instance83"]["Name"] = "View";
    objects["Instance83"]["SelectionOrder"] = 0;
    objects["Instance83"]["Visible"] = true;
    objects["Instance83"]["Selectable"] = false;
    objects["Instance83"]["Position"] = UDim2.new(0, 15, 0, 8);
    objects["Instance83"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance84"]["LayoutOrder"] = 0;
    objects["Instance84"]["Active"] = false;
    objects["Instance84"]["Parent"] = objects["Instance83"];
    objects["Instance84"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance84"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance84"]["ZIndex"] = 52;
    objects["Instance84"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance84"]["Size"] = UDim2.new(1, 0, 0, 14);
    objects["Instance84"]["Draggable"] = false;
    objects["Instance84"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance84"]["ClipsDescendants"] = true;
    objects["Instance84"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance84"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance84"]["BackgroundTransparency"] = 0.75;
    objects["Instance84"]["BorderSizePixel"] = 0;
    objects["Instance84"]["Rotation"] = 0;
    objects["Instance84"]["Transparency"] = 0.75;
    objects["Instance84"]["Name"] = "List";
    objects["Instance84"]["SelectionOrder"] = 0;
    objects["Instance84"]["Visible"] = true;
    objects["Instance84"]["Selectable"] = false;
    objects["Instance84"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance84"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance85"]["Enabled"] = true;
    objects["Instance85"]["Transparency"] = 0;
    objects["Instance85"]["Name"] = "UIStroke";
    objects["Instance85"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance85"]["Parent"] = objects["Instance84"];
    objects["Instance85"]["Thickness"] = 1;
    objects["Instance85"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

    objects["Instance86"]["LayoutOrder"] = 0;
    objects["Instance86"]["Active"] = false;
    objects["Instance86"]["Parent"] = objects["Instance84"];
    objects["Instance86"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance86"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance86"]["ZIndex"] = 53;
    objects["Instance86"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance86"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance86"]["Draggable"] = false;
    objects["Instance86"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance86"]["ClipsDescendants"] = false;
    objects["Instance86"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance86"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance86"]["BackgroundTransparency"] = 1;
    objects["Instance86"]["BorderSizePixel"] = 0;
    objects["Instance86"]["Rotation"] = 0;
    objects["Instance86"]["Transparency"] = 1;
    objects["Instance86"]["Name"] = "Selected";
    objects["Instance86"]["SelectionOrder"] = 0;
    objects["Instance86"]["Visible"] = true;
    objects["Instance86"]["Selectable"] = false;
    objects["Instance86"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance86"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance87"]["Visible"] = true;
    objects["Instance87"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance87"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance87"]["Active"] = false;
    objects["Instance87"]["TextStrokeTransparency"] = 0;
    objects["Instance87"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance87"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance87"]["ZIndex"] = 55;
    objects["Instance87"]["BorderSizePixel"] = 0;
    objects["Instance87"]["Draggable"] = false;
    objects["Instance87"]["RichText"] = false;
    objects["Instance87"]["Transparency"] = 1;
    objects["Instance87"]["SelectionOrder"] = 0;
    objects["Instance87"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance87"]["TextScaled"] = true;
    objects["Instance87"]["TextWrap"] = true;
    objects["Instance87"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance87"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance87"]["Parent"] = objects["Instance86"];
    objects["Instance87"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance87"]["TextSize"] = 14;
    objects["Instance87"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance87"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance87"]["Size"] = UDim2.new(100, 0, 0.8999999761581421, 0);
    objects["Instance87"]["BackgroundTransparency"] = 1;
    objects["Instance87"]["LineHeight"] = 1;
    objects["Instance87"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance87"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance87"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance87"]["Text"] = "DEFAULT VALUE";
    objects["Instance87"]["LayoutOrder"] = 0;
    objects["Instance87"]["TextWrapped"] = true;
    objects["Instance87"]["Rotation"] = 0;
    objects["Instance87"]["TextTransparency"] = 0.3499999940395355;
    objects["Instance87"]["Name"] = "Value";
    objects["Instance87"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance87"]["ClipsDescendants"] = false;
    objects["Instance87"]["MaxVisibleGraphemes"] = -1;
    objects["Instance87"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance87"]["Selectable"] = false;

    objects["Instance88"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance88"]["Name"] = "UIPadding";
    objects["Instance88"]["Parent"] = objects["Instance87"];
    objects["Instance88"]["PaddingBottom"] = UDim.new(0, 0);
    objects["Instance88"]["PaddingLeft"] = UDim.new(0, 0);
    objects["Instance88"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance89"]["LayoutOrder"] = 0;
    objects["Instance89"]["Active"] = false;
    objects["Instance89"]["Parent"] = objects["Instance86"];
    objects["Instance89"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance89"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance89"]["ZIndex"] = 54;
    objects["Instance89"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance89"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance89"]["Draggable"] = false;
    objects["Instance89"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance89"]["ClipsDescendants"] = false;
    objects["Instance89"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance89"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance89"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance89"]["BorderSizePixel"] = 0;
    objects["Instance89"]["Rotation"] = 0;
    objects["Instance89"]["Transparency"] = 0.949999988079071;
    objects["Instance89"]["Name"] = "Gradient";
    objects["Instance89"]["SelectionOrder"] = 0;
    objects["Instance89"]["Visible"] = true;
    objects["Instance89"]["Selectable"] = false;
    objects["Instance89"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance89"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance90"]["Offset"] = Vector2.new(0, 0);
    objects["Instance90"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance90"]["Name"] = "UIGradient";
    objects["Instance90"]["Parent"] = objects["Instance89"];
    objects["Instance90"]["Enabled"] = true;
    objects["Instance90"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
});
    objects["Instance90"]["Rotation"] = 90;

    objects["Instance91"]["LayoutOrder"] = 0;
    objects["Instance91"]["Active"] = false;
    objects["Instance91"]["Parent"] = objects["Instance84"];
    objects["Instance91"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance91"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance91"]["ZIndex"] = 53;
    objects["Instance91"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance91"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance91"]["Draggable"] = false;
    objects["Instance91"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance91"]["ClipsDescendants"] = false;
    objects["Instance91"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance91"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance91"]["BackgroundTransparency"] = 1;
    objects["Instance91"]["BorderSizePixel"] = 0;
    objects["Instance91"]["Rotation"] = 0;
    objects["Instance91"]["Transparency"] = 1;
    objects["Instance91"]["Name"] = "List";
    objects["Instance91"]["SelectionOrder"] = 0;
    objects["Instance91"]["Visible"] = false;
    objects["Instance91"]["Selectable"] = false;
    objects["Instance91"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance91"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance92"]["Visible"] = true;
    objects["Instance92"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance92"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance92"]["Active"] = true;
    objects["Instance92"]["TextStrokeTransparency"] = 0;
    objects["Instance92"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance92"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance92"]["ZIndex"] = 64;
    objects["Instance92"]["BorderSizePixel"] = 0;
    objects["Instance92"]["Draggable"] = false;
    objects["Instance92"]["RichText"] = false;
    objects["Instance92"]["Modal"] = false;
    objects["Instance92"]["AutoButtonColor"] = true;
    objects["Instance92"]["Transparency"] = 1;
    objects["Instance92"]["SelectionOrder"] = 0;
    objects["Instance92"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance92"]["TextScaled"] = true;
    objects["Instance92"]["TextWrap"] = true;
    objects["Instance92"]["FontFace"] = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance92"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance92"]["Parent"] = objects["Instance91"];
    objects["Instance92"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance92"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance92"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance92"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance92"]["Selected"] = false;
    objects["Instance92"]["TextSize"] = 14;
    objects["Instance92"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance92"]["BackgroundTransparency"] = 1;
    objects["Instance92"]["TextWrapped"] = true;
    objects["Instance92"]["ClipsDescendants"] = true;
    objects["Instance92"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance92"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance92"]["Text"] = "Button";
    objects["Instance92"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance92"]["LayoutOrder"] = 0;
    objects["Instance92"]["Rotation"] = 0;
    objects["Instance92"]["LineHeight"] = 1;
    objects["Instance92"]["Name"] = "Row";
    objects["Instance92"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance92"]["Selectable"] = true;
    objects["Instance92"]["MaxVisibleGraphemes"] = -1;
    objects["Instance92"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance92"]["TextTransparency"] = 0;

    objects["Instance93"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance93"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance93"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance93"]["Parent"] = objects["Instance91"];
    objects["Instance93"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance93"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance93"]["Name"] = "UIListLayout";
    objects["Instance93"]["Padding"] = UDim.new(0, 0);
    objects["Instance93"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance93"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance94"]["Visible"] = false;
    objects["Instance94"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance94"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance94"]["Active"] = false;
    objects["Instance94"]["TextStrokeTransparency"] = 0;
    objects["Instance94"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance94"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance94"]["ZIndex"] = 53;
    objects["Instance94"]["BorderSizePixel"] = 0;
    objects["Instance94"]["Draggable"] = false;
    objects["Instance94"]["RichText"] = false;
    objects["Instance94"]["Transparency"] = 1;
    objects["Instance94"]["SelectionOrder"] = 0;
    objects["Instance94"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance94"]["TextScaled"] = true;
    objects["Instance94"]["TextWrap"] = true;
    objects["Instance94"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance94"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance94"]["Parent"] = objects["Instance84"];
    objects["Instance94"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance94"]["TextSize"] = 8;
    objects["Instance94"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance94"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance94"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance94"]["BackgroundTransparency"] = 1;
    objects["Instance94"]["LineHeight"] = 1;
    objects["Instance94"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);
    objects["Instance94"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance94"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance94"]["Text"] = "NO ELEMENTS";
    objects["Instance94"]["LayoutOrder"] = 0;
    objects["Instance94"]["TextWrapped"] = true;
    objects["Instance94"]["Rotation"] = 0;
    objects["Instance94"]["TextTransparency"] = 0;
    objects["Instance94"]["Name"] = "NoContents";
    objects["Instance94"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance94"]["ClipsDescendants"] = false;
    objects["Instance94"]["MaxVisibleGraphemes"] = -1;
    objects["Instance94"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance94"]["Selectable"] = false;

    objects["Instance95"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance95"]["Name"] = "UIPadding";
    objects["Instance95"]["Parent"] = objects["Instance94"];
    objects["Instance95"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance95"]["PaddingLeft"] = UDim.new(0, 0);
    objects["Instance95"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance96"]["LayoutOrder"] = 0;
    objects["Instance96"]["Active"] = false;
    objects["Instance96"]["Parent"] = objects["Instance83"];
    objects["Instance96"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance96"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance96"]["ZIndex"] = 52;
    objects["Instance96"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance96"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance96"]["Draggable"] = false;
    objects["Instance96"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance96"]["ClipsDescendants"] = false;
    objects["Instance96"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance96"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance96"]["BackgroundTransparency"] = 1;
    objects["Instance96"]["BorderSizePixel"] = 0;
    objects["Instance96"]["Rotation"] = 0;
    objects["Instance96"]["Transparency"] = 1;
    objects["Instance96"]["Name"] = "Label";
    objects["Instance96"]["SelectionOrder"] = 0;
    objects["Instance96"]["Visible"] = true;
    objects["Instance96"]["Selectable"] = false;
    objects["Instance96"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance96"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance97"]["Visible"] = true;
    objects["Instance97"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance97"]["Size"] = UDim2.new(1, 0, 0.8999999761581421, 0);
    objects["Instance97"]["ImageTransparency"] = 0;
    objects["Instance97"]["Parent"] = objects["Instance96"];
    objects["Instance97"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance97"]["BackgroundTransparency"] = 1;
    objects["Instance97"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance97"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance97"]["Image"] = "rbxassetid://12338895277";
    objects["Instance97"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance97"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance97"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance97"]["ZIndex"] = 53;
    objects["Instance97"]["BorderSizePixel"] = 0;
    objects["Instance97"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance97"]["Draggable"] = false;
    objects["Instance97"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance97"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance97"]["ClipsDescendants"] = false;
    objects["Instance97"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance97"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance97"]["LayoutOrder"] = 0;
    objects["Instance97"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance97"]["Rotation"] = 0;
    objects["Instance97"]["Transparency"] = 1;
    objects["Instance97"]["Name"] = "Icon";
    objects["Instance97"]["SelectionOrder"] = 0;
    objects["Instance97"]["SliceScale"] = 1;
    objects["Instance97"]["Selectable"] = false;
    objects["Instance97"]["Active"] = false;
    objects["Instance97"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance98"]["AspectRatio"] = 0.9750000238418579;
    objects["Instance98"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance98"]["Parent"] = objects["Instance97"];
    objects["Instance98"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance98"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance99"]["Visible"] = false;
    objects["Instance99"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance99"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance99"]["ImageTransparency"] = 0;
    objects["Instance99"]["Parent"] = objects["Instance97"];
    objects["Instance99"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance99"]["BackgroundTransparency"] = 1;
    objects["Instance99"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance99"]["Image"] = "rbxassetid://12338895277";
    objects["Instance99"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance99"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance99"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance99"]["ZIndex"] = 54;
    objects["Instance99"]["BorderSizePixel"] = 0;
    objects["Instance99"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance99"]["Draggable"] = false;
    objects["Instance99"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance99"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance99"]["ClipsDescendants"] = false;
    objects["Instance99"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance99"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance99"]["LayoutOrder"] = 0;
    objects["Instance99"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance99"]["Rotation"] = 90;
    objects["Instance99"]["Transparency"] = 1;
    objects["Instance99"]["Name"] = "Opened";
    objects["Instance99"]["SelectionOrder"] = 0;
    objects["Instance99"]["SliceScale"] = 1;
    objects["Instance99"]["Selectable"] = false;
    objects["Instance99"]["Active"] = false;
    objects["Instance99"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance100"]["AspectRatio"] = 0.9750000238418579;
    objects["Instance100"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance100"]["Parent"] = objects["Instance99"];
    objects["Instance100"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance100"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance101"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance101"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance101"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance101"]["Parent"] = objects["Instance96"];
    objects["Instance101"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance101"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance101"]["Name"] = "UIListLayout";
    objects["Instance101"]["Padding"] = UDim.new(0, 5);
    objects["Instance101"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance101"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance102"]["Visible"] = true;
    objects["Instance102"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance102"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance102"]["Active"] = false;
    objects["Instance102"]["TextStrokeTransparency"] = 1;
    objects["Instance102"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance102"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance102"]["ZIndex"] = 53;
    objects["Instance102"]["BorderSizePixel"] = 0;
    objects["Instance102"]["Draggable"] = false;
    objects["Instance102"]["RichText"] = false;
    objects["Instance102"]["Transparency"] = 1;
    objects["Instance102"]["SelectionOrder"] = 0;
    objects["Instance102"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance102"]["TextScaled"] = true;
    objects["Instance102"]["TextWrap"] = true;
    objects["Instance102"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance102"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance102"]["Parent"] = objects["Instance96"];
    objects["Instance102"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance102"]["TextSize"] = 14;
    objects["Instance102"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance102"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance102"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance102"]["BackgroundTransparency"] = 1;
    objects["Instance102"]["LineHeight"] = 1;
    objects["Instance102"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance102"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance102"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance102"]["Text"] = "Dropdown";
    objects["Instance102"]["LayoutOrder"] = 1;
    objects["Instance102"]["TextWrapped"] = true;
    objects["Instance102"]["Rotation"] = 0;
    objects["Instance102"]["TextTransparency"] = 0;
    objects["Instance102"]["Name"] = "Label";
    objects["Instance102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance102"]["ClipsDescendants"] = false;
    objects["Instance102"]["MaxVisibleGraphemes"] = -1;
    objects["Instance102"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance102"]["Selectable"] = false;

    objects["Instance103"]["LayoutOrder"] = 0;
    objects["Instance103"]["Active"] = false;
    objects["Instance103"]["Parent"] = objects["Instance82"];
    objects["Instance103"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance103"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance103"]["ZIndex"] = 51;
    objects["Instance103"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance103"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance103"]["Draggable"] = false;
    objects["Instance103"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance103"]["ClipsDescendants"] = false;
    objects["Instance103"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance103"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance103"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance103"]["BorderSizePixel"] = 0;
    objects["Instance103"]["Rotation"] = 0;
    objects["Instance103"]["Transparency"] = 0.949999988079071;
    objects["Instance103"]["Name"] = "Separator";
    objects["Instance103"]["SelectionOrder"] = 0;
    objects["Instance103"]["Visible"] = true;
    objects["Instance103"]["Selectable"] = false;
    objects["Instance103"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance103"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance104"]["LayoutOrder"] = 0;
    objects["Instance104"]["Active"] = false;
    objects["Instance104"]["Parent"] = objects["Instance40"];
    objects["Instance104"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance104"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance104"]["ZIndex"] = 50;
    objects["Instance104"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance104"]["Size"] = UDim2.new(1, 0, 0, 10);
    objects["Instance104"]["Draggable"] = false;
    objects["Instance104"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance104"]["ClipsDescendants"] = true;
    objects["Instance104"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance104"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance104"]["BackgroundTransparency"] = 1;
    objects["Instance104"]["BorderSizePixel"] = 0;
    objects["Instance104"]["Rotation"] = 0;
    objects["Instance104"]["Transparency"] = 1;
    objects["Instance104"]["Name"] = "Separator";
    objects["Instance104"]["SelectionOrder"] = 0;
    objects["Instance104"]["Visible"] = true;
    objects["Instance104"]["Selectable"] = false;
    objects["Instance104"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance104"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance105"]["LayoutOrder"] = 0;
    objects["Instance105"]["Active"] = false;
    objects["Instance105"]["Parent"] = objects["Instance104"];
    objects["Instance105"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance105"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance105"]["ZIndex"] = 51;
    objects["Instance105"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance105"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance105"]["Draggable"] = false;
    objects["Instance105"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance105"]["ClipsDescendants"] = false;
    objects["Instance105"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance105"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance105"]["BackgroundTransparency"] = 0.75;
    objects["Instance105"]["BorderSizePixel"] = 0;
    objects["Instance105"]["Rotation"] = 0;
    objects["Instance105"]["Transparency"] = 0.75;
    objects["Instance105"]["Name"] = "SeparatorMiddle";
    objects["Instance105"]["SelectionOrder"] = 0;
    objects["Instance105"]["Visible"] = true;
    objects["Instance105"]["Selectable"] = false;
    objects["Instance105"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance105"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance106"]["LayoutOrder"] = 0;
    objects["Instance106"]["Active"] = false;
    objects["Instance106"]["Parent"] = objects["Instance104"];
    objects["Instance106"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance106"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance106"]["ZIndex"] = 51;
    objects["Instance106"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance106"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance106"]["Draggable"] = false;
    objects["Instance106"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance106"]["ClipsDescendants"] = false;
    objects["Instance106"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance106"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance106"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance106"]["BorderSizePixel"] = 0;
    objects["Instance106"]["Rotation"] = 0;
    objects["Instance106"]["Transparency"] = 0.949999988079071;
    objects["Instance106"]["Name"] = "Separator";
    objects["Instance106"]["SelectionOrder"] = 0;
    objects["Instance106"]["Visible"] = true;
    objects["Instance106"]["Selectable"] = false;
    objects["Instance106"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance106"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance107"]["LayoutOrder"] = 0;
    objects["Instance107"]["Active"] = true;
    objects["Instance107"]["Parent"] = objects["Instance40"];
    objects["Instance107"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance107"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance107"]["ZIndex"] = 50;
    objects["Instance107"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance107"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance107"]["Draggable"] = false;
    objects["Instance107"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance107"]["ClipsDescendants"] = true;
    objects["Instance107"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance107"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance107"]["BackgroundTransparency"] = 1;
    objects["Instance107"]["BorderSizePixel"] = 0;
    objects["Instance107"]["Rotation"] = 0;
    objects["Instance107"]["Transparency"] = 1;
    objects["Instance107"]["Name"] = "Label";
    objects["Instance107"]["SelectionOrder"] = 0;
    objects["Instance107"]["Visible"] = true;
    objects["Instance107"]["Selectable"] = true;
    objects["Instance107"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance107"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);

    objects["Instance108"]["LayoutOrder"] = 0;
    objects["Instance108"]["Active"] = false;
    objects["Instance108"]["Parent"] = objects["Instance107"];
    objects["Instance108"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance108"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance108"]["ZIndex"] = 51;
    objects["Instance108"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance108"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance108"]["Draggable"] = false;
    objects["Instance108"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance108"]["ClipsDescendants"] = false;
    objects["Instance108"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance108"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance108"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance108"]["BorderSizePixel"] = 0;
    objects["Instance108"]["Rotation"] = 0;
    objects["Instance108"]["Transparency"] = 0.949999988079071;
    objects["Instance108"]["Name"] = "Separator";
    objects["Instance108"]["SelectionOrder"] = 0;
    objects["Instance108"]["Visible"] = true;
    objects["Instance108"]["Selectable"] = false;
    objects["Instance108"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance108"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance109"]["Visible"] = true;
    objects["Instance109"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance109"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance109"]["Active"] = false;
    objects["Instance109"]["TextStrokeTransparency"] = 1;
    objects["Instance109"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance109"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance109"]["ZIndex"] = 51;
    objects["Instance109"]["BorderSizePixel"] = 0;
    objects["Instance109"]["Draggable"] = false;
    objects["Instance109"]["RichText"] = true;
    objects["Instance109"]["Transparency"] = 1;
    objects["Instance109"]["SelectionOrder"] = 0;
    objects["Instance109"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance109"]["TextScaled"] = false;
    objects["Instance109"]["TextWrap"] = true;
    objects["Instance109"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance109"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance109"]["Parent"] = objects["Instance107"];
    objects["Instance109"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance109"]["TextSize"] = 16;
    objects["Instance109"]["Position"] = UDim2.new(0, 15, 0, 12);
    objects["Instance109"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance109"]["Size"] = UDim2.new(1, -30, 0, 16);
    objects["Instance109"]["BackgroundTransparency"] = 1;
    objects["Instance109"]["LineHeight"] = 1;
    objects["Instance109"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance109"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance109"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance109"]["Text"] = "Label";
    objects["Instance109"]["LayoutOrder"] = 1;
    objects["Instance109"]["TextWrapped"] = true;
    objects["Instance109"]["Rotation"] = 0;
    objects["Instance109"]["TextTransparency"] = 0;
    objects["Instance109"]["Name"] = "Label";
    objects["Instance109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance109"]["ClipsDescendants"] = false;
    objects["Instance109"]["MaxVisibleGraphemes"] = -1;
    objects["Instance109"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance109"]["Selectable"] = false;

    objects["Instance110"]["LayoutOrder"] = 0;
    objects["Instance110"]["Active"] = false;
    objects["Instance110"]["Parent"] = objects["Instance107"];
    objects["Instance110"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance110"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance110"]["ZIndex"] = 51;
    objects["Instance110"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance110"]["Size"] = UDim2.new(1, -20, 1, 0);
    objects["Instance110"]["Draggable"] = false;
    objects["Instance110"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance110"]["ClipsDescendants"] = false;
    objects["Instance110"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance110"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance110"]["BackgroundTransparency"] = 1;
    objects["Instance110"]["BorderSizePixel"] = 0;
    objects["Instance110"]["Rotation"] = 0;
    objects["Instance110"]["Transparency"] = 1;
    objects["Instance110"]["Name"] = "ColorPickers";
    objects["Instance110"]["SelectionOrder"] = 0;
    objects["Instance110"]["Visible"] = true;
    objects["Instance110"]["Selectable"] = false;
    objects["Instance110"]["Position"] = UDim2.new(1, -10, 0, 0);
    objects["Instance110"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance111"]["Visible"] = true;
    objects["Instance111"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance111"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance111"]["Active"] = true;
    objects["Instance111"]["TextStrokeTransparency"] = 1;
    objects["Instance111"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance111"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance111"]["ZIndex"] = 52;
    objects["Instance111"]["BorderSizePixel"] = 0;
    objects["Instance111"]["Draggable"] = false;
    objects["Instance111"]["RichText"] = false;
    objects["Instance111"]["Modal"] = false;
    objects["Instance111"]["AutoButtonColor"] = true;
    objects["Instance111"]["Transparency"] = 1;
    objects["Instance111"]["SelectionOrder"] = 0;
    objects["Instance111"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance111"]["TextScaled"] = false;
    objects["Instance111"]["TextWrap"] = false;
    objects["Instance111"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance111"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance111"]["Parent"] = objects["Instance110"];
    objects["Instance111"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance111"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance111"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance111"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance111"]["Selected"] = false;
    objects["Instance111"]["TextSize"] = 14;
    objects["Instance111"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance111"]["BackgroundTransparency"] = 1;
    objects["Instance111"]["TextWrapped"] = false;
    objects["Instance111"]["ClipsDescendants"] = false;
    objects["Instance111"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance111"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance111"]["Text"] = "";
    objects["Instance111"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance111"]["LayoutOrder"] = 0;
    objects["Instance111"]["Rotation"] = 0;
    objects["Instance111"]["LineHeight"] = 1;
    objects["Instance111"]["Name"] = "Picker";
    objects["Instance111"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance111"]["Selectable"] = true;
    objects["Instance111"]["MaxVisibleGraphemes"] = -1;
    objects["Instance111"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance111"]["TextTransparency"] = 0;

    objects["Instance112"]["AspectRatio"] = 0.5;
    objects["Instance112"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance112"]["Parent"] = objects["Instance111"];
    objects["Instance112"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance112"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance113"]["LayoutOrder"] = 1;
    objects["Instance113"]["Active"] = false;
    objects["Instance113"]["Parent"] = objects["Instance111"];
    objects["Instance113"]["AnchorPoint"] = Vector2.new(1, 0.5);
    objects["Instance113"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance113"]["ZIndex"] = 53;
    objects["Instance113"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance113"]["Size"] = UDim2.new(1, 0, 0.3499999940395355, 0);
    objects["Instance113"]["Draggable"] = false;
    objects["Instance113"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance113"]["ClipsDescendants"] = false;
    objects["Instance113"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance113"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance113"]["BackgroundTransparency"] = 0;
    objects["Instance113"]["BorderSizePixel"] = 0;
    objects["Instance113"]["Rotation"] = 0;
    objects["Instance113"]["Transparency"] = 0;
    objects["Instance113"]["Name"] = "Display";
    objects["Instance113"]["SelectionOrder"] = 0;
    objects["Instance113"]["Visible"] = true;
    objects["Instance113"]["Selectable"] = false;
    objects["Instance113"]["Position"] = UDim2.new(1, -1, 0.5, 0);
    objects["Instance113"]["BackgroundColor3"] = Color3.new(1, 0, 0.494118);

    objects["Instance114"]["Enabled"] = true;
    objects["Instance114"]["Transparency"] = 0.5;
    objects["Instance114"]["Name"] = "UIStroke";
    objects["Instance114"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance114"]["Parent"] = objects["Instance113"];
    objects["Instance114"]["Thickness"] = 2;
    objects["Instance114"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance114"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance115"]["LayoutOrder"] = 0;
    objects["Instance115"]["Active"] = false;
    objects["Instance115"]["Parent"] = objects["Instance113"];
    objects["Instance115"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance115"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance115"]["ZIndex"] = 54;
    objects["Instance115"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance115"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance115"]["Draggable"] = false;
    objects["Instance115"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance115"]["ClipsDescendants"] = false;
    objects["Instance115"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance115"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance115"]["BackgroundTransparency"] = 0.5;
    objects["Instance115"]["BorderSizePixel"] = 0;
    objects["Instance115"]["Rotation"] = 0;
    objects["Instance115"]["Transparency"] = 0.5;
    objects["Instance115"]["Name"] = "Darker";
    objects["Instance115"]["SelectionOrder"] = 0;
    objects["Instance115"]["Visible"] = false;
    objects["Instance115"]["Selectable"] = false;
    objects["Instance115"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance115"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance116"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance116"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance116"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance116"]["Parent"] = objects["Instance110"];
    objects["Instance116"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance116"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance116"]["Name"] = "UIListLayout";
    objects["Instance116"]["Padding"] = UDim.new(0, 4);
    objects["Instance116"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance116"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance117"]["Visible"] = false;
    objects["Instance117"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance117"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance117"]["Active"] = true;
    objects["Instance117"]["TextStrokeTransparency"] = 1;
    objects["Instance117"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance117"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance117"]["ZIndex"] = 52;
    objects["Instance117"]["BorderSizePixel"] = 0;
    objects["Instance117"]["Draggable"] = false;
    objects["Instance117"]["RichText"] = false;
    objects["Instance117"]["Modal"] = false;
    objects["Instance117"]["AutoButtonColor"] = true;
    objects["Instance117"]["Transparency"] = 1;
    objects["Instance117"]["SelectionOrder"] = 0;
    objects["Instance117"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance117"]["TextScaled"] = false;
    objects["Instance117"]["TextWrap"] = false;
    objects["Instance117"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance117"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance117"]["Parent"] = objects["Instance110"];
    objects["Instance117"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance117"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance117"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance117"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance117"]["Selected"] = false;
    objects["Instance117"]["TextSize"] = 14;
    objects["Instance117"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance117"]["BackgroundTransparency"] = 1;
    objects["Instance117"]["TextWrapped"] = false;
    objects["Instance117"]["ClipsDescendants"] = false;
    objects["Instance117"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance117"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance117"]["Text"] = "";
    objects["Instance117"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance117"]["LayoutOrder"] = 0;
    objects["Instance117"]["Rotation"] = 0;
    objects["Instance117"]["LineHeight"] = 1;
    objects["Instance117"]["Name"] = "KeybindPicker";
    objects["Instance117"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance117"]["Selectable"] = true;
    objects["Instance117"]["MaxVisibleGraphemes"] = -1;
    objects["Instance117"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance117"]["TextTransparency"] = 0;

    objects["Instance118"]["AspectRatio"] = 1.649999976158142;
    objects["Instance118"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance118"]["Parent"] = objects["Instance117"];
    objects["Instance118"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance118"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance119"]["Visible"] = true;
    objects["Instance119"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance119"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance119"]["Active"] = false;
    objects["Instance119"]["TextStrokeTransparency"] = 1;
    objects["Instance119"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance119"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance119"]["ZIndex"] = 52;
    objects["Instance119"]["BorderSizePixel"] = 0;
    objects["Instance119"]["Draggable"] = false;
    objects["Instance119"]["RichText"] = false;
    objects["Instance119"]["Transparency"] = 1;
    objects["Instance119"]["SelectionOrder"] = 0;
    objects["Instance119"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance119"]["TextScaled"] = true;
    objects["Instance119"]["TextWrap"] = true;
    objects["Instance119"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance119"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance119"]["Parent"] = objects["Instance117"];
    objects["Instance119"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance119"]["TextSize"] = 8;
    objects["Instance119"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance119"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance119"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance119"]["BackgroundTransparency"] = 1;
    objects["Instance119"]["LineHeight"] = 1;
    objects["Instance119"]["BackgroundColor3"] = Color3.new(1, 0, 0.74902);
    objects["Instance119"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance119"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance119"]["Text"] = "LShift";
    objects["Instance119"]["LayoutOrder"] = 1;
    objects["Instance119"]["TextWrapped"] = true;
    objects["Instance119"]["Rotation"] = 0;
    objects["Instance119"]["TextTransparency"] = 0;
    objects["Instance119"]["Name"] = "Display";
    objects["Instance119"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance119"]["ClipsDescendants"] = false;
    objects["Instance119"]["MaxVisibleGraphemes"] = -1;
    objects["Instance119"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance119"]["Selectable"] = false;

    objects["Instance120"]["Enabled"] = true;
    objects["Instance120"]["Transparency"] = 0;
    objects["Instance120"]["Name"] = "UIStroke";
    objects["Instance120"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance120"]["Parent"] = objects["Instance119"];
    objects["Instance120"]["Thickness"] = 1;
    objects["Instance120"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance120"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance121"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance121"]["Name"] = "UIPadding";
    objects["Instance121"]["Parent"] = objects["Instance119"];
    objects["Instance121"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance121"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance121"]["PaddingRight"] = UDim.new(0, 3);

    objects["Instance122"]["Visible"] = true;
    objects["Instance122"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance122"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance122"]["Active"] = true;
    objects["Instance122"]["TextStrokeTransparency"] = 1;
    objects["Instance122"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance122"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance122"]["ZIndex"] = 50;
    objects["Instance122"]["BorderSizePixel"] = 0;
    objects["Instance122"]["Draggable"] = false;
    objects["Instance122"]["RichText"] = false;
    objects["Instance122"]["Modal"] = false;
    objects["Instance122"]["AutoButtonColor"] = true;
    objects["Instance122"]["Transparency"] = 1;
    objects["Instance122"]["SelectionOrder"] = 0;
    objects["Instance122"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance122"]["TextScaled"] = false;
    objects["Instance122"]["TextWrap"] = false;
    objects["Instance122"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance122"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance122"]["Parent"] = objects["Instance40"];
    objects["Instance122"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance122"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance122"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance122"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance122"]["Selected"] = false;
    objects["Instance122"]["TextSize"] = 14;
    objects["Instance122"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance122"]["BackgroundTransparency"] = 1;
    objects["Instance122"]["TextWrapped"] = false;
    objects["Instance122"]["ClipsDescendants"] = true;
    objects["Instance122"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance122"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance122"]["Text"] = "";
    objects["Instance122"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance122"]["LayoutOrder"] = 0;
    objects["Instance122"]["Rotation"] = 0;
    objects["Instance122"]["LineHeight"] = 1;
    objects["Instance122"]["Name"] = "Input";
    objects["Instance122"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance122"]["Selectable"] = true;
    objects["Instance122"]["MaxVisibleGraphemes"] = -1;
    objects["Instance122"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance122"]["TextTransparency"] = 0;

    objects["Instance123"]["LayoutOrder"] = 0;
    objects["Instance123"]["Active"] = false;
    objects["Instance123"]["Parent"] = objects["Instance122"];
    objects["Instance123"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance123"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance123"]["ZIndex"] = 51;
    objects["Instance123"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance123"]["Size"] = UDim2.new(100, 0, 0, 16);
    objects["Instance123"]["Draggable"] = false;
    objects["Instance123"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance123"]["ClipsDescendants"] = false;
    objects["Instance123"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance123"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance123"]["BackgroundTransparency"] = 1;
    objects["Instance123"]["BorderSizePixel"] = 0;
    objects["Instance123"]["Rotation"] = 0;
    objects["Instance123"]["Transparency"] = 1;
    objects["Instance123"]["Name"] = "View";
    objects["Instance123"]["SelectionOrder"] = 0;
    objects["Instance123"]["Visible"] = true;
    objects["Instance123"]["Selectable"] = false;
    objects["Instance123"]["Position"] = UDim2.new(0, 15, 0.5, 0);
    objects["Instance123"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance124"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance124"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance124"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance124"]["Parent"] = objects["Instance123"];
    objects["Instance124"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance124"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance124"]["Name"] = "UIListLayout";
    objects["Instance124"]["Padding"] = UDim.new(0, 7);
    objects["Instance124"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance124"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance125"]["Visible"] = true;
    objects["Instance125"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance125"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance125"]["Active"] = false;
    objects["Instance125"]["TextStrokeTransparency"] = 1;
    objects["Instance125"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance125"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance125"]["ZIndex"] = 52;
    objects["Instance125"]["BorderSizePixel"] = 0;
    objects["Instance125"]["Draggable"] = false;
    objects["Instance125"]["RichText"] = true;
    objects["Instance125"]["Transparency"] = 1;
    objects["Instance125"]["SelectionOrder"] = 0;
    objects["Instance125"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance125"]["TextScaled"] = true;
    objects["Instance125"]["TextWrap"] = true;
    objects["Instance125"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance125"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance125"]["Parent"] = objects["Instance123"];
    objects["Instance125"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance125"]["TextSize"] = 14;
    objects["Instance125"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance125"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance125"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance125"]["BackgroundTransparency"] = 1;
    objects["Instance125"]["LineHeight"] = 1;
    objects["Instance125"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance125"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance125"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance125"]["Text"] = "InputBox";
    objects["Instance125"]["LayoutOrder"] = 1;
    objects["Instance125"]["TextWrapped"] = true;
    objects["Instance125"]["Rotation"] = 0;
    objects["Instance125"]["TextTransparency"] = 0;
    objects["Instance125"]["Name"] = "Label";
    objects["Instance125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance125"]["ClipsDescendants"] = false;
    objects["Instance125"]["MaxVisibleGraphemes"] = -1;
    objects["Instance125"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance125"]["Selectable"] = false;

    objects["Instance126"]["Visible"] = true;
    objects["Instance126"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance126"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance126"]["Active"] = false;
    objects["Instance126"]["TextStrokeTransparency"] = 1;
    objects["Instance126"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance126"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance126"]["ZIndex"] = 52;
    objects["Instance126"]["BorderSizePixel"] = 0;
    objects["Instance126"]["Draggable"] = false;
    objects["Instance126"]["RichText"] = false;
    objects["Instance126"]["Transparency"] = 1;
    objects["Instance126"]["SelectionOrder"] = 0;
    objects["Instance126"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance126"]["TextScaled"] = true;
    objects["Instance126"]["TextWrap"] = true;
    objects["Instance126"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance126"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance126"]["Parent"] = objects["Instance123"];
    objects["Instance126"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance126"]["TextSize"] = 8;
    objects["Instance126"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance126"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance126"]["Size"] = UDim2.new(1.2000000476837158, 0, 1.2000000476837158, 0);
    objects["Instance126"]["BackgroundTransparency"] = 1;
    objects["Instance126"]["LineHeight"] = 1;
    objects["Instance126"]["BackgroundColor3"] = Color3.new(1, 0, 0.74902);
    objects["Instance126"]["TextColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance126"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["Text"] = "LShift";
    objects["Instance126"]["LayoutOrder"] = 0;
    objects["Instance126"]["TextWrapped"] = true;
    objects["Instance126"]["Rotation"] = 0;
    objects["Instance126"]["TextTransparency"] = 0;
    objects["Instance126"]["Name"] = "Display";
    objects["Instance126"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance126"]["ClipsDescendants"] = false;
    objects["Instance126"]["MaxVisibleGraphemes"] = -1;
    objects["Instance126"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["Selectable"] = false;

    objects["Instance127"]["Enabled"] = true;
    objects["Instance127"]["Transparency"] = 0;
    objects["Instance127"]["Name"] = "UIStroke";
    objects["Instance127"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance127"]["Parent"] = objects["Instance126"];
    objects["Instance127"]["Thickness"] = 1;
    objects["Instance127"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance127"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance128"]["PaddingTop"] = UDim.new(0, 3);
    objects["Instance128"]["Name"] = "UIPadding";
    objects["Instance128"]["Parent"] = objects["Instance126"];
    objects["Instance128"]["PaddingBottom"] = UDim.new(0, 3);
    objects["Instance128"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance128"]["PaddingRight"] = UDim.new(0, 3);

    objects["Instance129"]["AspectRatio"] = 3;
    objects["Instance129"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance129"]["Parent"] = objects["Instance126"];
    objects["Instance129"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance129"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance130"]["LayoutOrder"] = 0;
    objects["Instance130"]["Active"] = false;
    objects["Instance130"]["Parent"] = objects["Instance122"];
    objects["Instance130"]["AnchorPoint"] = Vector2.new(0.5, 1);
    objects["Instance130"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance130"]["ZIndex"] = 51;
    objects["Instance130"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance130"]["Size"] = UDim2.new(1, -20, 0, 1);
    objects["Instance130"]["Draggable"] = false;
    objects["Instance130"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance130"]["ClipsDescendants"] = false;
    objects["Instance130"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance130"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance130"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance130"]["BorderSizePixel"] = 0;
    objects["Instance130"]["Rotation"] = 0;
    objects["Instance130"]["Transparency"] = 0.949999988079071;
    objects["Instance130"]["Name"] = "Separator";
    objects["Instance130"]["SelectionOrder"] = 0;
    objects["Instance130"]["Visible"] = true;
    objects["Instance130"]["Selectable"] = false;
    objects["Instance130"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance130"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance131"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance131"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance131"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance131"]["Parent"] = objects["Instance39"];
    objects["Instance131"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance131"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance131"]["Name"] = "UIListLayout";
    objects["Instance131"]["Padding"] = UDim.new(0, 0);
    objects["Instance131"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance131"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance132"]["LayoutOrder"] = 1;
    objects["Instance132"]["Active"] = false;
    objects["Instance132"]["Parent"] = objects["Instance39"];
    objects["Instance132"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance132"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance132"]["ZIndex"] = 5;
    objects["Instance132"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance132"]["Size"] = UDim2.new(1, 0, 0, 75);
    objects["Instance132"]["Draggable"] = false;
    objects["Instance132"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance132"]["ClipsDescendants"] = false;
    objects["Instance132"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance132"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance132"]["BackgroundTransparency"] = 1;
    objects["Instance132"]["BorderSizePixel"] = 0;
    objects["Instance132"]["Rotation"] = 0;
    objects["Instance132"]["Transparency"] = 1;
    objects["Instance132"]["Name"] = "GroupboxZone";
    objects["Instance132"]["SelectionOrder"] = 0;
    objects["Instance132"]["Visible"] = true;
    objects["Instance132"]["Selectable"] = false;
    objects["Instance132"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance132"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance133"]["LayoutOrder"] = 0;
    objects["Instance133"]["Active"] = false;
    objects["Instance133"]["Parent"] = objects["Instance132"];
    objects["Instance133"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance133"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance133"]["ZIndex"] = 6;
    objects["Instance133"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance133"]["Size"] = UDim2.new(0.5, 0, 0, 75);
    objects["Instance133"]["Draggable"] = false;
    objects["Instance133"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance133"]["ClipsDescendants"] = false;
    objects["Instance133"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance133"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance133"]["BackgroundTransparency"] = 1;
    objects["Instance133"]["BorderSizePixel"] = 0;
    objects["Instance133"]["Rotation"] = 0;
    objects["Instance133"]["Transparency"] = 1;
    objects["Instance133"]["Name"] = "LeftGroupboxZone";
    objects["Instance133"]["SelectionOrder"] = 0;
    objects["Instance133"]["Visible"] = true;
    objects["Instance133"]["Selectable"] = false;
    objects["Instance133"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance133"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance134"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance134"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance134"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance134"]["Parent"] = objects["Instance133"];
    objects["Instance134"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance134"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance134"]["Name"] = "UIListLayout";
    objects["Instance134"]["Padding"] = UDim.new(0, 0);
    objects["Instance134"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance134"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance135"]["LayoutOrder"] = 0;
    objects["Instance135"]["Active"] = false;
    objects["Instance135"]["Parent"] = objects["Instance133"];
    objects["Instance135"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance135"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance135"]["ZIndex"] = 7;
    objects["Instance135"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance135"]["Size"] = UDim2.new(1, 0, 0, 75);
    objects["Instance135"]["Draggable"] = false;
    objects["Instance135"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance135"]["ClipsDescendants"] = false;
    objects["Instance135"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance135"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance135"]["BackgroundTransparency"] = 1;
    objects["Instance135"]["BorderSizePixel"] = 0;
    objects["Instance135"]["Rotation"] = 0;
    objects["Instance135"]["Transparency"] = 1;
    objects["Instance135"]["Name"] = "Groupbox";
    objects["Instance135"]["SelectionOrder"] = 0;
    objects["Instance135"]["Visible"] = true;
    objects["Instance135"]["Selectable"] = false;
    objects["Instance135"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance135"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance136"]["LayoutOrder"] = 0;
    objects["Instance136"]["Active"] = false;
    objects["Instance136"]["Parent"] = objects["Instance135"];
    objects["Instance136"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance136"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance136"]["ZIndex"] = 8;
    objects["Instance136"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance136"]["Size"] = UDim2.new(1, -10, 1, -10);
    objects["Instance136"]["Draggable"] = false;
    objects["Instance136"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance136"]["ClipsDescendants"] = false;
    objects["Instance136"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance136"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance136"]["BackgroundTransparency"] = 0.9750000238418579;
    objects["Instance136"]["BorderSizePixel"] = 0;
    objects["Instance136"]["Rotation"] = 0;
    objects["Instance136"]["Transparency"] = 0.9750000238418579;
    objects["Instance136"]["Name"] = "Holder";
    objects["Instance136"]["SelectionOrder"] = 0;
    objects["Instance136"]["Visible"] = true;
    objects["Instance136"]["Selectable"] = false;
    objects["Instance136"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance136"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance137"]["Enabled"] = true;
    objects["Instance137"]["Transparency"] = 0;
    objects["Instance137"]["Name"] = "UIStroke";
    objects["Instance137"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance137"]["Parent"] = objects["Instance136"];
    objects["Instance137"]["Thickness"] = 1;
    objects["Instance137"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance137"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance138"]["LayoutOrder"] = 0;
    objects["Instance138"]["Active"] = false;
    objects["Instance138"]["Parent"] = objects["Instance136"];
    objects["Instance138"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance138"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance138"]["ZIndex"] = 9;
    objects["Instance138"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance138"]["Size"] = UDim2.new(1, 0, 0, 2);
    objects["Instance138"]["Draggable"] = false;
    objects["Instance138"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance138"]["ClipsDescendants"] = false;
    objects["Instance138"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance138"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance138"]["BackgroundTransparency"] = 0;
    objects["Instance138"]["BorderSizePixel"] = 0;
    objects["Instance138"]["Rotation"] = 0;
    objects["Instance138"]["Transparency"] = 0;
    objects["Instance138"]["Name"] = "Frame";
    objects["Instance138"]["SelectionOrder"] = 0;
    objects["Instance138"]["Visible"] = true;
    objects["Instance138"]["Selectable"] = false;
    objects["Instance138"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance138"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance139"]["Visible"] = true;
    objects["Instance139"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance139"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance139"]["Active"] = false;
    objects["Instance139"]["TextStrokeTransparency"] = 1;
    objects["Instance139"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance139"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance139"]["ZIndex"] = 9;
    objects["Instance139"]["BorderSizePixel"] = 0;
    objects["Instance139"]["Draggable"] = false;
    objects["Instance139"]["RichText"] = false;
    objects["Instance139"]["Transparency"] = 1;
    objects["Instance139"]["SelectionOrder"] = 0;
    objects["Instance139"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance139"]["TextScaled"] = true;
    objects["Instance139"]["TextWrap"] = true;
    objects["Instance139"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance139"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance139"]["Parent"] = objects["Instance136"];
    objects["Instance139"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance139"]["TextSize"] = 14;
    objects["Instance139"]["Position"] = UDim2.new(0.5, 0, 0, 2);
    objects["Instance139"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance139"]["Size"] = UDim2.new(1, 0, 0, 20);
    objects["Instance139"]["BackgroundTransparency"] = 1;
    objects["Instance139"]["LineHeight"] = 1;
    objects["Instance139"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance139"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance139"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance139"]["Text"] = "LeftGroupbox";
    objects["Instance139"]["LayoutOrder"] = 0;
    objects["Instance139"]["TextWrapped"] = true;
    objects["Instance139"]["Rotation"] = 0;
    objects["Instance139"]["TextTransparency"] = 0;
    objects["Instance139"]["Name"] = "Title";
    objects["Instance139"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance139"]["ClipsDescendants"] = false;
    objects["Instance139"]["MaxVisibleGraphemes"] = -1;
    objects["Instance139"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance139"]["Selectable"] = false;

    objects["Instance140"]["PaddingTop"] = UDim.new(0.100000001, 0);
    objects["Instance140"]["Name"] = "UIPadding";
    objects["Instance140"]["Parent"] = objects["Instance139"];
    objects["Instance140"]["PaddingBottom"] = UDim.new(0.200000003, 0);
    objects["Instance140"]["PaddingLeft"] = UDim.new(0, 0);
    objects["Instance140"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance141"]["LayoutOrder"] = 0;
    objects["Instance141"]["Active"] = false;
    objects["Instance141"]["Parent"] = objects["Instance136"];
    objects["Instance141"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance141"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance141"]["ZIndex"] = 9;
    objects["Instance141"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance141"]["Size"] = UDim2.new(1, -10, 1, -25);
    objects["Instance141"]["Draggable"] = false;
    objects["Instance141"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance141"]["ClipsDescendants"] = true;
    objects["Instance141"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance141"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance141"]["BackgroundTransparency"] = 0.75;
    objects["Instance141"]["BorderSizePixel"] = 0;
    objects["Instance141"]["Rotation"] = 0;
    objects["Instance141"]["Transparency"] = 0.75;
    objects["Instance141"]["Name"] = "Contents";
    objects["Instance141"]["SelectionOrder"] = 0;
    objects["Instance141"]["Visible"] = true;
    objects["Instance141"]["Selectable"] = false;
    objects["Instance141"]["Position"] = UDim2.new(0.5, 0, 0, 20);
    objects["Instance141"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance142"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance142"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance142"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance142"]["Parent"] = objects["Instance141"];
    objects["Instance142"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance142"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance142"]["Name"] = "UIListLayout";
    objects["Instance142"]["Padding"] = UDim.new(0, 0);
    objects["Instance142"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance142"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance143"]["LayoutOrder"] = 0;
    objects["Instance143"]["Active"] = false;
    objects["Instance143"]["Parent"] = objects["Instance132"];
    objects["Instance143"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance143"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance143"]["ZIndex"] = 6;
    objects["Instance143"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance143"]["Size"] = UDim2.new(0.5, 0, 0, 240);
    objects["Instance143"]["Draggable"] = false;
    objects["Instance143"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance143"]["ClipsDescendants"] = false;
    objects["Instance143"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance143"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance143"]["BackgroundTransparency"] = 1;
    objects["Instance143"]["BorderSizePixel"] = 0;
    objects["Instance143"]["Rotation"] = 0;
    objects["Instance143"]["Transparency"] = 1;
    objects["Instance143"]["Name"] = "RightGroupboxZone";
    objects["Instance143"]["SelectionOrder"] = 0;
    objects["Instance143"]["Visible"] = true;
    objects["Instance143"]["Selectable"] = false;
    objects["Instance143"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance143"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance144"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance144"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance144"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance144"]["Parent"] = objects["Instance143"];
    objects["Instance144"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance144"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance144"]["Name"] = "UIListLayout";
    objects["Instance144"]["Padding"] = UDim.new(0, 0);
    objects["Instance144"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance144"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance145"]["LayoutOrder"] = 0;
    objects["Instance145"]["Active"] = false;
    objects["Instance145"]["Parent"] = objects["Instance17"];
    objects["Instance145"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance145"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance145"]["ZIndex"] = 2;
    objects["Instance145"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance145"]["Size"] = UDim2.new(1, -146, 1, -31);
    objects["Instance145"]["Draggable"] = false;
    objects["Instance145"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance145"]["ClipsDescendants"] = false;
    objects["Instance145"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance145"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance145"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance145"]["BorderSizePixel"] = 0;
    objects["Instance145"]["Rotation"] = 0;
    objects["Instance145"]["Transparency"] = 0.949999988079071;
    objects["Instance145"]["Name"] = "PagesDark";
    objects["Instance145"]["SelectionOrder"] = 0;
    objects["Instance145"]["Visible"] = true;
    objects["Instance145"]["Selectable"] = false;
    objects["Instance145"]["Position"] = UDim2.new(0, 146, 0, 41);
    objects["Instance145"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance146"]["Visible"] = false;
    objects["Instance146"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance146"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance146"]["Active"] = true;
    objects["Instance146"]["TextStrokeTransparency"] = 1;
    objects["Instance146"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance146"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance146"]["ZIndex"] = 39;
    objects["Instance146"]["BorderSizePixel"] = 0;
    objects["Instance146"]["Draggable"] = false;
    objects["Instance146"]["RichText"] = false;
    objects["Instance146"]["Modal"] = true;
    objects["Instance146"]["AutoButtonColor"] = false;
    objects["Instance146"]["Transparency"] = 0.5;
    objects["Instance146"]["SelectionOrder"] = 1;
    objects["Instance146"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance146"]["TextScaled"] = false;
    objects["Instance146"]["TextWrap"] = false;
    objects["Instance146"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance146"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance146"]["Parent"] = objects["Instance16"];
    objects["Instance146"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance146"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance146"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance146"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance146"]["Selected"] = true;
    objects["Instance146"]["TextSize"] = 14;
    objects["Instance146"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance146"]["BackgroundTransparency"] = 0.5;
    objects["Instance146"]["TextWrapped"] = false;
    objects["Instance146"]["ClipsDescendants"] = false;
    objects["Instance146"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance146"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance146"]["Text"] = "";
    objects["Instance146"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance146"]["LayoutOrder"] = 0;
    objects["Instance146"]["Rotation"] = 0;
    objects["Instance146"]["LineHeight"] = 1;
    objects["Instance146"]["Name"] = "SettingsOverlay";
    objects["Instance146"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance146"]["Selectable"] = true;
    objects["Instance146"]["MaxVisibleGraphemes"] = -1;
    objects["Instance146"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance146"]["TextTransparency"] = 1;

    objects["Instance147"]["LayoutOrder"] = 0;
    objects["Instance147"]["Active"] = false;
    objects["Instance147"]["Parent"] = objects["Instance146"];
    objects["Instance147"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance147"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance147"]["ZIndex"] = 40;
    objects["Instance147"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance147"]["Size"] = UDim2.new(1, 0, 1, -75);
    objects["Instance147"]["Draggable"] = false;
    objects["Instance147"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance147"]["ClipsDescendants"] = true;
    objects["Instance147"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance147"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance147"]["BackgroundTransparency"] = 0;
    objects["Instance147"]["BorderSizePixel"] = 0;
    objects["Instance147"]["Rotation"] = 0;
    objects["Instance147"]["Transparency"] = 0;
    objects["Instance147"]["Name"] = "SettingsHub";
    objects["Instance147"]["SelectionOrder"] = 0;
    objects["Instance147"]["Visible"] = true;
    objects["Instance147"]["Selectable"] = false;
    objects["Instance147"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance147"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance148"]["LayoutOrder"] = 0;
    objects["Instance148"]["Active"] = false;
    objects["Instance148"]["Parent"] = objects["Instance147"];
    objects["Instance148"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance148"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance148"]["ZIndex"] = 42;
    objects["Instance148"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance148"]["Size"] = UDim2.new(1, -28, 0, 1);
    objects["Instance148"]["Draggable"] = false;
    objects["Instance148"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance148"]["ClipsDescendants"] = false;
    objects["Instance148"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance148"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance148"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance148"]["BorderSizePixel"] = 0;
    objects["Instance148"]["Rotation"] = 0;
    objects["Instance148"]["Transparency"] = 0.8999999761581421;
    objects["Instance148"]["Name"] = "Separator";
    objects["Instance148"]["SelectionOrder"] = 0;
    objects["Instance148"]["Visible"] = true;
    objects["Instance148"]["Selectable"] = false;
    objects["Instance148"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance148"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance149"]["Visible"] = true;
    objects["Instance149"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance149"]["Size"] = UDim2.new(1, 0, 1, 75);
    objects["Instance149"]["ImageTransparency"] = 0.8500000238418579;
    objects["Instance149"]["Parent"] = objects["Instance147"];
    objects["Instance149"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance149"]["BackgroundTransparency"] = 1;
    objects["Instance149"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance149"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance149"]["Image"] = "rbxassetid://8942361465";
    objects["Instance149"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance149"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance149"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance149"]["ZIndex"] = 41;
    objects["Instance149"]["BorderSizePixel"] = 0;
    objects["Instance149"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance149"]["Draggable"] = false;
    objects["Instance149"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance149"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance149"]["ClipsDescendants"] = false;
    objects["Instance149"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance149"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance149"]["LayoutOrder"] = 0;
    objects["Instance149"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance149"]["Rotation"] = 0;
    objects["Instance149"]["Transparency"] = 1;
    objects["Instance149"]["Name"] = "Image";
    objects["Instance149"]["SelectionOrder"] = 0;
    objects["Instance149"]["SliceScale"] = 1;
    objects["Instance149"]["Selectable"] = false;
    objects["Instance149"]["Active"] = false;
    objects["Instance149"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance150"]["LayoutOrder"] = 0;
    objects["Instance150"]["Active"] = false;
    objects["Instance150"]["Parent"] = objects["Instance16"];
    objects["Instance150"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance150"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance150"]["ZIndex"] = 3;
    objects["Instance150"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance150"]["Size"] = UDim2.new(1, 0, 0, 15);
    objects["Instance150"]["Draggable"] = false;
    objects["Instance150"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance150"]["ClipsDescendants"] = false;
    objects["Instance150"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance150"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance150"]["BackgroundTransparency"] = 1;
    objects["Instance150"]["BorderSizePixel"] = 0;
    objects["Instance150"]["Rotation"] = 0;
    objects["Instance150"]["Transparency"] = 1;
    objects["Instance150"]["Name"] = "Footer";
    objects["Instance150"]["SelectionOrder"] = 0;
    objects["Instance150"]["Visible"] = true;
    objects["Instance150"]["Selectable"] = false;
    objects["Instance150"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance150"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance151"]["LayoutOrder"] = 0;
    objects["Instance151"]["Active"] = false;
    objects["Instance151"]["Parent"] = objects["Instance150"];
    objects["Instance151"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance151"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance151"]["ZIndex"] = 4;
    objects["Instance151"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance151"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance151"]["Draggable"] = false;
    objects["Instance151"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance151"]["ClipsDescendants"] = false;
    objects["Instance151"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance151"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance151"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance151"]["BorderSizePixel"] = 0;
    objects["Instance151"]["Rotation"] = 0;
    objects["Instance151"]["Transparency"] = 0.949999988079071;
    objects["Instance151"]["Name"] = "SeparatorTop";
    objects["Instance151"]["SelectionOrder"] = 0;
    objects["Instance151"]["Visible"] = true;
    objects["Instance151"]["Selectable"] = false;
    objects["Instance151"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance151"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance152"]["Visible"] = true;
    objects["Instance152"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance152"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance152"]["Active"] = false;
    objects["Instance152"]["TextStrokeTransparency"] = 1;
    objects["Instance152"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance152"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance152"]["ZIndex"] = 4;
    objects["Instance152"]["BorderSizePixel"] = 0;
    objects["Instance152"]["Draggable"] = false;
    objects["Instance152"]["RichText"] = true;
    objects["Instance152"]["Transparency"] = 1;
    objects["Instance152"]["SelectionOrder"] = 0;
    objects["Instance152"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance152"]["TextScaled"] = true;
    objects["Instance152"]["TextWrap"] = true;
    objects["Instance152"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance152"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance152"]["Parent"] = objects["Instance150"];
    objects["Instance152"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance152"]["TextSize"] = 14;
    objects["Instance152"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance152"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance152"]["Size"] = UDim2.new(1, 0, 1, -1);
    objects["Instance152"]["BackgroundTransparency"] = 1;
    objects["Instance152"]["LineHeight"] = 1;
    objects["Instance152"]["BackgroundColor3"] = Color3.new(0.972549, 0.972549, 0.972549);
    objects["Instance152"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance152"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance152"]["Text"] = "© 2026 NullFire, 4.0.2";
    objects["Instance152"]["LayoutOrder"] = 0;
    objects["Instance152"]["TextWrapped"] = true;
    objects["Instance152"]["Rotation"] = 0;
    objects["Instance152"]["TextTransparency"] = 0.25;
    objects["Instance152"]["Name"] = "Label";
    objects["Instance152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance152"]["ClipsDescendants"] = false;
    objects["Instance152"]["MaxVisibleGraphemes"] = -1;
    objects["Instance152"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance152"]["Selectable"] = false;

    objects["Instance153"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance153"]["Name"] = "UIPadding";
    objects["Instance153"]["Parent"] = objects["Instance152"];
    objects["Instance153"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance153"]["PaddingLeft"] = UDim.new(0, 5);
    objects["Instance153"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance154"]["LayoutOrder"] = 0;
    objects["Instance154"]["Active"] = false;
    objects["Instance154"]["Parent"] = objects["Instance16"];
    objects["Instance154"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance154"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance154"]["ZIndex"] = 70;
    objects["Instance154"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance154"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance154"]["Draggable"] = false;
    objects["Instance154"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance154"]["ClipsDescendants"] = false;
    objects["Instance154"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance154"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance154"]["BackgroundTransparency"] = 1;
    objects["Instance154"]["BorderSizePixel"] = 0;
    objects["Instance154"]["Rotation"] = 0;
    objects["Instance154"]["Transparency"] = 1;
    objects["Instance154"]["Name"] = "TopbarZone";
    objects["Instance154"]["SelectionOrder"] = 0;
    objects["Instance154"]["Visible"] = true;
    objects["Instance154"]["Selectable"] = false;
    objects["Instance154"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance154"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance155"]["LayoutOrder"] = 0;
    objects["Instance155"]["Active"] = false;
    objects["Instance155"]["Parent"] = objects["Instance154"];
    objects["Instance155"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance155"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance155"]["ZIndex"] = 100;
    objects["Instance155"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance155"]["Size"] = UDim2.new(100, 0, 1, -16);
    objects["Instance155"]["Draggable"] = false;
    objects["Instance155"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance155"]["ClipsDescendants"] = true;
    objects["Instance155"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance155"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance155"]["BackgroundTransparency"] = 1;
    objects["Instance155"]["BorderSizePixel"] = 0;
    objects["Instance155"]["Rotation"] = 0;
    objects["Instance155"]["Transparency"] = 1;
    objects["Instance155"]["Name"] = "TitleZone";
    objects["Instance155"]["SelectionOrder"] = 0;
    objects["Instance155"]["Visible"] = true;
    objects["Instance155"]["Selectable"] = false;
    objects["Instance155"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance155"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance156"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance156"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    objects["Instance156"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance156"]["Parent"] = objects["Instance155"];
    objects["Instance156"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance156"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance156"]["Name"] = "UIListLayout";
    objects["Instance156"]["Padding"] = UDim.new(0, 7);
    objects["Instance156"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance156"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance157"]["Visible"] = true;
    objects["Instance157"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance157"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance157"]["ImageTransparency"] = 0;
    objects["Instance157"]["Parent"] = objects["Instance155"];
    objects["Instance157"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance157"]["BackgroundTransparency"] = 1;
    objects["Instance157"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance157"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance157"]["Image"] = "rbxassetid://103841351698732";
    objects["Instance157"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance157"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance157"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance157"]["ZIndex"] = 101;
    objects["Instance157"]["BorderSizePixel"] = 0;
    objects["Instance157"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance157"]["Draggable"] = false;
    objects["Instance157"]["ScaleType"] = Enum.ScaleType.Crop;
    objects["Instance157"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance157"]["ClipsDescendants"] = false;
    objects["Instance157"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance157"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance157"]["LayoutOrder"] = 0;
    objects["Instance157"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance157"]["Rotation"] = 0;
    objects["Instance157"]["Transparency"] = 1;
    objects["Instance157"]["Name"] = "Icon";
    objects["Instance157"]["SelectionOrder"] = 0;
    objects["Instance157"]["SliceScale"] = 1;
    objects["Instance157"]["Selectable"] = false;
    objects["Instance157"]["Active"] = false;
    objects["Instance157"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance158"]["AspectRatio"] = 0.9750000238418579;
    objects["Instance158"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance158"]["Parent"] = objects["Instance157"];
    objects["Instance158"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance158"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance159"]["Parent"] = objects["Instance157"];
    objects["Instance159"]["Name"] = "UICorner";
    objects["Instance159"]["CornerRadius"] = UDim.new(0.25, 0);

    objects["Instance160"]["Visible"] = true;
    objects["Instance160"]["FontSize"] = Enum.FontSize.Size24;
    objects["Instance160"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance160"]["Active"] = false;
    objects["Instance160"]["TextStrokeTransparency"] = 1;
    objects["Instance160"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance160"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance160"]["ZIndex"] = 101;
    objects["Instance160"]["BorderSizePixel"] = 0;
    objects["Instance160"]["Draggable"] = false;
    objects["Instance160"]["RichText"] = true;
    objects["Instance160"]["Transparency"] = 1;
    objects["Instance160"]["SelectionOrder"] = 0;
    objects["Instance160"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance160"]["TextScaled"] = false;
    objects["Instance160"]["TextWrap"] = false;
    objects["Instance160"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance160"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance160"]["Parent"] = objects["Instance155"];
    objects["Instance160"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance160"]["TextSize"] = 24;
    objects["Instance160"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance160"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance160"]["Size"] = UDim2.new(0, 76, 1, 0);
    objects["Instance160"]["BackgroundTransparency"] = 1;
    objects["Instance160"]["LineHeight"] = 1;
    objects["Instance160"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance160"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance160"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance160"]["Text"] = "NullFire";
    objects["Instance160"]["LayoutOrder"] = 1;
    objects["Instance160"]["TextWrapped"] = false;
    objects["Instance160"]["Rotation"] = 0;
    objects["Instance160"]["TextTransparency"] = 0;
    objects["Instance160"]["Name"] = "Title";
    objects["Instance160"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance160"]["ClipsDescendants"] = false;
    objects["Instance160"]["MaxVisibleGraphemes"] = -1;
    objects["Instance160"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance160"]["Selectable"] = false;

    objects["Instance161"]["LayoutOrder"] = 0;
    objects["Instance161"]["Active"] = false;
    objects["Instance161"]["Parent"] = objects["Instance154"];
    objects["Instance161"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance161"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance161"]["ZIndex"] = 80;
    objects["Instance161"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance161"]["Size"] = UDim2.new(1, -5, 1, 0);
    objects["Instance161"]["Draggable"] = false;
    objects["Instance161"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance161"]["ClipsDescendants"] = false;
    objects["Instance161"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance161"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance161"]["BackgroundTransparency"] = 1;
    objects["Instance161"]["BorderSizePixel"] = 0;
    objects["Instance161"]["Rotation"] = 0;
    objects["Instance161"]["Transparency"] = 1;
    objects["Instance161"]["Name"] = "Right";
    objects["Instance161"]["SelectionOrder"] = 0;
    objects["Instance161"]["Visible"] = true;
    objects["Instance161"]["Selectable"] = false;
    objects["Instance161"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance161"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance162"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance162"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance162"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance162"]["Parent"] = objects["Instance161"];
    objects["Instance162"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance162"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance162"]["Name"] = "UIListLayout";
    objects["Instance162"]["Padding"] = UDim.new(0, 5);
    objects["Instance162"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance162"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance163"]["Visible"] = true;
    objects["Instance163"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance163"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance163"]["Active"] = true;
    objects["Instance163"]["TextStrokeTransparency"] = 1;
    objects["Instance163"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance163"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance163"]["ZIndex"] = 90;
    objects["Instance163"]["BorderSizePixel"] = 0;
    objects["Instance163"]["Draggable"] = false;
    objects["Instance163"]["RichText"] = false;
    objects["Instance163"]["Modal"] = false;
    objects["Instance163"]["AutoButtonColor"] = true;
    objects["Instance163"]["Transparency"] = 1;
    objects["Instance163"]["SelectionOrder"] = 0;
    objects["Instance163"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance163"]["TextScaled"] = false;
    objects["Instance163"]["TextWrap"] = false;
    objects["Instance163"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance163"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance163"]["Parent"] = objects["Instance161"];
    objects["Instance163"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance163"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance163"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance163"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance163"]["Selected"] = false;
    objects["Instance163"]["TextSize"] = 14;
    objects["Instance163"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance163"]["BackgroundTransparency"] = 1;
    objects["Instance163"]["TextWrapped"] = false;
    objects["Instance163"]["ClipsDescendants"] = false;
    objects["Instance163"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance163"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance163"]["Text"] = "";
    objects["Instance163"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance163"]["LayoutOrder"] = 0;
    objects["Instance163"]["Rotation"] = 0;
    objects["Instance163"]["LineHeight"] = 1;
    objects["Instance163"]["Name"] = "ToggleUI";
    objects["Instance163"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance163"]["Selectable"] = true;
    objects["Instance163"]["MaxVisibleGraphemes"] = -1;
    objects["Instance163"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance163"]["TextTransparency"] = 0;

    objects["Instance164"]["AspectRatio"] = 0.699999988079071;
    objects["Instance164"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance164"]["Parent"] = objects["Instance163"];
    objects["Instance164"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance164"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance165"]["Visible"] = true;
    objects["Instance165"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance165"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance165"]["ImageTransparency"] = 0.25;
    objects["Instance165"]["Parent"] = objects["Instance163"];
    objects["Instance165"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance165"]["BackgroundTransparency"] = 1;
    objects["Instance165"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance165"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance165"]["Image"] = "rbxassetid://9405925508";
    objects["Instance165"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance165"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance165"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance165"]["ZIndex"] = 95;
    objects["Instance165"]["BorderSizePixel"] = 0;
    objects["Instance165"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance165"]["Draggable"] = false;
    objects["Instance165"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance165"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance165"]["ClipsDescendants"] = false;
    objects["Instance165"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance165"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance165"]["LayoutOrder"] = 0;
    objects["Instance165"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance165"]["Rotation"] = 0;
    objects["Instance165"]["Transparency"] = 1;
    objects["Instance165"]["Name"] = "ImageLabel";
    objects["Instance165"]["SelectionOrder"] = 0;
    objects["Instance165"]["SliceScale"] = 1;
    objects["Instance165"]["Selectable"] = false;
    objects["Instance165"]["Active"] = false;
    objects["Instance165"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance166"]["Visible"] = true;
    objects["Instance166"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance166"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance166"]["Active"] = true;
    objects["Instance166"]["TextStrokeTransparency"] = 1;
    objects["Instance166"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance166"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance166"]["ZIndex"] = 90;
    objects["Instance166"]["BorderSizePixel"] = 0;
    objects["Instance166"]["Draggable"] = false;
    objects["Instance166"]["RichText"] = false;
    objects["Instance166"]["Modal"] = false;
    objects["Instance166"]["AutoButtonColor"] = true;
    objects["Instance166"]["Transparency"] = 1;
    objects["Instance166"]["SelectionOrder"] = 0;
    objects["Instance166"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance166"]["TextScaled"] = false;
    objects["Instance166"]["TextWrap"] = false;
    objects["Instance166"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance166"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance166"]["Parent"] = objects["Instance161"];
    objects["Instance166"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance166"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance166"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance166"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance166"]["Selected"] = false;
    objects["Instance166"]["TextSize"] = 14;
    objects["Instance166"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance166"]["BackgroundTransparency"] = 1;
    objects["Instance166"]["TextWrapped"] = false;
    objects["Instance166"]["ClipsDescendants"] = false;
    objects["Instance166"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance166"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance166"]["Text"] = "";
    objects["Instance166"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance166"]["LayoutOrder"] = 1;
    objects["Instance166"]["Rotation"] = 0;
    objects["Instance166"]["LineHeight"] = 1;
    objects["Instance166"]["Name"] = "Settings";
    objects["Instance166"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance166"]["Selectable"] = true;
    objects["Instance166"]["MaxVisibleGraphemes"] = -1;
    objects["Instance166"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance166"]["TextTransparency"] = 0;

    objects["Instance167"]["AspectRatio"] = 0.699999988079071;
    objects["Instance167"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance167"]["Parent"] = objects["Instance166"];
    objects["Instance167"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance167"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance168"]["Visible"] = true;
    objects["Instance168"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance168"]["Size"] = UDim2.new(1, 0, 0.5, 0);
    objects["Instance168"]["ImageTransparency"] = 0.25;
    objects["Instance168"]["Parent"] = objects["Instance166"];
    objects["Instance168"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance168"]["BackgroundTransparency"] = 1;
    objects["Instance168"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance168"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance168"]["Image"] = "rbxassetid://4492476121";
    objects["Instance168"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance168"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance168"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance168"]["ZIndex"] = 95;
    objects["Instance168"]["BorderSizePixel"] = 0;
    objects["Instance168"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance168"]["Draggable"] = false;
    objects["Instance168"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance168"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance168"]["ClipsDescendants"] = false;
    objects["Instance168"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance168"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance168"]["LayoutOrder"] = 0;
    objects["Instance168"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance168"]["Rotation"] = 0;
    objects["Instance168"]["Transparency"] = 1;
    objects["Instance168"]["Name"] = "ImageLabel";
    objects["Instance168"]["SelectionOrder"] = 0;
    objects["Instance168"]["SliceScale"] = 1;
    objects["Instance168"]["Selectable"] = false;
    objects["Instance168"]["Active"] = false;
    objects["Instance168"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance169"]["Visible"] = true;
    objects["Instance169"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance169"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance169"]["Active"] = false;
    objects["Instance169"]["TextStrokeTransparency"] = 1;
    objects["Instance169"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance169"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance169"]["ZIndex"] = 50;
    objects["Instance169"]["BorderSizePixel"] = 0;
    objects["Instance169"]["Draggable"] = false;
    objects["Instance169"]["RichText"] = false;
    objects["Instance169"]["Modal"] = false;
    objects["Instance169"]["AutoButtonColor"] = false;
    objects["Instance169"]["Transparency"] = 0;
    objects["Instance169"]["SelectionOrder"] = 0;
    objects["Instance169"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance169"]["TextScaled"] = false;
    objects["Instance169"]["TextWrap"] = false;
    objects["Instance169"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance169"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance169"]["Parent"] = objects["Instance13"];
    objects["Instance169"]["AnchorPoint"] = Vector2.new(1, 1);
    objects["Instance169"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance169"]["Position"] = UDim2.new(1, 0, 1, 0);
    objects["Instance169"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);
    objects["Instance169"]["Selected"] = false;
    objects["Instance169"]["TextSize"] = 8;
    objects["Instance169"]["Size"] = UDim2.new(0, 20, 0, 20);
    objects["Instance169"]["BackgroundTransparency"] = 0;
    objects["Instance169"]["TextWrapped"] = false;
    objects["Instance169"]["ClipsDescendants"] = false;
    objects["Instance169"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance169"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance169"]["Text"] = "";
    objects["Instance169"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance169"]["LayoutOrder"] = 0;
    objects["Instance169"]["Rotation"] = 0;
    objects["Instance169"]["LineHeight"] = 1;
    objects["Instance169"]["Name"] = "Resize";
    objects["Instance169"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance169"]["Selectable"] = false;
    objects["Instance169"]["MaxVisibleGraphemes"] = -1;
    objects["Instance169"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance169"]["TextTransparency"] = 0;

    objects["Instance170"]["Offset"] = Vector2.new(0, 0);
    objects["Instance170"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 1, 0),
    [2] = NumberSequenceKeypoint.new(0.5, 1, 0),
    [3] = NumberSequenceKeypoint.new(0.5009999871253967, 0, 0),
    [4] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance170"]["Name"] = "UIGradient";
    objects["Instance170"]["Parent"] = objects["Instance169"];
    objects["Instance170"]["Enabled"] = true;
    objects["Instance170"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
});
    objects["Instance170"]["Rotation"] = 45;

    objects["Instance171"]["LayoutOrder"] = 0;
    objects["Instance171"]["Active"] = false;
    objects["Instance171"]["Parent"] = objects["Instance13"];
    objects["Instance171"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance171"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance171"]["ZIndex"] = 3;
    objects["Instance171"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance171"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance171"]["Draggable"] = false;
    objects["Instance171"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance171"]["ClipsDescendants"] = false;
    objects["Instance171"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance171"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance171"]["BackgroundTransparency"] = 0;
    objects["Instance171"]["BorderSizePixel"] = 0;
    objects["Instance171"]["Rotation"] = 0;
    objects["Instance171"]["Transparency"] = 0;
    objects["Instance171"]["Name"] = "TopNeon";
    objects["Instance171"]["SelectionOrder"] = 0;
    objects["Instance171"]["Visible"] = true;
    objects["Instance171"]["Selectable"] = false;
    objects["Instance171"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance171"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance172"]["Visible"] = false;
    objects["Instance172"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance172"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance172"]["Active"] = false;
    objects["Instance172"]["TextStrokeTransparency"] = 1;
    objects["Instance172"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance172"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance172"]["ZIndex"] = 99;
    objects["Instance172"]["BorderSizePixel"] = 0;
    objects["Instance172"]["Draggable"] = false;
    objects["Instance172"]["RichText"] = false;
    objects["Instance172"]["Modal"] = false;
    objects["Instance172"]["AutoButtonColor"] = false;
    objects["Instance172"]["Transparency"] = 1;
    objects["Instance172"]["SelectionOrder"] = 0;
    objects["Instance172"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance172"]["TextScaled"] = false;
    objects["Instance172"]["TextWrap"] = false;
    objects["Instance172"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance172"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance172"]["Parent"] = objects["Instance13"];
    objects["Instance172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance172"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance172"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance172"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance172"]["Selected"] = false;
    objects["Instance172"]["TextSize"] = 8;
    objects["Instance172"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance172"]["BackgroundTransparency"] = 1;
    objects["Instance172"]["TextWrapped"] = false;
    objects["Instance172"]["ClipsDescendants"] = false;
    objects["Instance172"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance172"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance172"]["Text"] = "";
    objects["Instance172"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance172"]["LayoutOrder"] = 0;
    objects["Instance172"]["Rotation"] = 0;
    objects["Instance172"]["LineHeight"] = 1;
    objects["Instance172"]["Name"] = "Overlay";
    objects["Instance172"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance172"]["Selectable"] = false;
    objects["Instance172"]["MaxVisibleGraphemes"] = -1;
    objects["Instance172"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance172"]["TextTransparency"] = 0;

    objects["Instance173"]["Name"] = "Windows";
    objects["Instance173"]["Parent"] = objects["Instance9"];

    objects["Instance174"]["Visible"] = false;
    objects["Instance174"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance174"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance174"]["Active"] = true;
    objects["Instance174"]["TextStrokeTransparency"] = 1;
    objects["Instance174"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance174"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance174"]["ZIndex"] = 202;
    objects["Instance174"]["BorderSizePixel"] = 0;
    objects["Instance174"]["Draggable"] = false;
    objects["Instance174"]["RichText"] = false;
    objects["Instance174"]["Modal"] = false;
    objects["Instance174"]["AutoButtonColor"] = false;
    objects["Instance174"]["Transparency"] = 0;
    objects["Instance174"]["SelectionOrder"] = 0;
    objects["Instance174"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance174"]["TextScaled"] = false;
    objects["Instance174"]["TextWrap"] = false;
    objects["Instance174"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance174"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance174"]["Parent"] = objects["Instance9"];
    objects["Instance174"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance174"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance174"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance174"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance174"]["Selected"] = false;
    objects["Instance174"]["TextSize"] = 8;
    objects["Instance174"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
    objects["Instance174"]["BackgroundTransparency"] = 0;
    objects["Instance174"]["TextWrapped"] = false;
    objects["Instance174"]["ClipsDescendants"] = false;
    objects["Instance174"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance174"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance174"]["Text"] = "Button";
    objects["Instance174"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance174"]["LayoutOrder"] = 0;
    objects["Instance174"]["Rotation"] = 0;
    objects["Instance174"]["LineHeight"] = 1;
    objects["Instance174"]["Name"] = "ColorPickerWindow";
    objects["Instance174"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance174"]["Selectable"] = false;
    objects["Instance174"]["MaxVisibleGraphemes"] = -1;
    objects["Instance174"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance174"]["TextTransparency"] = 1;

    objects["Instance175"]["Enabled"] = true;
    objects["Instance175"]["Transparency"] = 0;
    objects["Instance175"]["Name"] = "OutsideStroke";
    objects["Instance175"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance175"]["Parent"] = objects["Instance174"];
    objects["Instance175"]["Thickness"] = 1.2000000476837158;
    objects["Instance175"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance175"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance176"]["LayoutOrder"] = 0;
    objects["Instance176"]["Active"] = false;
    objects["Instance176"]["Parent"] = objects["Instance174"];
    objects["Instance176"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance176"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance176"]["ZIndex"] = 203;
    objects["Instance176"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance176"]["Size"] = UDim2.new(1, -2, 1, -2);
    objects["Instance176"]["Draggable"] = false;
    objects["Instance176"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance176"]["ClipsDescendants"] = true;
    objects["Instance176"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance176"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance176"]["BackgroundTransparency"] = 1;
    objects["Instance176"]["BorderSizePixel"] = 0;
    objects["Instance176"]["Rotation"] = 0;
    objects["Instance176"]["Transparency"] = 1;
    objects["Instance176"]["Name"] = "Contents";
    objects["Instance176"]["SelectionOrder"] = 0;
    objects["Instance176"]["Visible"] = true;
    objects["Instance176"]["Selectable"] = false;
    objects["Instance176"]["Position"] = UDim2.new(0, 0, 0, 1);
    objects["Instance176"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance177"]["LayoutOrder"] = 0;
    objects["Instance177"]["Active"] = false;
    objects["Instance177"]["Parent"] = objects["Instance176"];
    objects["Instance177"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance177"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance177"]["ZIndex"] = 204;
    objects["Instance177"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance177"]["Size"] = UDim2.new(1, -10, 1, -50);
    objects["Instance177"]["Draggable"] = false;
    objects["Instance177"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance177"]["ClipsDescendants"] = false;
    objects["Instance177"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance177"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance177"]["BackgroundTransparency"] = 1;
    objects["Instance177"]["BorderSizePixel"] = 0;
    objects["Instance177"]["Rotation"] = 0;
    objects["Instance177"]["Transparency"] = 1;
    objects["Instance177"]["Name"] = "Display";
    objects["Instance177"]["SelectionOrder"] = 0;
    objects["Instance177"]["Visible"] = true;
    objects["Instance177"]["Selectable"] = false;
    objects["Instance177"]["Position"] = UDim2.new(0, 5, 0, 45);
    objects["Instance177"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance178"]["LayoutOrder"] = 0;
    objects["Instance178"]["Active"] = false;
    objects["Instance178"]["Parent"] = objects["Instance177"];
    objects["Instance178"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance178"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance178"]["ZIndex"] = 205;
    objects["Instance178"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance178"]["Size"] = UDim2.new(1, 0, 1, -30);
    objects["Instance178"]["Draggable"] = false;
    objects["Instance178"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance178"]["ClipsDescendants"] = false;
    objects["Instance178"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance178"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance178"]["BackgroundTransparency"] = 1;
    objects["Instance178"]["BorderSizePixel"] = 0;
    objects["Instance178"]["Rotation"] = 0;
    objects["Instance178"]["Transparency"] = 1;
    objects["Instance178"]["Name"] = "ColorZone";
    objects["Instance178"]["SelectionOrder"] = 0;
    objects["Instance178"]["Visible"] = true;
    objects["Instance178"]["Selectable"] = false;
    objects["Instance178"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance178"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance179"]["Visible"] = true;
    objects["Instance179"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance179"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance179"]["Active"] = false;
    objects["Instance179"]["TextStrokeTransparency"] = 1;
    objects["Instance179"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance179"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance179"]["ZIndex"] = 206;
    objects["Instance179"]["BorderSizePixel"] = 0;
    objects["Instance179"]["Draggable"] = false;
    objects["Instance179"]["RichText"] = false;
    objects["Instance179"]["Modal"] = false;
    objects["Instance179"]["AutoButtonColor"] = false;
    objects["Instance179"]["Transparency"] = 0;
    objects["Instance179"]["SelectionOrder"] = 0;
    objects["Instance179"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance179"]["TextScaled"] = false;
    objects["Instance179"]["TextWrap"] = false;
    objects["Instance179"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance179"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance179"]["Parent"] = objects["Instance178"];
    objects["Instance179"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance179"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance179"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance179"]["BackgroundColor3"] = Color3.new(1, 0, 0);
    objects["Instance179"]["Selected"] = false;
    objects["Instance179"]["TextSize"] = 8;
    objects["Instance179"]["Size"] = UDim2.new(1, -30, 1, 0);
    objects["Instance179"]["BackgroundTransparency"] = 0;
    objects["Instance179"]["TextWrapped"] = false;
    objects["Instance179"]["ClipsDescendants"] = true;
    objects["Instance179"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance179"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance179"]["Text"] = "";
    objects["Instance179"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance179"]["LayoutOrder"] = 0;
    objects["Instance179"]["Rotation"] = 0;
    objects["Instance179"]["LineHeight"] = 1;
    objects["Instance179"]["Name"] = "PickerZone";
    objects["Instance179"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance179"]["Selectable"] = false;
    objects["Instance179"]["MaxVisibleGraphemes"] = -1;
    objects["Instance179"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance179"]["TextTransparency"] = 0;

    objects["Instance180"]["LayoutOrder"] = 0;
    objects["Instance180"]["Active"] = false;
    objects["Instance180"]["Parent"] = objects["Instance179"];
    objects["Instance180"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance180"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance180"]["ZIndex"] = 207;
    objects["Instance180"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance180"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance180"]["Draggable"] = false;
    objects["Instance180"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance180"]["ClipsDescendants"] = false;
    objects["Instance180"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance180"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance180"]["BackgroundTransparency"] = 0;
    objects["Instance180"]["BorderSizePixel"] = 0;
    objects["Instance180"]["Rotation"] = 0;
    objects["Instance180"]["Transparency"] = 0;
    objects["Instance180"]["Name"] = "White";
    objects["Instance180"]["SelectionOrder"] = 0;
    objects["Instance180"]["Visible"] = true;
    objects["Instance180"]["Selectable"] = false;
    objects["Instance180"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance180"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance181"]["Offset"] = Vector2.new(0, 0);
    objects["Instance181"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});
    objects["Instance181"]["Name"] = "UIGradient";
    objects["Instance181"]["Parent"] = objects["Instance180"];
    objects["Instance181"]["Enabled"] = true;
    objects["Instance181"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
});
    objects["Instance181"]["Rotation"] = 0;

    objects["Instance182"]["Enabled"] = true;
    objects["Instance182"]["Transparency"] = 0;
    objects["Instance182"]["Name"] = "UIStroke";
    objects["Instance182"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance182"]["Parent"] = objects["Instance180"];
    objects["Instance182"]["Thickness"] = 1;
    objects["Instance182"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance182"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance183"]["LayoutOrder"] = 0;
    objects["Instance183"]["Active"] = false;
    objects["Instance183"]["Parent"] = objects["Instance179"];
    objects["Instance183"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance183"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance183"]["ZIndex"] = 208;
    objects["Instance183"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance183"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance183"]["Draggable"] = false;
    objects["Instance183"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance183"]["ClipsDescendants"] = false;
    objects["Instance183"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance183"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance183"]["BackgroundTransparency"] = 0;
    objects["Instance183"]["BorderSizePixel"] = 0;
    objects["Instance183"]["Rotation"] = 0;
    objects["Instance183"]["Transparency"] = 0;
    objects["Instance183"]["Name"] = "Black";
    objects["Instance183"]["SelectionOrder"] = 0;
    objects["Instance183"]["Visible"] = true;
    objects["Instance183"]["Selectable"] = false;
    objects["Instance183"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance183"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance184"]["Offset"] = Vector2.new(0, 0);
    objects["Instance184"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
});
    objects["Instance184"]["Name"] = "UIGradient";
    objects["Instance184"]["Parent"] = objects["Instance183"];
    objects["Instance184"]["Enabled"] = true;
    objects["Instance184"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
});
    objects["Instance184"]["Rotation"] = -90;

    objects["Instance185"]["LayoutOrder"] = 0;
    objects["Instance185"]["Active"] = false;
    objects["Instance185"]["Parent"] = objects["Instance179"];
    objects["Instance185"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance185"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance185"]["ZIndex"] = 209;
    objects["Instance185"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance185"]["Size"] = UDim2.new(0, 5, 0, 5);
    objects["Instance185"]["Draggable"] = false;
    objects["Instance185"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance185"]["ClipsDescendants"] = false;
    objects["Instance185"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance185"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance185"]["BackgroundTransparency"] = 0.25;
    objects["Instance185"]["BorderSizePixel"] = 0;
    objects["Instance185"]["Rotation"] = 0;
    objects["Instance185"]["Transparency"] = 0.25;
    objects["Instance185"]["Name"] = "Cursor";
    objects["Instance185"]["SelectionOrder"] = 0;
    objects["Instance185"]["Visible"] = true;
    objects["Instance185"]["Selectable"] = false;
    objects["Instance185"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance185"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance186"]["Enabled"] = true;
    objects["Instance186"]["Transparency"] = 0.5;
    objects["Instance186"]["Name"] = "UIStroke";
    objects["Instance186"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance186"]["Parent"] = objects["Instance185"];
    objects["Instance186"]["Thickness"] = 2;
    objects["Instance186"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance186"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

    objects["Instance187"]["Parent"] = objects["Instance185"];
    objects["Instance187"]["Name"] = "UICorner";
    objects["Instance187"]["CornerRadius"] = UDim.new(1, 0);

    objects["Instance188"]["Visible"] = true;
    objects["Instance188"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance188"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance188"]["Active"] = false;
    objects["Instance188"]["TextStrokeTransparency"] = 1;
    objects["Instance188"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance188"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance188"]["ZIndex"] = 206;
    objects["Instance188"]["BorderSizePixel"] = 0;
    objects["Instance188"]["Draggable"] = false;
    objects["Instance188"]["RichText"] = false;
    objects["Instance188"]["Modal"] = false;
    objects["Instance188"]["AutoButtonColor"] = false;
    objects["Instance188"]["Transparency"] = 0;
    objects["Instance188"]["SelectionOrder"] = 0;
    objects["Instance188"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance188"]["TextScaled"] = false;
    objects["Instance188"]["TextWrap"] = false;
    objects["Instance188"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance188"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance188"]["Parent"] = objects["Instance178"];
    objects["Instance188"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance188"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance188"]["Position"] = UDim2.new(1, 0, 0, 30);
    objects["Instance188"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance188"]["Selected"] = false;
    objects["Instance188"]["TextSize"] = 8;
    objects["Instance188"]["Size"] = UDim2.new(0, 25, 1, -30);
    objects["Instance188"]["BackgroundTransparency"] = 0;
    objects["Instance188"]["TextWrapped"] = false;
    objects["Instance188"]["ClipsDescendants"] = true;
    objects["Instance188"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance188"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance188"]["Text"] = "";
    objects["Instance188"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance188"]["LayoutOrder"] = 0;
    objects["Instance188"]["Rotation"] = 0;
    objects["Instance188"]["LineHeight"] = 1;
    objects["Instance188"]["Name"] = "HUEZone";
    objects["Instance188"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance188"]["Selectable"] = false;
    objects["Instance188"]["MaxVisibleGraphemes"] = -1;
    objects["Instance188"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance188"]["TextTransparency"] = 0;

    objects["Instance189"]["Offset"] = Vector2.new(0, 0);
    objects["Instance189"]["Transparency"] = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 0, 0)
});
    objects["Instance189"]["Name"] = "UIGradient";
    objects["Instance189"]["Parent"] = objects["Instance188"];
    objects["Instance189"]["Enabled"] = true;
    objects["Instance189"]["Color"] = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
    [2] = ColorSequenceKeypoint.new(0.17499999701976776, Color3.new(1, 1, 0)),
    [3] = ColorSequenceKeypoint.new(0.3499999940395355, Color3.new(0.333333, 1, 0)),
    [4] = ColorSequenceKeypoint.new(0.5249999761581421, Color3.new(0, 1, 1)),
    [5] = ColorSequenceKeypoint.new(0.699999988079071, Color3.new(0, 0, 1)),
    [6] = ColorSequenceKeypoint.new(0.875, Color3.new(1, 0, 1)),
    [7] = ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
});
    objects["Instance189"]["Rotation"] = 90;

    objects["Instance190"]["LayoutOrder"] = 0;
    objects["Instance190"]["Active"] = false;
    objects["Instance190"]["Parent"] = objects["Instance188"];
    objects["Instance190"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance190"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance190"]["ZIndex"] = 207;
    objects["Instance190"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance190"]["Size"] = UDim2.new(1, 2, 0, 2);
    objects["Instance190"]["Draggable"] = false;
    objects["Instance190"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance190"]["ClipsDescendants"] = false;
    objects["Instance190"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance190"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance190"]["BackgroundTransparency"] = 0.25;
    objects["Instance190"]["BorderSizePixel"] = 0;
    objects["Instance190"]["Rotation"] = 0;
    objects["Instance190"]["Transparency"] = 0.25;
    objects["Instance190"]["Name"] = "Cursor";
    objects["Instance190"]["SelectionOrder"] = 0;
    objects["Instance190"]["Visible"] = true;
    objects["Instance190"]["Selectable"] = false;
    objects["Instance190"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance190"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance191"]["Enabled"] = true;
    objects["Instance191"]["Transparency"] = 0.5;
    objects["Instance191"]["Name"] = "UIStroke";
    objects["Instance191"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance191"]["Parent"] = objects["Instance190"];
    objects["Instance191"]["Thickness"] = 2;
    objects["Instance191"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance191"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Contextual;

    objects["Instance192"]["Enabled"] = true;
    objects["Instance192"]["Transparency"] = 0;
    objects["Instance192"]["Name"] = "UIStroke";
    objects["Instance192"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance192"]["Parent"] = objects["Instance188"];
    objects["Instance192"]["Thickness"] = 1;
    objects["Instance192"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance192"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance193"]["LayoutOrder"] = 0;
    objects["Instance193"]["Active"] = false;
    objects["Instance193"]["Parent"] = objects["Instance178"];
    objects["Instance193"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance193"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance193"]["ZIndex"] = 206;
    objects["Instance193"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance193"]["Size"] = UDim2.new(0, 25, 0, 25);
    objects["Instance193"]["Draggable"] = false;
    objects["Instance193"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance193"]["ClipsDescendants"] = false;
    objects["Instance193"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance193"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance193"]["BackgroundTransparency"] = 0;
    objects["Instance193"]["BorderSizePixel"] = 0;
    objects["Instance193"]["Rotation"] = 0;
    objects["Instance193"]["Transparency"] = 0;
    objects["Instance193"]["Name"] = "Preview";
    objects["Instance193"]["SelectionOrder"] = 0;
    objects["Instance193"]["Visible"] = true;
    objects["Instance193"]["Selectable"] = false;
    objects["Instance193"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance193"]["BackgroundColor3"] = Color3.new(0.501961, 0.25098, 0.25098);

    objects["Instance194"]["Enabled"] = true;
    objects["Instance194"]["Transparency"] = 0;
    objects["Instance194"]["Name"] = "UIStroke";
    objects["Instance194"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance194"]["Parent"] = objects["Instance193"];
    objects["Instance194"]["Thickness"] = 1;
    objects["Instance194"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance194"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance195"]["LayoutOrder"] = 0;
    objects["Instance195"]["Active"] = false;
    objects["Instance195"]["Parent"] = objects["Instance177"];
    objects["Instance195"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance195"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance195"]["ZIndex"] = 205;
    objects["Instance195"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance195"]["Size"] = UDim2.new(1, 0, 0, 25);
    objects["Instance195"]["Draggable"] = false;
    objects["Instance195"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance195"]["ClipsDescendants"] = false;
    objects["Instance195"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance195"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance195"]["BackgroundTransparency"] = 1;
    objects["Instance195"]["BorderSizePixel"] = 0;
    objects["Instance195"]["Rotation"] = 0;
    objects["Instance195"]["Transparency"] = 1;
    objects["Instance195"]["Name"] = "BottomZone";
    objects["Instance195"]["SelectionOrder"] = 0;
    objects["Instance195"]["Visible"] = true;
    objects["Instance195"]["Selectable"] = false;
    objects["Instance195"]["Position"] = UDim2.new(0, 0, 1, 0);
    objects["Instance195"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance196"]["Name"] = "TextBoxes";
    objects["Instance196"]["Parent"] = objects["Instance195"];

    objects["Instance197"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance197"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance197"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance197"]["Parent"] = objects["Instance196"];
    objects["Instance197"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance197"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance197"]["Name"] = "UIListLayout";
    objects["Instance197"]["Padding"] = UDim.new(0, 5);
    objects["Instance197"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance197"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance198"]["Visible"] = true;
    objects["Instance198"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance198"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance198"]["Active"] = false;
    objects["Instance198"]["TextStrokeTransparency"] = 1;
    objects["Instance198"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance198"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance198"]["ZIndex"] = 207;
    objects["Instance198"]["BorderSizePixel"] = 0;
    objects["Instance198"]["Draggable"] = false;
    objects["Instance198"]["RichText"] = false;
    objects["Instance198"]["Modal"] = false;
    objects["Instance198"]["AutoButtonColor"] = true;
    objects["Instance198"]["Transparency"] = 0.8999999761581421;
    objects["Instance198"]["SelectionOrder"] = 0;
    objects["Instance198"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance198"]["TextScaled"] = false;
    objects["Instance198"]["TextWrap"] = false;
    objects["Instance198"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance198"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance198"]["Parent"] = objects["Instance196"];
    objects["Instance198"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance198"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance198"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance198"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance198"]["Selected"] = false;
    objects["Instance198"]["TextSize"] = 8;
    objects["Instance198"]["Size"] = UDim2.new(0, 75, 1, 0);
    objects["Instance198"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance198"]["TextWrapped"] = false;
    objects["Instance198"]["ClipsDescendants"] = false;
    objects["Instance198"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance198"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance198"]["Text"] = "Button";
    objects["Instance198"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance198"]["LayoutOrder"] = 2;
    objects["Instance198"]["Rotation"] = 0;
    objects["Instance198"]["LineHeight"] = 1;
    objects["Instance198"]["Name"] = "B";
    objects["Instance198"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance198"]["Selectable"] = false;
    objects["Instance198"]["MaxVisibleGraphemes"] = -1;
    objects["Instance198"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance198"]["TextTransparency"] = 1;

    objects["Instance199"]["Visible"] = true;
    objects["Instance199"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance199"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance199"]["Active"] = false;
    objects["Instance199"]["TextStrokeTransparency"] = 1;
    objects["Instance199"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance199"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance199"]["ZIndex"] = 1;
    objects["Instance199"]["BorderSizePixel"] = 0;
    objects["Instance199"]["Draggable"] = false;
    objects["Instance199"]["RichText"] = false;
    objects["Instance199"]["Transparency"] = 1;
    objects["Instance199"]["SelectionOrder"] = 0;
    objects["Instance199"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance199"]["TextScaled"] = true;
    objects["Instance199"]["TextWrap"] = true;
    objects["Instance199"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance199"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance199"]["Parent"] = objects["Instance198"];
    objects["Instance199"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance199"]["TextSize"] = 14;
    objects["Instance199"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance199"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance199"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance199"]["BackgroundTransparency"] = 1;
    objects["Instance199"]["LineHeight"] = 1;
    objects["Instance199"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance199"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance199"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance199"]["Text"] = "B:";
    objects["Instance199"]["LayoutOrder"] = 0;
    objects["Instance199"]["TextWrapped"] = true;
    objects["Instance199"]["Rotation"] = 0;
    objects["Instance199"]["TextTransparency"] = 0.5;
    objects["Instance199"]["Name"] = "TextLabel";
    objects["Instance199"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance199"]["ClipsDescendants"] = false;
    objects["Instance199"]["MaxVisibleGraphemes"] = -1;
    objects["Instance199"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance199"]["Selectable"] = false;

    objects["Instance200"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance200"]["Name"] = "UIPadding";
    objects["Instance200"]["Parent"] = objects["Instance199"];
    objects["Instance200"]["PaddingBottom"] = UDim.new(0.200000003, 0);
    objects["Instance200"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance200"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance201"]["LayoutOrder"] = 0;
    objects["Instance201"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance201"]["LineHeight"] = 1;
    objects["Instance201"]["Active"] = true;
    objects["Instance201"]["TextStrokeTransparency"] = 1;
    objects["Instance201"]["SelectionStart"] = -1;
    objects["Instance201"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance201"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance201"]["ZIndex"] = 1;
    objects["Instance201"]["BorderSizePixel"] = 0;
    objects["Instance201"]["TextEditable"] = true;
    objects["Instance201"]["Draggable"] = false;
    objects["Instance201"]["RichText"] = false;
    objects["Instance201"]["Transparency"] = 1;
    objects["Instance201"]["SelectionOrder"] = 0;
    objects["Instance201"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance201"]["TextScaled"] = true;
    objects["Instance201"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance201"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance201"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance201"]["Parent"] = objects["Instance198"];
    objects["Instance201"]["TextWrapped"] = true;
    objects["Instance201"]["MaxVisibleGraphemes"] = -1;
    objects["Instance201"]["Name"] = "TextBox";
    objects["Instance201"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance201"]["TextTransparency"] = 0;
    objects["Instance201"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance201"]["CursorPosition"] = 1;
    objects["Instance201"]["ClipsDescendants"] = false;
    objects["Instance201"]["PlaceholderText"] = "";
    objects["Instance201"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance201"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance201"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance201"]["Selectable"] = true;
    objects["Instance201"]["ShowNativeInput"] = true;
    objects["Instance201"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance201"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance201"]["Text"] = "255";
    objects["Instance201"]["TextSize"] = 14;
    objects["Instance201"]["Visible"] = true;
    objects["Instance201"]["Rotation"] = 0;
    objects["Instance201"]["MultiLine"] = false;
    objects["Instance201"]["BackgroundTransparency"] = 1;
    objects["Instance201"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance201"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance201"]["ClearTextOnFocus"] = false;
    objects["Instance201"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance201"]["TextWrap"] = true;

    objects["Instance202"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance202"]["Name"] = "UIPadding";
    objects["Instance202"]["Parent"] = objects["Instance201"];
    objects["Instance202"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance202"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance202"]["PaddingRight"] = UDim.new(0.100000001, 0);

    objects["Instance203"]["Enabled"] = true;
    objects["Instance203"]["Transparency"] = 0.5;
    objects["Instance203"]["Name"] = "UIStroke";
    objects["Instance203"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance203"]["Parent"] = objects["Instance198"];
    objects["Instance203"]["Thickness"] = 1;
    objects["Instance203"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance203"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance204"]["Visible"] = true;
    objects["Instance204"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance204"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance204"]["Active"] = false;
    objects["Instance204"]["TextStrokeTransparency"] = 1;
    objects["Instance204"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance204"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance204"]["ZIndex"] = 207;
    objects["Instance204"]["BorderSizePixel"] = 0;
    objects["Instance204"]["Draggable"] = false;
    objects["Instance204"]["RichText"] = false;
    objects["Instance204"]["Modal"] = false;
    objects["Instance204"]["AutoButtonColor"] = true;
    objects["Instance204"]["Transparency"] = 0.8999999761581421;
    objects["Instance204"]["SelectionOrder"] = 0;
    objects["Instance204"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance204"]["TextScaled"] = false;
    objects["Instance204"]["TextWrap"] = false;
    objects["Instance204"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance204"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance204"]["Parent"] = objects["Instance196"];
    objects["Instance204"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance204"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance204"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance204"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance204"]["Selected"] = false;
    objects["Instance204"]["TextSize"] = 8;
    objects["Instance204"]["Size"] = UDim2.new(0, 75, 1, 0);
    objects["Instance204"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance204"]["TextWrapped"] = false;
    objects["Instance204"]["ClipsDescendants"] = false;
    objects["Instance204"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance204"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance204"]["Text"] = "Button";
    objects["Instance204"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance204"]["LayoutOrder"] = 0;
    objects["Instance204"]["Rotation"] = 0;
    objects["Instance204"]["LineHeight"] = 1;
    objects["Instance204"]["Name"] = "R";
    objects["Instance204"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance204"]["Selectable"] = false;
    objects["Instance204"]["MaxVisibleGraphemes"] = -1;
    objects["Instance204"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance204"]["TextTransparency"] = 1;

    objects["Instance205"]["Visible"] = true;
    objects["Instance205"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance205"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance205"]["Active"] = false;
    objects["Instance205"]["TextStrokeTransparency"] = 1;
    objects["Instance205"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance205"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance205"]["ZIndex"] = 1;
    objects["Instance205"]["BorderSizePixel"] = 0;
    objects["Instance205"]["Draggable"] = false;
    objects["Instance205"]["RichText"] = false;
    objects["Instance205"]["Transparency"] = 1;
    objects["Instance205"]["SelectionOrder"] = 0;
    objects["Instance205"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance205"]["TextScaled"] = true;
    objects["Instance205"]["TextWrap"] = true;
    objects["Instance205"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance205"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance205"]["Parent"] = objects["Instance204"];
    objects["Instance205"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance205"]["TextSize"] = 14;
    objects["Instance205"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance205"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance205"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance205"]["BackgroundTransparency"] = 1;
    objects["Instance205"]["LineHeight"] = 1;
    objects["Instance205"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance205"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance205"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance205"]["Text"] = "R:";
    objects["Instance205"]["LayoutOrder"] = 0;
    objects["Instance205"]["TextWrapped"] = true;
    objects["Instance205"]["Rotation"] = 0;
    objects["Instance205"]["TextTransparency"] = 0.5;
    objects["Instance205"]["Name"] = "TextLabel";
    objects["Instance205"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance205"]["ClipsDescendants"] = false;
    objects["Instance205"]["MaxVisibleGraphemes"] = -1;
    objects["Instance205"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance205"]["Selectable"] = false;

    objects["Instance206"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance206"]["Name"] = "UIPadding";
    objects["Instance206"]["Parent"] = objects["Instance205"];
    objects["Instance206"]["PaddingBottom"] = UDim.new(0.200000003, 0);
    objects["Instance206"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance206"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance207"]["LayoutOrder"] = 0;
    objects["Instance207"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance207"]["LineHeight"] = 1;
    objects["Instance207"]["Active"] = true;
    objects["Instance207"]["TextStrokeTransparency"] = 1;
    objects["Instance207"]["SelectionStart"] = -1;
    objects["Instance207"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance207"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance207"]["ZIndex"] = 1;
    objects["Instance207"]["BorderSizePixel"] = 0;
    objects["Instance207"]["TextEditable"] = true;
    objects["Instance207"]["Draggable"] = false;
    objects["Instance207"]["RichText"] = false;
    objects["Instance207"]["Transparency"] = 1;
    objects["Instance207"]["SelectionOrder"] = 0;
    objects["Instance207"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance207"]["TextScaled"] = true;
    objects["Instance207"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance207"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance207"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance207"]["Parent"] = objects["Instance204"];
    objects["Instance207"]["TextWrapped"] = true;
    objects["Instance207"]["MaxVisibleGraphemes"] = -1;
    objects["Instance207"]["Name"] = "TextBox";
    objects["Instance207"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance207"]["TextTransparency"] = 0;
    objects["Instance207"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance207"]["CursorPosition"] = 1;
    objects["Instance207"]["ClipsDescendants"] = false;
    objects["Instance207"]["PlaceholderText"] = "";
    objects["Instance207"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance207"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance207"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance207"]["Selectable"] = true;
    objects["Instance207"]["ShowNativeInput"] = true;
    objects["Instance207"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance207"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance207"]["Text"] = "255";
    objects["Instance207"]["TextSize"] = 14;
    objects["Instance207"]["Visible"] = true;
    objects["Instance207"]["Rotation"] = 0;
    objects["Instance207"]["MultiLine"] = false;
    objects["Instance207"]["BackgroundTransparency"] = 1;
    objects["Instance207"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance207"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance207"]["ClearTextOnFocus"] = false;
    objects["Instance207"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance207"]["TextWrap"] = true;

    objects["Instance208"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance208"]["Name"] = "UIPadding";
    objects["Instance208"]["Parent"] = objects["Instance207"];
    objects["Instance208"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance208"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance208"]["PaddingRight"] = UDim.new(0.100000001, 0);

    objects["Instance209"]["Enabled"] = true;
    objects["Instance209"]["Transparency"] = 0.5;
    objects["Instance209"]["Name"] = "UIStroke";
    objects["Instance209"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance209"]["Parent"] = objects["Instance204"];
    objects["Instance209"]["Thickness"] = 1;
    objects["Instance209"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance209"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance210"]["Visible"] = true;
    objects["Instance210"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance210"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance210"]["Active"] = false;
    objects["Instance210"]["TextStrokeTransparency"] = 1;
    objects["Instance210"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance210"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance210"]["ZIndex"] = 207;
    objects["Instance210"]["BorderSizePixel"] = 0;
    objects["Instance210"]["Draggable"] = false;
    objects["Instance210"]["RichText"] = false;
    objects["Instance210"]["Modal"] = false;
    objects["Instance210"]["AutoButtonColor"] = true;
    objects["Instance210"]["Transparency"] = 0.8999999761581421;
    objects["Instance210"]["SelectionOrder"] = 0;
    objects["Instance210"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance210"]["TextScaled"] = false;
    objects["Instance210"]["TextWrap"] = false;
    objects["Instance210"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance210"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance210"]["Parent"] = objects["Instance196"];
    objects["Instance210"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance210"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance210"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance210"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance210"]["Selected"] = false;
    objects["Instance210"]["TextSize"] = 8;
    objects["Instance210"]["Size"] = UDim2.new(0, 75, 1, 0);
    objects["Instance210"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance210"]["TextWrapped"] = false;
    objects["Instance210"]["ClipsDescendants"] = false;
    objects["Instance210"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance210"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance210"]["Text"] = "Button";
    objects["Instance210"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance210"]["LayoutOrder"] = 1;
    objects["Instance210"]["Rotation"] = 0;
    objects["Instance210"]["LineHeight"] = 1;
    objects["Instance210"]["Name"] = "G";
    objects["Instance210"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance210"]["Selectable"] = false;
    objects["Instance210"]["MaxVisibleGraphemes"] = -1;
    objects["Instance210"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance210"]["TextTransparency"] = 1;

    objects["Instance211"]["Visible"] = true;
    objects["Instance211"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance211"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance211"]["Active"] = false;
    objects["Instance211"]["TextStrokeTransparency"] = 1;
    objects["Instance211"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance211"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance211"]["ZIndex"] = 1;
    objects["Instance211"]["BorderSizePixel"] = 0;
    objects["Instance211"]["Draggable"] = false;
    objects["Instance211"]["RichText"] = false;
    objects["Instance211"]["Transparency"] = 1;
    objects["Instance211"]["SelectionOrder"] = 0;
    objects["Instance211"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance211"]["TextScaled"] = true;
    objects["Instance211"]["TextWrap"] = true;
    objects["Instance211"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance211"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance211"]["Parent"] = objects["Instance210"];
    objects["Instance211"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance211"]["TextSize"] = 14;
    objects["Instance211"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance211"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance211"]["Size"] = UDim2.new(0, 20, 1, 0);
    objects["Instance211"]["BackgroundTransparency"] = 1;
    objects["Instance211"]["LineHeight"] = 1;
    objects["Instance211"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance211"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance211"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance211"]["Text"] = "G:";
    objects["Instance211"]["LayoutOrder"] = 0;
    objects["Instance211"]["TextWrapped"] = true;
    objects["Instance211"]["Rotation"] = 0;
    objects["Instance211"]["TextTransparency"] = 0.5;
    objects["Instance211"]["Name"] = "TextLabel";
    objects["Instance211"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance211"]["ClipsDescendants"] = false;
    objects["Instance211"]["MaxVisibleGraphemes"] = -1;
    objects["Instance211"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance211"]["Selectable"] = false;

    objects["Instance212"]["PaddingTop"] = UDim.new(0.200000003, 0);
    objects["Instance212"]["Name"] = "UIPadding";
    objects["Instance212"]["Parent"] = objects["Instance211"];
    objects["Instance212"]["PaddingBottom"] = UDim.new(0.200000003, 0);
    objects["Instance212"]["PaddingLeft"] = UDim.new(0.200000003, 0);
    objects["Instance212"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance213"]["LayoutOrder"] = 0;
    objects["Instance213"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance213"]["LineHeight"] = 1;
    objects["Instance213"]["Active"] = true;
    objects["Instance213"]["TextStrokeTransparency"] = 1;
    objects["Instance213"]["SelectionStart"] = -1;
    objects["Instance213"]["PlaceholderColor3"] = Color3.new(0.698039, 0.698039, 0.698039);
    objects["Instance213"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance213"]["ZIndex"] = 1;
    objects["Instance213"]["BorderSizePixel"] = 0;
    objects["Instance213"]["TextEditable"] = true;
    objects["Instance213"]["Draggable"] = false;
    objects["Instance213"]["RichText"] = false;
    objects["Instance213"]["Transparency"] = 1;
    objects["Instance213"]["SelectionOrder"] = 0;
    objects["Instance213"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance213"]["TextScaled"] = true;
    objects["Instance213"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance213"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance213"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance213"]["Parent"] = objects["Instance210"];
    objects["Instance213"]["TextWrapped"] = true;
    objects["Instance213"]["MaxVisibleGraphemes"] = -1;
    objects["Instance213"]["Name"] = "TextBox";
    objects["Instance213"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance213"]["TextTransparency"] = 0;
    objects["Instance213"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance213"]["CursorPosition"] = 1;
    objects["Instance213"]["ClipsDescendants"] = false;
    objects["Instance213"]["PlaceholderText"] = "";
    objects["Instance213"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance213"]["Size"] = UDim2.new(1, -25, 1, 0);
    objects["Instance213"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance213"]["Selectable"] = true;
    objects["Instance213"]["ShowNativeInput"] = true;
    objects["Instance213"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance213"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance213"]["Text"] = "255";
    objects["Instance213"]["TextSize"] = 14;
    objects["Instance213"]["Visible"] = true;
    objects["Instance213"]["Rotation"] = 0;
    objects["Instance213"]["MultiLine"] = false;
    objects["Instance213"]["BackgroundTransparency"] = 1;
    objects["Instance213"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance213"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance213"]["ClearTextOnFocus"] = false;
    objects["Instance213"]["Position"] = UDim2.new(0, 25, 0, 0);
    objects["Instance213"]["TextWrap"] = true;

    objects["Instance214"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance214"]["Name"] = "UIPadding";
    objects["Instance214"]["Parent"] = objects["Instance213"];
    objects["Instance214"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance214"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance214"]["PaddingRight"] = UDim.new(0.100000001, 0);

    objects["Instance215"]["Enabled"] = true;
    objects["Instance215"]["Transparency"] = 0.5;
    objects["Instance215"]["Name"] = "UIStroke";
    objects["Instance215"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance215"]["Parent"] = objects["Instance210"];
    objects["Instance215"]["Thickness"] = 1;
    objects["Instance215"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance215"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance216"]["Visible"] = true;
    objects["Instance216"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance216"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance216"]["Active"] = true;
    objects["Instance216"]["TextStrokeTransparency"] = 1;
    objects["Instance216"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance216"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance216"]["ZIndex"] = 206;
    objects["Instance216"]["BorderSizePixel"] = 0;
    objects["Instance216"]["Draggable"] = false;
    objects["Instance216"]["RichText"] = false;
    objects["Instance216"]["Modal"] = false;
    objects["Instance216"]["AutoButtonColor"] = true;
    objects["Instance216"]["Transparency"] = 0.8999999761581421;
    objects["Instance216"]["SelectionOrder"] = 0;
    objects["Instance216"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance216"]["TextScaled"] = true;
    objects["Instance216"]["TextWrap"] = true;
    objects["Instance216"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance216"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance216"]["Parent"] = objects["Instance195"];
    objects["Instance216"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance216"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance216"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance216"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance216"]["Selected"] = false;
    objects["Instance216"]["TextSize"] = 14;
    objects["Instance216"]["Size"] = UDim2.new(0, 100, 1, 0);
    objects["Instance216"]["BackgroundTransparency"] = 0.8999999761581421;
    objects["Instance216"]["TextWrapped"] = true;
    objects["Instance216"]["ClipsDescendants"] = false;
    objects["Instance216"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance216"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance216"]["Text"] = "Accept";
    objects["Instance216"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance216"]["LayoutOrder"] = 0;
    objects["Instance216"]["Rotation"] = 0;
    objects["Instance216"]["LineHeight"] = 1;
    objects["Instance216"]["Name"] = "TextButton";
    objects["Instance216"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance216"]["Selectable"] = true;
    objects["Instance216"]["MaxVisibleGraphemes"] = -1;
    objects["Instance216"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance216"]["TextTransparency"] = 0;

    objects["Instance217"]["PaddingTop"] = UDim.new(0.150000006, 0);
    objects["Instance217"]["Name"] = "UIPadding";
    objects["Instance217"]["Parent"] = objects["Instance216"];
    objects["Instance217"]["PaddingBottom"] = UDim.new(0.150000006, 0);
    objects["Instance217"]["PaddingLeft"] = UDim.new(0.100000001, 0);
    objects["Instance217"]["PaddingRight"] = UDim.new(0.100000001, 0);

    objects["Instance218"]["Enabled"] = true;
    objects["Instance218"]["Transparency"] = 0.25;
    objects["Instance218"]["Name"] = "UIStroke";
    objects["Instance218"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance218"]["Parent"] = objects["Instance216"];
    objects["Instance218"]["Thickness"] = 1;
    objects["Instance218"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance218"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance219"]["LayoutOrder"] = 0;
    objects["Instance219"]["Active"] = false;
    objects["Instance219"]["Parent"] = objects["Instance176"];
    objects["Instance219"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance219"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance219"]["ZIndex"] = 205;
    objects["Instance219"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance219"]["Size"] = UDim2.new(1, 0, 0, 40);
    objects["Instance219"]["Draggable"] = false;
    objects["Instance219"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance219"]["ClipsDescendants"] = false;
    objects["Instance219"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance219"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance219"]["BackgroundTransparency"] = 1;
    objects["Instance219"]["BorderSizePixel"] = 0;
    objects["Instance219"]["Rotation"] = 0;
    objects["Instance219"]["Transparency"] = 1;
    objects["Instance219"]["Name"] = "TopbarZone";
    objects["Instance219"]["SelectionOrder"] = 0;
    objects["Instance219"]["Visible"] = true;
    objects["Instance219"]["Selectable"] = false;
    objects["Instance219"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance219"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance220"]["LayoutOrder"] = 0;
    objects["Instance220"]["Active"] = false;
    objects["Instance220"]["Parent"] = objects["Instance219"];
    objects["Instance220"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance220"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance220"]["ZIndex"] = 206;
    objects["Instance220"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance220"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance220"]["Draggable"] = false;
    objects["Instance220"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance220"]["ClipsDescendants"] = false;
    objects["Instance220"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance220"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance220"]["BackgroundTransparency"] = 1;
    objects["Instance220"]["BorderSizePixel"] = 0;
    objects["Instance220"]["Rotation"] = 0;
    objects["Instance220"]["Transparency"] = 1;
    objects["Instance220"]["Name"] = "Right";
    objects["Instance220"]["SelectionOrder"] = 0;
    objects["Instance220"]["Visible"] = true;
    objects["Instance220"]["Selectable"] = false;
    objects["Instance220"]["Position"] = UDim2.new(1, 0, 0, 0);
    objects["Instance220"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance221"]["FillDirection"] = Enum.FillDirection.Horizontal;
    objects["Instance221"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance221"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance221"]["Parent"] = objects["Instance220"];
    objects["Instance221"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    objects["Instance221"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance221"]["Name"] = "UIListLayout";
    objects["Instance221"]["Padding"] = UDim.new(0, 5);
    objects["Instance221"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance221"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance222"]["Visible"] = true;
    objects["Instance222"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance222"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance222"]["Active"] = true;
    objects["Instance222"]["TextStrokeTransparency"] = 1;
    objects["Instance222"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance222"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance222"]["ZIndex"] = 208;
    objects["Instance222"]["BorderSizePixel"] = 0;
    objects["Instance222"]["Draggable"] = false;
    objects["Instance222"]["RichText"] = false;
    objects["Instance222"]["Modal"] = false;
    objects["Instance222"]["AutoButtonColor"] = true;
    objects["Instance222"]["Transparency"] = 1;
    objects["Instance222"]["SelectionOrder"] = 0;
    objects["Instance222"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance222"]["TextScaled"] = false;
    objects["Instance222"]["TextWrap"] = false;
    objects["Instance222"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance222"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance222"]["Parent"] = objects["Instance220"];
    objects["Instance222"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance222"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance222"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance222"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance222"]["Selected"] = false;
    objects["Instance222"]["TextSize"] = 14;
    objects["Instance222"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance222"]["BackgroundTransparency"] = 1;
    objects["Instance222"]["TextWrapped"] = false;
    objects["Instance222"]["ClipsDescendants"] = false;
    objects["Instance222"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance222"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance222"]["Text"] = "";
    objects["Instance222"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance222"]["LayoutOrder"] = 0;
    objects["Instance222"]["Rotation"] = 0;
    objects["Instance222"]["LineHeight"] = 1;
    objects["Instance222"]["Name"] = "Close";
    objects["Instance222"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance222"]["Selectable"] = true;
    objects["Instance222"]["MaxVisibleGraphemes"] = -1;
    objects["Instance222"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance222"]["TextTransparency"] = 0;

    objects["Instance223"]["AspectRatio"] = 0.9750000238418579;
    objects["Instance223"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance223"]["Parent"] = objects["Instance222"];
    objects["Instance223"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance223"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance224"]["Visible"] = true;
    objects["Instance224"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance224"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance224"]["ImageTransparency"] = 0.25;
    objects["Instance224"]["Parent"] = objects["Instance222"];
    objects["Instance224"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance224"]["BackgroundTransparency"] = 1;
    objects["Instance224"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance224"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance224"]["Image"] = "rbxassetid://10152135063";
    objects["Instance224"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance224"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance224"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance224"]["ZIndex"] = 209;
    objects["Instance224"]["BorderSizePixel"] = 0;
    objects["Instance224"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance224"]["Draggable"] = false;
    objects["Instance224"]["ScaleType"] = Enum.ScaleType.Fit;
    objects["Instance224"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance224"]["ClipsDescendants"] = false;
    objects["Instance224"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance224"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance224"]["LayoutOrder"] = 0;
    objects["Instance224"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance224"]["Rotation"] = 0;
    objects["Instance224"]["Transparency"] = 1;
    objects["Instance224"]["Name"] = "ImageLabel";
    objects["Instance224"]["SelectionOrder"] = 0;
    objects["Instance224"]["SliceScale"] = 1;
    objects["Instance224"]["Selectable"] = false;
    objects["Instance224"]["Active"] = false;
    objects["Instance224"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance225"]["Visible"] = true;
    objects["Instance225"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance225"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance225"]["Active"] = false;
    objects["Instance225"]["TextStrokeTransparency"] = 1;
    objects["Instance225"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance225"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance225"]["ZIndex"] = 207;
    objects["Instance225"]["BorderSizePixel"] = 0;
    objects["Instance225"]["Draggable"] = false;
    objects["Instance225"]["RichText"] = true;
    objects["Instance225"]["Transparency"] = 1;
    objects["Instance225"]["SelectionOrder"] = 0;
    objects["Instance225"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance225"]["TextScaled"] = true;
    objects["Instance225"]["TextWrap"] = true;
    objects["Instance225"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance225"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance225"]["Parent"] = objects["Instance219"];
    objects["Instance225"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance225"]["TextSize"] = 14;
    objects["Instance225"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance225"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance225"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance225"]["BackgroundTransparency"] = 1;
    objects["Instance225"]["LineHeight"] = 1;
    objects["Instance225"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance225"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance225"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance225"]["Text"] = "Color picker";
    objects["Instance225"]["LayoutOrder"] = 1;
    objects["Instance225"]["TextWrapped"] = true;
    objects["Instance225"]["Rotation"] = 0;
    objects["Instance225"]["TextTransparency"] = 0;
    objects["Instance225"]["Name"] = "Title";
    objects["Instance225"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance225"]["ClipsDescendants"] = false;
    objects["Instance225"]["MaxVisibleGraphemes"] = -1;
    objects["Instance225"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance225"]["Selectable"] = false;

    objects["Instance226"]["LayoutOrder"] = 0;
    objects["Instance226"]["Active"] = false;
    objects["Instance226"]["Parent"] = objects["Instance174"];
    objects["Instance226"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance226"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance226"]["ZIndex"] = 203;
    objects["Instance226"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance226"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance226"]["Draggable"] = false;
    objects["Instance226"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance226"]["ClipsDescendants"] = false;
    objects["Instance226"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance226"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance226"]["BackgroundTransparency"] = 0;
    objects["Instance226"]["BorderSizePixel"] = 0;
    objects["Instance226"]["Rotation"] = 0;
    objects["Instance226"]["Transparency"] = 0;
    objects["Instance226"]["Name"] = "TopNeon";
    objects["Instance226"]["SelectionOrder"] = 0;
    objects["Instance226"]["Visible"] = true;
    objects["Instance226"]["Selectable"] = false;
    objects["Instance226"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance226"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance227"]["AspectRatio"] = 1.399999976158142;
    objects["Instance227"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance227"]["Parent"] = objects["Instance174"];
    objects["Instance227"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance227"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance228"]["Name"] = "ColorPickerWindows";
    objects["Instance228"]["Parent"] = objects["Instance9"];

    objects["Instance229"]["Visible"] = false;
    objects["Instance229"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance229"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance229"]["Active"] = true;
    objects["Instance229"]["TextStrokeTransparency"] = 1;
    objects["Instance229"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance229"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance229"]["ZIndex"] = 2047483646;
    objects["Instance229"]["BorderSizePixel"] = 0;
    objects["Instance229"]["Draggable"] = false;
    objects["Instance229"]["RichText"] = false;
    objects["Instance229"]["Modal"] = false;
    objects["Instance229"]["AutoButtonColor"] = true;
    objects["Instance229"]["Transparency"] = 0;
    objects["Instance229"]["SelectionOrder"] = 0;
    objects["Instance229"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance229"]["TextScaled"] = false;
    objects["Instance229"]["TextWrap"] = false;
    objects["Instance229"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance229"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance229"]["Parent"] = objects["Instance9"];
    objects["Instance229"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance229"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance229"]["Position"] = UDim2.new(0.5, 0, 0, 50);
    objects["Instance229"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance229"]["Selected"] = false;
    objects["Instance229"]["TextSize"] = 14;
    objects["Instance229"]["Size"] = UDim2.new(0, 50, 0, 50);
    objects["Instance229"]["BackgroundTransparency"] = 0;
    objects["Instance229"]["TextWrapped"] = false;
    objects["Instance229"]["ClipsDescendants"] = false;
    objects["Instance229"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance229"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance229"]["Text"] = "";
    objects["Instance229"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance229"]["LayoutOrder"] = 0;
    objects["Instance229"]["Rotation"] = 0;
    objects["Instance229"]["LineHeight"] = 1;
    objects["Instance229"]["Name"] = "MobileButton";
    objects["Instance229"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance229"]["Selectable"] = true;
    objects["Instance229"]["MaxVisibleGraphemes"] = -1;
    objects["Instance229"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance229"]["TextTransparency"] = 0;

    objects["Instance230"]["GroupColor3"] = Color3.new(1, 1, 1);
    objects["Instance230"]["Name"] = "CanvasGroup";
    objects["Instance230"]["GroupTransparency"] = 0;
    objects["Instance230"]["Parent"] = objects["Instance229"];

    objects["Instance231"]["Enabled"] = true;
    objects["Instance231"]["Transparency"] = 0;
    objects["Instance231"]["Name"] = "UIStroke";
    objects["Instance231"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance231"]["Parent"] = objects["Instance230"];
    objects["Instance231"]["Thickness"] = 1;
    objects["Instance231"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance231"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance232"]["Visible"] = false;
    objects["Instance232"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance232"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance232"]["ImageTransparency"] = 0.20000000298023224;
    objects["Instance232"]["Parent"] = objects["Instance230"];
    objects["Instance232"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance232"]["BackgroundTransparency"] = 1;
    objects["Instance232"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance232"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance232"]["Image"] = "rbxassetid://8508980527";
    objects["Instance232"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance232"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance232"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance232"]["ZIndex"] = 2047483649;
    objects["Instance232"]["BorderSizePixel"] = 0;
    objects["Instance232"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance232"]["Draggable"] = false;
    objects["Instance232"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance232"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance232"]["ClipsDescendants"] = false;
    objects["Instance232"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance232"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance232"]["LayoutOrder"] = 0;
    objects["Instance232"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance232"]["Rotation"] = 0;
    objects["Instance232"]["Transparency"] = 1;
    objects["Instance232"]["Name"] = "ImageLabel";
    objects["Instance232"]["SelectionOrder"] = 0;
    objects["Instance232"]["SliceScale"] = 1;
    objects["Instance232"]["Selectable"] = false;
    objects["Instance232"]["Active"] = false;
    objects["Instance232"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance233"]["Parent"] = objects["Instance230"];
    objects["Instance233"]["Name"] = "UICorner";
    objects["Instance233"]["CornerRadius"] = UDim.new(0.100000001, 0);

    objects["Instance234"]["Visible"] = false;
    objects["Instance234"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance234"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance234"]["Active"] = false;
    objects["Instance234"]["TextStrokeTransparency"] = 0;
    objects["Instance234"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance234"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance234"]["ZIndex"] = 2047483648;
    objects["Instance234"]["BorderSizePixel"] = 0;
    objects["Instance234"]["Draggable"] = false;
    objects["Instance234"]["RichText"] = false;
    objects["Instance234"]["Transparency"] = 1;
    objects["Instance234"]["SelectionOrder"] = 0;
    objects["Instance234"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance234"]["TextScaled"] = true;
    objects["Instance234"]["TextWrap"] = true;
    objects["Instance234"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance234"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance234"]["Parent"] = objects["Instance230"];
    objects["Instance234"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    objects["Instance234"]["TextSize"] = 14;
    objects["Instance234"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    objects["Instance234"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance234"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0);
    objects["Instance234"]["BackgroundTransparency"] = 1;
    objects["Instance234"]["LineHeight"] = 1;
    objects["Instance234"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance234"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance234"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance234"]["Text"] = "N";
    objects["Instance234"]["LayoutOrder"] = 0;
    objects["Instance234"]["TextWrapped"] = true;
    objects["Instance234"]["Rotation"] = 0;
    objects["Instance234"]["TextTransparency"] = 0;
    objects["Instance234"]["Name"] = "TextLabel";
    objects["Instance234"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance234"]["ClipsDescendants"] = false;
    objects["Instance234"]["MaxVisibleGraphemes"] = -1;
    objects["Instance234"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance234"]["Selectable"] = false;

    objects["Instance235"]["Parent"] = objects["Instance229"];
    objects["Instance235"]["Name"] = "UICorner";
    objects["Instance235"]["CornerRadius"] = UDim.new(0.100000001, 0);

    objects["Instance236"]["Enabled"] = true;
    objects["Instance236"]["Transparency"] = 0;
    objects["Instance236"]["Name"] = "UIStroke";
    objects["Instance236"]["LineJoinMode"] = Enum.LineJoinMode.Round;
    objects["Instance236"]["Parent"] = objects["Instance229"];
    objects["Instance236"]["Thickness"] = 2;
    objects["Instance236"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance236"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance237"]["LayoutOrder"] = 0;
    objects["Instance237"]["Active"] = false;
    objects["Instance237"]["Parent"] = objects["Instance0"];
    objects["Instance237"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance237"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance237"]["ZIndex"] = -1;
    objects["Instance237"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance237"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance237"]["Draggable"] = false;
    objects["Instance237"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance237"]["ClipsDescendants"] = false;
    objects["Instance237"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance237"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance237"]["BackgroundTransparency"] = 1;
    objects["Instance237"]["BorderSizePixel"] = 0;
    objects["Instance237"]["Rotation"] = 0;
    objects["Instance237"]["Transparency"] = 1;
    objects["Instance237"]["Name"] = "FullScreen";
    objects["Instance237"]["SelectionOrder"] = 0;
    objects["Instance237"]["Visible"] = true;
    objects["Instance237"]["Selectable"] = false;
    objects["Instance237"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance237"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance238"]["LayoutOrder"] = 0;
    objects["Instance238"]["Active"] = false;
    objects["Instance238"]["Parent"] = objects["Instance0"];
    objects["Instance238"]["AnchorPoint"] = Vector2.new(0, 1);
    objects["Instance238"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance238"]["ZIndex"] = 2147483646;
    objects["Instance238"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance238"]["Size"] = UDim2.new(0, 180, 0, 30);
    objects["Instance238"]["Draggable"] = false;
    objects["Instance238"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance238"]["ClipsDescendants"] = false;
    objects["Instance238"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance238"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance238"]["BackgroundTransparency"] = 0;
    objects["Instance238"]["BorderSizePixel"] = 0;
    objects["Instance238"]["Rotation"] = 0;
    objects["Instance238"]["Transparency"] = 0;
    objects["Instance238"]["Name"] = "Tooltip";
    objects["Instance238"]["SelectionOrder"] = 0;
    objects["Instance238"]["Visible"] = false;
    objects["Instance238"]["Selectable"] = false;
    objects["Instance238"]["Position"] = UDim2.new(0, 710, 0, 576);
    objects["Instance238"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance239"]["Enabled"] = true;
    objects["Instance239"]["Transparency"] = 0;
    objects["Instance239"]["Name"] = "OutsideStroke";
    objects["Instance239"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance239"]["Parent"] = objects["Instance238"];
    objects["Instance239"]["Thickness"] = 1.2000000476837158;
    objects["Instance239"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance239"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance240"]["Visible"] = true;
    objects["Instance240"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance240"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance240"]["Active"] = false;
    objects["Instance240"]["TextStrokeTransparency"] = 1;
    objects["Instance240"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance240"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance240"]["ZIndex"] = 2147483647;
    objects["Instance240"]["BorderSizePixel"] = 0;
    objects["Instance240"]["Draggable"] = false;
    objects["Instance240"]["RichText"] = true;
    objects["Instance240"]["Transparency"] = 1;
    objects["Instance240"]["SelectionOrder"] = 0;
    objects["Instance240"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance240"]["TextScaled"] = false;
    objects["Instance240"]["TextWrap"] = false;
    objects["Instance240"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance240"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance240"]["Parent"] = objects["Instance238"];
    objects["Instance240"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance240"]["TextSize"] = 16;
    objects["Instance240"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance240"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance240"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance240"]["BackgroundTransparency"] = 1;
    objects["Instance240"]["LineHeight"] = 1;
    objects["Instance240"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance240"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance240"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance240"]["Text"] = "Just a regular checkbox!";
    objects["Instance240"]["LayoutOrder"] = 0;
    objects["Instance240"]["TextWrapped"] = false;
    objects["Instance240"]["Rotation"] = 0;
    objects["Instance240"]["TextTransparency"] = 0;
    objects["Instance240"]["Name"] = "TextLabel";
    objects["Instance240"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance240"]["ClipsDescendants"] = false;
    objects["Instance240"]["MaxVisibleGraphemes"] = -1;
    objects["Instance240"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance240"]["Selectable"] = false;

    objects["Instance241"]["PaddingTop"] = UDim.new(0, 6);
    objects["Instance241"]["Name"] = "UIPadding";
    objects["Instance241"]["Parent"] = objects["Instance238"];
    objects["Instance241"]["PaddingBottom"] = UDim.new(0, 0);
    objects["Instance241"]["PaddingLeft"] = UDim.new(0, 7);
    objects["Instance241"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance242"]["Visible"] = true;
    objects["Instance242"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance242"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance242"]["Active"] = false;
    objects["Instance242"]["TextStrokeTransparency"] = 1;
    objects["Instance242"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance242"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance242"]["ZIndex"] = 2147483647;
    objects["Instance242"]["BorderSizePixel"] = 0;
    objects["Instance242"]["Draggable"] = false;
    objects["Instance242"]["RichText"] = true;
    objects["Instance242"]["Transparency"] = 1;
    objects["Instance242"]["SelectionOrder"] = 0;
    objects["Instance242"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance242"]["TextScaled"] = false;
    objects["Instance242"]["TextWrap"] = false;
    objects["Instance242"]["FontFace"] = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance242"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance242"]["Parent"] = objects["Instance238"];
    objects["Instance242"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance242"]["TextSize"] = 16;
    objects["Instance242"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance242"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance242"]["Size"] = UDim2.new(1, 0, 0, 10000);
    objects["Instance242"]["BackgroundTransparency"] = 1;
    objects["Instance242"]["LineHeight"] = 1;
    objects["Instance242"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance242"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance242"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance242"]["Text"] = "Just a regular checkbox!";
    objects["Instance242"]["LayoutOrder"] = 0;
    objects["Instance242"]["TextWrapped"] = false;
    objects["Instance242"]["Rotation"] = 0;
    objects["Instance242"]["TextTransparency"] = 1;
    objects["Instance242"]["Name"] = "TextLabelInvisible";
    objects["Instance242"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance242"]["ClipsDescendants"] = false;
    objects["Instance242"]["MaxVisibleGraphemes"] = -1;
    objects["Instance242"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance242"]["Selectable"] = false;

    objects["Instance243"]["Name"] = "Notifications";
    objects["Instance243"]["Parent"] = objects["Instance0"];

    objects["Instance244"]["LayoutOrder"] = 0;
    objects["Instance244"]["Active"] = false;
    objects["Instance244"]["Parent"] = objects["Instance243"];
    objects["Instance244"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance244"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance244"]["ZIndex"] = 214748364;
    objects["Instance244"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance244"]["Size"] = UDim2.new(0, 250, 1, 0);
    objects["Instance244"]["Draggable"] = false;
    objects["Instance244"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance244"]["ClipsDescendants"] = false;
    objects["Instance244"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance244"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance244"]["BackgroundTransparency"] = 1;
    objects["Instance244"]["BorderSizePixel"] = 0;
    objects["Instance244"]["Rotation"] = 0;
    objects["Instance244"]["Transparency"] = 1;
    objects["Instance244"]["Name"] = "NotificationsLeft";
    objects["Instance244"]["SelectionOrder"] = 0;
    objects["Instance244"]["Visible"] = true;
    objects["Instance244"]["Selectable"] = false;
    objects["Instance244"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance244"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance245"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance245"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Left;
    objects["Instance245"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance245"]["Parent"] = objects["Instance244"];
    objects["Instance245"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
    objects["Instance245"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance245"]["Name"] = "UIListLayout";
    objects["Instance245"]["Padding"] = UDim.new(0, 0);
    objects["Instance245"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance245"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance246"]["LayoutOrder"] = 0;
    objects["Instance246"]["Active"] = false;
    objects["Instance246"]["Parent"] = objects["Instance244"];
    objects["Instance246"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance246"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance246"]["ZIndex"] = 2147483641;
    objects["Instance246"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance246"]["Size"] = UDim2.new(1, 0, 0, 110);
    objects["Instance246"]["Draggable"] = false;
    objects["Instance246"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance246"]["ClipsDescendants"] = false;
    objects["Instance246"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance246"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance246"]["BackgroundTransparency"] = 1;
    objects["Instance246"]["BorderSizePixel"] = 0;
    objects["Instance246"]["Rotation"] = 0;
    objects["Instance246"]["Transparency"] = 1;
    objects["Instance246"]["Name"] = "Holder";
    objects["Instance246"]["SelectionOrder"] = 0;
    objects["Instance246"]["Visible"] = false;
    objects["Instance246"]["Selectable"] = false;
    objects["Instance246"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance246"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance247"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance247"]["Name"] = "UIPadding";
    objects["Instance247"]["Parent"] = objects["Instance246"];
    objects["Instance247"]["PaddingBottom"] = UDim.new(0, 2);
    objects["Instance247"]["PaddingLeft"] = UDim.new(0, 0);
    objects["Instance247"]["PaddingRight"] = UDim.new(0, 1);

    objects["Instance248"]["LayoutOrder"] = 0;
    objects["Instance248"]["Active"] = false;
    objects["Instance248"]["Parent"] = objects["Instance246"];
    objects["Instance248"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance248"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance248"]["ZIndex"] = 2147483642;
    objects["Instance248"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance248"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance248"]["Draggable"] = false;
    objects["Instance248"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance248"]["ClipsDescendants"] = false;
    objects["Instance248"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance248"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance248"]["BackgroundTransparency"] = 0;
    objects["Instance248"]["BorderSizePixel"] = 0;
    objects["Instance248"]["Rotation"] = 0;
    objects["Instance248"]["Transparency"] = 0;
    objects["Instance248"]["Name"] = "Background";
    objects["Instance248"]["SelectionOrder"] = 0;
    objects["Instance248"]["Visible"] = true;
    objects["Instance248"]["Selectable"] = false;
    objects["Instance248"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance248"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance249"]["Enabled"] = true;
    objects["Instance249"]["Transparency"] = 0;
    objects["Instance249"]["Name"] = "OutsideStroke";
    objects["Instance249"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance249"]["Parent"] = objects["Instance248"];
    objects["Instance249"]["Thickness"] = 1.2000000476837158;
    objects["Instance249"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance249"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance250"]["LayoutOrder"] = 0;
    objects["Instance250"]["Active"] = false;
    objects["Instance250"]["Parent"] = objects["Instance248"];
    objects["Instance250"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance250"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance250"]["ZIndex"] = 2147483644;
    objects["Instance250"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance250"]["Size"] = UDim2.new(1, -8, 1, -8);
    objects["Instance250"]["Draggable"] = false;
    objects["Instance250"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance250"]["ClipsDescendants"] = false;
    objects["Instance250"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance250"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance250"]["BackgroundTransparency"] = 0;
    objects["Instance250"]["BorderSizePixel"] = 0;
    objects["Instance250"]["Rotation"] = 0;
    objects["Instance250"]["Transparency"] = 0;
    objects["Instance250"]["Name"] = "Holder";
    objects["Instance250"]["SelectionOrder"] = 0;
    objects["Instance250"]["Visible"] = true;
    objects["Instance250"]["Selectable"] = false;
    objects["Instance250"]["Position"] = UDim2.new(0, 0, 0, 3);
    objects["Instance250"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance251"]["Visible"] = true;
    objects["Instance251"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance251"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance251"]["Active"] = false;
    objects["Instance251"]["TextStrokeTransparency"] = 1;
    objects["Instance251"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance251"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance251"]["ZIndex"] = 2147483645;
    objects["Instance251"]["BorderSizePixel"] = 0;
    objects["Instance251"]["Draggable"] = false;
    objects["Instance251"]["RichText"] = true;
    objects["Instance251"]["Transparency"] = 1;
    objects["Instance251"]["SelectionOrder"] = 0;
    objects["Instance251"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance251"]["TextScaled"] = true;
    objects["Instance251"]["TextWrap"] = true;
    objects["Instance251"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance251"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance251"]["Parent"] = objects["Instance250"];
    objects["Instance251"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance251"]["TextSize"] = 14;
    objects["Instance251"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance251"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance251"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance251"]["BackgroundTransparency"] = 1;
    objects["Instance251"]["LineHeight"] = 1;
    objects["Instance251"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance251"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance251"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance251"]["Text"] = "A notification!";
    objects["Instance251"]["LayoutOrder"] = 0;
    objects["Instance251"]["TextWrapped"] = true;
    objects["Instance251"]["Rotation"] = 0;
    objects["Instance251"]["TextTransparency"] = 0;
    objects["Instance251"]["Name"] = "Title";
    objects["Instance251"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance251"]["ClipsDescendants"] = false;
    objects["Instance251"]["MaxVisibleGraphemes"] = -1;
    objects["Instance251"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance251"]["Selectable"] = false;

    objects["Instance252"]["PaddingTop"] = UDim.new(0, 2);
    objects["Instance252"]["Name"] = "UIPadding";
    objects["Instance252"]["Parent"] = objects["Instance251"];
    objects["Instance252"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance252"]["PaddingLeft"] = UDim.new(0, 0);
    objects["Instance252"]["PaddingRight"] = UDim.new(0, 0);

    objects["Instance253"]["LayoutOrder"] = 0;
    objects["Instance253"]["Active"] = false;
    objects["Instance253"]["Parent"] = objects["Instance250"];
    objects["Instance253"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance253"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance253"]["ZIndex"] = 2147483645;
    objects["Instance253"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance253"]["Size"] = UDim2.new(0.949999988079071, 0, 0, 1);
    objects["Instance253"]["Draggable"] = false;
    objects["Instance253"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance253"]["ClipsDescendants"] = false;
    objects["Instance253"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance253"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance253"]["BackgroundTransparency"] = 0.949999988079071;
    objects["Instance253"]["BorderSizePixel"] = 0;
    objects["Instance253"]["Rotation"] = 0;
    objects["Instance253"]["Transparency"] = 0.949999988079071;
    objects["Instance253"]["Name"] = "Frame";
    objects["Instance253"]["SelectionOrder"] = 0;
    objects["Instance253"]["Visible"] = true;
    objects["Instance253"]["Selectable"] = false;
    objects["Instance253"]["Position"] = UDim2.new(0.5, 0, 0, 17);
    objects["Instance253"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance254"]["Visible"] = true;
    objects["Instance254"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance254"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance254"]["Active"] = false;
    objects["Instance254"]["TextStrokeTransparency"] = 1;
    objects["Instance254"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance254"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance254"]["ZIndex"] = 2147483645;
    objects["Instance254"]["BorderSizePixel"] = 0;
    objects["Instance254"]["Draggable"] = false;
    objects["Instance254"]["RichText"] = true;
    objects["Instance254"]["Transparency"] = 1;
    objects["Instance254"]["SelectionOrder"] = 0;
    objects["Instance254"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance254"]["TextScaled"] = false;
    objects["Instance254"]["TextWrap"] = true;
    objects["Instance254"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance254"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance254"]["Parent"] = objects["Instance250"];
    objects["Instance254"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance254"]["TextSize"] = 14;
    objects["Instance254"]["Position"] = UDim2.new(0, 0, 0, 18);
    objects["Instance254"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance254"]["Size"] = UDim2.new(1, 0, 1, -18);
    objects["Instance254"]["BackgroundTransparency"] = 1;
    objects["Instance254"]["LineHeight"] = 1;
    objects["Instance254"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance254"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance254"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance254"]["Text"] = "Notification text should be here.";
    objects["Instance254"]["LayoutOrder"] = 0;
    objects["Instance254"]["TextWrapped"] = true;
    objects["Instance254"]["Rotation"] = 0;
    objects["Instance254"]["TextTransparency"] = 0;
    objects["Instance254"]["Name"] = "Text";
    objects["Instance254"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance254"]["ClipsDescendants"] = false;
    objects["Instance254"]["MaxVisibleGraphemes"] = -1;
    objects["Instance254"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance254"]["Selectable"] = false;

    objects["Instance255"]["PaddingTop"] = UDim.new(0, 1);
    objects["Instance255"]["Name"] = "UIPadding";
    objects["Instance255"]["Parent"] = objects["Instance254"];
    objects["Instance255"]["PaddingBottom"] = UDim.new(0, 1);
    objects["Instance255"]["PaddingLeft"] = UDim.new(0, 3);
    objects["Instance255"]["PaddingRight"] = UDim.new(0, 3);

    objects["Instance256"]["LayoutOrder"] = 0;
    objects["Instance256"]["Active"] = false;
    objects["Instance256"]["Parent"] = objects["Instance250"];
    objects["Instance256"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance256"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance256"]["ZIndex"] = 2147483645;
    objects["Instance256"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance256"]["Size"] = UDim2.new(1, 0, 0, 17);
    objects["Instance256"]["Draggable"] = false;
    objects["Instance256"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance256"]["ClipsDescendants"] = false;
    objects["Instance256"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance256"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance256"]["BackgroundTransparency"] = 0;
    objects["Instance256"]["BorderSizePixel"] = 0;
    objects["Instance256"]["Rotation"] = 0;
    objects["Instance256"]["Transparency"] = 0;
    objects["Instance256"]["Name"] = "Buttons";
    objects["Instance256"]["SelectionOrder"] = 0;
    objects["Instance256"]["Visible"] = true;
    objects["Instance256"]["Selectable"] = false;
    objects["Instance256"]["Position"] = UDim2.new(1, -1, 0, 0);
    objects["Instance256"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);

    objects["Instance257"]["AspectRatio"] = 2;
    objects["Instance257"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance257"]["Parent"] = objects["Instance256"];
    objects["Instance257"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance257"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance258"]["Visible"] = true;
    objects["Instance258"]["Active"] = true;
    objects["Instance258"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance258"]["ZIndex"] = 2147483646;
    objects["Instance258"]["BorderSizePixel"] = 0;
    objects["Instance258"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance258"]["Draggable"] = false;
    objects["Instance258"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance258"]["Modal"] = false;
    objects["Instance258"]["AutoButtonColor"] = true;
    objects["Instance258"]["Transparency"] = 1;
    objects["Instance258"]["SelectionOrder"] = 0;
    objects["Instance258"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance258"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance258"]["Selectable"] = true;
    objects["Instance258"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance258"]["Image"] = "rbxassetid://130396712201457";
    objects["Instance258"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance258"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance258"]["Selected"] = false;
    objects["Instance258"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance258"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance258"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance258"]["HoverImage"] = "";
    objects["Instance258"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance258"]["ClipsDescendants"] = false;
    objects["Instance258"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance258"]["LayoutOrder"] = 0;
    objects["Instance258"]["BackgroundTransparency"] = 1;
    objects["Instance258"]["PressedImage"] = "";
    objects["Instance258"]["Rotation"] = 0;
    objects["Instance258"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance258"]["Name"] = "Yes";
    objects["Instance258"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance258"]["SliceScale"] = 1;
    objects["Instance258"]["ImageTransparency"] = 0;
    objects["Instance258"]["Parent"] = objects["Instance256"];
    objects["Instance258"]["ImageColor3"] = Color3.new(1, 1, 1);

    objects["Instance259"]["Visible"] = true;
    objects["Instance259"]["Active"] = true;
    objects["Instance259"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance259"]["ZIndex"] = 2147483646;
    objects["Instance259"]["BorderSizePixel"] = 0;
    objects["Instance259"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance259"]["Draggable"] = false;
    objects["Instance259"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance259"]["Modal"] = false;
    objects["Instance259"]["AutoButtonColor"] = true;
    objects["Instance259"]["Transparency"] = 1;
    objects["Instance259"]["SelectionOrder"] = 0;
    objects["Instance259"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance259"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance259"]["Selectable"] = true;
    objects["Instance259"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance259"]["Image"] = "rbxassetid://10152135063";
    objects["Instance259"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance259"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance259"]["Selected"] = false;
    objects["Instance259"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance259"]["Size"] = UDim2.new(0.5, 0, 1, 0);
    objects["Instance259"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance259"]["HoverImage"] = "";
    objects["Instance259"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance259"]["ClipsDescendants"] = false;
    objects["Instance259"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance259"]["LayoutOrder"] = 0;
    objects["Instance259"]["BackgroundTransparency"] = 1;
    objects["Instance259"]["PressedImage"] = "";
    objects["Instance259"]["Rotation"] = 0;
    objects["Instance259"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance259"]["Name"] = "No";
    objects["Instance259"]["Position"] = UDim2.new(0.5, 0, 0, 0);
    objects["Instance259"]["SliceScale"] = 1;
    objects["Instance259"]["ImageTransparency"] = 0;
    objects["Instance259"]["Parent"] = objects["Instance256"];
    objects["Instance259"]["ImageColor3"] = Color3.new(1, 1, 1);

    objects["Instance260"]["LayoutOrder"] = 0;
    objects["Instance260"]["Active"] = false;
    objects["Instance260"]["Parent"] = objects["Instance248"];
    objects["Instance260"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance260"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance260"]["ZIndex"] = 2147483643;
    objects["Instance260"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance260"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance260"]["Draggable"] = false;
    objects["Instance260"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance260"]["ClipsDescendants"] = false;
    objects["Instance260"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance260"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance260"]["BackgroundTransparency"] = 0.5;
    objects["Instance260"]["BorderSizePixel"] = 0;
    objects["Instance260"]["Rotation"] = 0;
    objects["Instance260"]["Transparency"] = 0.5;
    objects["Instance260"]["Name"] = "Progress";
    objects["Instance260"]["SelectionOrder"] = 0;
    objects["Instance260"]["Visible"] = true;
    objects["Instance260"]["Selectable"] = false;
    objects["Instance260"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance260"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance261"]["LayoutOrder"] = 0;
    objects["Instance261"]["Active"] = false;
    objects["Instance261"]["Parent"] = objects["Instance260"];
    objects["Instance261"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance261"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance261"]["ZIndex"] = 1;
    objects["Instance261"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance261"]["Size"] = UDim2.new(0.75, 0, 1, 0);
    objects["Instance261"]["Draggable"] = false;
    objects["Instance261"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance261"]["ClipsDescendants"] = false;
    objects["Instance261"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance261"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance261"]["BackgroundTransparency"] = 0;
    objects["Instance261"]["BorderSizePixel"] = 0;
    objects["Instance261"]["Rotation"] = 0;
    objects["Instance261"]["Transparency"] = 0;
    objects["Instance261"]["Name"] = "Fill";
    objects["Instance261"]["SelectionOrder"] = 0;
    objects["Instance261"]["Visible"] = true;
    objects["Instance261"]["Selectable"] = false;
    objects["Instance261"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance261"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance262"]["LayoutOrder"] = 0;
    objects["Instance262"]["Active"] = false;
    objects["Instance262"]["Parent"] = objects["Instance243"];
    objects["Instance262"]["AnchorPoint"] = Vector2.new(1, 0);
    objects["Instance262"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance262"]["ZIndex"] = 214748364;
    objects["Instance262"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance262"]["Size"] = UDim2.new(0, 250, 1, -50);
    objects["Instance262"]["Draggable"] = false;
    objects["Instance262"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance262"]["ClipsDescendants"] = false;
    objects["Instance262"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance262"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance262"]["BackgroundTransparency"] = 1;
    objects["Instance262"]["BorderSizePixel"] = 0;
    objects["Instance262"]["Rotation"] = 0;
    objects["Instance262"]["Transparency"] = 1;
    objects["Instance262"]["Name"] = "NotificationsRight";
    objects["Instance262"]["SelectionOrder"] = 0;
    objects["Instance262"]["Visible"] = true;
    objects["Instance262"]["Selectable"] = false;
    objects["Instance262"]["Position"] = UDim2.new(1, 0, 0, 50);
    objects["Instance262"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance263"]["FillDirection"] = Enum.FillDirection.Vertical;
    objects["Instance263"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
    objects["Instance263"]["VerticalFlex"] = Enum.UIFlexAlignment.None;
    objects["Instance263"]["Parent"] = objects["Instance262"];
    objects["Instance263"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;
    objects["Instance263"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    objects["Instance263"]["Name"] = "UIListLayout";
    objects["Instance263"]["Padding"] = UDim.new(0, 0);
    objects["Instance263"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Automatic;
    objects["Instance263"]["HorizontalFlex"] = Enum.UIFlexAlignment.None;

    objects["Instance264"]["Visible"] = true;
    objects["Instance264"]["FontSize"] = Enum.FontSize.Size8;
    objects["Instance264"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance264"]["Active"] = false;
    objects["Instance264"]["TextStrokeTransparency"] = 1;
    objects["Instance264"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance264"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance264"]["ZIndex"] = 147483646;
    objects["Instance264"]["BorderSizePixel"] = 0;
    objects["Instance264"]["Draggable"] = false;
    objects["Instance264"]["RichText"] = false;
    objects["Instance264"]["Modal"] = false;
    objects["Instance264"]["AutoButtonColor"] = false;
    objects["Instance264"]["Transparency"] = 0;
    objects["Instance264"]["SelectionOrder"] = 0;
    objects["Instance264"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance264"]["TextScaled"] = false;
    objects["Instance264"]["TextWrap"] = false;
    objects["Instance264"]["FontFace"] = Font.new("rbxasset://fonts/families/LegacyArial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance264"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance264"]["Parent"] = objects["Instance0"];
    objects["Instance264"]["AnchorPoint"] = Vector2.new(0, 0.5);
    objects["Instance264"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance264"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.5, 0);
    objects["Instance264"]["BackgroundColor3"] = Color3.new(0.0784314, 0.0784314, 0.0784314);
    objects["Instance264"]["Selected"] = false;
    objects["Instance264"]["TextSize"] = 8;
    objects["Instance264"]["Size"] = UDim2.new(0, 113, 0, 37);
    objects["Instance264"]["BackgroundTransparency"] = 0;
    objects["Instance264"]["TextWrapped"] = false;
    objects["Instance264"]["ClipsDescendants"] = false;
    objects["Instance264"]["TextColor3"] = Color3.new(0.105882, 0.164706, 0.207843);
    objects["Instance264"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance264"]["Text"] = "";
    objects["Instance264"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance264"]["LayoutOrder"] = 0;
    objects["Instance264"]["Rotation"] = 0;
    objects["Instance264"]["LineHeight"] = 1;
    objects["Instance264"]["Name"] = "FloatingLabel";
    objects["Instance264"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance264"]["Selectable"] = false;
    objects["Instance264"]["MaxVisibleGraphemes"] = -1;
    objects["Instance264"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance264"]["TextTransparency"] = 0;

    objects["Instance265"]["Enabled"] = true;
    objects["Instance265"]["Transparency"] = 0;
    objects["Instance265"]["Name"] = "OutsideStroke";
    objects["Instance265"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance265"]["Parent"] = objects["Instance264"];
    objects["Instance265"]["Thickness"] = 1.2000000476837158;
    objects["Instance265"]["Color"] = Color3.new(0, 0, 0);
    objects["Instance265"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance266"]["LayoutOrder"] = 0;
    objects["Instance266"]["Active"] = false;
    objects["Instance266"]["Parent"] = objects["Instance264"];
    objects["Instance266"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance266"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance266"]["ZIndex"] = 147483647;
    objects["Instance266"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance266"]["Size"] = UDim2.new(1, 0, 0, 1);
    objects["Instance266"]["Draggable"] = false;
    objects["Instance266"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance266"]["ClipsDescendants"] = false;
    objects["Instance266"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance266"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance266"]["BackgroundTransparency"] = 0;
    objects["Instance266"]["BorderSizePixel"] = 0;
    objects["Instance266"]["Rotation"] = 0;
    objects["Instance266"]["Transparency"] = 0;
    objects["Instance266"]["Name"] = "TopNeon";
    objects["Instance266"]["SelectionOrder"] = 0;
    objects["Instance266"]["Visible"] = true;
    objects["Instance266"]["Selectable"] = false;
    objects["Instance266"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance266"]["BackgroundColor3"] = Color3.new(1, 0, 0.498039);

    objects["Instance267"]["LayoutOrder"] = 0;
    objects["Instance267"]["Active"] = false;
    objects["Instance267"]["Parent"] = objects["Instance264"];
    objects["Instance267"]["AnchorPoint"] = Vector2.new(0.5, 0);
    objects["Instance267"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance267"]["ZIndex"] = 147483647;
    objects["Instance267"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance267"]["Size"] = UDim2.new(1, -8, 1, -3);
    objects["Instance267"]["Draggable"] = false;
    objects["Instance267"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance267"]["ClipsDescendants"] = false;
    objects["Instance267"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance267"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance267"]["BackgroundTransparency"] = 1;
    objects["Instance267"]["BorderSizePixel"] = 0;
    objects["Instance267"]["Rotation"] = 0;
    objects["Instance267"]["Transparency"] = 1;
    objects["Instance267"]["Name"] = "Contents";
    objects["Instance267"]["SelectionOrder"] = 0;
    objects["Instance267"]["Visible"] = true;
    objects["Instance267"]["Selectable"] = false;
    objects["Instance267"]["Position"] = UDim2.new(0.5, 0, 0, 3);
    objects["Instance267"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance268"]["Visible"] = true;
    objects["Instance268"]["FontSize"] = Enum.FontSize.Size18;
    objects["Instance268"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance268"]["Active"] = false;
    objects["Instance268"]["TextStrokeTransparency"] = 1;
    objects["Instance268"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance268"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance268"]["ZIndex"] = 147483648;
    objects["Instance268"]["BorderSizePixel"] = 0;
    objects["Instance268"]["Draggable"] = false;
    objects["Instance268"]["RichText"] = true;
    objects["Instance268"]["Transparency"] = 1;
    objects["Instance268"]["SelectionOrder"] = 0;
    objects["Instance268"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance268"]["TextScaled"] = false;
    objects["Instance268"]["TextWrap"] = false;
    objects["Instance268"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true);
    objects["Instance268"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance268"]["Parent"] = objects["Instance267"];
    objects["Instance268"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance268"]["TextSize"] = 16;
    objects["Instance268"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance268"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance268"]["Size"] = UDim2.new(1, 0, 0, 16);
    objects["Instance268"]["BackgroundTransparency"] = 1;
    objects["Instance268"]["LineHeight"] = 1;
    objects["Instance268"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance268"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance268"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance268"]["Text"] = "Keybinds";
    objects["Instance268"]["LayoutOrder"] = 0;
    objects["Instance268"]["TextWrapped"] = false;
    objects["Instance268"]["Rotation"] = 0;
    objects["Instance268"]["TextTransparency"] = 0;
    objects["Instance268"]["Name"] = "Title";
    objects["Instance268"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance268"]["ClipsDescendants"] = false;
    objects["Instance268"]["MaxVisibleGraphemes"] = -1;
    objects["Instance268"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance268"]["Selectable"] = false;

    objects["Instance269"]["Visible"] = false;
    objects["Instance269"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance269"]["Size"] = UDim2.new(1, 0, 1, 0);
    objects["Instance269"]["ImageTransparency"] = 0;
    objects["Instance269"]["Parent"] = objects["Instance268"];
    objects["Instance269"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance269"]["BackgroundTransparency"] = 1;
    objects["Instance269"]["ImageRectOffset"] = Vector2.new(0, 0);
    objects["Instance269"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance269"]["Image"] = "rbxasset://textures/ui/GuiImagePlaceholder.png";
    objects["Instance269"]["TileSize"] = UDim2.new(1, 0, 1, 0);
    objects["Instance269"]["ImageRectSize"] = Vector2.new(0, 0);
    objects["Instance269"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance269"]["ZIndex"] = 1;
    objects["Instance269"]["BorderSizePixel"] = 0;
    objects["Instance269"]["SliceCenter"] = Rect.new(0, 0, 0, 0);
    objects["Instance269"]["Draggable"] = false;
    objects["Instance269"]["ScaleType"] = Enum.ScaleType.Stretch;
    objects["Instance269"]["ResampleMode"] = Enum.ResamplerMode.Default;
    objects["Instance269"]["ClipsDescendants"] = false;
    objects["Instance269"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance269"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance269"]["LayoutOrder"] = 0;
    objects["Instance269"]["ImageColor3"] = Color3.new(1, 1, 1);
    objects["Instance269"]["Rotation"] = 0;
    objects["Instance269"]["Transparency"] = 1;
    objects["Instance269"]["Name"] = "ImageLabel";
    objects["Instance269"]["SelectionOrder"] = 0;
    objects["Instance269"]["SliceScale"] = 1;
    objects["Instance269"]["Selectable"] = false;
    objects["Instance269"]["Active"] = false;
    objects["Instance269"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance270"]["AspectRatio"] = 1;
    objects["Instance270"]["Name"] = "UIAspectRatioConstraint";
    objects["Instance270"]["Parent"] = objects["Instance269"];
    objects["Instance270"]["AspectType"] = Enum.AspectType.FitWithinMaxSize;
    objects["Instance270"]["DominantAxis"] = Enum.DominantAxis.Width;

    objects["Instance271"]["Visible"] = true;
    objects["Instance271"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance271"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance271"]["Active"] = false;
    objects["Instance271"]["TextStrokeTransparency"] = 1;
    objects["Instance271"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance271"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance271"]["ZIndex"] = 147483648;
    objects["Instance271"]["BorderSizePixel"] = 0;
    objects["Instance271"]["Draggable"] = false;
    objects["Instance271"]["RichText"] = true;
    objects["Instance271"]["Transparency"] = 1;
    objects["Instance271"]["SelectionOrder"] = 0;
    objects["Instance271"]["TextYAlignment"] = Enum.TextYAlignment.Top;
    objects["Instance271"]["TextScaled"] = false;
    objects["Instance271"]["TextWrap"] = false;
    objects["Instance271"]["FontFace"] = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance271"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance271"]["Parent"] = objects["Instance267"];
    objects["Instance271"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance271"]["TextSize"] = 14;
    objects["Instance271"]["Position"] = UDim2.new(0, 0, 0, 16);
    objects["Instance271"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance271"]["Size"] = UDim2.new(1, 0, 1, -16);
    objects["Instance271"]["BackgroundTransparency"] = 1;
    objects["Instance271"]["LineHeight"] = 1;
    objects["Instance271"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance271"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance271"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance271"]["Text"] = "Keybinds";
    objects["Instance271"]["LayoutOrder"] = 0;
    objects["Instance271"]["TextWrapped"] = false;
    objects["Instance271"]["Rotation"] = 0;
    objects["Instance271"]["TextTransparency"] = 0;
    objects["Instance271"]["Name"] = "Text";
    objects["Instance271"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    objects["Instance271"]["ClipsDescendants"] = false;
    objects["Instance271"]["MaxVisibleGraphemes"] = -1;
    objects["Instance271"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance271"]["Selectable"] = false;

    objects["Instance272"]["Name"] = "MobileButtons";
    objects["Instance272"]["Parent"] = objects["Instance0"];

    objects["Instance273"]["Name"] = "FloatingLabels";
    objects["Instance273"]["Parent"] = objects["Instance0"];
end;

-- Set modules
local o_require = require; local require; local cache = { };
local modules do
    modules = { };
    require = function(object)
        if modules[object] then
            local ret = cache[object] or modules[object]();
            cache[object] = ret;
            return ret;
        end
        return o_require(object);
    end;

    getfenv().require = require;

    modules[objects["Instance7"]] = function()
        local script = objects["Instance7"];
return function(lib)
    lib:Notification({
        Title = "Missing",
        Text = "The example is missing right now!"
    })
end
    end;

    modules[objects["Instance5"]] = function()
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

    modules[objects["Instance1"]] = function()
        local script = objects["Instance1"];
-- my dumb ass never used TextService before, so expect some shit with TextBounds and invisible TextLabels

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
    return fl
end

--

local wf, rf, df, mf, lf, If, IF = g("writefile"), g("readfile"), g("delfile") or g("deletefile"), g("makefolder"), g("listfiles"), g("isfolder"), g("isfile") -- g function to suspend roblox studio warnings
local gca = g("getcustomasset")

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

local wf = configsEnabled and function(name, contents)
    wf(name, typeof(contents) == "string" and contents or je(contents))
end

local rf = configsEnabled and function(name, decode)
    local success, content = pcall(rf, name)
    if not success or not content or content == "" then
        return nil
    end

    if not decode then
        return content
    end

    local success, decoded = pcall(jd, content)
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

local nf = configsEnabled and function(name, default)
    if not IF(name) then
        wf(name, default)
        return true
    end

    return false
end

local coreFolder = config.Name
coreFolder ..= "/"

local cacheRoute = coreFolder .. "Cache/"
local configsRoute = coreFolder .. "Configs/"

local json = ".json"

local assetCache = cacheRoute .. "CustomAssets" .. json
local themesRoute = coreFolder .. "Themes" .. json

local library, downloadImage
local backgrounds = require(script.Backgrounds)

local function windowSetup(object)
    local window = object.Proxy
    if window.Flag == "CORE" then return end

    if configsEnabled then
        mf(coreFolder:sub(1, -2))
        mf(cacheRoute:sub(1, -2))

        mf(configsRoute:sub(1, -2))
        mf(configsRoute .. safeEncode(window.Flag))

        nf(assetCache, { })
    end

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

    settingsTab:AddButton({ Icon = "Exit", Text = "Toggle UI", Callback = function()
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

    local themeObjects = { }

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

    local toggle, toggle2, cp1
    local targetColor = window.Options.Theme.Main

    settingsTab:AddSeparator({ Invisible = true })
    
    local function reverseRGB(color)
        return Color3.new(1 - color.R, 1 - color.G, 1 - color.B)
    end
    
    local warned = false
    local db = false
    
    local btn = settingsTab:AddButton("ThemeGenerator", { Text = "Theme generator", Tooltip = "Generates a theme\nNOTE: Randomly generated themes are not perfect and can look bad!", Callback = function()
        if not warned then
            if db then
                return
            end
            
            db = true
            local res = window:Notification({ Title = "Theme generator", Text = "This gonna reset your current theme!\nAre you sure" .. (math.random(1, 10) == 1 and " you wanna accept being uncreative?\n\n(an easter egg btw)" or "?"), Duration = 15, HasButtons = true })
            db = false
            
            if res then
                warned = true
            else
                return
            end
        end
        
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
            strokeColor = strokeColor:Lerp(reverseRGB(closest == "Text" and textColor or closest == "Back" and backColor or reverseRGB(mainColor:Lerp(isLight and Color3.new() or Color3.new(1, 1, 1), (math.random() + 1.5) / 2.5))), (math.random() + 2) / 3)
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

    task.spawn(function()
        if not configsEnabled then return end

        local getConfig; getConfig = function(self, cfg)
            local cfg = cfg or { }
            local cl = self.Class
            local fl = self.Options.Flag
            
            if cl == "FloatingLabel" or cl == "Separator" then
                return nil
            end
            
            if cl == "Button" or cl == "Label" then
                local pickers = { }
                for i, v in self.ColorPickers do
                    pickers[i] = v.Options.Value:ToHex()
                end
                
                return {
                    ColorPickers = pickers
                }
            end

            if cl == "Toggle" or cl == "CheckBox" or cl == "Input" then
                local pickers = { }
                for i, v in self.ColorPickers do
                    pickers[i] = v.Value:ToHex()
                end

                return {
                    Value = self.Options.Value,
                    ColorPickers = pickers
                }
            end

            if cl == "Dropdown" or cl == "Slider" or cl == "TextBox" then
                return {
                    Value = self.Options.Value
                }
            end
            
            if cl == "Window" or cl == "Tab" or cl == "Groupbox" then
                for i, v in self.Objects do
                    cfg[i] = getConfig(v, { })
                end
            end
            
            return cfg
        end
        
        task.wait(5)
        
        warn(game:GetService("HttpService"):JSONEncode(getConfig()))
    end)

    local langs = { }
    local pl = settingsTab:AddDropdown("Language", { Text = "Language", Values = langs, Convert = false, Callback = function(val)
        window.Language = window.PossibleLanguages[val]
    end, Value = 1 })

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
            infoLabelObjs[i] = settingsTab:AddCheckBox("InfoLabel" .. i, { Text = i:lower():gsub("show", "Show ") .. " in info label", Value = window.Options.InfoLabel.Options[i], Callback = function(val)
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
    local bi; bi = settingsTab:AddTextBox({ PlaceholderText = "Image URL or rbxassetid://...", NoConfigs = true, Value = window.Options.Image, Text = "Image", Callback = function(val)
        local Val = val:lower()
        if Val:sub(1, 4) == "http" and not Val:find("roblox", 0, true) and gca then
            bi.Disabled = true
            val = downloadImage(Val)
            bi.Disabled = false
        end

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

    local mb = settingsTab:AddCheckBox("MobileButton", { Text = "Show mobile button", Tooltip = "Shows mobile button when UI is minimized", Value = window.MobileButtonVisible, Callback = function(val)
        window.MobileButtonVisible = val
    end })
    mb.Visible = window.IsDesktop

    local amb = settingsTab:AddCheckBox("AlwaysMobileButton", { Text = "Always show mobile button", Value = window.MobileButtonAlwaysVisible, Callback = function(val)
        window.MobileButtonAlwaysVisible = val
    end })
    
    settingsTab:AddButton({ Icon = "UI", Text = "Open console", Callback = function()
        game:GetService("StarterGui"):SetCore("DevConsoleVisible", true)
    end })

    --

    local pr = window.Options.Image
    task.spawn(function()
        while task.wait(0.1) and not window.Closed do
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
local rs        = game:GetService("RunService")
local http        = game:GetService("HttpService")
local textS        = game:GetService("TextService")
local plrs        = game:GetService("Players")
local mps        = game:GetService("MarketplaceService")

local plr = plrs.LocalPlayer
local mouse = plr:GetMouse()
local userIcon = "rbxthumb://type=AvatarHeadShot&id=" .. plr.UserId .. "&w=420&h=420"

local icons            = require(script.Icons)
local langs         = require(script.Languages)
local event         = require(script.Event)

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
addPlaceholder(defaultDisplay.Pages.Page.NormalZone.Label.ColorPickers)

addPlaceholder(defaultDisplay.PageButtons.List.PageButton, "TabButton")
addPlaceholder(defaultWindow.RealWindow.Contents.Display.Pages.Page.NormalZone.Dropdown.View.List.List.Row, "DropdownRow")

addPlaceholder(gui.Holder.MobileButton)

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
    return (game:GetService("RunService"):IsStudio() and "Studio" or "") .. "Client", g("version")()
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
    return "<font color=\"rgb(" .. math.floor(color.R * 255) .. "," .. math.floor(color.G * 255) .. "," .. math.floor(color.B * 255) .. ")\">" .. text .. "</font>"
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
        local str = options.Text or options.Title or ""
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
        
        count = count + 1
        start = pos + len
    end

    return count
end

downloadImage = gca and function(url)
    local success, result = pcall(function()
        local list = rf(assetCache, true) or { }
        if list[url] then
            return list[url]
        end

        local id = id()
        wf(cacheRoute .. id, game:HttpGet(url))

        local ca = gca(cacheRoute .. id)
        
        df(cacheRoute .. id)

        list[url] = ca

        wf(assetCache, list)

        return ca
    end)
    
    return success and result or ""
end or function()
    return ""
end

local function _getIcon(value, list)
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
    
    if tonumber(ret) then
        ret = "rbxassetid://" .. ret
    elseif ret:sub(1, 4) == "http" and not ret:find("roblox.", 0, true) then
        ret = downloadImage(ret)
    end
    
    if ret:sub(1, 13) == "rbxassetid://" and not tonumber(ret:sub(14)) then
        ret = ""
    end
    
    return ret
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

local function gsubInput(inp)
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
        i:Refresh()

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
        task.spawn(self.Options.Callback, self.Options.Value, self)
    end,
    Init = function(self, options)
        local instance = getPlaceholder("ColorPicker")
        local object = addFunctions({
            Options = options,
            Class = "ColorPicker",
            Instance = instance
        }, self)

        task.defer(hoverLogic, object, instance)

        local picking = false
        local cons = { }
        task.defer(addCons, object, cons)
        
        cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
            if picking or not object.Options.Enabled then return end
            picking = true

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

local basicObjects = {
    Button = {
        DefaultOptions = {
            Text = "Button",
            Callback = function() end,
            Visible = true,
            RecolorIcon = true,
            Disabled = false,
            Holdable = false,
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
                Class = "Button"
            }, self)

            task.defer(hoverLogic, object, instance)

            local cons = { }
            task.defer(addCons, object, cons)

            cons[#cons + 1] = instance.MouseButton1Click:Connect(function()
                if object.Options.Holdable then return end
                object:Click()
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if not object.Options.Holdable then return end
                object:Click(true)
            end)

            cons[#cons + 1] = instance.MouseButton1Up:Connect(function()
                if not object.Options.Holdable then return end
                object:Click(false)
            end)

            cons[#cons + 1] = instance.MouseButton1Down:Connect(function()
                if object.Proxy.Disabled then return end
                castCircle(instance, getWindow(object))
            end)

            return object
        end,
        Call = function(self, isDown)
            self.Options.Callback(isDown == nil and self.Proxy or isDown, isDown ~= nil and self.Proxy, self.Proxy) -- cuz
        end,
        Click = function(self, isDown)
            self.Proxy:Refresh()

            if self.Options.Disabled then return end
            self:Call(self.Options.Holdable and (isDown == nil and true or isDown ~= nil and not not isDown) or not self.Options.Holdable and nil)
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

            task.spawn(self.Options.Callback, value, converted, self)
        end,
        Init = function(self, options)
            local instance = getPlaceholder("Dropdown")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "Dropdown",
                DynamicConnections = { }
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

            self.Options.Opened = not self.Options.Opened
            self.Proxy:Refresh()
        end,

        Call = function(self, value, converted)
            if self.Options.Disabled then return end
            self.Options.Callback(value, converted, self)
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

                            self:Refresh()
                            self:Call(value, converted)
                        end)

                        self.DynamicConnections[#self.DynamicConnections + 1] = row.MouseButton1Down:Connect(function()
                            castCircle(row, getWindow(self))
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
            task.spawn(self.Options.Callback, self.Options.Value, self)
        end,
        Init = function(self, options)
            local instance = getPlaceholder("Slider")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "Slider"
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
            task.spawn(self.Options.Callback, self.Options.Value, self)
        end,
        Init = function(self, options)
            local instance = getPlaceholder("TextBox")
            local object = addFunctions({
                Options = options,
                Instance = instance,
                Class = "TextBox"
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
            self.Options.Callback(text, self.Proxy)
        end,
        Click = function(self)
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
    CheckBox = {
        DefaultOptions = {
            Text = "Check Box",
            NoConfigs = false,
            Callback = function(bool) end,
            Visible = true,
            Value = false,
            Disabled = false,
            Tooltip = "",
            Translations = table.freeze({ })
        },
        Set = function(self, value)
            self.Options.Value = value
            self:Refresh()
            task.spawn(self.Options.Callback, self.Options.Value, self)
        end,
        AddColorPicker = acp,
        Init = function(self, options)
            local instance = getPlaceholder("Toggle")
            local object = addFunctions({
                Options = options,
                ColorPickers = { },
                Instance = instance,
                Class = "CheckBox"
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
        Call = function(self, value)
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
            self.Instance.View.Icon.BackgroundTransparency = 1
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

            tweenOnce(self.Instance.View.Icon, TweenInfo.new(0.3 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { ImageTransparency = not self.Options.Disabled and (self.Options.Value and 0 or 1) or self.Options.Value and 0.75 or 1 })
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
            Tooltip = "",
            Translations = table.freeze({ })
        },
        Set = function(self, value)
            self.Options.Value = value
            self:Refresh()
            task.spawn(self.Options.Callback, self.Options.Value, self)
        end,
        AddColorPicker = acp,
        Init = function(self, options)
            local instance = getPlaceholder("Toggle")
            local object = addFunctions({
                Options = options,
                ColorPickers = { },
                Instance = instance,
                Class = "Toggle"
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
        Call = function(self, value)
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
            self.Instance.View.Icon.ImageTransparency = 1
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

            tweenOnce(self.Instance.View.Icon, TweenInfo.new(0.3 / handleAnimationSpeed(getWindow(self).AnimationSpeed)), { BackgroundTransparency = not self.Options.Disabled and (self.Options.Value and 0 or 1) or self.Options.Value and 0.75 or 1 })
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
            
            task.spawn(self.Options.KeySet, self.Options.Value, self)
        end,
        AddColorPicker = acp,
        Init = function(self, options)
            local instance = getPlaceholder("Input")
            local object = addFunctions({
                Options = options,
                ColorPickers = { },
                Instance = instance,
                Class = "Input"
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

            self.Options.KeySet(self.Options.Value ~= false and Enum.KeyCode:FromValue(self.Options.Value) or nil, self.Proxy)
        end,
        Click = function(self)
            if self.Options.Disabled then return end

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

            self.Instance.Visible = self.Options.Visible
            self.Instance.Parent = self.Parent.Class == "Groupbox" and self.Parent.Holder.Holder.Contents or self.Parent.Holder.NormalZone
            self.Instance.View.Label.Text = translate(self, "Text")
            self.Instance.View.Label.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.View.Display.TextTransparency = self.Options.Disabled and 0.35 or 0
            self.Instance.Size = UDim2.new(1, 0, 0, y)
            self.Instance.View.Size = UDim2.new(100, 0, 0, y2)
            self.Instance.View.Position = UDim2.new(0, x, 0.5, 0)

            local window = getWindow(self)
            self.Instance.Separator.BackgroundColor3 = window.Theme.Text
            self.Instance.View.Label.TextColor3 = window.Theme.Text
            self.Instance.View.Display.TextColor3 = window.Theme.Main
            self.Instance.View.Display.UIStroke.Color = window.Theme.Stroke
            self.Instance.Visible = window.IsDesktop

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

        return result
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
            local pick = false
            local done = false

            if options.Duration ~= math.huge then
                task.delay(options.Duration, function()
                    done = true
                end)

                tweenOnce(notif.Background.Progress.Fill, TweenInfo.new(options.Duration, Enum.EasingStyle.Linear), { Size = UDim2.fromScale(0, 1) })
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
        
        local label = object:FloatingLabel("Info" .. (math.random()), options)
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

                table.insert(lines, "FPS: " .. paintRichText(estFpsS, Color3.new(1):Lerp(Color3.new(0, 1, 1), estFps / 120)))
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
        options.Icon = getIcon(options.Icon or "", nil, self)
        options.Image = getIcon(options.Image or "", nil, self)

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
        
        local image = getIcon(options.Image, backgrounds, self)
        if not options.ImageEnabled then
            image = ""
        end
        
        local button = self.MobileButton
        button.Visible = options.MobileButtonAlwaysVisible or ((options.MobileButtonVisible or isMobile) and not options.Visible)
        button.Parent = gui.MobileButtons
        button.CanvasGroup.TextLabel.Text = title:sub(1, 1):upper()
        button.CanvasGroup.ImageLabel.Image = options.Icon
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
        if not self.Options.Keybind and not self.IsMobile and not self.Options.Closed then
            self.Options.Visible = true
            return self:Notification({ Title = "Unable to hide the UI", Duration = 10, Text = "Please set the keybind first!" })
        end
        
        self.Options.Debounce = true
        
        if self.IsDesktop and not self.Options.Closed then
            if not self.Options.First then
                self.Proxy:Notification({ Title = "UI hidden", Duration = 5, Text = "Press " .. self.Options.Keybind.Name .. " to open UI" })
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
            self.Options.Visible = true
            return self:Notification({ Title = "Unable to hide the UI", Duration = 10, Text = "Please set the keybind first!" })
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

        game:GetService("RunService").RenderStepped:Connect(function()
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
        coreWindow = newObject(windowFuncs, nil, { Visible = false, UnlockMouse = false, Text = "CORE", MobileButtonVisible = false, MobileButtonAlwaysVisible = false })
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
return library
    end;

    modules[objects["Instance6"]] = function()
        local script = objects["Instance6"];
return {
    Name = "FireLibrary",
    Version = "5.0.0",
    Author = "@cherry_peashooter"
}
    end;

    modules[objects["Instance3"]] = function()
        local script = objects["Instance3"];
return table.freeze({
    ["EN"] = { "English", "English", "🇺🇸" },
    ["RU"] = { "Русский", "Russian", "🇷🇺" },
    ["ES"] = { "Español", "Spanish", "🇪🇸" },
    ["FR"] = { "Français", "French", "🇫🇷" },
    ["DE"] = { "Deutsch", "German", "🇩🇪" },
    ["IT"] = { "Italiano", "Italian", "🇮🇹" },
    ["PT"] = { "Português", "Portuguese", "🇵🇹" },
    ["JA"] = { "日本語", "Japanese", "🇯🇵" },
    ["KO"] = { "한국어", "Korean", "🇰🇷" },
    ["ZH"] = { "中文", "Chinese", "🇨🇳" },
    ["AR"] = { "العربية", "Arabic", "🇸🇦" },
    ["HI"] = { "हिन्दी", "Hindi", "🇮🇳" },
    ["NL"] = { "Nederlands", "Dutch", "🇳🇱" },
    ["TR"] = { "Türkçe", "Turkish", "🇹🇷" },
    ["SV"] = { "Svenska", "Swedish", "🇸🇪" },
    ["PL"] = { "Polski", "Polish", "🇵🇱" },
    ["FI"] = { "Suomi", "Finnish", "🇫🇮" },
    ["DA"] = { "Dansk", "Danish", "🇩🇰" },
    ["NO"] = { "Norsk", "Norwegian", "🇳🇴" },
    ["CS"] = { "Čeština", "Czech", "🇨🇿" },
    ["HU"] = { "Magyar", "Hungarian", "🇭🇺" },
    ["EL"] = { "Ελληνικά", "Greek", "🇬🇷" },
    ["HE"] = { "עברית", "Hebrew", "🇮🇱" },
    ["TH"] = { "ไทย", "Thai", "🇹🇭" },
    ["ID"] = { "Bahasa Indonesia", "Indonesian", "🇮🇩" },
    ["VI"] = { "Tiếng Việt", "Vietnamese", "🇻🇳" },
    ["TL"] = { "Filipino", "Filipino", "🇵🇭" },
    ["BN"] = { "বাংলা", "Bengali", "🇧🇩" },
    ["FA"] = { "فارسی", "Persian", "🇮🇷" },
    ["UR"] = { "اردو", "Urdu", "🇵🇰" },
    ["ML"] = { "മലയാളം", "Malayalam", "🇮🇳" },
    ["TA"] = { "தமிழ்", "Tamil", "🇮🇳" },
    ["TE"] = { "తెలుగు", "Telugu", "🇮🇳" },
    ["KN"] = { "ಕನ್ನಡ", "Kannada", "🇮🇳" },
    ["MR"] = { "मराठी", "Marathi", "🇮🇳" },
    ["PA"] = { "ਪੰਜਾਬੀ", "Punjabi", "🇮🇳" },
    ["AZ"] = { "Azərbaycanca", "Azerbaijani", "🇦🇿" },
    ["UK"] = { "Українська", "Ukrainian", "🇺🇦" },
    ["BE"] = { "Беларуская", "Belarusian", "🇧🇾" },
    ["SR"] = { "Српски", "Serbian", "🇷🇸" },
    ["HR"] = { "Hrvatski", "Croatian", "🇭🇷" },
    ["SL"] = { "Slovenščina", "Slovenian", "🇸🇮" },
    ["LT"] = { "Lietuvių", "Lithuanian", "🇱🇹" },
    ["LV"] = { "Latviešu", "Latvian", "🇱🇻" },
    ["ET"] = { "Eesti", "Estonian", "🇪🇪" },
    ["IS"] = { "Íslenska", "Icelandic", "🇮🇸" },
    ["MT"] = { "Malti", "Maltese", "🇲🇹" },
    ["SK"] = { "Slovenčina", "Slovak", "🇸🇰" },
    ["BG"] = { "Български", "Bulgarian", "🇧🇬" },
    ["RO"] = { "Română", "Romanian", "🇷🇴" },
    ["CA"] = { "Català", "Catalan", "🇪🇸" },
    ["GL"] = { "Galego", "Galician", "🇪🇸" },
    ["EU"] = { "Euskara", "Basque", "🇪🇸" },
    ["CY"] = { "Cymraeg", "Welsh", "🇬🇧" },
    ["GA"] = { "Gaeilge", "Irish", "🇮🇪" },
    ["MK"] = { "Македонски", "Macedonian", "🇲🇰" },
    ["AL"] = { "Shqip", "Albanian", "🇦🇱" },
    ["MN"] = { "Монгол", "Mongolian", "🇲🇳" },
    ["NE"] = { "नेपाली", "Nepali", "🇳🇵" },
    ["KM"] = { "ភាសាខ្មែរ", "Khmer", "🇰🇭" },
    ["LO"] = { "ລາວ", "Lao", "🇱🇦" },
    ["MY"] = { "Bahasa Melayu", "Malay", "🇲🇾" },
    ["SW"] = { "Kiswahili", "Swahili", "🇰🇪" },
    ["AM"] = { "አማርኛ", "Amharic", "🇪🇹" },
    ["HA"] = { "Hausa", "Hausa", "🇳🇬" },
    ["YO"] = { "Yorùbá", "Yoruba", "🇳🇬" },
    ["IG"] = { "Igbo", "Igbo", "🇳🇬" },
    ["PS"] = { "پښتو", "Pashto", "🇦🇫" },
    ["TK"] = { "Türkmençe", "Turkmen", "🇹🇲" },
    ["UZ"] = { "O'zbekcha", "Uzbek", "🇺🇿" },
    ["KK"] = { "Қазақша", "Kazakh", "🇰🇿" },
    ["KY"] = { "Кыргызча", "Kyrgyz", "🇰🇬" },
    ["TG"] = { "Тоҷикӣ", "Tajik", "🇹🇯" },
    ["SD"] = { "سنڌي", "Sindhi", "🇵🇰" },
    ["BO"] = { "བོད་སྐད་", "Tibetan", "🇨🇳" },
    ["SI"] = { "සිංහල", "Sinhala", "🇱🇰" },
    ["TY"] = { "Reo Tahiti", "Tahitian", "PF" },
    ["TO"] = { "Lea Faka-Tonga", "Tongan", "TO" },
    ["FJ"] = { "Vosa Vakaviti", "Fijian", "FJ" },
    ["MI"] = { "Te Reo Māori", "Māori", "NZ" },
    ["HT"] = { "Kreyòl Ayisyen", "Haitian Creole", "HT" },
    ["WO"] = { "Wolof", "Wolof", "SN" },
    ["SN"] = { "ChiShona", "Shona", "ZW" },
    ["ZU"] = { "isiZulu", "Zulu", "ZA" },
    ["XH"] = { "isiXhosa", "Xhosa", "ZA" },
    ["AF"] = { "Afrikaans", "Afrikaans", "ZA" },
    ["BR"] = { "Brezhoneg", "Breton", "FR" },
    ["OC"] = { "Occitan", "Occitan", "FR" },
    ["CO"] = { "Corsu", "Corsican", "FR" },
    ["SA"] = { "संस्कृतम्", "Sanskrit", "IN" },
    ["LA"] = { "Latina", "Latin", "VA" },
    ["EO"] = { "Esperanto", "Esperanto", "🌍" }
})
    end;

    modules[objects["Instance2"]] = function()
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
    Discord = 73132811772878,
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

    modules[objects["Instance4"]] = function()
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
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
