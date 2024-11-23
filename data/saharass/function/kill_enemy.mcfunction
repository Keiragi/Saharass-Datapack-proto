advancement revoke @s only saharass:core/kill_enemy
#title @s actionbar "Kill Enemy"
playsound entity.player.levelup master @s ~ ~ ~ 0.2 2
#execute as @e[type=#saharass:enemy,distance=..10] at @s run say death