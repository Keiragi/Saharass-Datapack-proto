##pickaxe

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot item/pickaxe/wooden
  loot replace entity @s enderchest.12 loot item/pickaxe/stone
  loot replace entity @s enderchest.13 loot item/pickaxe/iron
  loot replace entity @s enderchest.14 loot item/pickaxe/golden
  loot replace entity @s enderchest.15 loot item/pickaxe/diamond

# 個数の表示
  function functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
