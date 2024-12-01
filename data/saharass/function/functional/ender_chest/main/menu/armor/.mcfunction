##armor/
# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.0 loot saharass:menu/portal/armor/leather/helmet
  loot replace entity @s enderchest.1 loot saharass:menu/portal/armor/leather/chestplate
  loot replace entity @s enderchest.2 loot saharass:menu/portal/armor/leather/leggings
  loot replace entity @s enderchest.3 loot saharass:menu/portal/armor/leather/boots
  loot replace entity @s enderchest.5 loot saharass:menu/portal/armor/iron/helmet
  loot replace entity @s enderchest.6 loot saharass:menu/portal/armor/iron/chestplate
  loot replace entity @s enderchest.7 loot saharass:menu/portal/armor/iron/leggings
  loot replace entity @s enderchest.8 loot saharass:menu/portal/armor/iron/boots
  loot replace entity @s enderchest.9 loot saharass:menu/portal/armor/chainmail/helmet
  loot replace entity @s enderchest.10 loot saharass:menu/portal/armor/chainmail/chestplate
  loot replace entity @s enderchest.11 loot saharass:menu/portal/armor/chainmail/leggings
  loot replace entity @s enderchest.12 loot saharass:menu/portal/armor/chainmail/boots
  loot replace entity @s enderchest.14 loot saharass:menu/portal/armor/diamond/helmet
  loot replace entity @s enderchest.15 loot saharass:menu/portal/armor/diamond/chestplate
  loot replace entity @s enderchest.16 loot saharass:menu/portal/armor/diamond/leggings
  loot replace entity @s enderchest.17 loot saharass:menu/portal/armor/diamond/boots
  loot replace entity @s enderchest.18 loot saharass:menu/portal/armor/golden/helmet
  loot replace entity @s enderchest.19 loot saharass:menu/portal/armor/golden/chestplate
  loot replace entity @s enderchest.20 loot saharass:menu/portal/armor/golden/leggings
  loot replace entity @s enderchest.21 loot saharass:menu/portal/armor/golden/boots

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
