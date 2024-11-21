playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1

execute if data storage global: {Flag:{Quest:{Ghost:0b}}} run function saharass:object/interaction/npc/ghost/speak

effect give @s unluck 1 255 true
