##オブジェクト：アイテム
# カーソルアイテムを10番に入れる
  function functional/ender_chest/main/menu/withdraw/amount/copy

# 個数の表示
  function functional/ender_chest/main/menu/withdraw/run/

# 引き出し個数の配置
  loot replace entity @s enderchest.12 loot menu/portal/amount/1
  loot replace entity @s enderchest.13 loot menu/portal/amount/4
  loot replace entity @s enderchest.14 loot menu/portal/amount/16
  loot replace entity @s enderchest.15 loot menu/portal/amount/64

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
