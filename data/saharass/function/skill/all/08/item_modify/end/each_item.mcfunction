execute if data storage temp: Stuff.Inventory[0].components.minecraft:custom_data{Saharass:Main} run function saharass:skill/all/08/item_modify/end/update with storage temp: Stuff.Inventory[0]
execute if data storage temp: Stuff.Inventory[0].components.minecraft:custom_data{Saharass:Sub} unless data storage temp: Stuff.Inventory[0].components.minecraft:custom_data{Number:08} run function saharass:skill/all/08/item_modify/end/update with storage temp: Stuff.Inventory[0]
data remove storage temp: Stuff.Inventory[0]
execute if data storage temp: Stuff.Inventory[0] run function saharass:skill/all/08/item_modify/end/each_item with storage temp: Stuff.Inventory[0]
