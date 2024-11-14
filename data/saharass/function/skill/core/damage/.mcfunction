# 計算式
# (スキルダメージ) × (1 + レベル ÷ 10) + (武器ダメージ)
# 1 * (1 + 0.6) + 6 = 7.6 
# (スキル) * (10 + レベル) /10 + (武器ダメージ)
# (1 * 16)/10 + 6 = 1.6 + 6 = 7.6
execute store result score $Strength DamageCalculation run attribute @s minecraft:attack_damage get
#ストレージからスキルダメージを持ってきて、Totalに入れる
$execute store result score $Skill DamageCalculation run data get storage saharass:skill Damage[$(Number)]
scoreboard players operation $Total DamageCalculation = $Skill DamageCalculation
#レベルを1/10してから1足す
execute store result score $1+Level/10 DamageCalculation run data get entity @s XpLevel 0.1
scoreboard players add $1+Level/10 DamageCalculation 1
#スキル×レベル補正
scoreboard players operation $Total DamageCalculation *= $1+Level/10 DamageCalculation
#武器ダメージを足す
execute store result score $Weapon DamageCalculation run data get entity @s SelectedItem.components.minecraft:custom_data.Damage
scoreboard players operation $Total DamageCalculation += $Weapon DamageCalculation
#火事場力補正
execute if score @s HealthCalculation matches 2.. run scoreboard players operation $Total DamageCalculation *= @s HealthCalculation
scoreboard players reset @s HealthCalculation

execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 1 run scoreboard players get $Total DamageCalculation
