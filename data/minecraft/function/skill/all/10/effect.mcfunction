playsound block.end_portal.spawn player @s ~ ~ ~ 0.4 2
playsound entity.generic.explode player @s ~ ~ ~ 0.4
playsound entity.lightning_bolt.impact player @s ~ ~ ~ 0.4
playsound entity.warden.sonic_boom player @s ~ ~ ~ 0.4 1.2

particle trial_spawner_detection ~ ~1 ~ 0.2 0.2 0.2 1 75
particle crimson_spore ~ ~2 ~ 5 3 5 0 60
particle flame ~ ~1 ~ 0 0 0 1 50
particle small_flame ~ ~2 ~ 7 4 7 0 60

particle explosion ~ ~3 ~ 7 5 7 0 25
particle gust ~ ~3 ~ 7 5 7 0 25

particle smoke ~ ~3 ~ 7 4 7 0 40
particle large_smoke ~ ~3 ~ 7 4 7 0 40

particle dust_color_transition{from_color:[1.000,0.369,0.000],scale:1,to_color:[0.000,0.000,0.000]} ~ ~1 ~ 7 7 7 0 80
particle dust{color:[1.000,0.267,0.000],scale:1} ~ ~1 ~ 7 7 7 0 80

#execute positioned ~ ~1 ~ rotated 0 0 summon area_effect_cloud run function skill/all/10/shockwave/
