
# 設定アイテムならマクロ用データ以降
  execute store success storage temp: Result.Success int 1 if data storage temp: Chest[0].components.minecraft:custom_data.Saharass

  #execute if data storage temp: Chest[0].components.minecraft:custom_data.Saharass \
  run data modify storage temp: Chest[0].components.minecraft:custom_data.Count set from storage temp: Chest[0].count

  execute if data storage temp: Result{Success:1} run data modify storage temp: Chest[0].components.minecraft:custom_data.Count set from storage temp: Chest[0].count

# スコアボードで個数の管理 + データを保存できたか管理
  #tellraw @s {"nbt":"Chest[0].components.minecraft:custom_data","storage":"temp:"}
  execute if data storage temp: Result{Success:1} \
  run function saharass:core/functional/ender_chest/main/menu/deposit/run/count with \
  storage temp: Chest[0].components.minecraft:custom_data

# 未設定アイテムなら別で保存
  #tellraw @s {"nbt":"Chest[0].count","storage":"temp:"}
  data modify storage temp: Item.id set string storage temp: Chest[0].id 10
  data modify storage temp: Item.count set string storage temp: Chest[0].count
  execute if data storage temp: Result{Success:0} \
  run function saharass:core/functional/ender_chest/main/menu/deposit/run/other/ with storage temp: Item

# 先頭のデータ削除
  data remove storage temp: Chest[0]
  data remove storage temp: Result.Success

# データがあれば繰り返す
  execute if data storage temp: Chest[0] run function saharass:core/functional/ender_chest/main/menu/deposit/run/each_item
