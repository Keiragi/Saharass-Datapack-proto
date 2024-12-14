# 計算式
# (スキルダメージ) × (1 + レベル ÷ 10) + (武器ダメージ)
#（攻撃力）×（10 + スキル）/10 + （レベル）

# attribute getすると取得が2tick前くらいの手持ちになるのでSelectedItemから取得
#execute store result score $Strength DamageCalculation run data get entity @s attributes.[{id:"minecraft:attack_damage"}].base
  execute store result score $Strength DamageCalculation run attribute @s attack_damage base get
  execute store result score $Weapon DamageCalculation run data get entity @s SelectedItem.components.minecraft:attribute_modifiers.modifiers.[{id:"minecraft:weapon_attack_damage"}].amount

scoreboard players operation $Total DamageCalculation = $Strength DamageCalculation
scoreboard players operation $Total DamageCalculation += $Weapon DamageCalculation

# ストレージからスキルダメージを持ってきて10足す
  $execute store result score $Skill DamageCalculation run data get storage skill: Damage[$(Number)]
  scoreboard players add $Skill DamageCalculation 10

# 攻撃力とスキル+10をかけて10で割る
  scoreboard players operation $Total DamageCalculation *= $Skill DamageCalculation
  scoreboard players operation $Total DamageCalculation /= #10 DamageCalculation

# レベルを足す
  execute store result score $Level DamageCalculation run data get entity @s XpLevel
  scoreboard players operation $Total DamageCalculation += $Level DamageCalculation

# 火事場力補正
  execute if score @s HealthCalculation matches 2.. run scoreboard players operation $Total DamageCalculation *= @s HealthCalculation
  scoreboard players reset @s HealthCalculation

execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 1 run scoreboard players get $Total DamageCalculation
