##boots

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot item/boots/leather
  loot replace entity @s enderchest.12 loot item/boots/chainmail
  loot replace entity @s enderchest.13 loot item/boots/iron
  loot replace entity @s enderchest.14 loot item/boots/golden
  loot replace entity @s enderchest.15 loot item/boots/diamond
  loot replace entity @s enderchest.26 loot menu/portal/withdraw

# 個数の表示
  function functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  function functional/ender_chest/main/menu/empty
