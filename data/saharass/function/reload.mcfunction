title @a actionbar "Reloaded!"

data modify storage saharass:tetoshia namo set value "なも"
scoreboard objectives remove Timer_Lightning

#リログした後に実行したい関数
schedule function saharass:core/reload 5

#日付更新のチェック
schedule function saharass:core/day/check/ 5t
