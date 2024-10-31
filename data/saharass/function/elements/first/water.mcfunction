#function saharass:elements/change
tag @s add UseWater
#演出
playsound minecraft:entity.player.splash.high_speed player @s 26 1 51 0.5 1.5
particle minecraft:rain 26 1 51 1 1 1 1 25 force
title @s times 0.5s 1.5s 1s
title @s title {"bold":true,"color":"aqua","text":"= 水属性 ="}