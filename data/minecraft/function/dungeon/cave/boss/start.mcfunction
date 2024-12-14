# ディメンションが違うなら中止処理
  execute unless dimension cave run return run tellraw @p [{"text":"Error","color":"red"},{"text": " >> ","color":"red"},{"text":"このディメンションでは使えません","color":"white"}]

# 召喚装置の削除
  kill @e[distance=0..,tag=Summon_Altar]
  fill -28 -50 70 -28 -49 70 air

# 演出
  playsound block.respawn_anchor.charge block @a[distance=..32] -28 -49.5 70 1 0.75 0.5
  playsound block.beacon.power_select block @a[distance=..32] -28 -49.5 70 1 1.5 0.5
  playsound block.portal.trigger block @a[distance=..32] -28 -49.5 70 1 1 0.5
  playsound block.bell.resonate block @a[distance=..32] -28 -49.5 70 1 0.7 0.5
  particle portal -28 -49.0 70 -0.2 -0.2 -0.2 1 100
  particle trial_spawner_detection -28 -49.5 70 0.3 0.3 0.3 0.01 50
  particle dragon_breath -28 -49.0 70 -0.5 -0.5 -0.5 0.1 50
  particle enchant -28 -48.0 70 0 0 0 10 100

# 画面帯
  title @s times 1s 2.8s 0.1s
  title @s title {"text":"\uE005"}

# スケジュール予約
  schedule function dungeon/cave/boss/summon/schedule 3.8s replace
