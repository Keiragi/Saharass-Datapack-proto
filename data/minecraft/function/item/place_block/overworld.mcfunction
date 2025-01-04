# 演出
  title @s actionbar {"underlined":true,"color":"red","text":"ここでは使えません"}
  playsound block.note_block.bit player @s ~ ~ ~ 1 0.5

# アイテム変換
  loot give @s loot item/153

# 消去
  kill @e[type=armor_stand,tag=place_block,distance=0..]
