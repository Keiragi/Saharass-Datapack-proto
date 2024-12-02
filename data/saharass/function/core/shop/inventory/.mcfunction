#インベントリデータをStorageに保存
data modify storage temp: Stuff.Inventory set from entity @s Inventory
# アイテムチェックの再帰ループ
  execute if data storage temp: Stuff.Inventory[0] run function saharass:core/shop/inventory/each_item
