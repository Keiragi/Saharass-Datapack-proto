# インベントリデータをStorageに保存
  data modify storage temp: Item.Inventory set from entity @s Inventory

# アイテムチェックの再帰ループ
  execute if data storage temp: Item.Inventory[-1] run function item/mode/hold/each_item
