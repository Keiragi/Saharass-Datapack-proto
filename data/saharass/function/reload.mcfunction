title @a actionbar "Reloaded!"

data modify storage tetoshia: namo set value "なも"
scoreboard objectives remove Timer_Lightning
#エンティティ系統の読み込み
schedule function saharass:core/relogin/detect_entity 1t