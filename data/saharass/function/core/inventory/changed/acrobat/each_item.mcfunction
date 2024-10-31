$item replace entity @s container.$(Slot) with $(id) $(count)
execute if data storage saharass:stuff Inventory[0].components run function saharass:core/inventory/changed/acrobat/set_components with storage saharass:stuff Inventory[0]
execute if data storage saharass:stuff Inventory[0].components.minecraft:custom_data.Acrobat run function saharass:core/inventory/changed/acrobat/update with storage saharass:stuff Inventory[0]
data remove storage saharass:stuff Inventory[0]
execute if data storage saharass:stuff Inventory[0] run function saharass:core/inventory/changed/acrobat/each_item with storage saharass:stuff Inventory[0]
