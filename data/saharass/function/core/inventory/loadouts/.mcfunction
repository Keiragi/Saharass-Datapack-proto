#インベントリデータをStorageに保存
data modify storage temp: Stuff.Inventory set from entity @s Inventory
clear @s
# アイテムチェックの再帰ループ
  data modify storage temp: Stuff.Loading_Inventory set from storage temp: Stuff.Inventory
  execute if data storage temp: Stuff.Loading_Inventory[0] run function saharass:core/inventory/loadouts/each_item with storage temp: Stuff.Loading_Inventory[0]
