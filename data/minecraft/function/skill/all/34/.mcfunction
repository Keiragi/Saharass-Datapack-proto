## トラップ【ウィーク】
  # スニークしていれば設置
    execute if predicate flags/sneaking run return run function skill/all/34/place

  # 周りに無ければ設置
    execute unless entity @e[type=arrow,tag=Trap_Weak,distance=..30] \
    run return run function skill/all/34/place

  # 演出
    title @s actionbar [{"color":"gold","text":"トラップ【ウィーク】"}]
    playsound block.beacon.deactivate player @a[distance=..32] ~ ~ ~ 1 1 0.3

  # 処理
    function skill/core/damage/ {"Number":34}
    execute as @e[type=arrow,tag=Trap_Weak,distance=..30] at @s \
    run function skill/all/34/active with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
