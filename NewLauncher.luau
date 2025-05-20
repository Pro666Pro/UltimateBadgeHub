--[[
Creating gethui function if it doesn't exists yet
]]--
pcall(function()
    local srvc = game:GetService("CoreGui") or game.CoreGui
    if getgenv then
        getgenv().gethui = function() return srvc end
    end
    _G.gethui = function() return srvc end
    gethui = function() return srvc end
end)

pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua"))()
end)

local qwerty, uiop = pcall(function()
OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pro666Pro/DraggableOrionLib/main/main.lua")))()
end)
if not qwerty then
OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/jensonhirst/Orion/main/source")))()
end

Window = OrionLib:MakeWindow({IntroText = "UBH - Launcher", IntroIcon = "rbxassetid://15315284749",Name = "Ultimate Badge Hub - Launcher", HidePremium = false, SaveConfig = false, ConfigFolder = "UBH"})

function DestroyLauncher()
OrionLib:Destroy()
end

-- notification function
function Notify(title, content, time, mode)
time = time or 10
mode = mode or false
if mode == true then
img = "rbxassetid://136186846844342"
elseif mode == false then
img = "rbxassetid://71508738660632"
end
OrionLib:MakeNotification({
	Name = title,
	Content = content,
	Image = img,
	Time = time
})
end

function ttostring(tbl)
    if type(tbl) == "table" then
        local result
        for i, v in ipairs(tbl) do
            result = tostring(v)
            if i < #tbl then
                 result = result .. ", "
            end
        end
        result = result
        return result
    else
        return tostring(tbl)
    end
end

local Launcher = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://98952570395426",
	PremiumOnly = false
})

local EA = Window:MakeTab({
	Name = "Early Access",
	Icon = "rbxassetid://98952570395426",
	PremiumOnly = false
})

local OT = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://98952570395426",
	PremiumOnly = false
})


local success, error = pcall(function()
getgenv().ubhGetGenvTest = true
end)
if getgenv and success then
Launcher:AddLabel("Choose Localization Language!")
getgenv().ubhLocalization = "English"
Launcher:AddDropdown({
	Name = "Choose Localization",
	Default = "English",
	Options = {"English", "Русский", "Español"},
	Callback = function(Value)
getgenv().ubhLocalization = ttostring(Value)
	end    
})
end

_G.Vererer = nil
Launcher:AddLabel("Choose Version And Start Exploiting!")
Launcher:AddDropdown({
	Name = "Choose Version & Launch UBH",
	Default = "v5.0",
	Options = {"v5.0", "v4.4 - Reborn", "v4.3 - Reborn", "v4.2 - Reborn", "v4.1 - Reborn", "v4.0", "v3.9", "v3.8", "v3.7", "v3.6", "v3.5", "v3.4", "v3.3", "v3.2", "v3.1", "v3.0"},
	Callback = function(Value)
if _G.Vererer == nil or not _G.Vererer or Value == nil or not Value then return end
_G.Vererer = Value
if _G.Vererer == nil or not _G.Vererer or Value == nil or not Value then return end
if _G.Vererer == "v5.0" then
loadstring(game:HttpGet("/554/234/122/434/666/654/747/532/214/124/765/523/386/124/785/324/676/634/643/634/124/325/532/576/987/234/123/675/125/523"))()
elseif _G.Vererer == "v4.4 - Reborn" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/refs/heads/main/NothingMuch-JustUBHv4.4"))()
elseif _G.Vererer == "v4.3 - Reborn" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/refs/heads/main/ubh-but-this-is-v4.3.lua"))()
elseif _G.Vererer == "v4.2 - Reborn" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/refs/heads/main/version4.2.luau"))()
elseif _G.Vererer == "v4.1 - Reborn" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/refs/heads/main/UBHv4.1REBORN.luau"))()
elseif _G.Vererer == "v4.0" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/ubh-v4-finallylol/refs/heads/main/Protected_3213696534361476.txt"))()
elseif _G.Vererer == "v3.9" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/BroCanIUseYourUBH-v3.9/refs/heads/main/Protected_2278331425323228.txt"))()
elseif _G.Vererer == "v3.8" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/ubh_version-3.8/refs/heads/main/Protected_3569183483631142.txt"))()
elseif _G.Vererer == "v3.7" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/ubh-v3.7-debug-beta/refs/heads/main/Protected_7577930750591352.txt"))()	
elseif _G.Vererer == "v3.6" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pro666Pro/ubh-v3.6/refs/heads/main/Protected_9683456133622327.txt"))()
elseif _G.Vererer == "v3.5" then
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/f9fbdcf69a215e728f70617839e91e6d/raw/8eea0b32d7a3dd75d4557c128026d8aad88b0e3b/main.lua"))()
elseif _G.Vererer == "v3.4" then
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/17ad21691c1d4ab925ebe505e5a3f5bb/raw/88a23e5c7300a4d1e8a92b9d15e837a7bba61bad/main.lua"))()
elseif _G.Vererer == "v3.3" then
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/7867d21551ffc0bd8a00585e81453cbd/raw/5a129ad08b07b5965535541a1e7fcbfb9fbbe0a1/main.lua"))()
elseif _G.Vererer == "v3.2" then
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/c13f44444bd20a832dff2210740d9e1a/raw/69b9eba96decf12ecd64cda70d7f25c03d76d959/main.lua"))()
elseif _G.Vererer == "v3.1" then
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/45ff97383d7be43009d0aa3f0c7b7469/raw/d3dfb5b9c2fb349db0de560f40932d027c41978f/main.lua"))()
elseif _G.Vererer == "v3.0" then
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/91f7440959e518704d2c5782bc9f54f9/raw/1476447638cd466b95c3c2ec99be0c8c8667ecdc/main.lua"))()
end
DestroyLauncher()
Notify("Success!", "Launching UBH - ".._G.Vererer.."", 10, true)
	end    
})

OT:AddButton({
	Name = "Close Launcher",
	Callback = function()
DestroyLauncher()
  	end    
})
