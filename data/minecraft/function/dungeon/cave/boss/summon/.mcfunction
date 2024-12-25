# 演出
  playsound entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 1 1 1
  playsound entity.wither.spawn hostile @a[distance=0..] ~ ~ ~ 0.5 1 0.5
  particle poof ~ ~1 ~ 0 0 0 1 100
  particle flash ~ ~ ~

# タイトル
  title @a[distance=0..] times 0.5s 1.5s 0.5s
  title @a[distance=0..] title {"bold":true,"text":"ラヴェドーガ"}
  title @a[distance=0..] subtitle [{"bold":true,"text":"= BOSS ="}]

# 通知
  tellraw @a ["",{"color":"light_purple","text":"[BOSS]"}," >> ",\
  {"bold":true,"color":"gray","text":"ラヴェドーガ"},"【",{"bold":true,"text":"Lv."},{"bold":true,"nbt":"cave.Level","storage":"dungeon:"},"】","が出現した！"]

# 召喚
  execute summon ravager run function dungeon/cave/boss/summon/set_data
  # データマーカーセット
    execute summon marker run function dungeon/cave/boss/summon/marker


# HP表示
  bossbar set cave visible true

# 行動パターン発生
  function dungeon/cave/boss/behavior/
