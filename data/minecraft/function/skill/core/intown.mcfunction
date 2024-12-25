execute unless predicate flags/sneaking run title @s actionbar [{"text":"[","underlined":true},{"keybind":"key.sneak"},"]","と併用で掲示板に移動します"]
execute unless predicate flags/sneaking run playsound block.dispenser.dispense player @s ~ ~ ~ 0.5 1.55
execute if predicate flags/sneaking run function object/interaction/mapboard/board
