# 最寄りの相手に攻撃
  $execute unless predicate flags/in_water run damage @n[type=#enemy,distance=..8] $(Damage) generic by @s
  $execute if predicate flags/in_water run damage @n[type=#enemy,distance=..16] $(Damage) generic by @s
