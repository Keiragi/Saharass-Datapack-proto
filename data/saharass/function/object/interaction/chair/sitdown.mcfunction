execute as @e[type=interaction,tag=chair] on target run tag @s add sitdown
ride @p[tag=sitdown] mount @n[type=interaction,tag=chair,nbt={interaction:{}}]
tag @a remove sitdown
execute as @e[type=interaction,tag=chair] run data remove entity @s interaction
playsound minecraft:item.armor.equip_leather player @a[distance=..16] ~ ~ ~ 1 1
advancement revoke @s only saharass:object/interaction/chair