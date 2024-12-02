##ore

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.9 loot saharass:item/ore/coal
  loot replace entity @s enderchest.10 loot saharass:item/ore/iron
  loot replace entity @s enderchest.11 loot saharass:item/ore/copper
  loot replace entity @s enderchest.12 loot saharass:item/ore/lapis_lazuli
  loot replace entity @s enderchest.13 loot saharass:item/ore/gold
  loot replace entity @s enderchest.14 loot saharass:item/ore/redstone
  loot replace entity @s enderchest.15 loot saharass:item/ore/emerald
  loot replace entity @s enderchest.16 loot saharass:item/ore/diamond
  loot replace entity @s enderchest.17 loot saharass:item/ore/amethyst

# 個数の表示
  function saharass:functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
