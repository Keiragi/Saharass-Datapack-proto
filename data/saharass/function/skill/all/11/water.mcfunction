tag @s add Water
data modify entity @s Owner set from entity @p[tag=Attacker] UUID
data modify entity @s Invulnerable set value 1b
data modify entity @s PortalCooldown set value 9
data modify entity @s pickup set value 0b
data modify entity @s life set value 1190
data modify entity @s shake set value 0b
data modify entity @s crit set value 1b
data modify entity @s PierceLevel set value 2
data modify entity @s SoundEvent set value entity.player.big_fall
data modify entity @s NoGravity set value 1b


execute store result entity @s damage byte 0.4 run data get storage saharass:temporary Skill.Damage

data modify entity @s Motion set from storage saharass:temporary Pos.AEC