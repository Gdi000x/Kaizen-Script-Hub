local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
getgenv().SecureMode = true
local Window = Rayfield:CreateWindow({
   Name = "Kaizen Script Hub",
   LoadingTitle = "Kaizen Script Hub",
   LoadingSubtitle = "Alpha v0.0.1",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("Hubs", 4483362458) -- Title, Image
local Section = Tab:CreateSection("")
local Label = Tab:CreateLabel("Murder Mystery 2")
local Button = Tab:CreateButton({
   Name = "XHub MM2",
   Callback = function()
    loadstring(game:HttpGet('https://github.com/Gdi000x/Kaizen-Script-Hub/blob/main/Hub/MM2/xhub.lua?raw=true'))()
   end,
})
local Button = Tab:CreateButton({
    Name = "BaconBossScript Halloween MM2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Tbao Hub MM2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurderMystery2"))() 
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Autofarm NoName MM2",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/dB3kQmYm"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Eclipse Hub",
    Callback = function()
     loadstring(game:HttpGet('https://github.com/Gdi000x/Kaizen-Script-Hub/blob/main/Hub/MM2/EclipseHub.lua?raw=true'))()
    end,
 })
 local Label = Tab:CreateLabel("Brookhaven")
 local Button = Tab:CreateButton({
    Name = "R4D",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script"))()
    end,
 })
