# 演出
  playsound item.firecharge.use player @a[distance=..16] ~ ~1 ~ 0.5 1.4
  title @s actionbar [{"color":"red","text":"ファイア"}]
  particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

# コスト
  effect give @s[tag=!HeatUP] hunger 1 39 true
  effect give @s[tag=HeatUP] hunger 1 59 true

# Owner用のUUID保存
  data modify storage temp: UUID.Player set from entity @s UUID

# AECから向きをベクトルとして取得
  execute in overworld positioned 0.0 0.0 0.0 positioned ^ ^ ^0.5 summon area_effect_cloud \
  run data modify storage temp: Motion set from entity @s Pos

# 火の玉召喚 + データセット
  execute anchored eyes positioned ^ ^ ^ summon fireball run function saharass:skill/all/01/set_fireball_data with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

# 1秒後に消滅
  schedule function saharass:skill/all/01/schedule 1s append
