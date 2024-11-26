# 演出
  playsound entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 1 1 1
  particle poof ~ ~1 ~ 0 0 0 1 100
  particle flash ~ ~ ~

# タイトル
  title @a[distance=..32] times 0.5s 1.5s 0.5s
  title @a[distance=..32] title {"bold":true,"text":"ヴェルドーガ"}
  title @a[distance=..32] subtitle [{"bold":true,"text":"= BOSS ="}]

# 召喚
  execute summon ravager run function saharass:dungeon/cave/boss/summon/set_data
  