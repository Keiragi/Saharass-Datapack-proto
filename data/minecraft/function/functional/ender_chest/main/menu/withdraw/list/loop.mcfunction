# Eチェストに並べるスロットのカウント
  execute store result storage temp: Cursor.components.minecraft:custom_data.count int 1 \
  run scoreboard players get $count ItemStorage

#
  function functional/ender_chest/main/menu/withdraw/list/set_data \
  with storage temp: Cursor.components.minecraft:custom_data

# カウント + 繰り返す
  scoreboard players add $count ItemStorage 1
  execute if score $count ItemStorage matches ..26 run function functional/ender_chest/main/menu/withdraw/list/loop
