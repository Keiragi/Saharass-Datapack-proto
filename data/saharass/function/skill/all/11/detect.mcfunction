#[dx=0]の当たり判定検知(参考:まっしゅ様 @hama_sshh)
execute as @e[type=#saharass:enemy,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @s run tag @s add Water_Hit
particle dust_color_transition{from_color:[0.631,0.976,1.000],to_color:[0.000,0.867,1.000],scale:1} ~0.25 ~0.25 ~0.25 0 0 0 0 1 force


execute positioned ^ ^ ^0.3 unless block ~0.25 ~0.25 ~0.25 #air run particle dust_color_transition{from_color:[0.729,1.000,0.973],scale:1,to_color:[1.000,1.000,1.000]} ~0.25 ~0.25 ~0.25 0.3 0.3 0.3 0 20

execute positioned ^ ^ ^0.3 if block ~0.25 ~0.25 ~0.25 #air if entity @s[distance=..15] run function saharass:skill/all/11/detect