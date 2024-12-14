execute if data storage temp: Stuff.Inventory[-1].components.minecraft:custom_data.Emerald_Pouch run function core/inventory/changed/emerald/update with storage temp: Stuff.Inventory[-1]
data remove storage temp: Stuff.Inventory[-1]
execute if data storage temp: Stuff.Inventory[-1] run function core/inventory/changed/emerald/each_item with storage temp: Stuff.Inventory[-1]
