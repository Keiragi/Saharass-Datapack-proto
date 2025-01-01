# Bディスプレイの召喚
  $summon block_display ~ ~-2 ~ {teleport_duration:2,Tags:["Yggdrasil","$(Name)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"pointed_dripstone",Properties:{thickness:"base",vertical_direction:"up"}}}
  $summon block_display ~ ~-2 ~ {teleport_duration:2,Tags:["Yggdrasil","$(Name)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,1f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"pointed_dripstone",Properties:{thickness:"frustum",vertical_direction:"up"}}}
  $summon block_display ~ ~-2 ~ {teleport_duration:2,Tags:["Yggdrasil","$(Name)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,2f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"pointed_dripstone",Properties:{thickness:"tip",vertical_direction:"up"}}}
  $summon block_display ~ ~-2 ~ {teleport_duration:2,Tags:["Yggdrasil","$(Name)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0.41f,0f,1f],translation:[-1.4f,0f,0f],scale:[2f,2f,2f]},block_state:{Name:"dead_bush"}}

# 演出
  particle block{block_state:"dirt"} ~ ~1 ~ 0.5 0.8 0.5 1 30
  particle block{block_state:"dirt"} ~ ~0.1 ~ 0.4 0 0.4 1 50
  data merge entity @s {Motion:[0.0,0.3,0.0]}

# ダメージ
  $damage @s $(Damage) generic_kill by $(Name)
