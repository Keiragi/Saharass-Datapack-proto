##chestplate

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot item/chestplate/leather
  loot replace entity @s enderchest.12 loot item/chestplate/chainmail
  loot replace entity @s enderchest.13 loot item/chestplate/iron
  loot replace entity @s enderchest.14 loot item/chestplate/golden
  loot replace entity @s enderchest.15 loot item/chestplate/diamond
  loot replace entity @s enderchest.26 loot menu/portal/withdraw

# 個数の表示
  function functional/ender_chest/main/menu/withdraw/run/

# 残りを埋める
  function functional/ender_chest/main/menu/empty
