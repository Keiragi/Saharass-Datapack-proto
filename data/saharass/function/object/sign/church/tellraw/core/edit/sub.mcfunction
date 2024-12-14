data modify storage temp: Item.Icon set value "uE302"
data modify storage temp: Item.Type set value "Sub"
data modify storage temp: Item.Group set value "skill"
data modify storage temp: Item.Bold set value "false"

execute if entity @s[tag=!HeatUP] run data modify storage temp: Item.Seconds set value "1"
execute if entity @s[tag=HeatUP] run data modify storage temp: Item.Seconds set value "0.5"
