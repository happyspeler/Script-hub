-- Configuration
local Selexity = false -- Set to true if you want to load Selexity hub

-- Welcome message
local h = Instance.new("Hint")
h.Parent = Workspace 
h.Text = "Thanks for using my script hub."
wait(5)
h:Remove()

if Selexity = true then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/happyspeler/Script-hub/main/Selexity.lua'),true))()
end

wait(4)

-- Ragdoll engine
if game.PlaceId == 2041312716 then
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/happyspeler/Script-hub/main/RagdollEngine.lua'),true))()
end

wait(2)

-- Arsenal
if game.PlaceId == 286090429 then
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/happyspeler/Script-hub/main/Arsenal.lua'),true))()
end

wait(2)

-- Murder Mystery 2
if game.PlaceId == 142823291 then
    loadstring(game:GetObjects("rbxassetid://6193945654")[1].Source)()
end
