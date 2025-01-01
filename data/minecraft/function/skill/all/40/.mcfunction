## ユグドラシル
  # 周りにいなければ中止処理
    execute unless entity @e[type=#enemy,distance=..15,predicate=flags/on_ground] \
    run return run function skill/core/error/no_enemy {"range":"15"}

  # 演出 + コスト
    playsound item.mace.smash_ground_heavy player @a[distance=..16] ~ ~ ~ 1 0.8 0.1
    title @s actionbar [{"color":"gold","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" ユグドラシル "},{"obfuscated":true,"text":"A"}]
    effect give @s hunger 1 239 true

  # 15m以内の敵にスキルの処理
    execute as @e[type=#enemy,distance=..15,predicate=flags/on_ground] at @s \
    run function skill/all/40/yggdrasil with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

  # Bディスプレイの移動
    execute as @e[type=block_display,tag=Yggdrasil,tag=!done] at @s run function skill/all/40/root/tp

  # カウントスタート
    scoreboard players reset @s SkillTimer

  # 0.5秒後に枝を削除
    schedule function skill/all/40/schedule 10 append
