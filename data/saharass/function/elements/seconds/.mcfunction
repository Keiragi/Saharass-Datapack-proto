#現在のレベルを保存
execute if entity @s[tag=UseFire] run function saharass:elements/store/fire
execute if entity @s[tag=UseWater] run function saharass:elements/store/water
execute if entity @s[tag=UseWind] run function saharass:elements/store/wind
execute if entity @s[tag=UseEarth] run function saharass:elements/store/earth

function saharass:skill/core/switch/inferno/immediate/

#使っている属性のタグを削除
tag @s remove UseFire
tag @s remove UseWater
tag @s remove UseWind
tag @s remove UseEarth

execute if entity @s[advancements={saharass:core/location={fire=true}}] run function saharass:elements/seconds/fire with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Fire
execute if entity @s[advancements={saharass:core/location={water=true}}] run function saharass:elements/seconds/water with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Water
execute if entity @s[advancements={saharass:core/location={wind=true}}] run function saharass:elements/seconds/wind with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Wind
execute if entity @s[advancements={saharass:core/location={earth=true}}] run function saharass:elements/seconds/earth with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Earth
