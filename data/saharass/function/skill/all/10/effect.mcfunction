playsound minecraft:block.end_portal.spawn player @s ~ ~ ~ 0.4 2
playsound entity.generic.explode player @s ~ ~ ~ 0.4
playsound entity.lightning_bolt.impact player @s ~ ~ ~ 0.4
playsound minecraft:entity.warden.sonic_boom player @s ~ ~ ~ 0.4 1.2

particle minecraft:trial_spawner_detection ~ ~1 ~ 0.2 0.2 0.2 1 75
particle minecraft:crimson_spore ~ ~1 ~ 5 5 5 0 80
particle minecraft:flame ~ ~1 ~ 0 0 0 1 50
particle minecraft:small_flame ~ ~ ~ 7 7 7 0 80

particle minecraft:explosion ~ ~1 ~ 7 7 7 0 30
particle minecraft:gust ~ ~1 ~ 7 7 7 0 30

particle minecraft:smoke ~ ~ ~ 7 7 7 0 50
particle minecraft:large_smoke ~ ~ ~ 7 7 7 0 50

particle dust_color_transition{from_color:[1.000,0.369,0.000],scale:1,to_color:[0.000,0.000,0.000]} ~ ~1 ~ 7 7 7 0 80
particle dust{color:[1.000,0.267,0.000],scale:1} ~ ~1 ~ 7 7 7 0 80

execute positioned ~ ~1 ~ rotated 0 0 summon area_effect_cloud run function saharass:skill/all/10/shockwave/
