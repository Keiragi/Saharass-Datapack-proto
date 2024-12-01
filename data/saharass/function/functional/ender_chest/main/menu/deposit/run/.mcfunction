#playsound entity.player.teleport player @s ~ ~ ~ 1 2

# 仕分けのためのデータ保存
  data modify storage temp: Chest set from entity @s EnderItems

# 仕分け機構
  function saharass:functional/ender_chest/main/menu/deposit/run/each_item
