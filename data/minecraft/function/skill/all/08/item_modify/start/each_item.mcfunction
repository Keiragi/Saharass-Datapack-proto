execute if data storage temp: Stuff.Inventory[-1].components.minecraft:custom_data{Saharass:Main} run function skill/all/08/item_modify/start/update with storage temp: Stuff.Inventory[-1]
execute if data storage temp: Stuff.Inventory[-1].components.minecraft:custom_data{Saharass:Sub} run function skill/all/08/item_modify/start/update with storage temp: Stuff.Inventory[-1]
data remove storage temp: Stuff.Inventory[-1]
execute if data storage temp: Stuff.Inventory[-1] run function skill/all/08/item_modify/start/each_item with storage temp: Stuff.Inventory[-1]
