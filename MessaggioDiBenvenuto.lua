-- Metti questo script in StarterPlayerScript per farlo funzionare.
game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "Benvenuto nel server!"; -- Cambia la stringa con il messaggio che vuoi che venga mostrato.
    Color = Color3.fromRGB(255, 255, 255); -- Cambia i numeri con il codice RGB del colore del testo. Il colore predefinito messo per ora è il bianco.
    Font = Enum.Font.SourceSansBold; -- Cambia la fonte del messaggio con una a tua piacimento. (Solo dove c'è scritto SourceSansBold)
    FontSize = Enum.FontSize.Size96; -- Cambia la misura della fonte con una a tua scelta.
})