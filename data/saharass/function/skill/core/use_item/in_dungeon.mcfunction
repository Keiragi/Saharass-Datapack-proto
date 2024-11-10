execute if entity @s[advancements={saharass:core/use_item={Main=true}}] unless predicate saharass:item/set_inferno run function saharass:skill/core/main/active
#execute if entity @s[advancements={saharass:core/use_item={Main=true}}] if predicate saharass:item/set_inferno run function saharass:skill/all/6/check

execute if entity @s[advancements={saharass:core/use_item={Sub=true}}] run function saharass:skill/core/sub/active with entity @s SelectedItem.components.minecraft:custom_data
