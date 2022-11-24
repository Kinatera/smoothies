getgenv().t1t1 = nil;getgenv().t1t2 = nil;getgenv().t1t3 = nil;getgenv().t1t4 = nil;getgenv().t2t1 = nil;getgenv().t2t2 = nil;getgenv().t2t3 = nil;getgenv().t3t1 = nil;getgenv().t3t2 = nil;getgenv().t3t3 = nil;
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
        	Invite = "penismeister", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false,
})
local Tab1 = Window:CreateTab("Offense Smoothies", 4483362458) -- Title, Image
local Section = Tab1:CreateSection("You must have the Blender equipped which is a part of the Smoothie Boy class to use any of these below.\nDouble click to splash the smoothies on enemies.\nYou cannot have 2 auto smoothies enabled at once.")
local Toggle0t1 = Tab1:CreateToggle({
	Name = "Auto Power Punch (Increases damage dealt by self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t1t1 = Value
            if not t1t1 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Angry")
		    wait(2.5)
            if not t1t1 then break end;
        end
	end,
})
local Toggle1t1 = Tab1:CreateToggle({
	Name = "Auto Harsh Berry (Damages self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t1t2 = Value
            if not t1t2 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Damage")
		    wait(2.5)
            if not t1t2 then break end;
        end
	end,
})
local Toggle2t1 = Tab1:CreateToggle({
	Name = "Auto Cup Of Ice (Freezes self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t1t3 = Value
            if not t1t3 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Ice")
		    wait(2.5)
            if not t1t3 then break end;
        end
	end,
})
local Toggle3t1 = Tab1:CreateToggle({
	Name = "Auto Cup Of Water (Wets self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t1t4 = Value
            if not t1t4 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Water")
		    wait(2.5)
            if not t1t4 then break end;
        end
	end,
})
local Tab2 = Window:CreateTab("Defense Smoothies", 4483362458) -- Title, Image
local Section = Tab2:CreateSection("You must have the Blender equipped which is a part of the Smoothie Boy class to use any of these below.\nDouble click to splash the smoothies on enemies.\nYou cannot have 2 auto smoothies enabled at once.")
local Toggle0t2 = Tab2:CreateToggle({
	Name = "Auto Benevolent Banana (Heals self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t2t1 = Value
            if not t2t1 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Healing")
		    wait(2.5)
            if not t2t1 then break end;
        end
	end,
})
local Toggle1t2 = Tab2:CreateToggle({
	Name = "Auto Shielded S-B (Increases defense for self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t2t2 = Value
            if not t2t2 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Resist")
		    wait(2.5)
            if not t2t2 then break end;
        end
	end,
})
local Toggle2t2 = Tab2:CreateToggle({
	Name = "Auto IFrame Banana (Gives forcefield to self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t2t3 = Value
            if not t2t3 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Forcefield")
		    wait(2.5)
            if not t2t3 then break end;
        end
	end,
})
local Tab3 = Window:CreateTab("Misc Smoothies", 4483362458) -- Title, Image
local Section = Tab3:CreateSection("You must have the Blender equipped which is a part of the Smoothie Boy class to use any of these below.\nDouble click to splash the smoothies on enemies.\nYou cannot have 2 auto smoothies enabled at once.")
local Toggle0t3 = Tab3:CreateToggle({
	Name = "Auto Sending Strawberry (Teleports self/enemy to a random nearby area)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t3t1 = Value
            if not t3t1 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Teleport")
		    wait(2.5)
            if not t3t1 then break end;
        end
	end,
})
local Toggle1t3 = Tab3:CreateToggle({
	Name = "Auto Slowberry (Slows self/enemy)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t3t2 = Value
            if not t3t2 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Slowmo")
		    wait(2.5)
            if not t3t2 then break end;
        end
	end,
})
local Toggle2t3 = Tab3:CreateToggle({
	Name = "Auto SmUwUthie (Makes self/enemies text become furry-like)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		while wait() do
            t3t3 = Value
            if not t3t3 then break end;
            game:GetService("Players").LocalPlayer.Character.Blender.Create:FireServer("Furry")
		    wait(2.5)
            if not t3t3 then break end;
        end
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
