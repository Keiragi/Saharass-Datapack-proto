# 進捗のリセット
  advancement revoke @s only saharass:combat/kill_enemy

# テスト音
  playsound entity.player.levelup master @s ~ ~ ~ 0.2 2

# 死亡中のエンティティは検知出来ないが、乗ってる防具立てから見れば出来る
  execute as @e[type=marker,tag=Enemy,distance=0..] on vehicle \
  if data entity @s {Health:0f} run function saharass:combat/kill/enemy

# ボス用
  execute as @e[type=marker,tag=BOSS,distance=0..] on vehicle \
  if data entity @s {Health:0f} on passengers \
  run function saharass:combat/kill/boss/ with entity @s data
