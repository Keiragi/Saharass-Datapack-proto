data modify storage saharass:temporary Quest.Name set value "デイリータスクを完了する"
data modify storage saharass:temporary Quest.Reward set value "エンチャントされた金のリンゴ×1"
function saharass:quest/core/done

loot give @s loot saharass:item/food/enchanted_golden_apple
