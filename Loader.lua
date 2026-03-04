--[[
	This is a loader for FireLibrary (only for exploit environments)
	That script is not meant to be executed directly

	---

	To use FireLibrary in your own game, you need to go to Files folder, copy contents of the Library.lua, move them into a ModuleScript and in the very bottom of the script add this:
	return require(obj:FindFirstChildOfClass(\"ModuleScript\"));
]]--

---

local sg = game:GetService("StarterGui");
local function loadError(message)
	message = message or "Error occured loading the library"
	sg:SetCore("SendNotification", {
		Title = "Fire Library error",
		Text = message,
		Duration = 5
	})
	
	error("FireLibrary : " .. message, 0)
end

local key = "FireLibrary";
local global = (getfenv().getgenv or function() return _G end)();

local fl = global[key];
if fl then
	return fl;
end

local contents = game:HttpGet("https://raw.githubusercontent.com/Null-Cherry/Fire-Library/refs/heads/main/Files/Library.lua", true);
local local1 = contents:find("local", 1, true);
if not local1 then return loadError("Invalid request return"); end

local localEnd = contents:find(";", local1, true);
if not localEnd then return loadError("Invalid request return"); end

local success, error = loadstring("local parent = nil;" .. contents:sub(localEnd + 1) .. "\nreturn require(obj:FindFirstChildOfClass(\"ModuleScript\"));");
if not success then return loadError("Library failed to load: " .. error); end

success, error = pcall(success, key);
if not success then return loadError("Library failed to load: " .. error) end

fl = error
global[key] = fl

return fl
