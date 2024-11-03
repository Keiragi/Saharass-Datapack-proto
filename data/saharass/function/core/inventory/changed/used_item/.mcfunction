#アイテムの復帰
execute unless predicate saharass:item/sub unless predicate saharass:item/switch run function saharass:core/inventory/changed/used_item/main with entity @s SelectedItem.components.minecraft:custom_data

#持っているアイテムのNumberを取得
data modify storage saharass:item Set.Number set from entity @s SelectedItem.components.minecraft:custom_data.Number

#スクロールはitem modifierなので別で実行
execute if predicate saharass:item/sub run function saharass:core/inventory/changed/used_item/scroll/sub with storage saharass:item Set
execute if predicate saharass:item/switch run function saharass:core/inventory/changed/used_item/scroll/switch with storage saharass:item Set
