# ドロップアイテム
  $execute as @a[distance=..32] run loot give @s loot $(loot)

# 通知
  $tellraw @a ["\n",{"color":"light_purple","text":"[BOSS]"}," >> ",\
  {"bold":true,"color":"$(color)","text":"$(name)"},\
  "【",{"bold":true,"text":"Lv."},{"bold":true,"nbt":"$(dungeon).Level","storage":"dungeon:"},"】",\
  "を討伐した！"]
  tellraw @a "\uF82A\uF824>> 10秒後にダンジョンがリセットされます\n"

# HP非表示
  $bossbar set saharass:$(dungeon) visible false
  $bossbar set saharass:$(dungeon)_timer visible true
  $scoreboard players set $(dungeon) Timer_Count 11

# 帰還タイマー
  $function saharass:combat/kill/boss/timer/$(dungeon)

# 自身のキル
  kill @s
