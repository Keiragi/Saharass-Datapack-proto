function #oh_my_dat:please
tag @s add Attacker
execute as @e[type=#enemy,distance=..10,sort=random,limit=1] at @s run function skill/all/30/thunder/
tag @s remove Attacker
