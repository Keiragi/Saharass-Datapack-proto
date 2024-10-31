title @s clear
title @s actionbar ""

execute if entity @s[advancements={saharass:object/interaction/mapboard={to_appraiser=true}}] run function saharass:object/interaction/mapboard/appraiser
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_blacksmith=true}}] run function saharass:object/interaction/mapboard/blacksmith
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_cafe=true}}] run function saharass:object/interaction/mapboard/cafe
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_campfire=true}}] run function saharass:object/interaction/mapboard/campfire
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_cherry=true}}] run function saharass:object/interaction/mapboard/cherry
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_church=true}}] run function saharass:object/interaction/mapboard/church
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_depository=true}}] run function saharass:object/interaction/mapboard/depository
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_guide=true}}] run function saharass:object/interaction/mapboard/guide
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_home=true}}] run function saharass:object/interaction/mapboard/home
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_inn=true}}] run function saharass:object/interaction/mapboard/inn
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_library=true}}] run function saharass:object/interaction/mapboard/library
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_minesite=true}}] run function saharass:object/interaction/mapboard/minesite
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_pond=true}}] run function saharass:object/interaction/mapboard/pond
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_portal=true}}] run function saharass:object/interaction/mapboard/portal
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_shop=true}}] run function saharass:object/interaction/mapboard/shop
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_tavern=true}}] run function saharass:object/interaction/mapboard/tavern
execute if entity @s[advancements={saharass:object/interaction/mapboard={to_townhall=true}}] run function saharass:object/interaction/mapboard/townhall
execute if entity @s[advancements={saharass:object/interaction/mapboard={current=true}}] run function saharass:object/interaction/mapboard/current


#tellraw @s "test"
advancement revoke @s only saharass:object/interaction/mapboard
