data modify storage temp: Pos.AEC set from entity @s Pos
data modify storage temp: Pos.Player set from entity @p[tag=Attacker] Pos

execute store result score $VectorX VectorCalculation run data get storage temp: Pos.AEC[0] 1000
execute store result score $VectorY VectorCalculation run data get storage temp: Pos.AEC[1] 1000
execute store result score $VectorZ VectorCalculation run data get storage temp: Pos.AEC[2] 1000

execute store result score $PlayerX VectorCalculation run data get storage temp: Pos.Player[0] 1000
execute store result score $PlayerY VectorCalculation run data get storage temp: Pos.Player[1] 1000
execute store result score $PlayerZ VectorCalculation run data get storage temp: Pos.Player[2] 1000

scoreboard players operation $VectorX VectorCalculation -= $PlayerX VectorCalculation
scoreboard players operation $VectorY VectorCalculation -= $PlayerY VectorCalculation
scoreboard players operation $VectorZ VectorCalculation -= $PlayerZ VectorCalculation

execute store result storage temp: Pos.AEC[0] double 0.002 run scoreboard players get $VectorX VectorCalculation
execute store result storage temp: Pos.AEC[1] double 0.002 run scoreboard players get $VectorY VectorCalculation
execute store result storage temp: Pos.AEC[2] double 0.002 run scoreboard players get $VectorZ VectorCalculation

