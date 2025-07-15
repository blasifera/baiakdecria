function onThink(interval, lastExecution)
	doBroadcastMessage("Server save automático acontecendo agora!")
	doSaveServer(false)
	return true
  end
  