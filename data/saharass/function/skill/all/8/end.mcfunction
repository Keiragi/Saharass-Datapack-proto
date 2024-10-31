tag @s remove HeatUP
title @s actionbar "ヒートアップの効果が切れた。"
playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0
particle minecraft:smoke ~ ~1 ~ 0.25 0.5 0.25 0 50 normal @s

#複数いた時に使い終わったことを記録
scoreboard players remove $Board Timer_Heatup 1