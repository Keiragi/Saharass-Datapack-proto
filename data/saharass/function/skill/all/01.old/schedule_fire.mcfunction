execute as @e[type=marker,tag=Fire_Magic] at @s run function saharass:skill/all/01.old/move_fire

execute if entity @e[type=marker,tag=Fire_Magic] run schedule function saharass:skill/all/01.old/schedule_fire 1t