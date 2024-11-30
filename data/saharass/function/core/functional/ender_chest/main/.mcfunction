# アイテムがあれば真
  execute if items entity @s player.cursor *[custom_data~{Menu:{}}] at @s \
  run function saharass:core/functional/ender_chest/main/clicked
