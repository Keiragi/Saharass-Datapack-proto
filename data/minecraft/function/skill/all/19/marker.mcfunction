tag @s add flow
$tag @s add $(Name)
execute if block ~ ~ ~ water run data modify entity @s data.flow set value 1b
