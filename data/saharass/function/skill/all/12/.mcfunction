title @s actionbar [{"color":"aqua","text":"ウォータ✦"}]
playsound minecraft:entity.fish.swim player @a[distance=..16] ~ ~ ~ 0.7 1.5

effect give @s hunger 1 79 true


execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/12/vector
execute anchored eyes positioned ^ ^ ^ summon arrow run function saharass:skill/all/12/water


schedule function saharass:skill/all/11/schedule 10 append