$item replace entity @s container.$(Slot) with $(id) $(count)
execute if data storage item: Stuff.Inventory[0].components.minecraft:custom_data.Acrobat run function saharass:core/inventory/changed/acrobat/update with storage item: Stuff.Inventory[0]
data remove storage item: Stuff.Inventory[0]
execute if data storage item: Stuff.Inventory[0] run function saharass:core/inventory/changed/acrobat/each_item with storage item: Stuff.Inventory[0]
