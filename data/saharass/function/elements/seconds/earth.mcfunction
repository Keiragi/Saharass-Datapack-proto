#function saharass:elements/change
tag @s add UseEarth
#演出
playsound minecraft:item.mace.smash_ground_heavy player @s -22 6 -51 0.7 1.2
particle block{block_state:"minecraft:dirt"} -22 6 -51 1 1 1 1 10 force
title @s times 0.5s 1.5s 1s
title @s title {"bold":true,"color":"gold","text":"= 土属性 ="}

$xp set @s $(Level) levels
$xp set @s $(Points) points