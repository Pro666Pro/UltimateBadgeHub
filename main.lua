loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()

print("Ultimate Badge Hub Started")

local GameName = "Ultimate Badge Hub Launcher ✨"

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pro666Pro/DraggableOrionLib/main/main.lua")))()
local Window = OrionLib:MakeWindow({IntroText = "UBH v3 LAUNCHER", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

local Launcher = Window:MakeTab({
	Name = "Setup",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Launcher:AddParagraph("Choose Localization", "Default = English")

_G.Localization = "English"
Launcher:AddDropdown({
	Name = "Choose Localization",
	Default = "English",
	Options = {"English", "Русский", "Español"},
	Callback = function(Value)
if Value == "English" then
wait(0.01)
_G.Localization = "English"
wait(0.01)
elseif Value == "Русский" then
wait(0.01)
_G.Localization = "Русский"
wait(0.01)
elseif Value == "Español" then
wait(0.01)
_G.Localization = "Español"
wait(0.01)
end
	end    
})

Launcher:AddParagraph("Choose Version", "Default = Latest Version")

Launcher:AddParagraph("WARNING!", "Versions that lower than 3.2, don't support localizations!")
Launcher:AddParagraph("WARNING!", "Versions that higher than 3.3, don't support spanish localization!")

Launcher:AddDropdown({
	Name = "Choose Version",
	Default = "v3.4",
	Options = {"v3.4", "v3.3", "v3.2", "v3.1", "v3.0"},
	Callback = function(Value)
if Value == "v3.4" then
wait(0.01)
_G.Version = "v3.4"
wait(0.01)
elseif Value == "v3.3" then
wait(0.01)
_G.Version = "v3.3"
wait(0.01)
elseif Value == "v3.2" then
wait(0.01)
_G.Version = "v3.2"
wait(0.01)
elseif Value == "v3.1" then
wait(0.01)
_G.Version = "v3.1"
wait(0.01)
elseif Value == "v3.0" then
wait(0.01)
_G.Version = "v3.0"
wait(0.01)
end
	end    
})

Launcher:AddParagraph("Launch Script", "Edit settings above if you want to, and then launch script!")

Launcher:AddButton({
	Name = "Launch Ultimate Badge Hub",
	Callback = function()
if _G.Version == "v3.4" then
OrionLib:Destroy()
wait(0.5)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/17ad21691c1d4ab925ebe505e5a3f5bb/raw/88a23e5c7300a4d1e8a92b9d15e837a7bba61bad/main.lua"))()
elseif _G.Version == "v3.3" then
OrionLib:Destroy()
wait(0.5)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/7867d21551ffc0bd8a00585e81453cbd/raw/5a129ad08b07b5965535541a1e7fcbfb9fbbe0a1/main.lua"))()
elseif _G.Version == "v3.2" then
OrionLib:Destroy()
wait(0.5)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/c13f44444bd20a832dff2210740d9e1a/raw/69b9eba96decf12ecd64cda70d7f25c03d76d959/main.lua"))()
elseif _G.Version == "v3.1" then
OrionLib:Destroy()
wait(0.5)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/45ff97383d7be43009d0aa3f0c7b7469/raw/d3dfb5b9c2fb349db0de560f40932d027c41978f/main.lua"))()
elseif _G.Version == "v3.0" then
OrionLib:Destroy()
wait(0.5)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/91f7440959e518704d2c5782bc9f54f9/raw/1476447638cd466b95c3c2ec99be0c8c8667ecdc/main.lua"))()
end
	 end
})
