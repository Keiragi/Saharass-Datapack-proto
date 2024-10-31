execute if predicate saharass:item/main if predicate saharass:item/can_use unless predicate saharass:item/set_inferno run function saharass:skill/core/main/active
execute if predicate saharass:item/main if predicate saharass:item/can_use if predicate saharass:item/set_inferno run function saharass:skill/all/6/check

execute if predicate saharass:item/sub if predicate saharass:item/can_use run function saharass:skill/core/sub/active with entity @s SelectedItem.components.minecraft:custom_data
