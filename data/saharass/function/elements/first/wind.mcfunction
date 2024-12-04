#function saharass:elements/change
tag @s add UseWind
#演出
playsound item.trident.riptide_1 player @s 26 1 51 1 1.1
particle cloud 26 1 51 0.5 0.5 0.5 0.01 10 force
title @s times 0.5s 1.5s 1s
title @s title {"bold":true,"color":"green","text":"= 風属性 ="}
