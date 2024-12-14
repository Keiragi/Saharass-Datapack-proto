$execute as @e[type=block_display,tag=Yggdrasil_$(Name)] at @s run function skill/all/40/root/kill
#複数いた時に使い終わったことを記録
scoreboard players remove $Board Timer_Yggdrasil 1
