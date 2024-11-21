#インベントリデータをStorageに保存
data modify storage item: Stuff.Inventory set from entity @s Inventory
# アイテムチェックの再帰ループ
execute if data storage item: Stuff.Inventory[0] run function saharass:skill/all/08/item_modify/end/each_item
