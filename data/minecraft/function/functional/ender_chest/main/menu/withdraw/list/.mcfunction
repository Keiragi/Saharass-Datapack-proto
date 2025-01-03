##リスト：ツール
# カウントスタート
  scoreboard players reset $count ItemStorage

# 繰り返してアイテムを設置
  function functional/ender_chest/main/menu/withdraw/list/loop \
  with storage temp: Cursor.components.minecraft:custom_data

# 残りを埋める
  loot replace entity @s enderchest.26 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
