# 演出
  $title @s[scores={Inferno_Count=1}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬜⬜⬜"},{"color":"white","text":"]"}]
  $title @s[scores={Inferno_Count=2}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬛⬜⬜"},{"color":"white","text":"]"}]
  $title @s[scores={Inferno_Count=3}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬛⬛⬜"},{"color":"white","text":"]"}]
  $title @s[scores={Inferno_Count=4}] actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"yellow","text":"⬛⬛⬛⬛"},{"color":"white","text":"]"}]
  playsound block.note_block.pling player @s ~ ~ ~ 0.5 1

# ダメージ計算 + マクロ実行
  function #oh_my_dat:please
  function saharass:skill/core/damage/ {"Number":"6"}
  execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 0.1 run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage
  execute as @e[type=#saharass:enemy,tag=Inferno,distance=..16] at @s \
  run function saharass:skill/all/06/as_/ {"Particle":"small_flame","Speed":"0.01","Count":"7"}
