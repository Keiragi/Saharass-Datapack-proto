advancement revoke @s only saharass:core/trade


execute if items entity @s player.cursor *[minecraft:custom_data~{Trade_Item:1b}] run function saharass:core/shop/cursor/
execute if items entity @s container.* *[custom_data~{Trade_Item:1b}] run function saharass:core/shop/inventory/

#エメラルドポーチの返却
loot spawn ~ ~ ~ loot saharass:item/special/pouch/emerald
data modify entity @n[type=item] PickupDelay set value 0

#function saharass:object/shop/each_item with storage saharass:stuff Inventory[0]
clear @s *[custom_data~{Trade_Item:1b}]
schedule function saharass:core/shop/schedule/tp_item 1t