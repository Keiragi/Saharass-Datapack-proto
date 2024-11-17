execute if entity @a[scores={Acrobat=1}] run function saharass:skill/all/24/schedule/
execute as @e[type=fireball,tag=Fire] at @s run function saharass:skill/all/01/killball
execute as @a[scores={Timer_Heatup=0..}] at @s run function saharass:skill/all/08/end
execute if entity @a[scores={WaterVail=1..}] run schedule function saharass:skill/all/16/schedule 10
scoreboard players reset @a Dialog_Ghost
function saharass:skill/all/37/kill
#0,0が読み込まれるまで待機
#function saharass:core/world/if_load
