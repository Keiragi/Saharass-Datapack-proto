summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
summon area_effect_cloud ~ ~ ~ {Tags:["summon"]}
execute as @e[type=area_effect_cloud,tag=summon] run spreadplayers ~ ~ 5 10 true @s
execute as @e[type=area_effect_cloud,tag=summon] at @s run summon zombie ~ ~ ~ {Glowing:1b,ArmorItems:[{},{},{},{id:"leather_helmet",count:1,components:{"dyed_color":2326422,"unbreakable":{},"attribute_modifiers":[{id:"armor",type:"armor",amount:0,operation:"add_multiplied_total"}]}}],attributes:[{id:"attack_damage",base:0},{id:"movement_speed",base:0.17}]}

#summon zombie ~ ~ ~ {Glowing:1b,ArmorItems:[{},{},{},{id:"leather_helmet",count:1,components:{"unbreakable":{},"attribute_modifiers":[{id:"armor",type:"generic.armor",amount:0,operation:"add_multiplied_total"}],"dyed_color":2326422}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],attributes:[{id:"generic.attack_damage",base:0},{id:"generic.movement_speed",base:0.17}]}