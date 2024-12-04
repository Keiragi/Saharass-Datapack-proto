title @s actionbar [{"color":"green","text":"瞑想【凪】"}]
advancement revoke @s only saharass:skill/meditation
effect give @s regeneration infinite 2
effect give @s hunger 1 39 true
playsound entity.guardian.attack player @a[distance=..16] ~ ~ ~
particle damage_indicator ~ ~0.5 ~ 0.5 0.5 0.5 0 15
particle poof ~ ~1 ~ 0.25 0.25 0.25 0 10
tag @s add Meditation
