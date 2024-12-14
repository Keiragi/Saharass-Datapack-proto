# 判別用タグ
  tag @s add Bullet

# 攻撃元の指定
  data modify entity @s Owner set from storage temp: UUID.Player

# 無敵付与
  data modify entity @s Invulnerable set value 1b

# 向きの代入
  data modify entity @s Motion set from storage temp: Motion
