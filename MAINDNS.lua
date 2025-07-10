local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
--Functions
function GiveExp()
  if GiveExp then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/troiiiiijannnnn/dnsss/refs/heads/main/dns3.lua"))()
      wait(1)
   Rayfield:Notify({
   Title = "HEY!",
   Content = "Gaved 10M Exp! Not Saving But U Can Buy Anything That's Need Exp",
   Duration = 10,
   Image = 4483362458,
})
end
end
function GiveCash()
 if GiveCash then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/troiiiiijannnnn/dnsss/refs/heads/main/dns2.lua"))()
    wait(1)
   Rayfield:Notify({
   Title = "HEY!",
   Content = "Gaved 100K Cash!",
   Duration = 10,
   Image = 4483362458,
})
  end
end
function NoDamage()
   while NoDamage do
      loadstring(game:HttpGet("https://raw.githubusercontent.com/troiiiiijannnnn/dnsss/refs/heads/main/dns5.lua"))()
   wait(1)
   Rayfield:Notify({
   Title = "HEY!",
   Content = "You Can Now Drive Freely Without Damaging Any Parts! NOTE! Keep Executing Everytime You Spawn A Jeep Otherwise This Will Not Work!",
   Duration = 10,
   Image = 4483362458,
})
   end
end
function Malolos()
   if Malolos then
      workspace:WaitForChild("roadblockl"):Destroy()
   wait(1)
   Rayfield:Notify({
   Title = "HEY!",
   Content = "Removed RoadBlock! You Can Now Go to Malolos",
   Duration = 5,
   Image = 4483362458,
})
end
end
--Window
local Window = Rayfield:CreateWindow({
   Name = "DNS",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "DNS Script",
   LoadingSubtitle = "by Gigi",
   ShowText = "G Hub", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Serenity", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Gigi Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "???",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"gigihub1098237"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

--Tab
local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image

--Section
local Section = Tab:CreateSection("Diesel n Steel")

--Interactive Elements
Rayfield:Notify({
   Title = "HEY!",
   Content = "Spawn a Jeep first before you click the cash button!",
   Duration = 6.5,
   Image = 4483362458,
})

local Section = Tab:CreateSection("Cash, Spawn A Jeep First!")

local Button = Tab:CreateButton({
   Name = "Cash",
   Callback = function()
GiveCash()
end,
})

local Section = Tab:CreateSection("Exp")

local Button = Tab:CreateButton({
   Name = "Exp",
   Callback = function()
   GiveExp()
   end,
})

local Section = Tab:CreateSection("No Damage")

local Button = Tab:CreateButton({
   Name = "No Damage",
   Callback = function()
   NoDamage()
   end,
})

local Section = Tab:CreateSection("Go To Malolos City!")

local Button = Tab:CreateButton({
   Name = "Destroy RoadBlock",
   Callback = function()
   workspace:WaitForChild("roadblockl"):Destroy()
   end,
})
