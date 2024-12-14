##ore

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.9 loot item/ore/coal
  loot replace entity @s enderchest.10 loot item/ore/iron
  loot replace entity @s enderchest.11 loot item/ore/copper
  loot replace entity @s enderchest.12 loot item/ore/lapis_lazuli
  loot replace entity @s enderchest.13 loot item/ore/gold
  loot replace entity @s enderchest.14 loot item/ore/redstone
  loot replace entity @s enderchest.15 loot item/ore/emerald
  loot replace entity @s enderchest.16 loot item/ore/diamond
  loot replace entity @s enderchest.17 loot item/ore/amethyst

# 個数の表示
  function functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
