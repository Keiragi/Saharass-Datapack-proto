execute if entity @s[advancements={object/button={moco_enter=true}}] run function object/button/moco/enter
execute if entity @s[advancements={object/button={moco_exit=true}}] run function object/button/moco/exit

advancement revoke @s only object/button
