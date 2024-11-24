## ホームタウンへ移動

# エフェクト効果の初期化
  effect clear @s
  effect give @s instant_health 1 28 true
  effect give @s saturation infinite 255 true

# アクロバット状態なら戻す
  execute if score @s Acrobat matches 1 run function saharass:core/return/acrobat

# 死亡していたら実行
  execute if score @s Death matches 1.. run function saharass:core/return/death/

# 行動記録のリセット
  scoreboard players reset @s GetEmerald
  scoreboard players reset @s Consume

# 消費したアイテムデータを初期化
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Item.Consume
