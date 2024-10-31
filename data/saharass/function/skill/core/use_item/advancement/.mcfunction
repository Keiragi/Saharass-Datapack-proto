#プレイヤー特定
execute as @a[advancements={saharass:core/use_item=true}] at @s run function saharass:skill/core/use_item/advancement/player with entity @s SelectedItem.components.minecraft:custom_data
