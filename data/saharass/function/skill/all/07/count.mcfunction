#長押し検知を0に
scoreboard players set @s Inferno 0
#視線先の判定
execute anchored eyes positioned ^ ^ ^ positioned ~-0.25 ~-0.25 ~-0.25 run function saharass:skill/all/07/detect

#tagのついたエンティティを計測
execute store result score $Hit Inferno_Count if entity @e[type=#saharass:enemy,tag=Inferno]
scoreboard players operation @s Inferno_Count += $Hit Inferno_Count
#いなければリセット
execute unless entity @e[type=#saharass:enemy,tag=Inferno] run scoreboard players set @s Inferno_Count 0

tag @s add Attacker
execute if score @s Inferno_Count matches 0 run function saharass:skill/all/07/fire/none
execute if score @s Inferno_Count matches 1..4 run function saharass:skill/all/07/fire/low
execute if score @s Inferno_Count matches 5..8 run function saharass:skill/all/07/fire/medium
execute if score @s Inferno_Count matches 9.. run function saharass:skill/all/07/fire/high
tag @s remove Attacker

tag @e[type=#saharass:enemy,tag=Inferno] remove Inferno