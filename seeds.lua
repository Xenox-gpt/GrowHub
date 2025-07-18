while true do
  for _,s in pairs{"TomatoSeed","CarrotSeed","CandyBlossomSeed"} do
    game.ReplicatedStorage.Remotes.SpawnSeed:FireServer(s)
    wait(2)
  end
end
