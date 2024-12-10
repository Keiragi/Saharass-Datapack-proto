execute if predicate saharass:flags/on_ground run data modify entity @s Motion[1] set value 0.75
execute if predicate saharass:flags/on_ground run particle sweep_attack ~ ~0.1 ~
$execute unless predicate saharass:flags/on_ground run damage @s $(Damage) saharass:generic by $(Name)
execute unless predicate saharass:flags/on_ground run particle explosion ~ ~1 ~
