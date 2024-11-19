tag @s add Next_Floor_Cave
tp @s 9 58 -35
gamemode spectator
execute positioned 9 58 -35 summon block_display run function saharass:dungeon/gimmick/cave/next_floor/set_blockdisplay
tag @s remove Next_Floor_Cave

title @s times 4s 0 0
title @s title {"text": "\uE000"}

schedule function saharass:dungeon/gimmick/cave/next_floor/tp 2t
schedule function saharass:dungeon/gimmick/cave/next_floor/kill_b_dis 1.5s