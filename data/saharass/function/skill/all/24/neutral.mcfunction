# 演出
  title @s actionbar [{"color":"white","text":"アクロバット[OFF]"}]
  playsound minecraft:entity.wither.shoot player @a[distance=..16] ~ ~ ~ 0.5 2 0.1

# タグリセット
  tag @s remove Acrobat_Mode
  tag @s remove Acrobat_Enabled
  tag @s remove Acrobat_Used

# 落下ダメージ無効の消去
  attribute @s minecraft:safe_fall_distance base set 3
