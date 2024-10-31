#インベントリデータをStorageに保存
data modify storage saharass:stuff Inventory set from entity @s Inventory
clear @s
# アイテム設定の再帰ループ
data modify storage saharass:stuff Loading_Inventory set from storage saharass:stuff Inventory
execute if data storage saharass:stuff Loading_Inventory[0] run function saharass:core/inventory/loadouts/each_item with storage saharass:stuff Loading_Inventory[0]
