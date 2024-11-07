execute if data storage saharass:stuff Inventory[0].components.minecraft:custom_data{Dropped:1b} run function saharass:quest/mining/update with storage saharass:stuff Inventory[0]
data remove storage saharass:stuff Inventory[0]
execute if data storage saharass:stuff Inventory[0] run function saharass:quest/mining/each_item with storage saharass:stuff Inventory[0]
