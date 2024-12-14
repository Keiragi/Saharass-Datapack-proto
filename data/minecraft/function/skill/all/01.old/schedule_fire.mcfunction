execute as @e[type=marker,tag=Fire_Magic] at @s run function skill/all/01.old/move_fire

execute if entity @e[type=marker,tag=Fire_Magic] run schedule function skill/all/01.old/schedule_fire 1t
