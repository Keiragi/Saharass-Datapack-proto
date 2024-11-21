#インベントリデータをStorageに保存
data modify storage item: Stuff.Inventory set from entity @s Inventory
clear @s
# アイテムチェックの再帰ループ
execute if data storage item: Stuff.Inventory[0] run function saharass:core/inventory/changed/acrobat/each_item with storage item: Stuff.Inventory[0]
