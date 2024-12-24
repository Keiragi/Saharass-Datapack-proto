##scroll/

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.2 loot item/051
  loot replace entity @s enderchest.3 loot item/052
  loot replace entity @s enderchest.4 loot item/053
  loot replace entity @s enderchest.5 loot item/054
  loot replace entity @s enderchest.6 loot item/055
  loot replace entity @s enderchest.11 loot item/056
  loot replace entity @s enderchest.12 loot item/057
  loot replace entity @s enderchest.13 loot item/058
  loot replace entity @s enderchest.14 loot item/059
  loot replace entity @s enderchest.15 loot item/060

# 個数の表示
  function functional/ender_chest/main/menu/withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
