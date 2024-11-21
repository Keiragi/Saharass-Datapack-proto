#アイテムの復帰

#軽量化のために一度持ち物をストレージに
data modify storage item: All set from entity @s SelectedItem
#SubかSwitchで無ければメインウェポンの処理
execute unless data storage item: All.components.minecraft:custom_data{Saharass:Sub} unless data storage item: All.components.minecraft:custom_data{Saharass:Switch} run function saharass:core/inventory/changed/used_item/main with entity @s SelectedItem.components.minecraft:custom_data

#持っているアイテムのNumberを取得
data modify storage item: Set.Number set from storage item: All.components.minecraft:custom_data.Number
#スクロールはitem modifierなので別で実行
execute if predicate saharass:item/sub unless data storage item: All.components.minecraft:custom_data{Number:0} run function saharass:core/inventory/changed/used_item/scroll/sub with storage item: Set
execute if predicate saharass:item/switch run function saharass:core/inventory/changed/used_item/scroll/switch with storage item: Set
