playsound minecraft:item.firecharge.use player @a[distance=..16] ~ ~1 ~ 0.5 1
title @s actionbar [{"color":"red","text":"ファイア✦"}]
particle dust_color_transition{from_color:[1.0,0.804,0.169],to_color:[1.0,0.125,0.023],scale:2} ~ ~1 ~ 0.2 0.1 0.2 5 4 force
particle dust_color_transition{from_color:[1.0,0.859,0.392],to_color:[1.0,0.494,0.153],scale:2} ~ ~1 ~ 0.2 0.1 0.2 5 4 force
particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

effect give @s[tag=!HeatUP] hunger 1 79 true
effect give @s[tag=HeatUP] hunger 1 177 true

function #oh_my_dat:please
execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/02/vector
execute anchored eyes positioned ^ ^ ^ summon fireball run function saharass:skill/all/02/set_fireball_data


schedule function saharass:skill/all/01/schedule 1s

#schedule function saharass:skill/all/02/schedule 1t

execute if entity @s[tag=HeatUP] run function saharass:skill/all/08/heatup/