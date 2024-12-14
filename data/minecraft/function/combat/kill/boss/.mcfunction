# 通知
  $tellraw @a ["\n",{"color":"light_purple","text":"[BOSS]"}," >> ",\
  {"bold":true,"color":"$(color)","text":"$(name)"},\
  "【",{"bold":true,"text":"Lv."},{"bold":true,"nbt":"$(dungeon).Level","storage":"dungeon:"},"】",\
  "を討伐した！"]
  tellraw @a "\uF82A\uF824>> 10秒後にダンジョンがリセットされます\n"

# HP非表示
  $bossbar set $(dungeon) visible false
  $bossbar set $(dungeon)_timer visible true
  $scoreboard players set $(dungeon) Timer_Count 11

# 帰還タイマー
  $function combat/kill/boss/timer/$(dungeon)
