damage @s 0 saharass:generic by @p[tag=Attacker]
data modify entity @s Fire set value 60
execute if predicate saharass:onfire run scoreboard players set @s SacredFire_Count 2
execute store result entity @s Health double 0.97 run data get entity @s Health