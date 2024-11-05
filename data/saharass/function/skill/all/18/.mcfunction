title @s actionbar [{"color":"aqua","text":"ポイズン"}]
playsound entity.splash_potion.throw player @a[distance=..16] ~ ~ ~ 0.8 0.5 0.1
tag @s add Poisonor
execute positioned ^ ^ ^0.4 summon area_effect_cloud run function saharass:skill/all/18/vector
execute anchored eyes rotated ~ ~-10 positioned ^ ^ ^0.1 summon snowball run function saharass:skill/all/18/potion
tag @s add Poisonor
