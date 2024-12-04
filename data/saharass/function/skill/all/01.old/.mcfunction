playsound item.firecharge.use player @a[distance=..16] ~ ~1 ~ 0.5 1.4
title @s actionbar [{"color":"red","text":"ファイア"}]
particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

effect give @s[tag=!HeatUP] hunger 1 39 true
effect give @s[tag=HeatUP] hunger 1 88 true

function saharass:core/data/get/player_name

data modify storage temp: Rotation.Horizontal set from entity @s Rotation[0]
data modify storage temp: Rotation.Vertical set from entity @s Rotation[1]

execute anchored eyes positioned ^ ^ ^ summon marker run function saharass:skill/all/01.old/set_fireball_data with storage temp: Rotation

function saharass:skill/all/01.old/schedule_fire
