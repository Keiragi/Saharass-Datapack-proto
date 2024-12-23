# アイテムが入っていれば保存
  execute if items entity @s enderchest.* *[!custom_data~{"Display":1b}] run function functional/ender_chest/main/menu/deposit/run/

# 空にする
  loot replace entity @s enderchest.0 27 loot empty
