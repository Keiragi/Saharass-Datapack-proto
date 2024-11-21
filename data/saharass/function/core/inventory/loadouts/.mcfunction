#インベントリデータをStorageに保存
data modify storage item: Stuff.Inventory set from entity @s Inventory
clear @s
# アイテムチェックの再帰ループ
data modify storage item: Stuff.Loading_Inventory set from storage item: Stuff.Inventory
execute if data storage item: Stuff.Loading_Inventory[0] run function saharass:core/inventory/loadouts/each_item with storage item: Stuff.Loading_Inventory[0]
