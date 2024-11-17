execute store result storage saharass:temporary Enemy.Health int 1 run data get entity @s Health
execute store result storage saharass:temporary Enemy.MaxHealth int 1 run attribute @s max_health get
execute if data storage saharass:temporary Enemy{Health:0} run data modify storage saharass:temporary Enemy.Health set value 1
function saharass:combat/hud/health/set_name with storage saharass:temporary Enemy