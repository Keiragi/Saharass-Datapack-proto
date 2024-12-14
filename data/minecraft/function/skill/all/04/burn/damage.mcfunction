# カウントの減少
  scoreboard players remove @s SacredFire_Count 1

# 見た目の演出
  damage @s 0

# HPを0.97倍する
  execute store result entity @s Health double 0.97 run data get entity @s Health

# HPバーの更新
  function combat/hud/health/show/get_data
