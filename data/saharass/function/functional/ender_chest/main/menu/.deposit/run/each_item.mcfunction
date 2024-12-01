# 数データを移行
  data modify storage temp: Chest[0].components.minecraft:custom_data.Count \
  set from storage temp: Chest[0].count

# 固有アイテムなら集計
  execute if data storage temp: Chest[0].components.minecraft:custom_data.ItemID \
  run function saharass:functional/ender_chest/main/menu/.deposit/run/count with \
  storage temp: Chest[0].components.minecraft:custom_data

# 先頭のデータ削除
  data remove storage temp: Chest[0]

# データがあれば繰り返す
  execute if data storage temp: Chest[0] run function saharass:functional/ender_chest/main/menu/.deposit/run/each_item
