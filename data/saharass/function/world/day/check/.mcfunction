# 日付を数値化
  function saharass:world/day/check/set_day

# 前日の数値が無ければ作成
  execute unless score @s SynClock matches 0.. \
  run scoreboard players operation @s SynClock = YYYYMMDD SynClock

# 日付が違う かつ ４時移行にログインで更新
  execute unless score @s SynClock = YYYYMMDD SynClock \
  if score Hour SynClock matches 4.. \
  run function saharass:world/day/update/
