## 攻撃したら実行
  # 進捗のリセット
    advancement revoke @s only saharass:combat/attack_enemy

  # enemy(BOSS以外)が攻撃されたプレイヤーを指定→enemyの位置のモブ(自身)を再指定→攻撃されていたら実行
    execute as @e[type=#saharass:enemy,distance=0..,tag=!BOSS] at @s on attacker \
    as @n[distance=0] if data entity @s {HurtTime:10s} \
    run function saharass:combat/hud/health/show/get_data

  # BOSSが攻撃されたプレイヤーを指定→enemyの位置のモブ(自身)を再指定→攻撃されていたら実行
    execute as @e[type=#saharass:enemy,distance=0..,tag=BOSS] at @s on attacker \
    as @n[distance=0] if data entity @s {HurtTime:10s} \
    run function saharass:combat/hud/health/show/get_boss

  # 3秒後に非表示にするかの判定
    schedule function saharass:combat/hud/health/hide/schedule 61 append
