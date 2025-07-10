function onThink(interval, lastExecution)
  -- Configurações
    local cor = 22 -- Defina a cor da mensagem (22 = branco)
    local mensagens ={
[[Bem Vindo Ao Baiak Zik fusion Para Comprar Itens Fusion Voce Precissa Doar Qual Quer Valor Para mais informações Digite !doar]]
}

  -- Fim de Configurações

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end