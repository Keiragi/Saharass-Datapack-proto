advancement revoke @s only dungeon/second
#execute as @e[type=marker,tag=place_enemy,tag=standby,distance=..10] at @s run function dungeon/second/summon with entity @s data
#execute as @e[type=marker,tag=spawner,tag=!placed,distance=..32] at @s run function dungeon/cave/spawner/place {"hp":1,"damage":1}
