data modify storage item: Set.Icon set value "uE302"
data modify storage item: Set.Type set value "Sub"
data modify storage item: Set.Group set value "Skill"
data modify storage item: Set.Bold set value "false"

execute if entity @s[tag=!HeatUP] run data modify storage item: Set.Seconds set value "1"
execute if entity @s[tag=HeatUP] run data modify storage item: Set.Seconds set value "0.5"
