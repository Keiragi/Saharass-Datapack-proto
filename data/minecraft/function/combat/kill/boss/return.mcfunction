# 残り時間表示の消去
  $bossbar set $(dungeon)_return players
  execute in cave as @a[distance=0..] run function dungeon/core/return/tp
  execute in cave run function dungeon/cave/boss/reset
  execute in cave run function dungeon/core/reset/cave/
  advancement grant @s only display/dairy/dungeon
