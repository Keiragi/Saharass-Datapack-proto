function #oh_my_dat:please

# 基礎攻撃力を取得
  execute store result score $Strength DamageCalculation run attribute @s attack_damage base get
  scoreboard players operation $Total DamageCalculation = $Strength DamageCalculation

# ストレージからスキルダメージを持ってきて10足す
  scoreboard players add $Skill DamageCalculation 10

# 攻撃力とスキル+10をかけて10で割る
  scoreboard players operation $Total DamageCalculation *= $Skill DamageCalculation
  scoreboard players operation $Total DamageCalculation /= #10 DamageCalculation

# レベルを足す
  execute store result score $level DamageCalculation run data get entity @s XpLevel
  scoreboard players operation $Total DamageCalculation += $level DamageCalculation

execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 1 run scoreboard players get $Total DamageCalculation
