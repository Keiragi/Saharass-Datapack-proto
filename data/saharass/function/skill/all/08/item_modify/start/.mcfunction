#インベントリデータをStorageに保存
data modify storage saharass:stuff Inventory set from entity @s Inventory
# アイテムチェックの再帰ループ
execute if data storage saharass:stuff Inventory[0] run function saharass:skill/all/08/item_modify/start/each_item
