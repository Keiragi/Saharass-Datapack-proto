tag @s remove Acrobat_Used
#item modify entity @s armor.chest saharass:skill/acrobat/restore

particle sweep_attack ~ ~0.3 ~ 0.5 0.3 0.5 0 5
particle minecraft:poof ~ ~0.5 ~ 1 0 1 0 50

tag @s add Attacker
function saharass:skill/core/damage/sub {"Number":3}
execute as @e[type=#saharass:enemy,distance=..5] run function saharass:skill/all/24/schedule/damage with storage saharass:temporary Skill
tag @s remove Attacker
