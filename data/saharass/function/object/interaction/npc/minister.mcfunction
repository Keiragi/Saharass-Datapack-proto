stopsound @s * entity.villager.ambient
playsound entity.villager.ambient neutral @s -22 6 -55 1 1

tellraw @s[predicate=!saharass:sneaking] ""
tellraw @s[predicate=!saharass:sneaking] "[神父] 扱う属性の変更を希望しますか？"
tellraw @s[predicate=!saharass:sneaking] ["その場合は、",{"color":"yellow","text":"しゃがんだ状態"},"で私に話しかけてください。"]
tellraw @s[predicate=!saharass:sneaking] ""

execute if predicate saharass:sneaking run function saharass:elements/room