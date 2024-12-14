$execute positioned ~-2 ~-2 ~-2 as @e[type=#enemy,dx=3,dy=3,dz=3] run damage @s $(Damage) knockback by $(Name)
playsound entity.firework_rocket.blast player @a[distance=..16] ~ ~ ~ 0.5 0.8 0.1
particle flame ~ ~ ~ 0 0 0 0.1 30
particle flash ~ ~ ~ 0 0 0 0 1 force @a[distance=6..]
kill @s
