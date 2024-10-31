playsound minecraft:block.sniffer_egg.plop player @a[distance=..16] ~ ~ ~ 1 1 0.1
title @s[predicate=!saharass:sneaking] actionbar [{"color":"green","text":"エアバレット"}]
title @s[predicate=saharass:sneaking] actionbar [{"color":"green","text":"エアバレット(追尾)"}]

particle cloud ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

tag @s add Attacker
execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/25/vector
execute unless predicate saharass:sneaking anchored eyes positioned ^ ^ ^ summon shulker_bullet run function saharass:skill/all/25/bullet
execute if predicate saharass:sneaking anchored eyes positioned ^ ^ ^ summon shulker_bullet run function saharass:skill/all/25/bullet_follow
tag @s add Attacker

#schedule function saharass:skill/all/25/schedule 1s append

