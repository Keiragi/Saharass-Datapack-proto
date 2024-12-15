#function elements/change
tag @s add UseWind
# 演出
  playsound item.trident.riptide_1 player @s -22 6 -51 1 1.1
  particle cloud -22 6 -51 0.5 0.5 0.5 0.01 10 force
  title @s times 0s 0.5s 1s
  title @s title {"bold":true,"color":"green","text":"= 風属性 ="}
  title @s subtitle {"text":"\uE000"}

# レベルのセット
  $xp set @s $(Level) levels
  $xp set @s $(Points) points
