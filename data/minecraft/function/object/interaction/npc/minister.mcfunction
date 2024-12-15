# 演出
  stopsound @s * entity.villager.ambient
  playsound entity.villager.ambient neutral @s -22 6 -55 1 1

# メッセージ
  tellraw @s[predicate=!sneaking] ""
  tellraw @s[predicate=!sneaking] "[神父] 扱う属性の変更を希望しますか？"
  tellraw @s[predicate=!sneaking] ["その場合は、",{"color":"yellow","text":"しゃがんだ状態"},"で私に話しかけてください。"]
  tellraw @s[predicate=!sneaking] ""

# スニークしていたら移動
  execute if predicate sneaking run function elements/room
