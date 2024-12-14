particle electric_spark ^ ^4 ^ 0 0 0 0 1 normal @p[tag=Particle]
particle electric_spark ^ ^-4 ^ 0 0 0 0 1 normal @p[tag=Particle]
particle electric_spark ^ ^ ^4 0 0 0 0 1 normal @p[tag=Particle]
particle electric_spark ^ ^ ^-4 0 0 0 0 1 normal @p[tag=Particle]
rotate @s ~ ~25
execute unless entity @s[x_rotation=90] at @s run function skill/all/21/sphere/particle
