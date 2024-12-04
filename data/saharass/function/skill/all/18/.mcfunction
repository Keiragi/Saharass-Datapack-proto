title @s actionbar [{"color":"aqua","text":"いのちのしずく"}]
playsound block.amethyst_block.resonate player @a[distance=..16] ~ ~ ~ 1 1
playsound block.water.ambient player @a[distance=..16] ~ ~ ~ 1 1
particle falling_water ~ ~2 ~ 0 0 0 0 10
particle totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0 30

effect give @s saturation 1 3 true
effect give @s instant_health 1 0 true
