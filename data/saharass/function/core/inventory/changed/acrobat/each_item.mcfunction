execute if data storage temp: Stuff.Inventory[0].components.minecraft:custom_data.Acrobat run function saharass:core/inventory/changed/acrobat/update with storage temp: Stuff.Inventory[0]
data remove storage temp: Stuff.Inventory[0]
execute if data storage temp: Stuff.Inventory[0] run function saharass:core/inventory/changed/acrobat/each_item with storage temp: Stuff.Inventory[0]
