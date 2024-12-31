effect give 00000000-0000-0000-0000-000100000000 speed 3 3 true
execute at 00000000-0000-0000-0000-000100000000 run playsound block.fire.extinguish hostile @a[distance=..32] ~ ~ ~ 5 1.5 1
execute at 00000000-0000-0000-0000-000100000000 run particle angry_villager ~ ~2 ~ 0.5 0.5 0.5 0.1 10

schedule function dungeon/cave/boss/behavior/post 3s
