# 進捗のリセット
  advancement revoke @s only combat/kill_enemy

# テスト音
#playsound entity.player.levelup master @s ~ ~ ~ 0.2 2

# 死亡中のエンティティは検知出来ないが、乗っているマーカーから見れば出来る
  execute as @e[type=marker,distance=0..] on vehicle \
  if data entity @s {"Health":0f} on passengers \
  at @s run function combat/kill/enemy/marker

# レベルの検知
  schedule function level/check 2t append
