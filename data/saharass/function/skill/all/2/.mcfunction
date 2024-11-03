playsound minecraft:item.firecharge.use player @a[distance=..16] ~ ~1 ~ 1 1
title @s actionbar [{"color":"red","text":"ファイア✦"}]
particle dust_color_transition{from_color:[1.0,0.804,0.169],to_color:[1.0,0.125,0.023],scale:2} ~ ~1 ~ 0.2 0.1 0.2 5 4 force
particle dust_color_transition{from_color:[1.0,0.859,0.392],to_color:[1.0,0.494,0.153],scale:2} ~ ~1 ~ 0.2 0.1 0.2 5 4 force
particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

effect give @s[tag=!HeatUP] hunger 1 79 true
effect give @s[tag=HeatUP] hunger 1 177 true

execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/2/vector
execute anchored eyes positioned ^ ^ ^ summon fireball run function saharass:skill/all/2/fire

schedule function saharass:skill/all/1/schedule 1s

execute if entity @s[tag=HeatUP] run function saharass:skill/all/8/heatup/