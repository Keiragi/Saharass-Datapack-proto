execute if entity @a[scores={Acrobat=1}] run function saharass:skill/all/24/schedule/
execute as @e[type=fireball,tag=Fire_Ball] at @s run function saharass:skill/all/01/kill_ball
execute as @a[scores={Timer_Heatup=0..}] at @s run function saharass:skill/all/08/end
execute if entity @a[scores={WaterVail=1..}] run schedule function saharass:skill/all/16/schedule 10
scoreboard players reset @a Dialog_Ghost
function saharass:skill/all/37/kill_esc_portal
execute as @e[type=#saharass:enemy] run function saharass:combat/hud/health/hide/data_modify
#0,0が読み込まれるまで待機
#function saharass:core/world/if_load
schedule function saharass:world/day/check/ 1s
