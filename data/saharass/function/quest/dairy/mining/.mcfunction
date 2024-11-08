#インベントリデータをStorageに保存
data modify storage saharass:stuff Inventory set from entity @s Inventory
# アイテム設定の再帰ループ
execute if data storage saharass:stuff Inventory[0] run function saharass:quest/dairy/mining/each_item


loot give @s loot saharass:item/material/mine/amethyst_shard
loot give @s loot saharass:item/material/mine/amethyst_shard
loot give @s loot saharass:item/material/mine/amethyst_shard

data modify storage saharass:temporary Quest.Name set value "採集・採掘をする"
data modify storage saharass:temporary Quest.Reward set value "アメジストの欠片×3"
function saharass:quest/core/done

advancement grant @s only saharass:display/dairy/clear 3