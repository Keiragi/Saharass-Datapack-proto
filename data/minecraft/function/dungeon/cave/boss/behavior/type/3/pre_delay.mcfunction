scoreboard players remove $timer Boss_Cave 1
execute at 00000000-0000-0000-0000-000100000000 run particle crit ~ ~2.5 ~ 0.5 0.5 0.5 0 1
execute at 00000000-0000-0000-0000-000100000000 run particle block{block_state:"dirt"} ~ ~0.1 ~ 12 0 12 1 50
execute if score $timer Boss_Cave matches 0 as 00000000-0000-0000-0000-000100000000 at @s run function dungeon/cave/boss/behavior/type/3/tremor with storage dungeon: cave
execute unless score $timer Boss_Cave matches 0 run schedule function dungeon/cave/boss/behavior/type/3/pre_delay 1t
