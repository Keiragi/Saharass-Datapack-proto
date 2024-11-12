execute if entity @a[scores={Acrobat=1}] run schedule function saharass:skill/all/24/schedule/ 1t
execute as @e[type=fireball,tag=Fire] at @s run function saharass:skill/all/1/killball
scoreboard players reset @a Dialog_Ghost
function saharass:skill/all/37/kill
#0,0が読み込まれるまで待機
#function saharass:core/world/if_load
