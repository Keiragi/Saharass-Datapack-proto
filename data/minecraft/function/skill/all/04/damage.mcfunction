# ダメージ
  $damage @s 1 generic by $(Name)

# 3秒間炎上
  data modify entity @s Fire set value 60

# 燃えたならカウント設定
  execute if predicate flags/on_fire run scoreboard players set @s SacredFire_Count 2

# HPを0.95倍する
  execute store result entity @s Health double 0.95 run data get entity @s Health

# 判定用タグの削除
  tag @s remove Sacred_Fire
