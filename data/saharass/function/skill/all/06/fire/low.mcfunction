title @s[scores={Inferno_Count=1}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬜⬜⬜"},{"color":"white","text":"]"}]
title @s[scores={Inferno_Count=2}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬛⬜⬜"},{"color":"white","text":"]"}]
title @s[scores={Inferno_Count=3}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬛⬛⬜"},{"color":"white","text":"]"}]
title @s[scores={Inferno_Count=4}] actionbar [{"color":"red","text":"インフェルノ"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬛⬛⬛"},{"color":"white","text":"]"}]

playsound block.note_block.pling player @s ~ ~ ~ 0.5 1
execute as @e[type=#saharass:enemy,tag=Inferno] at @s run function saharass:skill/all/06/fire/damage/low
