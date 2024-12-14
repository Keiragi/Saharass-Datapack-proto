# 判別用タグ
  tag @s add Bullet

# 攻撃元の指定
  data modify entity @s Owner set from storage temp: UUID.Player

# 無敵付与
  data modify entity @s Invulnerable set value 1b

# 追尾性能の指定
  data modify entity @s Target set from entity @n[type=#enemy,distance=..16] UUID
  data modify entity @s Steps set value 28
