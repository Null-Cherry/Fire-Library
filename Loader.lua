--[[
	This is a loader for FireLibrary (only for exploit environments)
	That script is not meant to be executed directly

	---

	To use FireLibrary in your own game, you need to go to Files folder, copy contents of the Library.lua, move them into a ModuleScript and in the very bottom of the script add this:
	return require(obj:FindFirstChildOfClass("ModuleScript"));

	---

	Read the README.md for more info
]]--

---

local http = game:GetService("HttpService")
local sg = game:GetService("StarterGui")

local function getLastCommitID()
	return http:JSONDecode(game:HttpGet("https://api.github.com/repos/Null-Cherry/Fire-Library/commits?path=Files%2FLibrary%2Elua", true))[1].sha
end

local function fix(str)
	return (str:gsub("[\n\r\f\t\0 ]", ""))
end

local function loadError(message)
	message = message or "Error occured loading the library"
	sg:SetCore("SendNotification", {
		Title = "Fire Library error",
		Text = message,
		Duration = 5
	})
	
	error("FireLibrary : " .. message, 0)
end

local env = getfenv()
local function g(n)
	return env[n]
end

local key = "FireLibrary"
local global = (getfenv().getgenv or function() return _G end)()

local fl = global[key]
if fl then
	return fl
end

local ext1 = ".txt"
local ext2 = ".lua"

local wf, rf, iF = g("writefile"), g("readfile"), g("isfile")
local success, error = pcall(getLastCommitID)
local current
if success then
	current = fix(error)
end

if wf and rf and iF and current and iF(key .. "/Library" .. ext1) and iF(key .. "/Library" .. ext2) and fix(rf(key .. "/Library" .. ext1)) == current then
	success, error = loadstring(rf(key .. "/Library" .. ext2))
	if success then
		success, error = pcall(success, key)
		if success then
			fl = error
			global[key] = fl

			return fl
		end
	end
end

local contents = game:HttpGet("https://raw.githubusercontent.com/Null-Cherry/Fire-Library/refs/heads/main/Files/Library.lua", true)
local local1 = contents:find("local", 1, true)
if not local1 then return loadError("Invalid request return") end

local localEnd = contents:find(";", local1, true)
if not localEnd then return loadError("Invalid request return") end

local cont = "local parent = nil" .. contents:sub(localEnd + 1) .. "\nreturn require(obj:FindFirstChildOfClass(\"ModuleScript\"))"
success, error = loadstring(cont)
if not success then return loadError("Library failed to load: " .. error) end

success, error = pcall(success, key)
if not success then return loadError("Library failed to load: " .. error) end

fl = error
global[key] = fl

if wf and rf and iF then
	wf(key .. "/Library" .. ext2, cont)
end

if current then
	wf(key .. "/Library" .. ext1, current)
end

return fl
