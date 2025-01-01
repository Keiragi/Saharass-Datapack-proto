# 演出
  particle sneeze ~ ~ ~ 2.5 1 2.5 0 50 force @a[distance=..30]

# デバフ
  execute as @e[type=#enemy,distance=..5] run effect give @s slowness 10 4
  $execute as @e[type=#enemy,distance=..5] run effect give @s weakness 10 $(Damage)
