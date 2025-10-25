##boss

# GUI復帰
  function functional/ender_chest/reset
  loot replace entity @s enderchest.0 loot item/501

# 個数の表示
  function functional/ender_chest/main/menu/withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
