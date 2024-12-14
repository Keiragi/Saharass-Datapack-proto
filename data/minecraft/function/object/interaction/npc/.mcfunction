execute if entity @s[advancements={object/interaction/npc={minister=true}}] run function object/interaction/npc/minister
execute if entity @s[advancements={object/interaction/npc={ghost=true}}] if predicate item/can_use run function object/interaction/npc/ghost/talk
execute if entity @s[advancements={object/interaction/npc={depositor=true}}] run function object/interaction/npc/depositor/


advancement revoke @s only object/interaction/npc
