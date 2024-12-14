tag @s remove HeatUP
title @s actionbar "ヒートアップの効果が切れた。"
playsound block.note_block.xylophone player @s ~ ~ ~ 1 0
particle smoke ~ ~1 ~ 0.25 0.5 0.25 0 50 normal @s

function skill/all/08/item_modify/end/

#複数いた時に使い終わったことを記録
scoreboard players remove $Board Timer_Heatup 1
execute if score $Board Timer_Heatup matches ..0 run scoreboard objectives remove Timer_Heatup
