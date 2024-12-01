execute if items entity @s enderchest.* *[!custom_data~{Menu:{}}] \
run playsound entity.player.teleport player @s ~ ~ ~ 1 2
# GUI復帰
  data modify storage temp: isClicked set value 1
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.26 loot saharass:menu/portal/deposit
