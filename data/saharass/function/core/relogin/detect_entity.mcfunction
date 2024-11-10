#エンティティとプレイヤー両方が配置されたら実行
execute if entity @e[type=!player] if entity @a run schedule function saharass:core/reload 1t
#繰り返し
execute if entity @e[type=!player] unless entity @a run schedule function saharass:core/relogin/detect_entity 1t
execute unless entity @e[type=!player] if entity @a run schedule function saharass:core/relogin/detect_entity 1t
execute unless entity @e[type=!player] unless entity @a run schedule function saharass:core/relogin/detect_entity 1t
