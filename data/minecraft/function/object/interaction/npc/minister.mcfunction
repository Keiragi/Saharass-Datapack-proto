# 演出
  stopsound @s * entity.villager.ambient
  playsound entity.villager.ambient neutral @s -22 6 -55 1 1

# メッセージ
  tellraw @s[predicate=!flags/sneaking] ""
  tellraw @s[predicate=!flags/sneaking] "[神父] 扱う属性の変更を希望しますか？"
  tellraw @s[predicate=!flags/sneaking] ["その場合は、",{"color":"yellow","text":"しゃがんだ状態"},"で私に話しかけてください。"]
  tellraw @s[predicate=!flags/sneaking] ""

# スニークしていたら移動
  execute if predicate flags/sneaking run function elements/room
