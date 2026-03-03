local global = (getfenv().getgenv or function() return _G end)()
local key = "FireLibrary"

local fl = global[key]
if fl then
	return fl
end

fl = loadstring(game:HttpGet("https://raw.githubusercontent.com/Null-Cherry/Fire-Library/refs/heads/main/Files/Library.lua"))(key)
global[key] = fl

return fl
