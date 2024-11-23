# エンティティが配置されたら実行
  execute if entity @e[type=!player] run function saharass:world/started/as_entity

# 繰り返し
  execute unless entity @e[type=!player] run schedule function saharass:world/started/detect_entity 1t
