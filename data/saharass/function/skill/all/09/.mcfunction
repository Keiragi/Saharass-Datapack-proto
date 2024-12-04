title @s actionbar {"color":"red","text":"ふんか"}
particle lava ~ ~1 ~ 0 0 0 0 50
effect give @s[tag=!HeatUP] hunger 1 79 true
execute if entity @s[tag=HeatUP] run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"hunger",amplifier:159,duration:10,show_particles:0b,show_icon:0b}]}}
