##boots

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot item/104
  loot replace entity @s enderchest.12 loot item/108
  loot replace entity @s enderchest.13 loot item/112
  loot replace entity @s enderchest.14 loot item/116
  loot replace entity @s enderchest.15 loot item/120

# 個数の表示
  function functional/ender_chest/main/menu/withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
