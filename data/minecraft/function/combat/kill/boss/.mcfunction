# 通知
  $tellraw @a ["\n",{"color":"light_purple","text":"[BOSS]"}," >> ",\
  {"bold":true,"color":"$(color)","text":"$(name)"},\
  "【",{"bold":true,"text":"Lv."},{"bold":true,"nbt":"$(dungeon).Level","storage":"dungeon:"},"】",\
  "を討伐した！"]
  $tellraw @a [{"text":"\uF82A\uF824>> 10秒後に"},{"color":"$(color)","text":"$(display)","bold":true},{"text":"がリセットされます\n"}]

kill @e[type=falling_block,distance=..40]

# HP非表示
  $bossbar set $(dungeon) players
  $bossbar set $(dungeon)_return players @a[distance=0..]
  $scoreboard players set $(dungeon) Timer_Count 11
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/pre
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/post
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/loop
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/type/1/pre_delay
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/type/2/pre_delay
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/type/3/pre_delay
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/type/4/pre_delay
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/type/5/pre_delay

# 帰還タイマー
  $function combat/kill/boss/timer/$(dungeon)
