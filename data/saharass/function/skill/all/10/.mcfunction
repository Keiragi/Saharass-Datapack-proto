execute if score @s Health matches 1..4 run function saharass:skill/all/10/nohealth
data modify storage saharass:temporary Skill.UUID set from entity @s UUID[0]
execute unless score @s Health matches 1..4 run function saharass:skill/all/10/active with storage saharass:temporary Skill
execute if entity @s[tag=HeatUP] run function saharass:skill/all/8/heatup/