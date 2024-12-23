# アイテムがあれば音
  execute if items entity @s enderchest.* *[!custom_data~{"Display":1b}] \
  run playsound entity.player.teleport player @s ~ ~ ~ 1 2

# GUI復帰
  data modify storage temp: isClicked set value 1
  function functional/ender_chest/reset
  loot replace entity @s enderchest.26 loot menu/portal/deposit
