
execute unless entity @s[advancements={saharass:core/location={fire=false,water=false,wind=false,earth=false}}] run function saharass:elements/check

execute if entity @s[advancements={saharass:core/location={passive=true}}] run function saharass:world/tick

execute if entity @s[advancements={saharass:core/location={on_portal=true}}] run function saharass:core/portal/check/

execute if entity @s[advancements={saharass:core/location={out_town=true}}] run function saharass:object/interaction/mapboard/return

execute if entity @s[advancements={saharass:core/location={in_cemetery=true}}] if predicate saharass:time/night run function saharass:object/interaction/npc/ghost/cemetery

advancement revoke @s only saharass:core/location
