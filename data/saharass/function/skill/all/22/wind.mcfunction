execute if predicate saharass:onground run data modify entity @s Motion[1] set value 0.75
execute if predicate saharass:onground run particle sweep_attack ~ ~0.1 ~
$execute unless predicate saharass:onground run damage @s $(Damage) saharass:generic by @p[tag=Attacker]
execute unless predicate saharass:onground run particle explosion ~ ~1 ~