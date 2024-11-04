execute as @e[type=interaction,tag=Chair] on target run tag @s add Sitdown
ride @p[tag=Sitdown] mount @n[type=interaction,tag=chair,nbt={interaction:{}}]
tag @a remove Sitdown
execute as @e[type=interaction,tag=Chair] run data remove entity @s interaction
playsound minecraft:item.armor.equip_leather player @a[distance=..16] ~ ~ ~ 1 1
