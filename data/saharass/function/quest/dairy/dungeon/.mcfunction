data modify storage saharass:temporary Quest.Name set value "ダンジョンをクリアする"
data modify storage saharass:temporary Quest.Reward set value "レベルアップ×1"
function saharass:quest/core/done

advancement grant @s only saharass:display/dairy/clear 1

xp add @s 1 levels