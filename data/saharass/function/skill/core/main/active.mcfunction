#データストレージにスコアボードの値を代入
execute store result storage saharass:temporary Skill.Number int 1 run scoreboard players get @s SkillNumber

#スキルを特定、コストの確認、発動
tag @s add Attacker
function saharass:skill/core/main/macro with storage saharass:temporary Skill
tag @s remove Attacker