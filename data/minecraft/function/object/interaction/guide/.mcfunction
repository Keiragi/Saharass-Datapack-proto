execute if entity @s[advancements={object/interaction/guide={Mapboard=true}}] run function object/interaction/guide/mapboard


playsound ui.loom.take_result player @s ~ ~ ~ 1 1.3

advancement revoke @s only object/interaction/guide
