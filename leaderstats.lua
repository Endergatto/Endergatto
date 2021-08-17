function onPlayerEntered(player)
    local stats = Instance.New("IntValue")
    stats.Name = "leaderstats"
    
    local score = Instance.New("IntValue")
    score.Name = "Punti" -- Questo puoi cambiarlo con il nome del punteggio, ad esempio "Soldi".
    score.Value = 0 -- Metti un numero diverso se vuoi che il giocatore all'entrata abbia già una somma.

    score.Parent = stats
    stats.Parent = player

end

game.Players.ChildAdded:Connect(onPlayerEntered)