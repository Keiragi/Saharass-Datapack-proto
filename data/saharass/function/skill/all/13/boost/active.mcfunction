title @s actionbar [{"color":"aqua","text":"アクアリング【ブースト】"}]
execute positioned ~ ~1 ~ rotated 0 0 summon area_effect_cloud run function saharass:skill/all/13/boost/ring
execute as @a[distance=..5] run function saharass:skill/all/13/boost/heal