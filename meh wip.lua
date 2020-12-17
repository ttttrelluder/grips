local Player = game.Players.LocalPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid
local Library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local NiggaWTab = Library:CreateWindow("NiggaWare")
local NiggaMTab = NiggaWTab:CreateFolder("Main")

NiggaMTab:Button("Button",function()
    print("Elym Winning")
end)

NiggaMTab:Toggle("Toggle",function(bool)
    Toggle.Toggle = bool
    print(Toggle.Toggle)
end)

NiggaMTab:Slider("Walk Speed",{
    min = 10;
    max = 50;
    precise = false;
},function(WSVal)
    Humanoid.WalkSpeed = WSVal
end)

NiggaMTab:Dropdown("Dropdown",{"A","B","C"},true,function(mob)
    print(mob)
end)

NiggaMTab:Bind("Refresh",Enum.KeyCode.C,function()
    Character:Destroy()
end)