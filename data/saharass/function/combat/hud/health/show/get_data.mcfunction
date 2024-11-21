# 名前を常に表示する設定へ
  data modify entity @s CustomNameVisible set value 1b
  team leave @s

# 体力とその最大値を計算用スコアボードへ代入
  execute store result score @s Enemy_Health run data get entity @s Health
  execute store result score @s Enemy_MaxHealth run attribute @s max_health get

# 現在値に10をかけて最大値で割り、1~10の数字で割合を表示する
  scoreboard players operation @s Enemy_Health *= $10 Number
  #scoreboard players operation @s Enemy_Health /= @s Enemy_MaxHealth

# マクロ用にストレージへスコアボードの値を代入
  execute store result storage temp: Enemy.Health_Ratio int 1 run scoreboard players operation @s Enemy_Health /= @s Enemy_MaxHealth

# マクロ起動
  function saharass:combat/hud/health/display/ with storage temp: Enemy

# 3秒間の戦闘タグの判別用
  effect give @s unluck 3 255 true
