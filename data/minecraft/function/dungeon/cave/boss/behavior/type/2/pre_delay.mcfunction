scoreboard players remove $timer Boss_Cave 1
execute at 00000000-0000-0000-0000-000100000000 run particle entity_effect{color:[0.612,0.612,0.612,1.00]} ~ ~2 ~ 0.2 0 0.2 1 5
execute if score $timer Boss_Cave matches 0 as 00000000-0000-0000-0000-000100000000 at @s run function dungeon/cave/boss/behavior/type/2/rocks with storage dungeon: cave
execute unless score $timer Boss_Cave matches 0 run schedule function dungeon/cave/boss/behavior/type/2/pre_delay 1t
