$execute as @e[type=block_display,tag=Supernova_$(UUID)] at @s run kill @s
#複数いた時に使い終わったことを記録
scoreboard players remove $Board Timer_Supernova 1