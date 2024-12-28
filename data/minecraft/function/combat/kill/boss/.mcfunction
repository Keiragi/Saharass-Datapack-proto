# 通知
  $tellraw @a ["\n",{"color":"light_purple","text":"[BOSS]"}," >> ",\
  {"bold":true,"color":"$(color)","text":"$(name)"},\
  "【",{"bold":true,"text":"Lv."},{"bold":true,"nbt":"$(dungeon).Level","storage":"dungeon:"},"】",\
  "を討伐した！"]
  $tellraw @a [{"text":"\uF82A\uF824>> 10秒後に"},{"color":"$(color)","text":"$(display)","bold":true},{"text":"がリセットされます\n"}]

# HP非表示
  $bossbar set $(dungeon) players
  $bossbar set $(dungeon)_return players @a[distance=0..]
  $scoreboard players set $(dungeon) Timer_Count 11
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/pre
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/post
  $schedule clear minecraft:dungeon/$(dungeon)/boss/behavior/loop
  schedule clear minecraft:dungeon/cave/boss/behavior/type/1/post_delay
  schedule clear minecraft:dungeon/cave/boss/behavior/type/2/post_delay
  schedule clear minecraft:dungeon/cave/boss/behavior/type/3/post_delay
  schedule clear minecraft:dungeon/cave/boss/behavior/type/4/post_delay
  schedule clear minecraft:dungeon/cave/boss/behavior/type/5/post_delay

# 帰還タイマー
  $function combat/kill/boss/timer/$(dungeon)
