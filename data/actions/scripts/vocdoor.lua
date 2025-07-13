function onUse(cid, item, frompos, item2, topos)
playervoc = getPlayerVocation(cid)


if item.actionid == (4531) then
if getPlayerVocation(cid) == 5 or playervoc == 9 then


pos = getPlayerPosition(cid)

if pos.x == topos.x then
if pos.y < topos.y then
pos.y = topos.y + 1
else
pos.y = topos.y - 1
end
elseif pos.y == topos.y then
if pos.x < topos.x then
pos.x = topos.x + 1
else
pos.x = topos.x - 1
end
else
doPlayerSendTextMessage(cid,22,'Você precisa estar na frente da porta.')
return 1
end

doTeleportThing(cid,pos)
doSendMagicEffect(topos,12)
else
doPlayerSendTextMessage(cid,22,"Apenas Sorcerer's podem passar.")
end

elseif item.actionid == (4532) then
if getPlayerVocation(cid) == 6 or playervoc == 10 then


pos = getPlayerPosition(cid)

if pos.x == topos.x then
if pos.y < topos.y then
pos.y = topos.y + 1
else
pos.y = topos.y - 1
end
elseif pos.y == topos.y then
if pos.x < topos.x then
pos.x = topos.x + 1
else
pos.x = topos.x - 1
end
else
doPlayerSendTextMessage(cid,22,'Você precisa estar na frente da porta.')
return 1
end

doTeleportThing(cid,pos)
doSendMagicEffect(topos,12)
else
doPlayerSendTextMessage(cid,22,"Apenas Druid's podem passar.")
end

elseif item.actionid == (4533) then
if getPlayerVocation(cid) == 7 or playervoc == 11 then
pos = getPlayerPosition(cid)

if pos.x == topos.x then
if pos.y < topos.y then
pos.y = topos.y + 1
else
pos.y = topos.y - 1
end
elseif pos.y == topos.y then
if pos.x < topos.x then
pos.x = topos.x + 1
else
pos.x = topos.x - 1
end
else
doPlayerSendTextMessage(cid,22,'Você precisa estar na frente da porta.')
return 1
end

doTeleportThing(cid,pos)
doSendMagicEffect(topos,12)
else
doPlayerSendTextMessage(cid,22,"Apenas Paladin's podem passar.")
end

elseif item.actionid == (4534) then
if getPlayerVocation(cid) == 8 or playervoc == 12 then
pos = getPlayerPosition(cid)

if pos.x == topos.x then
if pos.y < topos.y then
pos.y = topos.y + 1
else
pos.y = topos.y - 1
end
elseif pos.y == topos.y then
if pos.x < topos.x then
pos.x = topos.x + 1
else
pos.x = topos.x - 1
end
else
doPlayerSendTextMessage(cid,22,'Você precisa estar na frente da porta.')
return 1
end

doTeleportThing(cid,pos)
doSendMagicEffect(topos,12)
else
doPlayerSendTextMessage(cid,22,"Apenas Knight's podem passar.")
end
return 1
else
return 0
end
end