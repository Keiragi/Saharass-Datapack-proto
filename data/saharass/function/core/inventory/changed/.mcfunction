execute if entity @s[advancements={saharass:core/inventory_changed={Get_Emerald=true}}] run function saharass:core/inventory/changed/get_emerald/
execute if entity @s[advancements={saharass:core/inventory_changed={Get_Emerald_Block=true}}] run function saharass:core/inventory/changed/get_emerald/block

execute if entity @s[advancements={saharass:core/inventory_changed={Ender_pouch=true}}] if predicate saharass:item/special/bundle/set_ender run function saharass:core/inventory/changed/ender_pouch/

execute if entity @s[advancements={saharass:core/inventory_changed={Item_Used=true}}] run function saharass:core/inventory/changed/used_item/ with entity @s SelectedItem.components.minecraft:custom_data

advancement revoke @s only saharass:core/inventory_changed

#playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.1 1