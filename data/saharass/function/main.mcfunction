## main.mcfunction
## 常時実行

# ポータルのパーティクル
  particle portal 26 2 55 0.75 0.75 0.75 0.1 2 force

# ワールドに参加したら実行
  execute if entity @a[scores={Leave_Game=1}] as @p[scores={Leave_Game=1}] \
  run function saharass:world/enter/

# デバッグ用 マーカーに目印
  execute as @e[type=minecraft:marker] at @s run particle electric_spark
