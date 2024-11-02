#アイテムの復帰
execute unless predicate saharass:item/sub unless predicate saharass:item/switch run function saharass:core/inventory/changed/used_item/main with entity @s SelectedItem.components.minecraft:custom_data
#スクロールはitem modifierなので別で実行
execute if predicate saharass:item/sub run function saharass:core/inventory/changed/used_item/scroll with entity @s SelectedItem.components.minecraft:custom_data
execute if predicate saharass:item/switch run function saharass:core/inventory/changed/used_item/scroll with entity @s SelectedItem.components.minecraft:custom_data
