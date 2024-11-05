execute as @n[type=interaction,tag=Deposit,nbt={attack:{}}] at @s positioned ~ ~0.5 ~ as @n[type=glow_item_frame] run data remove entity @s Item
execute as @e[type=interaction,tag=Deposit] run data remove entity @s attack

playsound minecraft:entity.item_frame.remove_item player @a[distance=..16] ~ ~ ~ 1 1
