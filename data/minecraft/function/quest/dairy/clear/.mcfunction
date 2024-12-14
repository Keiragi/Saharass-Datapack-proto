#data modify storage temp: Quest.Name set value "デイリータスクを完了する"
#data modify storage temp: Quest.Reward set value "エンチャントされた金のリンゴ×1"
#function quest/core/done
playsound entity.allay.ambient_with_item player @s ~ ~ ~ 0.6 1

loot give @s loot item/food/enchanted_golden_apple
