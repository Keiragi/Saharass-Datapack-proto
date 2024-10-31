tag @s add Fire
data modify entity @s Owner set from entity @p[tag=Attacker] UUID
data modify entity @s Invulnerable set value 1b
data modify entity @s PortalCooldown set value 19
execute store result entity @s ExplosionPower byte 0.2 run data get storage saharass:temporary Skill.Damage

data modify entity @s Motion set from storage saharass:temporary Pos.AEC