# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.2 loot saharass:menu/portal/weapon/
  loot replace entity @s enderchest.4 loot saharass:menu/portal/armor/
  loot replace entity @s enderchest.6 loot saharass:menu/portal/scroll/
  loot replace entity @s enderchest.10 loot saharass:menu/portal/pickaxe/
  loot replace entity @s enderchest.12 loot saharass:menu/portal/fishing/
  loot replace entity @s enderchest.14 loot saharass:menu/portal/food/
  loot replace entity @s enderchest.16 loot saharass:menu/portal/drink/
  loot replace entity @s enderchest.20 loot saharass:menu/portal/ore/
  loot replace entity @s enderchest.22 loot saharass:menu/portal/loot/
  loot replace entity @s enderchest.24 loot saharass:menu/portal/special/

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
