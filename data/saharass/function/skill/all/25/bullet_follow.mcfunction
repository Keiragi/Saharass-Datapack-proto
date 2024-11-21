tag @s add Bullet
data modify entity @s Owner set from entity @p[tag=Attacker] UUID
data modify entity @s Invulnerable set value 1b
#data modify entity @s PortalCooldown set value 19
data modify entity @s Target set from entity @n[type=#saharass:enemy,distance=..16] UUID
data modify entity @s Steps set value 28

#data modify entity @s Motion set from storage temp: Pos.AEC