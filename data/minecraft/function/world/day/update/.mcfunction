# 前日の数字から更新
  scoreboard players operation @s SynClock = YYYYMMDD SynClock

# 日付の更新通知
  tellraw @s [{"text":"\n\uE211日付が変わりました。\n"},\
  {"color":"yellow","text":"\uF828\uF821デイリータスク"},{"text":"\uE508がリセットされます。\n"}]

# デイリータスクのリセット
  advancement revoke @s from display/dairy/clear
