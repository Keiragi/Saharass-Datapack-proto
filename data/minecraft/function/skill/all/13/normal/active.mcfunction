title @s actionbar [{"color":"aqua","text":"アクアリング"}]
execute positioned ~ ~1 ~ rotated 0 0 summon area_effect_cloud run function skill/all/13/normal/ring
execute as @a[distance=..2] run function skill/all/13/normal/heal
