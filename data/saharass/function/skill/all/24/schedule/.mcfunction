# アクロバットモードのプレイヤーで実行
  execute as @a[tag=Acrobat_Mode] at @s run function saharass:skill/all/24/schedule/as_player

# 繰り返す
  execute if entity @a[tag=Acrobat_Mode] run schedule function saharass:skill/all/24/schedule/ 1t
