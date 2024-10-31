$scoreboard players set $Skill DamageCalculation $(Number)
scoreboard players operation $Total DamageCalculation = $Skill DamageCalculation
#レベルを1/10してから1足す
execute store result score $1+Level/10 DamageCalculation run data get entity @s XpLevel 0.1
scoreboard players add $1+Level/10 DamageCalculation 1
#スキル×レベル補正
scoreboard players operation $Total DamageCalculation *= $1+Level/10 DamageCalculation

scoreboard players operation @s DamageCalculation = $Total DamageCalculation

execute store result storage saharass:temporary Skill.Damage int 1 run scoreboard players get @s DamageCalculation