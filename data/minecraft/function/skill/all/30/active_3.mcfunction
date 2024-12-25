function #oh_my_dat:please
execute as @e[type=#enemy,distance=..10,sort=random,limit=1] at @s run function skill/all/30/thunder/
#複数いた時に使い終わったことを記録
scoreboard players remove $Board Timer_Lightning 1
