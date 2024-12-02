# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.2 loot saharass:item/sword/
  loot replace entity @s enderchest.4 loot saharass:item/helmet/
  loot replace entity @s enderchest.6 loot saharass:item/scroll/
  loot replace entity @s enderchest.10 loot saharass:item/pickaxe/
  loot replace entity @s enderchest.12 loot saharass:item/fishing/
  loot replace entity @s enderchest.14 loot saharass:item/food/
  loot replace entity @s enderchest.16 loot saharass:item/potion/
  loot replace entity @s enderchest.20 loot saharass:item/ore/
  loot replace entity @s enderchest.22 loot saharass:item/loot/
  loot replace entity @s enderchest.24 loot saharass:item/special/

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
