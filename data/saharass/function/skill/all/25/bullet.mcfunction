tag @s add Bullet
data modify entity @s Owner set from entity @p[tag=Attacker] UUID
data modify entity @s Invulnerable set value 1b
#data modify entity @s PortalCooldown set value 19

data modify entity @s Motion set from storage saharass:temporary Pos.AEC