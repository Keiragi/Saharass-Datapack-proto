# 火の玉に保存された情報からダメージ処理
  $execute as @e[type=#saharass:enemy,distance=..6] run damage @s $(Damage) saharass:knockback by $(Name)

# 演出 + 消滅
  particle poof ~ ~ ~ 0 0 0 0.5 30
  particle dust_color_transition{from_color:[1.0,0.804,0.169],to_color:[1.0,0.125,0.023],scale:2} ~ ~ ~ 0.75 0.75 0.75 0 10 force
  particle dust_color_transition{from_color:[1.0,0.859,0.392],to_color:[1.0,0.494,0.153],scale:2} ~ ~ ~ 0.75 0.75 0.75 0 10 force
  kill @s
