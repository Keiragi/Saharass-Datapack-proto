title @s actionbar [{"color":"green","text":"ウィンド✦"}]
playsound item.trident.riptide_1 player @a[distance=..16] ~ ~ ~ 0.7 1.5
effect give @s hunger 1 79 true

execute anchored eyes positioned ^ ^ ^3 as @e[type=#enemy,distance=..5] at @s run function skill/all/22/wind with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
