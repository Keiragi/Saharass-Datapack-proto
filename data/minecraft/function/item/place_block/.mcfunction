# 進捗のリセット
  advancement revoke @s only item/used_on_block

# 街ならキャンセル
  execute if dimension overworld run return run function item/place_block/overworld

# 防具立ての場所に設置
  execute as @e[type=armor_stand,tag=place_block,tag=!placed,distance=..10] at @s if block ~ ~ ~ air run setblock ~ ~ ~ tinted_glass
  tag @e[type=armor_stand,tag=place_block,tag=!placed,distance=..10] add placed
