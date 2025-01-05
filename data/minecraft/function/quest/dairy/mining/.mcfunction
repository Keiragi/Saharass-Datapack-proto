data modify storage temp: Quest.Name set value "採集・採掘をする"
data modify storage temp: Quest.Reward set value "ラピスラズリ×3"
function quest/core/done

loot give @s loot item/204
loot give @s loot item/204
loot give @s loot item/204

advancement grant @s only display/dairy/clear 3
