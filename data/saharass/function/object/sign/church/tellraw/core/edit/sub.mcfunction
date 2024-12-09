data modify storage temp: Set.Icon set value "uE302"
data modify storage temp: Set.Type set value "Sub"
data modify storage temp: Set.Group set value "skill"
data modify storage temp: Set.Bold set value "false"

execute if entity @s[tag=!HeatUP] run data modify storage temp: Set.Seconds set value "1"
execute if entity @s[tag=HeatUP] run data modify storage temp: Set.Seconds set value "0.5"
