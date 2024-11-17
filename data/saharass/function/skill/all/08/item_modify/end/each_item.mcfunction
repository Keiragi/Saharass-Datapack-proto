execute if data storage saharass:stuff Inventory[0].components.minecraft:custom_data{Saharass:Main} run function saharass:skill/all/08/item_modify/end/update with storage saharass:stuff Inventory[0]
execute if data storage saharass:stuff Inventory[0].components.minecraft:custom_data{Saharass:Sub} unless data storage saharass:stuff Inventory[0].components.minecraft:custom_data{Number:08} run function saharass:skill/all/08/item_modify/end/update with storage saharass:stuff Inventory[0]
data remove storage saharass:stuff Inventory[0]
execute if data storage saharass:stuff Inventory[0] run function saharass:skill/all/08/item_modify/end/each_item with storage saharass:stuff Inventory[0]
