local explosionpart = Instance.new("Part",workspace)
local mesh = Instance.new("SpecialMesh")
mesh.Parent = explosionpart
mesh.Shape = "Ball" --if this doesn't work please message me
local colorcorrect = Instance.new("ColorCorrectionEffect")
colorcorrect.Parent = game.Lighting
game.TweenService:Create(explosionpart,TweenInfo.new(3,Enum.EasingStyle.Linear),{Size = Vector3.new(800,800,800)}):Play()
game.TweenService:Create(colorcorrect,TweenInfo.new(3,Enum.EasingStyle.Linear),{Brightness = 1}):Play()
workspace["Add your explosion sound here"]:Play()
wait(5)
colorcorrect.Brightness = -1
-- End of script

-- Made by nbur21/PerplexDemon
