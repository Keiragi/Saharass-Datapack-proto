
execute unless entity @s[advancements={location/generic={fire=false,water=false,wind=false,earth=false}}] run function elements/main

execute if entity @s[advancements={location/generic={passive=true}}] run function world/player/passive

execute if entity @s[advancements={location/generic={on_portal=true}}] run function object/portal/check/

#execute if entity @s[advancements={location/generic={out_town=true}}] run function object/interaction/mapboard/return

execute if entity @s[advancements={location/generic={in_cemetery=true}}] if predicate time/night run function object/interaction/npc/ghost/cemetery

advancement revoke @s only location/generic
