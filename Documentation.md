(yes, I forced an AI to write me this documentation, cuz theres too much to write)
# Fire Library Documentation

## Table of Contents
- [Introduction](#introduction)
- [Quick Start](#quick-start)
- [Core Concepts](#core-concepts)
- [Window API](#window-api)
  - [Floating label API](#floating-label-api)
- [Tab API](#tab-api)
- [Groupbox API](#groupbox-api)
- [UI Objects](#ui-objects)
  - [Button](#button)
  - [Slider](#slider)
  - [TextBox](#textbox)
  - [Label](#label)
  - [Separator](#separator)
  - [CheckBox](#checkbox)
  - [Toggle](#toggle)
  - [Input](#input)
  - [Dropdown](#dropdown)
- [Advanced Features](#advanced-features)
  - [Dynamic Property Access](#dynamic-property-access)
  - [Shortcuts](#shortcuts)
  - [Hacks & Tips](#hacks--tips)
- [Examples](#examples)
- [Troubleshooting](#troubleshooting)

---

## Introduction

Fire Library is a powerful, modern UI library for Roblox that provides extensive customization options and intuitive APIs. It features smooth animations, theming support, localization capabilities, and more.

### Features
- Modern UI design with customizable themes
- Dynamic property system with automatic updates
- Built-in localization support
- Configurable animations and transitions
- Rich notification system
- Advanced color picker
- Mobile-friendly interface
- Extensive customization options

---

## Quick Start

```lua
-- Load the library
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Null-Cherry/Fire-Library/refs/heads/main/Loader.lua", true))()

-- Create a window
local window = lib:Window("CoolExample", {
    Title = "My Script",
    Icon = "rbxassetid://..." -- or leave it empty / nil
})

-- Add a tab
local tab = window:AddTab("MainTab", { Text = "Main" }) -- also you can do `window:AddTab({ Text = "Main", Flag = "MainTab" })`. You can set flag in any object instead of first argument
-- Flags are used for configs, so script will know what object is that

-- Add a groupbox
local groupbox = tab:AddGroupbox("MainGroup", { Text = "Controls" })

-- Add UI elements
groupbox:AddButton("TestButton", {
    Text = "Click Me!",
    Callback = function()
        print("Button clicked!")
    end
})
```

---

## Core Concepts

### Windows
The main container for your UI. Can contain multiple tabs.

### Tabs
Organize your UI into different sections. Each tab can contain groupboxes and standalone UI elements.

### Groupboxes
Containers within tabs that help organize related UI elements. Can be positioned on the left or right side.

### Objects
Individual UI elements like buttons, sliders, toggles, etc. Each object has properties that can be dynamically changed.

### Properties
Configurable attributes of UI objects that control their behavior and appearance.

### Shortcuts
Convenient aliases for commonly used methods.

### Hacks
Advanced techniques and undocumented features for enhanced functionality.

---

## Window API

### Creating a Window
```lua
local window = lib:Window(options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Title` | string | Window title |
| `Text` | string | Alternative to Title |
| `Icon` | string/number | Window icon (rbxassetid or id) |
| `Footer` | string | Footer text |
| `Visible` | boolean | Initial visibility state |
| `UserProfile` | boolean | Show user profile in the bottom-left |
| `SubscriptionExpiry` | number/string | Shows under the user profile; if is number, shows when expires (tick) |
| `Closed` | boolean | Whether window is closed |
| `UnlockMouse` | boolean | Allow mouse movement outside UI |
| `Keybind` | KeyCode | Toggle keybind |
| `NotificationSide` | string | Default notification side ("Left"/"Right") |
| `AnimationSpeed` | number | Animation speed multiplier |
| `NeonThickness` | number | Border thickness |
| `NeonType` | string | Border style ("Stroke"/"Top"/"None") |
| `BackgroundTransparency` | number | Background transparency |
| `ImageTransparency` | number | Image transparency |
| `ImageEnabled` | boolean | Enable background image |
| `Image` | string | Background image name or ID |
| `ImageColor` | Color3 | Background image color tint |
| `ShadowTransparency` | number | Shadow transparency |
| `ShadowSize` | number | Shadow size |
| `Theme` | table | Custom theme colors |
| `Language` | string | UI language code |

#### Theme Options
```lua
Theme = {
    Back = Color3.fromRGB(20, 20, 20),   -- Background color
    Main = Color3.fromRGB(255, 0, 127),  -- Accent color
    Stroke = Color3.fromRGB(0, 0, 0),    -- Border color
    Text = Color3.fromRGB(255, 255, 255) -- Text color
}
```

### Window Methods
| Method | Description |
|--------|-------------|
| `:AddTab(flag, options)` | Add a new tab |
| `:SetTab(tabOrName)` | Switch to specified tab |
| `:Refresh()` | Refresh all UI elements |
| `:RefreshAll()` | Force refresh everything |
| `:Show()` | Show the window |
| `:Hide()` | Hide the window |
| `:Toggle()` | Toggle window visibility |
| `:Close()` | Close the window permanently |
| `:Notification(options)` | Show a notification |
| `:ColorPicker(options)` | Open color picker dialog |
| `:FloatingLabel(flag, options)` | Create a floating label |

### Window Properties (Dynamic Access)
All window options can be accessed and modified dynamically:
```lua
-- Get property
local title = window:GetTitle()

-- Set property
window:SetTitle("New Title")
window:SetVisible(false)
window:SetBackgroundTransparency(0.5)

-- Universal
window.Title = "Newer title"
local title = window.Title
```

---

## Floating label API
Floating labels are used for displaying information. Creating:
```lua
local floatingLabel = window:FloatingLabel({ Title = "Floating label", Text = "Useful information" })
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Title` | string | Label title |
| `Text` | string | Label text |
| `Visible` | boolean | Initial visibility state |
| `Position` | UDim2 | Floating label position on screen |
| `AnchorPoint` | Vector2 | Floating label anchor point on screen |

### Floating label Methods
| Method | Description |
|--------|-------------|
| `:Destroy()` | Destroys the floating label |
| `:Refresh()` | Refreshes floating label |

```lua
local floatingLabel = window:FloatingLabel({ Title = "Floating label", Text = "Useful information" })

-- later
floatingLabel.Position = UDim2.fromOffset(10, 50)
floatingLabel.Title = "" -- remove the title
floatingLabel.Text = "New information"
```

### TIP: almost every text in the UI supports RichText, so you can use it in floating label also

--- 

## Tab API

### Creating a Tab
```lua
local tab = window:AddTab("TabFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Tab display text |
| `Icon` | string/number | Tab icon |
| `Visible` | boolean | Initial visibility |
| `Tooltip` | string | Hover tooltip |
| `RecolorIcon` | boolean | Recolor icon with theme |
| `Order` | number | Tab order position |

### Tab Methods
| Method | Description |
|--------|-------------|
| `:AddGroupbox(flag, options)` | Add a groupbox |
| `:AddLeftGroupbox(flag, options)` | Add left-aligned groupbox |
| `:AddRightGroupbox(flag, options)` | Add right-aligned groupbox |
| `:SwitchTo()` | Switch to this tab |
| `:Refresh()` | Refresh tab contents |

### Tab UI Element Methods
Tabs (and groupboxes) can directly add UI elements:
- `:AddButton(flag, options)`
- `:AddSlider(flag, options)`
- `:AddTextBox(flag, options)`
- `:AddLabel(flag, options)`
- `:AddSeparator(flag, options)`
- `:AddCheckBox(flag, options)`
- `:AddToggle(flag, options)`
- `:AddInput(flag, options)`
- `:AddDropdown(flag, options)`

---

## Groupbox API

### Creating a Groupbox
```lua
local groupbox = tab:AddGroupbox("GroupBoxFlag", options)
-- Or specifically positioned:
local leftGB = tab:AddLeftGroupbox("LeftGB", options)
local rightGB = tab:AddRightGroupbox("RightGB", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Groupbox title |
| `Side` | string | "Left" or "Right" |
| `Visible` | boolean | Initial visibility |

### Groupbox Methods
Same as tabs, groupboxes can add all UI elements:
- `:AddButton(flag, options)`
- `:AddSlider(flag, options)`
- `:AddTextBox(flag, options)`
- `:AddLabel(flag, options)`
- `:AddSeparator(flag, options)`
- `:AddCheckBox(flag, options)`
- `:AddToggle(flag, options)`
- `:AddInput(flag, options)`
- `:AddDropdown(flag, options)`

---

## UI Objects

### Button

#### Creation
```lua
local button = container:AddButton("ButtonFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Button text |
| `Callback` | function | Click handler |
| `Visible` | boolean | Visibility |
| `Disabled` | boolean | Disable button |
| `Holdable` | boolean | Hold-to-trigger mode |
| `Tooltip` | string | Hover tooltip |
| `Icon` | string | Button icon |
| `RecolorIcon` | boolean | Recolor icon |

#### Methods
| Method | Description |
|--------|-------------|
| `:Click()` | Programmatically click |
| `:AddColorPicker(flag, options)` | Add color picker |

#### Example
```lua
local button = groupbox:AddButton("MyButton", {
    Text = "Execute Action",
    Icon = "Play",
    Callback = function()
        print("Action executed!")
    end
})
```

### Slider

#### Creation
```lua
local slider = container:AddSlider("SliderFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Slider label |
| `Min` | number | Minimum value |
| `Max` | number | Maximum value |
| `Value` | number | Current value |
| `Step` | number | Value increment step |
| `Format` | string/function | Display format |
| `Callback` | function | Value change handler |
| `Visible` | boolean | Visibility |
| `Disabled` | boolean | Disable slider |
| `Tooltip` | string | Hover tooltip |

#### Format Options
- `"/"` - Value / Max (default)
- `"%"` - Percentage (0-100)
- `".%"` - Rounded percentage
- `".1%"` - One decimal percentage
- `".2%"` - Two decimal percentage
- `"//"` - Decimal ratio
- `"/%"` - Percentage of range
- `"+"` - Signed value (+5, -3)
- `"$"` - Currency format
- `"e"` - Scientific notation
- `"x"` - Hexadecimal
- `","` - Comma-separated thousands

#### Methods
| Method | Description |
|--------|-------------|
| `:Set(value)` | Set slider value |

#### Example
```lua
local slider = groupbox:AddSlider("SpeedSlider", {
    Text = "Walk Speed",
    Min = 16,
    Max = 50,
    Value = 16,
    Format = "%",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
})
```

### TextBox

#### Creation
```lua
local textbox = container:AddTextBox("TextBoxFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Label text |
| `Value` | string | Current text |
| `PlaceholderText` | string | Placeholder when empty |
| `MultiLine` | boolean | Allow multiple lines |
| `RequiresEnter` | boolean | Only submit on Enter |
| `Instant` | boolean | Call callback on every change |
| `ValueUsesPlaceholder` | boolean | Use placeholder when empty |
| `Callback` | function | Text submission handler |
| `Visible` | boolean | Visibility |
| `Disabled` | boolean | Disable input |
| `Tooltip` | string | Hover tooltip |

#### Methods
| Method | Description |
|--------|-------------|
| `:Set(text)` | Set text value |
| `:Click()` | Focus the textbox |

#### Example
```lua
local textbox = groupbox:AddTextBox("CommandInput", {
    Text = "Command",
    PlaceholderText = "Enter command...",
    Callback = function(text)
        print("Command entered:", text)
    end
})
```

### Label

#### Creation
```lua
local label = container:AddLabel("LabelFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Label text |
| `Visible` | boolean | Visibility |

#### Methods
| Method | Description |
|--------|-------------|
| `:AddColorPicker(flag, options)` | Add color picker |

#### Example
```lua
local label = groupbox:AddLabel("Status", {
    Text = "Status: Online"
})
```

### Separator

#### Creation
```lua
local separator = container:AddSeparator("SeparatorFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Visible` | boolean | Visibility |
| `Invisible` | boolean | Hide the middle line |

#### Example
```lua
groupbox:AddSeparator()
```

### CheckBox

#### Creation
```lua
local checkbox = container:AddCheckBox("CheckBoxFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Checkbox label |
| `Value` | boolean | Checked state |
| `Callback` | function | State change handler |
| `Visible` | boolean | Visibility |
| `Disabled` | boolean | Disable interaction |
| `Tooltip` | string | Hover tooltip |

#### Methods
| Method | Description |
|--------|-------------|
| `:Set(checked)` | Set checked state |
| `:Toggle(value, noCallback)` | Toggle or set state |
| `:Click()` | Programmatically click |
| `:AddColorPicker(flag, options)` | Add color picker |

#### Example
```lua
local checkbox = groupbox:AddCheckBox("GodMode", {
    Text = "God Mode",
    Value = false,
    Callback = function(state)
        print("God mode:", state)
    end
})
```

### Toggle

#### Its the same as CheckBox, but uses `:AddToggle`, so skipping

### Input

#### Creation
```lua
local input = container:AddInput("InputFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Input label |
| `Value` | KeyCode/boolean | Bound key or false |
| `KeySet` | function | Key binding handler |
| `Callback` | function | Key press handler |
| `Visible` | boolean | Visibility |
| `Disabled` | boolean | Disable interaction |
| `Tooltip` | string | Hover tooltip |

#### Methods
| Method | Description |
|--------|-------------|
| `:Set(key)` | Set bound key |
| `:Click()` | Start key capture |
| `:KeyClick()` | Simulate key press |

#### Example
```lua
local input = groupbox:AddInput("KillBind", {
    Text = "Kill Bind",
    Value = Enum.KeyCode.K,
    KeySet = function(key)
        print("Kill bind set to:", key)
    end,
    Callback = function()
        print("Kill bind pressed!")
    end
})
```

### Dropdown

#### Creation
```lua
local dropdown = container:AddDropdown("DropdownFlag", options)
```

#### Options
| Property | Type | Description |
|---------|------|-------------|
| `Text` | string | Dropdown label |
| `Values` | table | List of options |
| `Value` | number/table | Selected index(es) |
| `Multi` | boolean | Allow multiple selections |
| `AllowUnselect` | boolean | Allow deselecting single items |
| `AutoHide` | boolean | Auto-close after selection |
| `Convert` | boolean | Convert values in callback |
| `Callback` | function | Selection change handler |
| `Visible` | boolean | Visibility |
| `Disabled` | boolean | Disable interaction |
| `Tooltip` | string | Hover tooltip |

#### Methods
| Method | Description |
|--------|-------------|
| `:Set(value)` | Set selected value(s) |
| `:Click()` | Toggle dropdown open/closed |
| `:Convert(value, toDisplay)` | Convert between internal/display values |

#### Example
```lua
local dropdown = groupbox:AddDropdown("TeamSelector", {
    Text = "Select Team",
    Values = {"Red", "Blue", "Green", "Yellow"},
    Value = 1,
    Callback = function(selected)
        print("Selected team:", selected)
    end
})

-- Multi-select example
local multiDropdown = groupbox:AddDropdown("Weapons", {
    Text = "Select Weapons",
    Values = {"Sword", "Bow", "Axe", "Staff"},
    Multi = true,
    Value = {1, 3}, -- Sword and Axe selected
    Callback = function(selected)
        print("Selected weapons:", table.concat(selected, ", "))
    end
})
```

---

## Advanced Features

### Dynamic Property Access

All UI objects support dynamic property getting and setting without requiring manual refresh calls.

#### Getting Properties
```lua
-- Using method syntax
local text = button:GetText()
local visible = button:GetVisible()

-- Direct property access
local text = button.Text
local visible = button.Visible
```

#### Setting Properties
```lua
-- Using method syntax
button:SetText("New Text")
button:SetVisible(false)
button:SetDisabled(true)

-- Direct property assignment (auto-refreshes)
button.Text = "New Text"
button.Visible = false
button.Disabled = true
```

#### Supported Properties
Every option available during object creation can be dynamically accessed and changed:
```lua
-- For a slider
slider.Min = 0
slider.Max = 100
slider.Value = 50
slider.Format = "%"

-- For a toggle
toggle.Text = "New Label"
toggle.Value = true
toggle.Disabled = false

-- For a window
window.Title = "Updated Title"
window.Theme.Main = Color3.fromRGB(0, 255, 0)
```

### TIP: almost every text in the UI supports RichText, including the window Footer, Title, TextBox's PlaceholderText and etc.!

### Shortcuts

Fire Library provides convenient shortcuts for common operations:

#### Container Shortcuts
- `AddLeftGroupbox` → `AddGroupbox` with `Side = "Left"`
- `AddRightGroupbox` → `AddGroupbox` with `Side = "Right"`

#### Color Picker Shortcuts
Most interactive elements support inline color pickers:
```lua
local button = groupbox:AddButton("ColoredButton", {...})
local colorPicker = button:AddColorPicker("ButtonColor", {
    Value = Color3.fromRGB(255, 0, 0),
    Callback = function(color)
        print("Color changed to:", color)
    end
})
```

### Hacks & Tips

#### 1. Automatic Refresh System
Objects automatically refresh when properties are changed:
```lua
-- This automatically updates the UI
slider.Value = 75
toggle.Text = "Updated Toggle"
```

#### 2. Nested Property Access
Access nested properties through dot notation:
```lua
window.Theme.Main = Color3.fromRGB(0, 255, 0)
button.Options.Callback = newFunction
```

#### 3. Language Translations
Support multiple languages with translation tables:
```lua
local button = groupbox:AddButton("MultiLangButton", {
    Text = "Save",
    Translations = {
        ES = { Text = "Guardar" },
        FR = { Text = "Sauvegarder" }
    }
})

-- Change language globally
window.Language = "ES" -- Button now shows "Guardar"
```

Also you can do this:
```lua
local window = lib:AddWindow("WindowFlag", {
    Translations = {
        EN = "Window",
        RU = "Окно",

        Tab1 = {
            EN = "Tab 1",
            RU = "Таб 1",

            Button = {
                EN = "Button",
                RU = "Кнопку"
            }
        }
    }
})
```

#### 4. Custom Formatting Functions
Create custom display formats for sliders:
```lua
local slider = groupbox:AddSlider("CustomFormat", {
    Text = "Volume",
    Min = 0,
    Max = 100,
    Value = 50,
    Format = function(options)
        return string.format("%.1f dB", (options.Value / 100) * 20 - 10)
    end
})
```

#### 5. Conditional Visibility
Control element visibility based on other elements:
```lua
local enableFeature = groupbox:AddToggle("EnableFeature", {
    Text = "Enable Feature",
    Callback = function(state)
        featureOptions.Visible = state
    end
})

local featureOptions = groupbox:AddGroupbox("FeatureOptions", {
    Text = "Feature Settings",
    Visible = false -- Initially hidden
})

-- later
featureOptions.Visible = true
```

#### 6. Floating Labels
Create draggable overlay labels:
```lua
local floatingLabel = window:FloatingLabel("OverlayInfo", {
    Text = "Overlay Text",
    Title = "Information",
    Position = UDim2.new(0, 100, 0, 100)
})

-- later
floatingLabel.Text = "New information"
```

#### 7. Custom Notifications
Show styled notifications:
```lua
window:Notification({
    Title = "Success",
    Text = "Operation completed successfully!",
    Duration = 5,
    Side = "Right" -- "Left", or don't provide
})
```

#### 8. Color Picker Integration
Integrate advanced color picking:
```lua
local colorButton = groupbox:AddButton("PickColor", {
    Text = "Choose Color",
    Callback = function()
        local color = window:ColorPicker({
            Text = "Select UI Color",
            Value = window.Theme.Main
        })
        if color then
            window.Theme.Main = color
        end
    end
})
```

---

## Examples

### Complete Script Example
```lua
-- Load the library
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Null-Cherry/Fire-Library/refs/heads/main/Loader.lua", true))()

-- Create main window
local window = lib:Window({
    Title = "Game Utility Suite",
    Icon = "rbxassetid://...", -- or leave it empty / nil
    Theme = {
        Back = Color3.fromRGB(25, 25, 35),
        Main = Color3.fromRGB(100, 150, 255),
        Stroke = Color3.fromRGB(40, 40, 50),
        Text = Color3.fromRGB(240, 240, 255)
    }
})

-- Player tab
local playerTab = window:AddTab("PlayerTab", {
    Text = "Player",
    Icon = "User"
})

-- Movement groupbox
local movementGB = playerTab:AddLeftGroupbox("Movement", {
    Text = "Movement"
})

movementGB:AddToggle("SpeedEnabled", {
    Text = "Enable Speed Boost"
})

local speedSlider = movementGB:AddSlider("WalkSpeed", {
    Text = "Walk Speed",
    Min = 16,
    Max = 100,
    Value = 16,
    Format = "%",
    Callback = function(value)
        local character = game.Players.LocalPlayer.Character
        if character and character:FindFirstChild("Humanoid") then
            character.Humanoid.WalkSpeed = value
        end
    end
})

-- Overwrite / connect speed toggle to slider
window.PlayerTab.Movement.SpeedEnabled.Callback = function(state)
    speedSlider.Disabled = not state
    local character = game.Players.LocalPlayer.Character
    if character and character:FindFirstChild("Humanoid") then
        character.Humanoid.WalkSpeed = state and speedSlider.Value or 16
    end
end

-- Jump groupbox
local jumpGB = playerTab:AddRightGroupbox("Jump", {
    Text = "Jump"
})

jumpGB:AddToggle("HighJump", {
    Text = "High Jump",
    Callback = function(state)
        local character = game.Players.LocalPlayer.Character
        if character and character:FindFirstChild("Humanoid") then
            character.Humanoid.JumpPower = state and 100 or 50
        end
    end
})

-- World tab
local worldTab = window:AddTab("WorldTab", {
    Text = "World",
    Icon = "Globe"
})

-- Time groupbox
local timeGB = worldTab:AddLeftGroupbox("Time", {
    Text = "Time Control"
})

timeGB:AddSlider("TimeOfDay", {
    Text = "Time of Day",
    Min = 0,
    Max = 24,
    Value = 12,
    Format = function(options)
        local hour = math.floor(options.Value)
        local minute = math.floor((options.Value - hour) * 60)
        return string.format("%02d:%02d", hour, minute)
    end,
    Callback = function(value)
        game.Lighting.ClockTime = value
    end
})

-- Weather groupbox
local weatherGB = worldTab:AddRightGroupbox("Weather", {
    Text = "Weather Effects"
})

weatherGB:AddToggle("Fog", {
    Text = "Enable Fog",
    Callback = function(state)
        game.Lighting.FogEnd = state and 100 or 100000
    end
})

-- Settings tab
local settingsTab = window:AddTab("SettingsTab", {
    Text = "Settings",
    Icon = "Settings"
})

-- Appearance groupbox
local appearanceGB = settingsTab:AddLeftGroupbox("Appearance", {
    Text = "UI Appearance"
})

local themePicker = appearanceGB:AddButton("ChangeTheme", {
    Text = "Change Theme Color",
    Callback = function()
        local color = window:ColorPicker({
            Text = "Select Theme Color",
            Value = window.Theme.Main
        })
        if color then
            window.Theme.Main = color
        end
    end
})

appearanceGB:AddDropdown("Language", {
    Text = "Language",
    Values = {"English", "Spanish", "French"},
    Value = 1,
    Callback = function(selected)
        window.Language = selected
    end
})

-- Performance groupbox
local perfGB = settingsTab:AddRightGroupbox("Performance", {
    Text = "Performance"
})

perfGB:AddToggle("LowQuality", {
    Text = "Low Quality Mode",
    Callback = function(state)
        game:GetService("RunService"):Set3dRenderingEnabled(not state)
    end
})

-- Show the window
window.Visible = true

-- Notify user
window:Notification({
    Title = "Welcome!",
    Text = "Game Utility Suite loaded successfully!",
    Duration = 5
})
```

### Simple Theme Changer
```lua
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Null-Cherry/Fire-Library/refs/heads/main/Loader.lua", true))()
local window = lib:Window({Title = "Theme Changer"})

local themes = {
    ["Ocean"] = {
        Back = Color3.fromRGB(10, 30, 50),
        Main = Color3.fromRGB(30, 144, 255),
        Stroke = Color3.fromRGB(20, 40, 60),
        Text = Color3.fromRGB(200, 230, 255)
    },
    ["Forest"] = {
        Back = Color3.fromRGB(15, 35, 15),
        Main = Color3.fromRGB(34, 139, 34),
        Stroke = Color3.fromRGB(25, 50, 25),
        Text = Color3.fromRGB(200, 255, 200)
    },
    ["Sunset"] = {
        Back = Color3.fromRGB(50, 20, 30),
        Main = Color3.fromRGB(255, 69, 0),
        Stroke = Color3.fromRGB(70, 30, 40),
        Text = Color3.fromRGB(255, 220, 200)
    }
}

local tab = window:AddTab("Themes", {Text = "Themes"})
local groupbox = tab:AddGroupbox("ThemeSelector", {Text = "Select Theme"})

for name, theme in pairs(themes) do
    groupbox:AddButton(name, {
        Text = name,
        Callback = function()
            for key, color in pairs(theme) do
                window.Theme[key] = color
            end
            window:Refresh()
        end
    })
end

window.Visible = true
```

---

## Troubleshooting

### Common Issues

#### 1. Property Change Not Reflecting
If UI doesn't update after changing properties, ensure you're using the correct syntax:
```lua
-- ✅ Correct ways
object:SetText("New Text")
object.Text = "New Text"

-- ❌ Incorrect way
object.Options.Text = "New Text" -- Won't auto-refresh
object:Refresh() -- Would be needed here
```

#### 2. Mobile Compatibility Issues
Theres usually none, but you can do that:
```lua
if window.IsMobile then
    window.MobileButtonAlwaysVisible = true
    window.AnimationSpeed = 0.5 -- Slower animations
end
```

### Debugging Tips

1. **Check Console for Errors**
   Always check the developer console for any error messages that might indicate what went wrong.

2. **Verify Property Names**
   Property names are case-sensitive. Use the correct casing as shown in the documentation.

3. **Use Refresh Method Sparingly**
   While the library auto-refreshes, you can force a refresh if needed:
   ```lua
   object:Refresh()
   ```

4. **Validate Input Values**
   Ensure values passed to UI elements are of the correct type:
   ```lua
   -- Ensure numbers for sliders
   slider.Value = tonumber(value) or 0
   
   -- Ensure booleans for toggles
   toggle.Value = not not value -- tip: "not not" converts anything to a boolean
   ```

5. **Handle Asynchronous Operations**
   When dealing with asynchronous operations, make sure to maintain references:
   ```lua
   local button = groupbox:AddButton("AsyncOp", {
       Text = "Load Data",
       Callback = function(self)
           self.Disabled = true
           self:SetText("Loading...")
           
           spawn(function()
               -- Simulate async operation
               wait(2)
               
               -- Re-enable when done
               self.Disabled = false
               self:SetText("Load Data")
           end)
       end
   })
   ```
