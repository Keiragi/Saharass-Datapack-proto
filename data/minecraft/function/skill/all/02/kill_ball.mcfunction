# 演出
  playsound entity.generic.explode player @a[distance=..32] ~ ~ ~ 1 1 0.5
  particle smoke ~ ~ ~ 0.1 0.1 0.1 0.1 20 force
  particle white_smoke ~ ~ ~ 0.3 0.3 0.3 0.02 50 force

# 爆発させる + 消滅
  function skill/all/02/explode with entity @s Item.components.minecraft:custom_data.Player
  kill @s
