data modify storage temp: Quest.Name set value "採集・採掘をする"
data modify storage temp: Quest.Reward set value "ラピスラズリ×3"
function saharass:quest/core/done

loot give @s loot saharass:item/ore/lapis_lazuli
loot give @s loot saharass:item/ore/lapis_lazuli
loot give @s loot saharass:item/ore/lapis_lazuli

advancement grant @s only saharass:display/dairy/clear 3
