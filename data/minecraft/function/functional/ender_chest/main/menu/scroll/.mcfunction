##scroll/

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.2 loot item/scroll/bordure_indented
  loot replace entity @s enderchest.3 loot item/scroll/creeper
  loot replace entity @s enderchest.4 loot item/scroll/field_masoned
  loot replace entity @s enderchest.5 loot item/scroll/flow
  loot replace entity @s enderchest.6 loot item/scroll/flower
  loot replace entity @s enderchest.11 loot item/scroll/globe
  loot replace entity @s enderchest.12 loot item/scroll/guster
  loot replace entity @s enderchest.13 loot item/scroll/mojang
  loot replace entity @s enderchest.14 loot item/scroll/piglin
  loot replace entity @s enderchest.15 loot item/scroll/skull

# 個数の表示
  function functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
