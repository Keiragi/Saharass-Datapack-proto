#インベントリデータをStorageに保存
data modify storage saharass:stuff Inventory set from entity @s Inventory
# アイテム設定の再帰ループ
execute if data storage saharass:stuff Inventory[0] run function saharass:quest/mining/each_item


loot give @s loot saharass:item/material/mine/amethyst_shard
loot give @s loot saharass:item/material/mine/amethyst_shard
loot give @s loot saharass:item/material/mine/amethyst_shard