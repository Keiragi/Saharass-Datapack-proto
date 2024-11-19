#playsound entity.experience_orb.pickup player @a ~ ~ ~
$execute as @e[type=#saharass:enemy,distance=..6] run damage @s $(Damage) saharass:knockback by $(Name)
particle minecraft:poof ~ ~ ~ 0 0 0 0.2 30
particle dust_color_transition{from_color:[1.0,0.804,0.169],to_color:[1.0,0.125,0.023],scale:2} ~ ~1 ~ 0.5 0.5 0.5 0 10 force
particle dust_color_transition{from_color:[1.0,0.859,0.392],to_color:[1.0,0.494,0.153],scale:2} ~ ~1 ~ 0.5 0.5 0.5 0 10 force
