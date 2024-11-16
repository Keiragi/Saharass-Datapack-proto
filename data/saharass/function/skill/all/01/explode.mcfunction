#playsound entity.experience_orb.pickup player @a ~ ~ ~
$execute as @e[type=#saharass:enemy,distance=..3] run damage @s $(Damage) saharass:knockback by $(Name)
particle minecraft:poof ~ ~ ~ 0 0 0 0.2 20
particle flame ~ ~ ~ 0 0 0 0.2 10 force
particle flame ~ ~ ~ 0.5 0.5 0.5 0 10 force