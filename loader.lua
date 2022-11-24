local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "Smoothie Addiction Loader",
	LoadingTitle = "creating smoothies...",
	LoadingSubtitle = "by Kinatera#7917",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "sirius", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false,
})
local Tab1 = Window:CreateTab("Version Selection", 4483362458) -- Title, Image

local Paragraph = Tab1:CreateParagraph({Title = "Info", Content = "Smoothie Addiction (Buttons) Uses buttons as it's main way of making smoothies, use this for a more manual experience.\nSmoothie Addiction (Toggles) Uses toggles as it's main way of making smoothies, use this for more of an automated experience."})

local Button = Tab1:CreateButton({
	Name = "Smoothie Addiction (Buttons)",
	Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinatera/smoothies/main/smoothie.lua"))()
	end,
})
local Button = Tab1:CreateButton({
	Name = "Smoothie Addiction (Toggles)",
	Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinatera/smoothies/main/smoothietoggles.lua"))()
	end,
})
