#playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1
advancement revoke @s only dungeon/second
execute as @e[type=marker,tag=place_enemy,tag=standby,distance=..10] at @s run function dungeon/second/summon with entity @s data
