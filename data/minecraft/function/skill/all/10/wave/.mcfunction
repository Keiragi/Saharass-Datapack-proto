#設定
tag @s add Supernova
$tag @s add $(Name)
data modify entity @s block_state.Name set value "glass"
data modify entity @s transformation.scale set value [0f,0.01f,0f]
data modify entity @s interpolation_duration set value 10
data modify entity @s teleport_duration set value 10
data modify entity @s start_interpolation set value 0
