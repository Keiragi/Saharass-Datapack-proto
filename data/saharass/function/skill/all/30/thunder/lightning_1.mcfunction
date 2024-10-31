execute store result storage saharass:temporary Skill.Damage int 1 run scoreboard players get @s DamageCalculation
execute as @e[type=#saharass:enemy,distance=..10,sort=random,limit=1] at @s run function saharass:skill/all/30/thunder/
