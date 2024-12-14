# 長押し検知を0に
  scoreboard players set @s Inferno 0

# 視線先の判定
  execute anchored eyes positioned ^ ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 \
  run function skill/all/06/detect

# tagのついたエンティティを計測 + いなければリセット
  execute store result score $Hit Inferno_Count if entity @e[type=#enemy,tag=Inferno,distance=..16]
  scoreboard players operation @s Inferno_Count += $Hit Inferno_Count
  execute unless entity @e[type=#enemy,tag=Inferno,distance=..16] run scoreboard players set @s Inferno_Count 0

# 攻撃数のカウント
  function #oh_my_dat:please
  execute if score @s Inferno_Count matches 0 run function skill/all/06/fire/none {"icon":""}
  execute if score @s Inferno_Count matches 1..4 run function skill/all/06/fire/low {"icon":""}
  execute if score @s Inferno_Count matches 5..8 run function skill/all/06/fire/medium {"icon":""}
  execute if score @s Inferno_Count matches 9.. run function skill/all/06/fire/high {"icon":"","hunger":"39","number":"6"}

tag @e[type=#enemy,tag=Inferno,distance=..16] remove Inferno
