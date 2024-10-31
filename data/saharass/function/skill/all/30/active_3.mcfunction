execute store result storage saharass:temporary Skill.Damage int 1 run scoreboard players get @s DamageCalculation
tag @s add Attacker
execute as @e[type=#saharass:enemy,distance=..10,sort=random,limit=1] at @s run function saharass:skill/all/30/thunder/
tag @s remove Attacker
#複数いた時に使い終わったことを記録
scoreboard players remove $Board Timer_Lightning 1