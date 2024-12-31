execute store result score $Behavior Boss_Cave run random value 1..3
execute if entity 00000000-0000-0000-0000-000100000000 run function dungeon/cave/boss/behavior/run with storage dungeon: cave
