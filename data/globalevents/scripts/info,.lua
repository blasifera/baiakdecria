function onThink(interval, lastExecution)
  -- Configurações
    local cor = 22 -- Defina a cor da mensagem (22 = azul)
    local mensagens ={
[[Bem-Vindo Ao Baiak Zik Editado Por ADM Zik VIP 15 o Melhor Baiak Zik da Atualidade
Quer Comprar Itens Donate Ou Itens Supreme Vá Ate Os Npcs Que Ficao No templo
Bom Jogo]]
}

  -- Fim de Configurações

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end