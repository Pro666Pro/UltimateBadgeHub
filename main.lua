loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()

print("Ultimate Badge Hub Started")

local GameName = "Ultimate Badge Hub Launcher"

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pro666Pro/DraggableOrionLib/main/main.lua")))()
local Window = OrionLib:MakeWindow({IntroText = "UBH LAUNCHER", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

local Badge = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Badge:AddButton({
	Name = "Launch English UBH",
	Callback = function()
_G.Localization = "English"
wait(0.1)
OrionLib:Destroy()
wait(1)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/c13f44444bd20a832dff2210740d9e1a/raw/69b9eba96decf12ecd64cda70d7f25c03d76d959/main.lua"))()
	 end
})

Badge:AddButton({
	Name = "Запустить Русский UBH",
	Callback = function()
_G.Localization = "Русский"
wait(0.1)
OrionLib:Destroy()
wait(1)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/c13f44444bd20a832dff2210740d9e1a/raw/69b9eba96decf12ecd64cda70d7f25c03d76d959/main.lua"))()
	 end
})

Badge:AddButton({
	Name = "Lanzamiento UBH Española",
	Callback = function()
_G.Localization == "Español"
wait(0.1)
OrionLib:Destroy()
wait(1)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/c13f44444bd20a832dff2210740d9e1a/raw/69b9eba96decf12ecd64cda70d7f25c03d76d959/main.lua"))()
	 end
})
