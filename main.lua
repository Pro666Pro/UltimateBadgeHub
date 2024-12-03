loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()

print("Ultimate Badge Hub Started")

local GameName = "Ultimate Badge Hub Launcher ✨"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
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
_G.Localization == "Español"
wait(0.01)
end
	end    
})

Launcher:AddParagraph("Launch Script", "Edit setting above if you want to, and then launch script")

Launcher:AddButton({
	Name = "Launch Ultimate Badge Hub",
	Callback = function()
OrionLib:Destroy()
wait(3)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/c13f44444bd20a832dff2210740d9e1a/raw/69b9eba96decf12ecd64cda70d7f25c03d76d959/main.lua"))()
	 end
})
