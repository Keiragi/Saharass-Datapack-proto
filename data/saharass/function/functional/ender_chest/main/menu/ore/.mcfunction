##ore

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.9 loot saharass:menu/portal/ore/coal
  loot replace entity @s enderchest.10 loot saharass:menu/portal/ore/iron
  loot replace entity @s enderchest.11 loot saharass:menu/portal/ore/copper
  loot replace entity @s enderchest.12 loot saharass:menu/portal/ore/lapis_lazuli
  loot replace entity @s enderchest.13 loot saharass:menu/portal/ore/gold
  loot replace entity @s enderchest.14 loot saharass:menu/portal/ore/redstone
  loot replace entity @s enderchest.15 loot saharass:menu/portal/ore/emerald
  loot replace entity @s enderchest.16 loot saharass:menu/portal/ore/diamond
  loot replace entity @s enderchest.17 loot saharass:menu/portal/ore/amethyst

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
