#アイテムの復帰
$loot replace entity @s weapon.mainhand loot $(Loottable)
#スクロールはitem modifierなので追加で実行
execute if predicate saharass:item/sub run function saharass:core/inventory/changed/used_item/scroll with entity @s SelectedItem.components.minecraft:custom_data
execute if predicate saharass:item/switch run function saharass:core/inventory/changed/used_item/scroll with entity @s SelectedItem.components.minecraft:custom_data
