# 演出
  title @s actionbar [{"color":"green","text":"アクロバット[ON]"}]
  playsound entity.firework_rocket.launch player @a[distance=..16] ~ ~ ~ 1 1 0.1
  playsound entity.wither.shoot player @a[distance=..16] ~ ~ ~ 0.5 1 0.1
  particle end_rod ~ ~1 ~ 0 0 0 0.3 10
  particle happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 10

# モードタグ付与
  tag @s add Acrobat_Mode

# 落下ダメージ無効化
#attribute @s safe_fall_distance base set 1024

# tick関数起動
  schedule function skill/all/24/schedule/ 1t
