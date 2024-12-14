# 演出
  $title @s[scores={Inferno_Count=5}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"gold","text":"⬛⬜⬜⬜"},{"color":"white","text":"]"}]
  $title @s[scores={Inferno_Count=6}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"gold","text":"⬛⬛⬜⬜"},{"color":"white","text":"]"}]
  $title @s[scores={Inferno_Count=7}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"gold","text":"⬛⬛⬛⬜"},{"color":"white","text":"]"}]
  $title @s[scores={Inferno_Count=8}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"gold","text":"⬛⬛⬛⬛"},{"color":"white","text":"]"}]
  playsound block.note_block.pling player @s ~ ~ ~ 0.5 1.5

# ダメージ計算 + マクロ実行
  function #oh_my_dat:please
  function skill/core/damage/ {"Number":"6"}
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 0.3 run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage
  execute as @e[type=#enemy,tag=Inferno,distance=..16] at @s \
  run function skill/all/06/as_/ {"Particle":"flame","Speed":"0.02","Count":"7"}
