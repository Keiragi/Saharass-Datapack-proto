#初期化
function saharass:core/day/check/set_day
execute unless score Prev_YYYYMMDD SynClock matches 0.. run scoreboard players operation Prev_YYYYMMDD SynClock = YYYYMMDD SynClock
#日付が違う かつ ４時移行にログインで更新
execute unless score Prev_YYYYMMDD SynClock = YYYYMMDD SynClock if score Hour SynClock matches 4.. run function saharass:core/day/update/
