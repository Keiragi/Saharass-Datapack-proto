#function elements/change
tag @s add UseWater
# 演出
  playsound entity.player.splash.high_speed player @s ~ ~ ~ 10 1.5 1
  particle rain ~ ~ ~ 1 1 1 1 25 force
  title @s times 0s 0.5s 1s
  title @s title {"bold":true,"color":"aqua","text":"= 水属性 ="}
  title @s subtitle {"text":"\uE000"}

# レベルのセット
  $xp set @s $(Level) levels
  $xp set @s $(Points) points
