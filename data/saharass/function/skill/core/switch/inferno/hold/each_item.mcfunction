execute if data storage temp: Stuff.Inventory[-1].components.minecraft:custom_data{Saharass:"Main"} run function saharass:skill/core/switch/inferno/hold/update with storage temp: Stuff.Inventory[-1]
data remove storage temp: Stuff.Inventory[-1]
execute if data storage temp: Stuff.Inventory[-1] run function saharass:skill/core/switch/inferno/hold/each_item with storage temp: Stuff.Inventory[-1]
