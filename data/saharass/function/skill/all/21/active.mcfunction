title @s actionbar [{"color":"green","text":"ウィンド"}]
playsound minecraft:item.trident.riptide_1 player @a[distance=..16] ~ ~ ~ 0.7 1.5
effect give @s hunger 1 39 true

execute anchored eyes positioned ^ ^ ^2 as @e[type=#saharass:enemy,distance=..4] at @s run function saharass:skill/all/21/wind with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill