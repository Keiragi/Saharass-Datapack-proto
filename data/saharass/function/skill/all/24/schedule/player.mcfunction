#scoreboard players reset @s Flight
#advancement revoke @s only saharass:skill/acrobat/enabled
tag @s remove Acrobat_Enabled
tag @s add Acrobat_Used
#item modify entity @s armor.chest saharass:skill/acrobat/limit

playsound minecraft:entity.iron_golem.attack player @a ~ ~ ~ 1.5 1.5
playsound minecraft:entity.zombie.infect player @s ~ ~ ~ 1 2
particle cloud ~ ~0.1 ~ 0.5 0 0.5 0 30

#モード1か3で慣性をリセット
execute unless score @s Acrobat_Mode matches 2 unless score @s Acrobat_Mode matches 4 run tp @s @s

tag @s add Attacker
function saharass:skill/core/damage/sub {"Number":3}
execute as @e[type=#saharass:enemy,distance=..5] run function saharass:skill/all/24/schedule/damage with storage saharass:temporary Skill
tag @s remove Attacker

scoreboard players set $strength hb.Motion 10000
function #saharass:acrobat

#慣性をリセットするかどうか
#前方の推力が視点に影響するかどうか

#1.慣性リセット、推進力固定
#2.慣性保持、推進力固定
#3.慣性リセット、推進力視点
#4.慣性保持、推進力視点
