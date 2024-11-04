execute as @e[type=interaction,tag=Deposit] on target run tag @s add Set_item
execute as @n[type=interaction,tag=Deposit,nbt={interaction:{}}] at @s positioned ~ ~0.5 ~ as @n[type=glow_item_frame] run data modify entity @s Item set from entity @p[tag=Set_item] SelectedItem
execute unless items entity @s weapon.mainhand * as @n[type=interaction,tag=Deposit,nbt={interaction:{}}] at @s positioned ~ ~0.5 ~ as @n[type=glow_item_frame] run data remove entity @s Item

tag @a remove Set_item
execute as @e[type=interaction,tag=Deposit] run data remove entity @s interaction
playsound minecraft:entity.item_frame.add_item player @a[distance=..16] ~ ~ ~ 1 1
