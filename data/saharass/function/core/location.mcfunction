
execute unless entity @s[advancements={saharass:location/generic={fire=false,water=false,wind=false,earth=false}}] run function saharass:elements/check

execute if entity @s[advancements={saharass:location/generic={passive=true}}] run function saharass:world/tick

execute if entity @s[advancements={saharass:location/generic={on_portal=true}}] run function saharass:object/portal/check/

#execute if entity @s[advancements={saharass:location/generic={out_town=true}}] run function saharass:object/interaction/mapboard/return

execute if entity @s[advancements={saharass:location/generic={in_cemetery=true}}] if predicate saharass:time/night run function saharass:object/interaction/npc/ghost/cemetery

#execute if entity @s[advancements={saharass:location/generic={return_hometown=true}}] run function saharass:dungeon/core/return/tp

advancement revoke @s only saharass:location/generic

