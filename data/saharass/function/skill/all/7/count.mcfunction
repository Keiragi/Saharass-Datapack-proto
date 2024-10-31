#長押し検知を0に
scoreboard players set @s Inferno 0
#視線先の判定
execute anchored eyes positioned ^ ^ ^ positioned ~-0.25 ~-0.25 ~-0.25 run function saharass:skill/all/7/detect

#tagのついたエンティティを計測
tag @s add Attacker
execute as @e[type=#saharass:enemy,tag=Inferno] run scoreboard players add @p[tag=Attacker] Inferno_Count 1
#いなければリセット
execute unless entity @e[type=#saharass:enemy,tag=Inferno] run scoreboard players set @s Inferno_Count 0

function saharass:skill/all/7/fire/damage
execute if score @s Inferno_Count matches 0 run function saharass:skill/all/7/fire/none
execute if score @s Inferno_Count matches 1..4 run function saharass:skill/all/7/fire/low
execute if score @s Inferno_Count matches 5..8 run function saharass:skill/all/7/fire/medium
execute if score @s Inferno_Count matches 9.. run function saharass:skill/all/7/fire/high
tag @s remove Attacker

tag @e[type=#saharass:enemy,tag=Inferno] remove Inferno