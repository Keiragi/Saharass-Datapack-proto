# 空アイテムは復帰
  execute if items entity @s container.* *[custom_data~{"Menu":{"Empty":1b}}] \
  run function functional/ender_chest/main/menu/empty

# 表示用アイテムの修正
  tag @s add haveDisplayItem
  clear @s *[custom_data~{"Display":1b}]
  tag @s remove haveDisplayItem
