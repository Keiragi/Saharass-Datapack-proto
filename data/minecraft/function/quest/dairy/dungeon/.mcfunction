data modify storage temp: Quest.Name set value "探検・ダンジョンクリア"
data modify storage temp: Quest.Reward set value "レベルアップ×1"
function quest/core/done

advancement grant @s only display/dairy/clear 1

xp add @s 1 levels
