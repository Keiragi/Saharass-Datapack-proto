playsound minecraft:item.firecharge.use player @a[distance=..16] ~ ~1 ~ 1 1.4
title @s actionbar [{"color":"red","text":"ファイア"}]
particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

effect give @s[tag=!HeatUP] hunger 1 39 true
effect give @s[tag=HeatUP] hunger 1 88 true

execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/01/vector
execute anchored eyes positioned ^ ^ ^ summon fireball run function saharass:skill/all/01/fire

schedule function saharass:skill/all/01/schedule 1s append

execute if entity @s[tag=HeatUP] run function saharass:skill/all/08/heatup/


#data modify storage saharass:temporary Rotation.Horizontal set from entity @s Rotation[0]
#data modify storage saharass:temporary Rotation.Vertical set from entity @s Rotation[1]
#execute anchored eyes positioned ^ ^ ^ summon marker run function saharass:skill/all/11/set_rotation with storage saharass:temporary Rotation
#schedule function saharass:skill/all/11/schedule_water 1t
