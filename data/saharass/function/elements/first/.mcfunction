#初回のタグを外す
tag @s remove Register
#レベルセット
xp set @s 1 levels
xp set @s 0 points

data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Fire.Level set value 1
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Fire.Points set value 0
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Water.Level set value 1
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Water.Points set value 0
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Wind.Level set value 1
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Wind.Points set value 0
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Earth.Level set value 1
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Earth.Points set value 0

execute if entity @s[advancements={saharass:core/location={fire=true}}] run function saharass:elements/first/fire
execute if entity @s[advancements={saharass:core/location={water=true}}] run function saharass:elements/first/water
execute if entity @s[advancements={saharass:core/location={wind=true}}] run function saharass:elements/first/wind
execute if entity @s[advancements={saharass:core/location={earth=true}}] run function saharass:elements/first/earth