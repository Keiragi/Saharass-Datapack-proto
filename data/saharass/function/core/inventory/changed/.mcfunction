execute if entity @s[advancements={saharass:core/inventory_changed={Get_Emerald=true}}] run function saharass:core/inventory/changed/get_emerald/



advancement revoke @s only saharass:core/inventory_changed
#function saharass:core/inventory/changed/emerald/

#playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.1 1