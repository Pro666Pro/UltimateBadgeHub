loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BypassAntiCheat/main/main.lua'))()

local GameName = "Ultimate Badge Hub Launcher ✨"

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pro666Pro/DraggableOrionLib/main/main.lua")))()
local Window = OrionLib:MakeWindow({IntroText = "UBH v3 LAUNCHER", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

local Launcher = Window:MakeTab({
	Name = "Setup",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Launcher:AddParagraph("Choose Localization", "Default = English")

Launcher:AddButton({
	Name = "English Language",
	Callback = function()
_G.Localization = "English"
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Success!",Text = "Chosen localization = English" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	 end
})

Launcher:AddButton({
	Name = "Русский язык",
	Callback = function()
_G.Localization = "Русский"
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Success!",Text = "Chosen localization = Russian" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	 end
})

Launcher:AddButton({
	Name = "Idioma español",
	Callback = function()
_G.Localization == "Español"
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Success!",Text = "Chosen localization = Spanish" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
	 end
})

Launcher:AddParagraph("Launch Script", "Edit setting above if you want to, and then launch script")

Launcher:AddButton({
	Name = "Launch Ultimate Badge Hub",
	Callback = function()
OrionLib:Destroy()
wait(2)
loadstring(game:HttpGet("https://gist.githubusercontent.com/Pro666Pro/c13f44444bd20a832dff2210740d9e1a/raw/69b9eba96decf12ecd64cda70d7f25c03d76d959/main.lua"))()
	 end
})
