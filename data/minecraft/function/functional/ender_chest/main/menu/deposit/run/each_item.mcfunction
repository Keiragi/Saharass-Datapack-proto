# 数データを移行
  data modify storage temp: Chest[-1].components.minecraft:custom_data.Count \
  set from storage temp: Chest[-1].count

# 固有アイテムかつ表示アイテムでないなら集計
  execute if data storage temp: Chest[-1].components.minecraft:custom_data.ItemID \
  unless data storage temp: Chest[-1].components.minecraft:custom_data{"Display":1b} \
  run function functional/ender_chest/main/menu/deposit/run/count with \
  storage temp: Chest[-1].components.minecraft:custom_data

# リストアイテムかつ表示アイテムでないならデータを移行
  execute if data storage temp: Chest[-1].components.minecraft:custom_data.ui{"list_store":1b} \
  unless data storage temp: Chest[-1].components.minecraft:custom_data{"Display":1b} \
  run function functional/ender_chest/main/menu/deposit/run/list with \
  storage temp: Chest[-1].components.minecraft:custom_data

# 最後のデータ削除
  data remove storage temp: Chest[-1]

# データがあれば繰り返す
  execute if data storage temp: Chest[-1] run function functional/ender_chest/main/menu/deposit/run/each_item
