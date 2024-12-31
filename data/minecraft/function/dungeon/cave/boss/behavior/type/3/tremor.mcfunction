playsound item.mace.smash_ground_heavy hostile @a[distance=..32] ~ ~ ~ 10 0.5
$execute as @a[distance=..12,predicate=flags/on_ground] run damage @s $(Level) knockback by 00000000-0000-0000-0000-000100000000
particle dust_pillar{block_state:"dirt"} ~ ~ ~ 8 0 8 1 500
function dungeon/cave/boss/behavior/post
