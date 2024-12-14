# 数データを移行
  data modify storage temp: Chest[-1].components.minecraft:custom_data.Count \
  set from storage temp: Chest[-1].count

# 固有アイテムなら集計
  execute if data storage temp: Chest[-1].components.minecraft:custom_data.ItemID \
  run function functional/ender_chest/main/menu/.deposit/run/count with \
  storage temp: Chest[-1].components.minecraft:custom_data

# 最後のデータ削除
  data remove storage temp: Chest[-1]

# データがあれば繰り返す
  execute if data storage temp: Chest[-1] run function functional/ender_chest/main/menu/.deposit/run/each_item
