## ライトニング
  # 周りにいなければ中止処理
    execute unless entity @e[type=#enemy,distance=..10] \
    run return run function skill/core/error/no_enemy {"range":"10"}

  # 演出 + コスト
    title @s actionbar [{"color":"green","obfuscated":true,"text":"A"},{"bold":true,"obfuscated":false,"text":" ライトニング "},{"obfuscated":true,"text":"A"}]
    effect give @s hunger 1 239 true

  # カウントスタート
    scoreboard players reset @s SkillTimer

  # メイン処理1
    function #oh_my_dat:please
    execute as @e[type=#enemy,distance=..10,sort=random,limit=1] at @s run function skill/all/30/thunder/

  # メイン処理2,3の予約
    schedule function skill/all/30/thunder/lightning 6 append
    schedule function skill/all/30/thunder/lightning 12 append
