execute if entity @s[advancements={item/inventory_changed={Get_Emerald=true}}] run function core/inventory/changed/get_emerald/
execute if entity @s[advancements={item/inventory_changed={Get_Emerald_Block=true}}] run function core/inventory/changed/get_emerald/block

execute if entity @s[advancements={item/inventory_changed={Ender_pouch=true}}] if predicate item/special/bundle/set_ender run function core/inventory/changed/ender_pouch/

execute if entity @s[advancements={item/inventory_changed={Select_Menu=true}}] run function core/inventory/changed/menu

advancement revoke @s only item/inventory_changed
