#function saharass:elements/change
tag @s add UseFire
#演出
playsound item.firecharge.use player @s 26 1 51 1 0.8
particle flame 26 1 51 0.1 0.1 0.1 0.075 20 force
title @s times 0.5s 1.5s 1s
title @s title {"bold":true,"color":"red","text":"= 火属性 ="}
