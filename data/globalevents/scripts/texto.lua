local config = {
    positions = {
        ["Baiak ZIK"] = { x = 155, y = 52, z = 7 },
        ["VIP4"] = { x = 710, y = 24, z = 7 },
        ["Vips"] = { x = 142, y = 52, z = 7 },
        ["VIP3"] = { x = 708, y = 24, z = 7 },
        ["Castle!"] = { x = 224, y = 380, z = 7 },
        ["Castle"] = { x = 224, y = 381, z = 7 },
        ["VIP1"] = { x = 704, y = 24, z = 7 },
        ["NovasHunt"] = { x = 282, y = 531, z = 7 },
        ["Teleports"] = { x = 142, y = 51, z = 7 },
        ["QuestVip"] = { x = 142, y = 50, z = 7 },
        ["Itens"] = { x = 151, y = 46, z = 7 },
        ["Especiais"] = { x = 177, y = 62, z = 7 },
        ["Treiners"] = { x = 154, y = 54, z = 8 },
        ["Druid"] = { x = 1436, y = 1219, z = 7 },
        ["Sorcerer"] = { x = 1429, y = 1224, z = 7 },
        ["Knight"] = { x = 1436, y = 1229, z = 7 },
        ["Paladin"] = { x = 1442, y = 1224, z = 7 },
        ["Quest"] = { x = 1158, y = 1277, z = 7 },
        ["Evento"] = { x = 142, y = 46, z = 7 },
        ["Bp"] = { x = 214, y = 370, z = 7 },
        ["Bp!"] = { x = 213, y = 370, z = 7 },
        ["PVP"] = { x = 203, y = 380, z = 7 },
        ["Templo"] = { x = 213, y = 391, z = 7 },
        ["Templo!"] = { x = 214, y = 391, z = 7 },
        ["VIP5"] = { x = 712, y = 24, z = 7 },
        ["VIP2"] = { x = 706, y = 24, z = 7 },
        ["PVP!"] = { x = 203, y = 381, z = 7 },
        ["Time 1"] = { x = 1404, y = 1320, z = 7 },
        ["VIP6"] = { x = 714, y = 24, z = 7 },
        ["Donate"] = { x = 152, y = 46, z = 7 },
        ["Cave"] = { x = 167, y = 47, z = 7 },
        ["Exclusiva"] = { x = 167, y = 48, z = 7 },
        ["Castle24Horas"] = { x = 164, y = 55, z = 7 },
        ["AREA"] = { x = 167, y = 50, z = 7 },
        ["SUPREME"] = { x = 167, y = 51, z = 7 },
        ["DEPOT"] = { x = 142, y = 48, z = 7 },
        ["BONUS 1"] = { x = 156, y = 50, z = 7 },
        ["BONUS 2"] = { x = 154, y = 50, z = 7 },
        ["10kk"] = { x = 146, y = 55, z = 7 },
        ["40kk"] = { x = 144, y = 55, z = 7 },
        ["60kk"] = { x = 145, y = 55, z = 7 },
        ["AREA "] = { x = 167, y = 44, z = 7 },
        ["ULTIMATE"] = { x = 167, y = 45, z = 7 },
        ["Compre"] = { x = 146, y = 47, z = 7 },
        ["Itens->"] = { x = 145, y = 46, z = 7 },
        ["Fusion"] = { x = 146, y = 45, z = 7 },
        ["<-Aqui"] = { x = 147, y = 46, z = 7 },
        ["10 Pontos"] = { x = 157, y = 4, z = 7 },
        ["10 Pontos "] = { x = 159, y = 4, z = 7 },
        ["10 Pontos  "] = { x = 161, y = 4, z = 7 },
        ["10 Pontos   "] = { x = 163, y = 4, z = 7 },
        ["6 Pontos"] = { x = 165, y = 4, z = 7 },
        ["2 Pontos"] = { x = 157, y = 10, z = 7 },
        ["4 Pontos"] = { x = 159, y = 10, z = 7 },
        ["6 Pontos "] = { x = 161, y = 10, z = 7 },
        ["10 Pontos    "] = { x = 163, y = 10, z = 7 },
        ["10 Pontos     "] = { x = 165, y = 10, z = 7 },
        ["10 Pontos      "] = { x = 167, y = 10, z = 7 },
        ["Duvidas"] = { x = 157, y = 6, z = 7 },
        ["!doar"] = { x = 157, y = 7, z = 7 },

     }
}

function onThink(cid, interval, lastExecution)
    for text, pos in pairs(config.positions) do
        doSendAnimatedText(pos, text, math.random(210, 210))
    end
    
    return TRUE
end  
