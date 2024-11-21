#インベントリデータをStorageに保存
data modify storage item: Stuff.Inventory set from entity @s Inventory
# アイテムチェックの再帰ループ
execute if data storage item: Stuff.Inventory[0] run function saharass:core/shop/inventory/each_item
