#演出
playsound block.gravel.break player @a[distance=..16] ~ ~ ~ 1 0.5 0.1
playsound entity.blaze.hurt player @a[distance=..16] ~ ~ ~ 1 0.7 0.1
particle block{block_state:"dirt"} ~ ~ ~ 5 0 5 1 200 normal
execute positioned ~ ~0.5 ~ rotated 0 0 summon area_effect_cloud run function skill/all/31/aec
title @s actionbar [{"color":"gold","text":"アース"}]
#空腹
effect give @s hunger 1 39 true
#10m以内の敵にスキルの処理
execute as @e[type=#enemy,distance=..10,predicate=flags/on_ground] at @s run function skill/all/31/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
