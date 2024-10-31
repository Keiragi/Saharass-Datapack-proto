playsound minecraft:item.firecharge.use player @a[distance=..16] ~ ~1 ~ 1 1.4
title @s actionbar [{"color":"red","text":"ファイア"}]
particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

effect give @s[tag=!HeatUP] hunger 1 39 true
effect give @s[tag=HeatUP] hunger 1 88 true

execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/1/vector
execute anchored eyes positioned ^ ^ ^ summon fireball run function saharass:skill/all/1/fire

schedule function saharass:skill/all/1/schedule 1s append

execute if entity @s[tag=HeatUP] run function saharass:skill/all/8/heatup/