# [dx=0]の当たり判定検知
#execute as @e[type=#saharass:enemy,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @s run tag @s add Inferno
  execute as @e[type=#saharass:enemy,dx=0] run tag @s add Inferno
  execute positioned ^ ^ ^0.5 if entity @s[distance=..4] run function saharass:skill/all/06/detect
