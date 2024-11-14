title @s[scores={Inferno_Count=5}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"yellow","text":"+ "},{"color":"white","text":"["},{"color":"gold","text":"⬛⬜⬜⬜"},{"color":"white","text":"]"}]
title @s[scores={Inferno_Count=6}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"yellow","text":"+ "},{"color":"white","text":"["},{"color":"gold","text":"⬛⬛⬜⬜"},{"color":"white","text":"]"}]
title @s[scores={Inferno_Count=7}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"yellow","text":"+ "},{"color":"white","text":"["},{"color":"gold","text":"⬛⬛⬛⬜"},{"color":"white","text":"]"}]
title @s[scores={Inferno_Count=8}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"yellow","text":"+ "},{"color":"white","text":"["},{"color":"gold","text":"⬛⬛⬛⬛"},{"color":"white","text":"]"}]

playsound minecraft:block.note_block.pling player @s ~ ~ ~ 0.5 1.5
execute as @e[type=#saharass:enemy,tag=Inferno] at @s run function saharass:skill/all/07/fire/damage/medium