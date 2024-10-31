playsound minecraft:entity.axolotl.splash player @a[distance=..16] ~ ~ ~ 0.3 1 0.1
particle entity_effect{color:[0.000,0.467,1.000,1.00]} ~ ~1 ~ 0.6 0.6 0.6 1 20
particle shriek{delay:0} ~ ~ ~ 0 0 0 1 5

execute unless predicate saharass:in_water run function saharass:skill/all/14/normal/active
execute if predicate saharass:in_water run function saharass:skill/all/14/boost/active

effect give @s hunger 1 79 true