# カウント1以上のプレイヤーで実行
  execute as @a[scores={Conduit=1..}] at @s run function skill/all/17/from_player
  scoreboard players remove @a[scores={Conduit=1..}] Conduit 1

# プレイヤーがいれば繰り返す
  execute if entity @a[scores={Conduit=1..}] run schedule function skill/all/17/schedule 20
