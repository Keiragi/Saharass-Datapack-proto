##sword

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot saharass:item/sword/wooden
  loot replace entity @s enderchest.12 loot saharass:item/sword/stone
  loot replace entity @s enderchest.13 loot saharass:item/sword/iron
  loot replace entity @s enderchest.14 loot saharass:item/sword/golden
  loot replace entity @s enderchest.15 loot saharass:item/sword/diamond

# 個数の表示
  function saharass:functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot saharass:menu/portal/withdraw
  function saharass:functional/ender_chest/main/menu/empty
