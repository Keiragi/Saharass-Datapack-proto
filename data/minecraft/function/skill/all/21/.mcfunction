## ウィンド
  # 範囲表示
    tag @s add Particle
    execute positioned ^ ^ ^2 rotated 0 0 summon area_effect_cloud run function skill/all/21/sphere/rotate
    tag @s remove Particle

  # 周りにいなければ中止処理
    execute anchored eyes positioned ^ ^ ^2 unless entity @e[type=#enemy,distance=..4] at @s \
    run return run function skill/all/21/no_enemy

  # 演出 + コスト
    title @s actionbar [{"color":"green","text":"ウィンド"}]
    playsound item.trident.riptide_1 player @a[distance=..16] ~ ~ ~ 0.7 1.5
    effect give @s hunger 1 39 true

  # メイン処理
    execute anchored eyes positioned ^ ^ ^2 as @e[type=#enemy,distance=..4] at @s \
    run function skill/all/21/wind with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
