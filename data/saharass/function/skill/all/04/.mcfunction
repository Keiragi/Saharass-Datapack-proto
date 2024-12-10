# 演出
  title @s actionbar {"color":"red","text":"せいなるほのお"}
  particle flame ~3.5 ~0.5 ~ 3 0.25 0.2 0.005 20
  particle flame ~-3.5 ~0.5 ~ 3 0.25 0.2 0.005 20
  particle flame ~ ~0.5 ~3.5 0.2 0.25 3 0.005 20
  particle flame ~ ~0.5 ~-3.5 0.2 0.25 3 0.005 20
  particle firework ~8 ~1 ~ 0.2 1 0.2 0.005 10
  particle firework ~-8 ~1 ~ 0.2 1 0.2 0.005 10
  particle firework ~ ~1 ~8 0.2 1 0.2 0.005 10
  particle firework ~ ~1 ~-8 0.2 1 0.2 0.005 10
  playsound item.firecharge.use player @a[distance=..16] ~ ~ ~ 1 1.3 0.1
  playsound block.bell.use player @a[distance=..16] ~ ~ ~ 1 0.7 0.1

# コスト
  effect give @s[tag=!HeatUP] hunger 1 79 true
  effect give @s[tag=HeatUP] hunger 1 119 true

# 十字上の相手に実行
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.UUID set from entity @s UUID[0]
  execute positioned ~-8 ~-2 ~-0.5 as @e[type=#saharass:enemy,dx=15,dy=4] run tag @s add Sacred_Fire
  execute positioned ~-0.5 ~-2 ~-8 as @e[type=#saharass:enemy,dz=15,dy=4] run tag @s add Sacred_Fire
  execute as @e[type=#saharass:enemy,tag=Sacred_Fire] run function saharass:skill/all/04/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

# 1秒後にダメージ判定
  schedule function saharass:skill/all/04/burn/ 1s replace
