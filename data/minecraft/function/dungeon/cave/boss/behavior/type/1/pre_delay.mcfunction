scoreboard players remove $timer Boss_Cave 1
execute at 00000000-0000-0000-0000-000100000000 run particle block{block_state:"dirt"} ~ ~0.1 ~ 0.5 0.1 0.5 0 10
execute if score $timer Boss_Cave matches 0 at 00000000-0000-0000-0000-000100000000 run function dungeon/cave/boss/behavior/type/1/speed with storage dungeon: cave
execute unless score $timer Boss_Cave matches 0 run schedule function dungeon/cave/boss/behavior/type/1/pre_delay 1t
