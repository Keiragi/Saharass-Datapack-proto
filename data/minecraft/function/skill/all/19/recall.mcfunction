execute unless data entity @s "data"{"flow":1b} run setblock ~ ~ ~ air
fill ~1 ~ ~1 ~-1 ~-1 ~-1 air replace structure_void
kill @s

# 他の部分で再設置
  execute at @e[type=marker,tag=flow] run function skill/all/19/place
