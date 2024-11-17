execute if predicate saharass:light/0-4 run function saharass:skill/all/05/light/0-4
execute if predicate saharass:light/5-12 run function saharass:skill/all/05/light/5-12
execute if predicate saharass:light/13-15 run function saharass:skill/all/05/light/13-15
effect give @s[tag=!HeatUP] hunger 1 39 true
execute if entity @s[tag=HeatUP] run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:79,duration:10,show_particles:0b,show_icon:0b}]}}
