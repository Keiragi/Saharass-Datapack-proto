execute if data storage temp: Stuff.Inventory[0].components.minecraft:custom_data{Saharass:Main} run function saharass:skill/core/switch/inferno/hold/update with storage temp: Stuff.Inventory[0]
data remove storage temp: Stuff.Inventory[0]
execute if data storage temp: Stuff.Inventory[0] run function saharass:skill/core/switch/inferno/hold/each_item with storage temp: Stuff.Inventory[0]
