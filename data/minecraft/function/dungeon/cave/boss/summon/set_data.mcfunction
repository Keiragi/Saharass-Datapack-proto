# レベル保存
  execute store result score $level Boss_Cave run data get storage dungeon: cave.Level

# 目印
  tag @s add BOSS

# 攻撃性能
  attribute @s attack_damage base set 1
  attribute @s follow_range base set 32

# 耐久性能
  attribute @s max_health base set 512
  data modify entity @s Health set value 512
  bossbar set cave max 512
  bossbar set cave value 512

# 移動性能
  execute if score $level Boss_Cave matches 01..10 run effect give @s slowness infinite 1 true
  execute if score $level Boss_Cave matches 11..20 run effect give @s slowness infinite 0 true
  execute if score $level Boss_Cave matches 21..30 run effect clear @s slowness
  execute if score $level Boss_Cave matches 31..40 run effect give @s speed infinite 0 true
  execute if score $level Boss_Cave matches 41..50 run effect give @s speed infinite 1 true
  attribute @s step_height base set 4
