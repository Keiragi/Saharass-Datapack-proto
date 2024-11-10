execute if data storage saharass:stuff Inventory[0].components.minecraft:custom_data{Saharass:Main} run function saharass:skill/core/switch/inferno/immediate/update with storage saharass:stuff Inventory[0]
data remove storage saharass:stuff Inventory[0]
execute if data storage saharass:stuff Inventory[0] run function saharass:skill/core/switch/inferno/immediate/each_item with storage saharass:stuff Inventory[0]
