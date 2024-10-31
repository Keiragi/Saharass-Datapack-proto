execute if entity @s[advancements={saharass:object/interaction/npc={minister=true}}] run function saharass:object/interaction/npc/minister
execute if entity @s[advancements={saharass:object/interaction/npc={ghost=true}}] if predicate saharass:item/can_use run function saharass:object/interaction/npc/ghost/talk


advancement revoke @s only saharass:object/interaction/npc