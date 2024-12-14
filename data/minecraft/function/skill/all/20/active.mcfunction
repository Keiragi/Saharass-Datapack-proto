title @s actionbar [{"color":"aqua","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" ぜったいれいど "},{"obfuscated":true,"text":"A"}]

kill @e[type=#enemy,distance=..5]
execute positioned ~ ~0.5 ~ rotated 0 0 summon area_effect_cloud run function skill/all/20/aec

stopsound @a[distance=..5]

#playsound block.amethyst_block.resonate player @a[distance=..16] ~ ~ ~ 1 1
playsound block.amethyst_block.chime player @a[distance=..16] ~ ~ ~ 1 1
