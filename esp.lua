while wait(0.5) do
  for i, in ipairs(workspace:Deescendants()) do
    if childrik:findfirstchild("humanoid") then
      if not childrik:findfirstchild("EspBox") then
        if childrik ~= game.Players.localPlayers.character then
          local Esp istance.new(BoxHandle Adornment",childrik)
            Esp.Adorne = childrik
            Esp.Zindex = 0
            Esp.size = Vector3.new(4, 5, 1)
            Esp.Transparency = 0.65
            Esp.color3 = color3.fromRGB(255,48,48)
            Esp.AlwaysOntop = true
            Esp.name = "EpsBox"
          end
        end
      end
    end
  end
