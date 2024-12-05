$loot replace entity @s weapon.mainhand loot $(Loottable)
execute if entity @s[tag=HeatUP] run item modify entity @s weapon.mainhand [{"components":{"use_cooldown":{"cooldown_group":"skill","seconds":0.5}},"function":"set_components"}]
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:"06"} run item modify entity @s weapon.mainhand saharass:skill/hold
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:"07"} run item modify entity @s weapon.mainhand saharass:skill/hold
