execute unless entity @e[type=#enemy,distance=..10] run function skill/core/no_enemy {"range":"10"}
execute if entity @e[type=#enemy,distance=..10] run function skill/all/30/active_1
