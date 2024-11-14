#[dx=0]の当たり判定検知(参考:まっしゅ様 @hama_sshh)
execute as @e[type=#saharass:enemy,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @s run tag @s add Inferno
execute positioned ^ ^ ^0.5 if entity @s[distance=..3.5] run function saharass:skill/all/06/detect