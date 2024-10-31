tp @s 6.5 1 29.5 180 -20
playsound minecraft:entity.player.teleport player @s 6.5 1 29.5 0.5 2
execute in minecraft:overworld run particle minecraft:instant_effect 6.5 1 29.5 0.2 0.5 0.2 1 20 force
title @s times 0.5s 0.9s 0.5s
title @s title ""
title @s subtitle {"bold":true,"text":"掲示板","underlined":true}
effect give @s unluck 1 255 true
#advancement revoke @s only saharass:teleport/board
#height 0.086 width 0.125 point 6.320209 -26.906368 27.00042