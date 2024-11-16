tp @s ^ ^ ^1
#赤
#particle dust_color_transition{from_color:[1.0,0.125,0.023],to_color:[1.0,0.804,0.169],scale:2} ~ ~ ~ 0.2 0.2 0.2 0 2 force
#黄
#particle dust_color_transition{from_color:[1.0,0.494,0.153],to_color:[1.0,0.859,0.392],scale:2} ~ ~ ~ 0.2 0.2 0.2 0 2 force
particle dust_color_transition{from_color:[1.000,0.392,0.039],to_color:[1.000,0.984,0.541],scale:2} ^ ^-0.3 ^ 0.2 0.2 0.2 0 2 force
particle dust_color_transition{from_color:[1.000,0.133,0.000],to_color:[1.000,0.804,0.471],scale:2} ^ ^-0.3 ^ 0.2 0.2 0.2 0 2 force


execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=#saharass:enemy,dx=0] run function saharass:skill/all/01.old/burst with entity @s data
execute unless block ~ ~ ~ #saharass:not_solid run function saharass:skill/all/01.old/burst with entity @s data




scoreboard players add @s Timer_Count 1

execute if score @s Timer_Count matches 20.. run particle smoke ~ ~ ~ 0.2 0.2 0.2 0.1 30 normal
execute if score @s Timer_Count matches 20.. run kill @s