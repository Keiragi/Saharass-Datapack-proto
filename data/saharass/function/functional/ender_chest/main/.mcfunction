# アイテムがあれば真
  execute if items entity @s player.cursor *[custom_data~{Menu:{}}] at @s \
  run function saharass:functional/ender_chest/main/clicked
