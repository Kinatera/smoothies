local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "Smoothie Addiction",
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
local Tab1 = Window:CreateTab("Offense Smoothies", 4483362458) -- Title, Image

local Section = Tab1:CreateSection("You must have the Blender equipped which is a part of the Smoothie Boy class to use any of these below.\nDouble click to splash the smoothies on enemies.")

local Button = Tab1:CreateButton({
	Name = "Power Punch (Increases damage dealt by self/enemy)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Angry")
	end,
})
local Button = Tab1:CreateButton({
	Name = "Harsh Berry (Damages self/enemy)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Damage")
	end,
})
local Button = Tab1:CreateButton({
	Name = "Cup Of Ice (Freezes self/enemy)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Ice")
	end,
})
local Button = Tab1:CreateButton({
	Name = "Cup Of Water (Wets self/enemy)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Water")
	end,
})
local Tab2 = Window:CreateTab("Defense Smoothies", 4483362458) -- Title, Image

local Section = Tab2:CreateSection("You must have the Blender equipped which is a part of the Smoothie Boy class to use any of these below.\nDouble click to splash the smoothies on enemies.")

local Button = Tab2:CreateButton({
	Name = "Benevolent Banana (Heals self/enemy)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Healing")
	end,
})
local Button = Tab2:CreateButton({
	Name = "Shielded S-B (Increases defense for self/enemy)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Resist")
	end,
})
local Button = Tab2:CreateButton({
	Name = "IFrame Banana (Gives self/enemies a force-field)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Forcefield")
	end,
})
local Tab3 = Window:CreateTab("Misc Smoothies", 4483362458) -- Title, Image

local Section = Tab3:CreateSection("You must have the Blender equipped which is a part of the Smoothie Boy class to use any of these below.\nDouble click to splash the smoothies on enemies.")

local Button = Tab3:CreateButton({
	Name = "Sending Strawberry (Teleports self/enemy to a random nearby area)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Teleport")
	end,
})
local Button = Tab3:CreateButton({
	Name = "Slowberry (Slows self/enemy)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Slowmo")
	end,
})
local Button = Tab3:CreateButton({
	Name = "SmUwUthie (Makes text become furry-like for self/enemies)",
	Callback = function()
				game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Furry")
	end,
})
local Tab4 = Window:CreateTab("Keybinds", 4483362458) -- Title, Image
local Keybind1 = Tab4:CreateKeybind({
	Name = "Power Punch",
	CurrentKeybind = "KeypadOne",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Angry")
	end,
})
local Keybind2 = Tab4:CreateKeybind({
	Name = "Benevolent Banana",
	CurrentKeybind = "KeypadTwo",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Healing")
	end,
})
local Keybind3 = Tab4:CreateKeybind({
	Name = "Shielded S-B",
	CurrentKeybind = "KeypadThree",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Resist")
	end,
})
local Keybind4 = Tab4:CreateKeybind({
	Name = "Cup Of Ice",
	CurrentKeybind = "KeypadFour",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Ice")
	end,
})
local Keybind5 = Tab4:CreateKeybind({
	Name = "IFrame Banana",
	CurrentKeybind = "KeypadFive",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Forcefield")
	end,
})
local Keybind6 = Tab4:CreateKeybind({
	Name = "Slowberry",
	CurrentKeybind = "KeypadSix",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Slowmo")
	end,
})
local Keybind7 = Tab4:CreateKeybind({
	Name = "Sending Strawberry",
	CurrentKeybind = "KeypadSeven",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Teleport")
	end,
})
local Keybind8 = Tab4:CreateKeybind({
	Name = "Harsh Berry",
	CurrentKeybind = "KeypadEight",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Damage")
	end,
})
local Keybind9 = Tab4:CreateKeybind({
	Name = "Cup Of Water",
	CurrentKeybind = "KeypadNine",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Water")
	end,
})
local Keybind10 = Tab4:CreateKeybind({
	Name = "SmUwUthie",
	CurrentKeybind = "KeypadPlus",
	HoldToInteract = false,
	Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Furry")
	end,
})
local Tab5 = Window:CreateTab("Credits", 4483362458) -- Title, Image
local Label = Tab5:CreateLabel("Credits: Kinatera#7917 @Discord - Rayfield UI Lib at discord.gg/sirius")
local Paragraph = Tab5:CreateParagraph({Title = "Why I made this:", Content = "I loved playing smoothie boy to meme around with others and do all sorts of things like smoothie stands! Although making the smoothies took way too long, this was why I made this little thing quickly, If you're using it please don't abuse it as I love this game, I'd hate to see smoothie boy abused due to this. Anyway have fun and thanks for reading! - Kinatera"})
