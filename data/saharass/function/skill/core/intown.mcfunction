execute unless predicate saharass:sneaking run title @s actionbar [{"text":"[","underlined":true},{"keybind":"key.sneak"},"]","と併用で掲示板に移動します"]
execute unless predicate saharass:sneaking run playsound block.dispenser.dispense player @s ~ ~ ~ 0.5 1.55
execute if predicate saharass:sneaking run function saharass:object/interaction/mapboard/board
