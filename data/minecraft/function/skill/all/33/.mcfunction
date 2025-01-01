## トラップ【ダメージ】
  # スニークしていれば設置
    execute if predicate flags/sneaking run return run function skill/all/33/place

  # 周りに無ければ設置
    execute unless entity @e[type=arrow,tag=Trap_Damage,distance=..30] \
    run return run function skill/all/33/place

  # 演出
    title @s actionbar [{"color":"gold","text":"トラップ【ダメージ】"}]
    playsound entity.wither.hurt player @a[distance=..32] ~ ~ ~ 0.7 0.7 0.3

  # ダメージ
    execute as @e[type=arrow,tag=Trap_Damage,distance=..30] at @s \
    run function skill/all/33/active with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
