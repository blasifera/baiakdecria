local config = {
	shallow = "no"
}

config.shallow = getBooleanFromString(config.shallow)

function onThink(interval, lastExecution)
	doBroadcastMessage("Server save automático acontecendo agora!")
	doSaveServer(config.shallow)
	return true
end
