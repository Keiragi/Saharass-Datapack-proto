particle cloud ^ ^15 ^ ^0.0 ^-1000000.0 ^ 0.0000015 0
particle cloud ^ ^-15 ^ ^0.0 ^1000000.0 ^ 0.0000015 0
particle cloud ^ ^ ^15 ^0.0 ^ ^-1000000.0 0.0000015 0
particle cloud ^ ^ ^-15 ^0.0 ^ ^1000000.0 0.0000015 0
rotate @s ~ ~36
execute unless entity @s[x_rotation=90] at @s run function skill/all/29/sphere/particle
