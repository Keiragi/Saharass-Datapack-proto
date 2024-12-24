##ore

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.2 loot item/201
  loot replace entity @s enderchest.3 loot item/202
  loot replace entity @s enderchest.4 loot item/203
  loot replace entity @s enderchest.5 loot item/204
  loot replace entity @s enderchest.6 loot item/205
  loot replace entity @s enderchest.11 loot item/206
  loot replace entity @s enderchest.12 loot item/207
  loot replace entity @s enderchest.13 loot item/208
  loot replace entity @s enderchest.14 loot item/209

# 個数の表示
  function functional/ender_chest/main/menu/withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
