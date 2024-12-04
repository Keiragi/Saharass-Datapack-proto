# [dx=0]の当たり判定検知
  execute as @e[type=#saharass:enemy,dx=0] run tag @s add Inferno
  execute positioned ^ ^ ^0.5 if entity @s[distance=..5] run function saharass:skill/all/07/detect
