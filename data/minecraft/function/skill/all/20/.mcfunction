execute unless entity @e[type=#enemy,distance=..5] run function skill/core/no_enemy {"range":"5"}
execute if entity @e[type=#enemy,distance=..5] run function skill/all/20/active
