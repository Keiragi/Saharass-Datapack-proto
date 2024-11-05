data modify entity @s Owner set from entity @p UUID
data modify entity @s Item.id set value "minecraft:splash_potion"
data modify entity @s Item.components.minecraft:potion_contents.custom_effects set value [{id:"minecraft:instant_damage",amplifier:0,duration:1},{id:"minecraft:instant_health",amplifier:0,duration:1}]
data modify entity @s Item.components.minecraft:potion_contents.custom_color set value 8889187
data modify entity @s Fire set value 3

data modify entity @s Motion set from storage saharass:temporary Pos.AEC