$item replace entity @s container.$(Slot) with $(id) $(count)
execute if data storage temp: Stuff.Loading_Inventory[-1].components run function saharass:core/inventory/loadouts/set_components with storage temp: Stuff.Loading_Inventory[-1]
data remove storage temp: Stuff.Loading_Inventory[-1]
execute if data storage temp: Stuff.Loading_Inventory[-1] run function saharass:core/inventory/loadouts/each_item with storage temp: Stuff.Loading_Inventory[-1]
