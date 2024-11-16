tag @s add Fire_Ball
data modify entity @s Owner set from entity @p[tag=Attacker] UUID
data modify entity @s Invulnerable set value 1b
data modify entity @s PortalCooldown set value 19
data modify entity @s ExplosionPower set value 0
data modify entity @s Motion set from storage saharass:temporary Pos.AEC
data modify entity @s Item.components.minecraft:custom_data.Player.Name set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Name
#data modify entity @s Item.components.minecraft:custom_data.Player.Damage set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage
data modify entity @s Item.components.minecraft:custom_data.Player.Number set value 01
