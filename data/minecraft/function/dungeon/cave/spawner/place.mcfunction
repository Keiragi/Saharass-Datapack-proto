forceload add ~ ~ ~ ~
setblock ~ ~ ~ air
$setblock ~ ~ ~ spawner{"SpawnData":\
{"entity":{"id":"$(type)",Glowing:1b,NoAI:1b,PersistenceRequired:1b,\
"attributes":[{"id":"max_health","base":$(hp)},\
{"id":"attack_damage","base":$(damage)}],"Passengers":[{id:"marker",Tags:["enemy"],"data":{"loot":{"loot":"$(loot)","XP":$(XP),"Emerald":$(Emerald)}}}]}},\
"Delay":0,"MinSpawnDelay":32767,"MaxSpawnDelay":32767,\
"MaxNearbyEntities":128,"RequiredPlayerRange":24,"SpawnCount":32,"SpawnRange":12}
forceload remove ~ ~
