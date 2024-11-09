#インベントリデータをStorageに保存
data modify storage saharass:stuff Inventory set from entity @s Inventory
clear @s
# アイテムチェックの再帰ループ
execute if data storage saharass:stuff Inventory[0] run function saharass:core/inventory/changed/acrobat/each_item with storage saharass:stuff Inventory[0]
