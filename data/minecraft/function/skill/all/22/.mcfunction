tag @s add Particle
execute positioned ^ ^ ^3 rotated 0 0 summon area_effect_cloud run function skill/all/22/sphere/rotate
tag @s remove Particle

execute anchored eyes positioned ^ ^ ^3 unless entity @e[type=#enemy,distance=..5] at @s run function skill/all/22/noenemy
execute anchored eyes positioned ^ ^ ^3 if entity @e[type=#enemy,distance=..5] at @s run function skill/all/22/active
