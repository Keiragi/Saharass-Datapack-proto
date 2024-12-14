data modify storage temp: Pos.Enemy set from entity @s Pos
data modify storage temp: Pos.Player set from entity @p[tag=Tornado] Pos

execute store result score $VectorX VectorCalculation run data get storage temp: Pos.Enemy[0] 1000
execute store result score $VectorY VectorCalculation run data get storage temp: Pos.Enemy[1] 1000
execute store result score $VectorZ VectorCalculation run data get storage temp: Pos.Enemy[2] 1000

execute store result score $PlayerX VectorCalculation run data get storage temp: Pos.Player[0] 1000
execute store result score $PlayerY VectorCalculation run data get storage temp: Pos.Player[1] 1000
execute store result score $PlayerZ VectorCalculation run data get storage temp: Pos.Player[2] 1000

scoreboard players add $PlayerY VectorCalculation 1000

scoreboard players operation $VectorX VectorCalculation -= $PlayerX VectorCalculation
scoreboard players operation $VectorY VectorCalculation -= $PlayerY VectorCalculation
scoreboard players operation $VectorZ VectorCalculation -= $PlayerZ VectorCalculation

execute store result storage temp: Pos.Enemy[0] double -0.00012 run scoreboard players get $VectorX VectorCalculation
execute store result storage temp: Pos.Enemy[1] double -0.00012 run scoreboard players get $VectorY VectorCalculation
execute store result storage temp: Pos.Enemy[2] double -0.00012 run scoreboard players get $VectorZ VectorCalculation

data modify entity @s Motion set from storage temp: Pos.Enemy
