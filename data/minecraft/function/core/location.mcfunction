
execute unless entity @s[advancements={location/generic={fire=false,water=false,wind=false,earth=false}}] run function elements/check

execute if entity @s[advancements={location/generic={passive=true}}] run function world/player/passive

execute if entity @s[advancements={location/generic={on_portal=true}}] run function object/portal/check/

#execute if entity @s[advancements={location/generic={out_town=true}}] run function object/interaction/mapboard/return

execute if entity @s[advancements={location/generic={in_cemetery=true}}] if predicate time/night run function object/interaction/npc/ghost/cemetery

#execute if entity @s[advancements={location/generic={return_hometown=true}}] run function dungeon/core/return/tp

advancement revoke @s only location/generic
