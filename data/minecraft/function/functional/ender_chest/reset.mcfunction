# アイテムが入っていれば保存
  execute if items entity @s enderchest.* *[!custom_data~{Display:1b}] run function functional/ender_chest/main/menu/.deposit/run/

# 空のシュルカーボックスの中身に置き換える
  execute in overworld run loot replace entity @s enderchest.0 27 mine 0 -3 0 debug_stick
