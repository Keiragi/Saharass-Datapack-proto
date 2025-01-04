## じゅうりょく
  # 演出
    title @s actionbar [{"color":"gold","text":"じゅうりょく"}]
    playsound block.conduit.deactivate player @a[distance=..16] ~ ~ ~ 1 0.5 0.1
    playsound block.beacon.deactivate player @a[distance=..16] ~ ~ ~ 1 1 0.1
    particle ash ~ ~3 ~ 2 1 2 0 100

  # 重力を増加
    execute as @e[type=#enemy,distance=..16] run attribute @s gravity base set 0.4
