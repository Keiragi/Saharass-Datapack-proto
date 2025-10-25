execute in cave unless entity @e[type=marker,distance=0..] \
run return run schedule function dungeon/cave/start/ 1t

execute store result score $level Cave run data get storage dungeon: cave.Level
execute if score $level Cave matches 1..29

#execute in cave run kill @e[tag=Next_Floor,distance=0..]
#execute in cave as @e[type=marker,limit=1,sort=random,tag=floor_portal,distance=0..] at @s \
run function dungeon/cave/gimmick/set/floor_portal

#execute in cave run tag @e[type=marker,tag=spawner,distance=0..] remove placed
#execute in cave as @e[type=marker,distance=0..,tag=spawner] at @s \
run function dungeon/cave/spawner/place {"hp":1,"damage":1}
execute in cave run function dungeon/cave/spawner/set_position
effect clear @a saturation
