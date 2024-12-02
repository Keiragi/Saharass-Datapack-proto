##.Withdraw/run/each_item
# IDの収納
  data modify storage temp: Chest[0].components.minecraft:custom_data.Slot set from storage temp: Chest[0].Slot

# 固有アイテムなら集計
  execute if data storage temp: Chest[0].components.minecraft:custom_data.ItemID \
  run function saharass:functional/ender_chest/main/menu/.withdraw/run/count with \
  storage temp: Chest[0].components.minecraft:custom_data

# 先頭のデータ削除
  data remove storage temp: Chest[0]

# データがあれば繰り返す
  execute if data storage temp: Chest[0] run function saharass:functional/ender_chest/main/menu/.withdraw/run/each_item
