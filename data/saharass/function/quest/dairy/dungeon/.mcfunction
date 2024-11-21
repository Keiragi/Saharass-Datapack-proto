data modify storage temp: Quest.Name set value "探検・ダンジョンクリア"
data modify storage temp: Quest.Reward set value "レベルアップ×1"
function saharass:quest/core/done

advancement grant @s only saharass:display/dairy/clear 1

xp add @s 1 levels