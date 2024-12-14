title @s actionbar [{"color":"green","text":"トルネード✦"}]
playsound item.trident.riptide_1 player @s ~ ~ ~ 1 0.8
particle cloud ~ ~1 ~ 0 0 0 0.05 10
tag @s add Tornado

execute rotated 0 0 summon area_effect_cloud run function skill/all/29/sphere/rotate


execute as @e[type=#enemy,distance=..15] at @s run function skill/all/29/vector
tag @s remove Tornado
