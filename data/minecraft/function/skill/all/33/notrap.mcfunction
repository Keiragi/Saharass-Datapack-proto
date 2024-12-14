title @s actionbar {"underlined":true,"color":"white","text":"起動出来るトラップが存在しません"}
playsound block.note_block.bit player @s ~ ~ ~ 1 0.5
particle dust_plume ~ ~1 ~ 0.5 0.5 0.5 0 10

tag @s add Particle
execute positioned ~ ~0.5 ~ rotated 0 0 summon area_effect_cloud run function particle/noenemy/30
tag @s remove Particle
