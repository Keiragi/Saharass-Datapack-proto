$loot replace entity @s weapon.mainhand loot $(Loottable)
execute if entity @s[tag=HeatUP] run item modify entity @s weapon.mainhand [{"components":{"use_cooldown":{"cooldown_group":"skill","seconds":0.5}},"function":"set_components"}]
