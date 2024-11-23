# 演出
  playsound minecraft:item.firecharge.use player @a[distance=..16] ~ ~1 ~ 0.5 1
  title @s actionbar [{"color":"red","text":"ファイア✦"}]
  particle dust_color_transition{from_color:[1.0,0.804,0.169],to_color:[1.0,0.125,0.023],scale:2} ~ ~1 ~ 0.2 0.1 0.2 5 4 force
  particle dust_color_transition{from_color:[1.0,0.859,0.392],to_color:[1.0,0.494,0.153],scale:2} ~ ~1 ~ 0.2 0.1 0.2 5 4 force
  particle flame ~ ~1 ~ 0.1 0.1 0.1 0.05 8 force

# コスト
  effect give @s[tag=!HeatUP] hunger 1 79 true
  effect give @s[tag=HeatUP] hunger 1 119 true

# Owner用のUUID保存
  data modify storage temp: UUID.Player set from entity @s UUID

# AECから向きをベクトルとして取得
  execute in overworld positioned 0.0 0.0 0.0 positioned ^ ^ ^0.75 summon area_effect_cloud \
  run data modify storage temp: Motion set from entity @s Pos

# 火の玉召喚 + データセット
  execute anchored eyes positioned ^ ^ ^ summon fireball run function saharass:skill/all/02/set_fireball_data with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

# 1秒後に消滅
  schedule function saharass:skill/all/02/schedule 1s append
