title @s actionbar {"color":"red","text":"せいなるほのお"}

particle flame ~3.5 ~0.5 ~ 3 0.25 0.2 0.005 20
particle flame ~-3.5 ~0.5 ~ 3 0.25 0.2 0.005 20
particle flame ~ ~0.5 ~3.5 0.2 0.25 3 0.005 20
particle flame ~ ~0.5 ~-3.5 0.2 0.25 3 0.005 20

particle firework ~8 ~1 ~ 0.2 1 0.2 0.005 10
particle firework ~-8 ~1 ~ 0.2 1 0.2 0.005 10
particle firework ~ ~1 ~8 0.2 1 0.2 0.005 10
particle firework ~ ~1 ~-8 0.2 1 0.2 0.005 10

playsound item.firecharge.use player @a[distance=..16] ~ ~ ~ 1 1.3 0.1
playsound minecraft:block.bell.use player @a[distance=..16] ~ ~ ~ 1 0.7 0.1

effect give @s[tag=!HeatUP] hunger 1 79 true
execute if entity @s[tag=HeatUP] run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:159,duration:10,show_particles:0b,show_icon:0b}]}}

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.UUID set from entity @s UUID[0]
execute positioned ~-8 ~-2 ~-0.5 as @e[type=#saharass:enemy,dx=15,dy=4] at @s run function saharass:skill/all/04/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
execute positioned ~-0.5 ~-2 ~-8 as @e[type=#saharass:enemy,dz=15,dy=4] at @s run function saharass:skill/all/04/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

schedule function saharass:skill/all/04/fire/ 1s append
schedule function saharass:skill/all/04/fire/ 2s append

#execute if entity @s[tag=HeatUP] run function saharass:skill/all/08/heatup/