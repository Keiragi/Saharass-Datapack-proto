# 前日の数字から更新
  scoreboard players operation Prev_YYYYMMDD SynClock = YYYYMMDD SynClock

# 日付の更新要素
  tellraw @a [{"text":"\n\uE211日付が変わりました。\n"},\
  {"color":"yellow","text":"\uF828\uF821デイリータスク"},{"text":"\uE508がリセットされます。\n"}]
  advancement revoke @a from saharass:display/dairy/clear
