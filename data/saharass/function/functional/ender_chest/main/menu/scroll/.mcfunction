##scroll/

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.2 loot saharass:item/scroll/bordure_indented
  loot replace entity @s enderchest.3 loot saharass:item/scroll/creeper
  loot replace entity @s enderchest.4 loot saharass:item/scroll/field_masoned
  loot replace entity @s enderchest.5 loot saharass:item/scroll/flow
  loot replace entity @s enderchest.6 loot saharass:item/scroll/flower
  loot replace entity @s enderchest.11 loot saharass:item/scroll/globe
  loot replace entity @s enderchest.12 loot saharass:item/scroll/guster
  loot replace entity @s enderchest.13 loot saharass:item/scroll/mojang
  loot replace entity @s enderchest.14 loot saharass:item/scroll/piglin
  loot replace entity @s enderchest.15 loot saharass:item/scroll/skull

# 個数の表示
  function saharass:functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot saharass:menu/portal/withdraw
  function saharass:functional/ender_chest/main/menu/empty
