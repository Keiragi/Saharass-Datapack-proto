scoreboard players remove @a[scores={WaterVail=1..}] WaterVail 1
execute as @a[scores={WaterVail=1..}] run function saharass:skill/all/15/clear
execute as @a[scores={WaterVail=0}] run function saharass:skill/all/16/end

execute if entity @a[scores={WaterVail=1..}] run schedule function saharass:skill/all/16/schedule 10