rotate @s 0 90
tag @s add For_Spectate
tag @s add Wait_TP
spectate @s @p[tag=Next_Floor_Cave]
data modify entity @s interpolation_duration set value 30
data modify entity @s teleport_duration set value 30
