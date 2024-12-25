# 使用スキルの番号をスコアボードへ
  scoreboard players set @s SkillNumber 1

# 使用可能なら進む
  execute if entity @s[tag=UseFire] if score @s SkillNumber matches 1..10 \
  run return run function skill/core/sub/active with storage temp: Item.components.minecraft:custom_data
  execute if entity @s[tag=UseWater] if score @s SkillNumber matches 11..20 \
  run return run function skill/core/sub/active with storage temp: Item.components.minecraft:custom_data
  execute if entity @s[tag=UseWind] if score @s SkillNumber matches 21..30 \
  run return run function skill/core/sub/active with storage temp: Item.components.minecraft:custom_data
  execute if entity @s[tag=UseEarth] if score @s SkillNumber matches 31..40 \
  run return run function skill/core/sub/active with storage temp: Item.components.minecraft:custom_data

# 上以外なら使用不可
  function skill/core/error/cant_use
