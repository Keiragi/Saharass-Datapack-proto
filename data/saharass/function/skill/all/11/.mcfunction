title @s actionbar [{"color":"aqua","text":"ウォータ"}]
playsound minecraft:entity.fish.swim player @a[distance=..16] ~ ~ ~ 0.7 1.5

effect give @s hunger 1 39 true

execute anchored eyes positioned ^ ^ ^ positioned ~-0.25 ~-0.25 ~-0.25 run function saharass:skill/all/11/detect

$execute as @e[type=#saharass:enemy,tag=Water_Hit] run damage @s $(Damage) saharass:generic by @p[tag=Attacker]
tag @e remove Water_Hit