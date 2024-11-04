title @s actionbar [{"color":"green","text":"トルネード✦"}]
playsound minecraft:item.trident.riptide_1 player @s ~ ~ ~ 1 0.8
particle minecraft:cloud ~ ~1 ~ 0 0 0 0.05 10
tag @s add Tornado

execute rotated 0 0 summon minecraft:area_effect_cloud run function saharass:skill/all/29/sphere/rotate


execute as @e[type=#saharass:enemy,distance=..15] at @s run function saharass:skill/all/29/vector
tag @s remove Tornado
