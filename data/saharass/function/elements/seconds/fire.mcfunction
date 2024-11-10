#function saharass:elements/change
tag @s add UseFire
#演出
playsound minecraft:item.firecharge.use player @s -22 6 -51 1 0.8
particle minecraft:flame -22 6 -51 0.1 0.1 0.1 0.075 20 force
title @s times 0.5s 1.5s 1s
title @s title {"bold":true,"color":"red","text":"= 火属性 ="}

$xp set @s $(Level) levels
$xp set @s $(Points) points