while wait(0.2) do
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v:IsA("Part") and v["BrickColor"] then
            v.BrickColor = BrickColor.random()
        end
    end
    game:GetService("Lighting").OutdoorAmbient = Color3.new(math.random(1,5),math.random(1,5), math.random(1,5))
end
