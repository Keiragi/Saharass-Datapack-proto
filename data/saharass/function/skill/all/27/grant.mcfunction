title @s actionbar [{"color":"green","text":"スプリンター"},{"color":"yellow","text":"+"}]
playsound minecraft:entity.ender_dragon.flap player @a[distance=..16] ~ ~ ~ 1 1.5 0.1
particle minecraft:composter ~ ~1 ~ 0.5 0.5 0.5 0 15
particle minecraft:cloud ~ ~1 ~ 0 0 0 0.05 10

effect give @s hunger 1 79 true

effect give @s speed 60 3
effect give @s jump_boost 60 3