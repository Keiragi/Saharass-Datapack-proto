# 演出 + コスト
  $title @s actionbar [{"color":"red","text":"インフェルノ$(icon)"},{"color":"white","text":"["},{"color":"red","text":"⬛⬛⬛⬛"},{"color":"white","text":"]"}]
  playsound block.note_block.pling player @s ~ ~ ~ 0.5 2
  playsound entity.generic.extinguish_fire player @a[distance=..16] ~ ~ ~ 0.3 1.2 0.1
  $effect give @s hunger 1 $(hunger) true

# ダメージ計算 + マクロ実行
  function #oh_my_dat:please
  $function saharass:skill/core/damage/ {"Number":"$(number)"}
  execute as @e[type=#saharass:enemy,tag=Inferno,distance=..16] at @s \
  run function saharass:skill/all/06/as_/ {"Particle":"soul_fire_flame","Speed":"0.02","Count":"10"}
