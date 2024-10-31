#ストレージからスキルダメージを持ってきて、Totalに入れる
scoreboard players set $Skill DamageCalculation 10
scoreboard players operation $Total DamageCalculation = $Skill DamageCalculation
#レベルを1/10してから1足す
execute store result score $1+Level/10 DamageCalculation run data get entity @s XpLevel 0.1
scoreboard players add $1+Level/10 DamageCalculation 1
#スキル×レベル補正
scoreboard players operation $Total DamageCalculation *= $1+Level/10 DamageCalculation
#武器ダメージを足す
execute store result score $Weapon DamageCalculation run data get entity @s SelectedItem.components.minecraft:custom_data.Damage
scoreboard players operation $Total DamageCalculation += $Weapon DamageCalculation

execute store result storage saharass:temporary Skill.Damage int 1 run scoreboard players get $Total DamageCalculation