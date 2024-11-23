# 1秒以上存在した火の玉を消去
  execute as @e[type=fireball,tag=Fire_Ball,nbt={PortalCooldown:0}] at @s \
  run function saharass:skill/all/02/kill_ball
