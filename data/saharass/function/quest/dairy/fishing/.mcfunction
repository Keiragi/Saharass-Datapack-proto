data modify storage temp: Quest.Name set value "採集・釣りをする"
data modify storage temp: Quest.Reward set value "魚（ランダム）×3"
function saharass:quest/core/done

advancement grant @s only saharass:display/dairy/clear 2