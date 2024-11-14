execute as @e[type=marker,tag=Water_Bullet] at @s run function saharass:skill/all/01/move_water

execute if entity @e[type=marker,tag=Water_Bullet] run schedule function saharass:skill/all/01/schedule_water 1t