advancement revoke @s only saharass:core/attack_enemy
#enemyが攻撃されたプレイヤーを指定→enemyの位置のモブ(自身)を再指定→攻撃されていたら実行
execute as @e[type=#saharass:enemy,distance=0..] at @s on attacker as @n[distance=0] if data entity @s {HurtTime:10s} run function saharass:combat/hud/health/show/get_data
#3秒後に非表示にするかの判定
schedule function saharass:combat/hud/health/hide/schedule 61 append
