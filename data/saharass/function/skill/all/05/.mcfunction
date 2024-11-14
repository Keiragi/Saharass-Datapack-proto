execute if predicate saharass:light/0-4 run function saharass:skill/all/05/light/0-4
execute if predicate saharass:light/5-12 run function saharass:skill/all/05/light/5-12
execute if predicate saharass:light/13-15 run function saharass:skill/all/05/light/13-15
effect give @s[tag=!HeatUP] hunger 1 39 true
effect give @s[tag=HeatUP] hunger 1 88 true

execute if entity @s[tag=HeatUP] run function saharass:skill/all/08/heatup/