execute if entity @s[advancements={saharass:object/interaction/minecart={To_Mineshaft=true}}] run function saharass:object/interaction/minecart/mineshaft/to
execute if entity @s[advancements={saharass:object/interaction/minecart={From_Mineshaft=true}}] run function saharass:object/interaction/minecart/mineshaft/from

advancement revoke @s only saharass:object/interaction/minecart
