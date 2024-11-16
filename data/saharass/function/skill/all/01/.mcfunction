playsound minecraft:item.firecharge.use player @a[distance=..16] ~ ~1 ~ 0.5 1.4
title @s actionbar [{"color":"red","text":"ファイア"}]
particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

effect give @s[tag=!HeatUP] hunger 1 79 true
effect give @s[tag=HeatUP] hunger 1 177 true

function #oh_my_dat:please
execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/01/vector
execute anchored eyes positioned ^ ^ ^ summon fireball run function saharass:skill/all/01/set_fireball_data


schedule function saharass:skill/all/01/schedule 1s

execute if entity @s[tag=HeatUP] run function saharass:skill/all/08/heatup/