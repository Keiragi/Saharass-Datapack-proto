$item replace entity @s container.$(Slot) with $(id) $(count)
execute if data storage saharass:stuff Loading_Inventory[0].components run function saharass:core/inventory/loadouts/set_components with storage saharass:stuff Loading_Inventory[0]
data remove storage saharass:stuff Loading_Inventory[0]
execute if data storage saharass:stuff Loading_Inventory[0] run function saharass:core/inventory/loadouts/each_item with storage saharass:stuff Loading_Inventory[0]
