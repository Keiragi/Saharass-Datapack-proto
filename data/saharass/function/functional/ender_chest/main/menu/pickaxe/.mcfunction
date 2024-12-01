##pickaxe

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot saharass:item/tool/pickaxe/wooden
  loot replace entity @s enderchest.12 loot saharass:item/tool/pickaxe/stone
  loot replace entity @s enderchest.13 loot saharass:item/tool/pickaxe/iron
  loot replace entity @s enderchest.14 loot saharass:item/tool/pickaxe/golden
  loot replace entity @s enderchest.15 loot saharass:item/tool/pickaxe/diamond

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
