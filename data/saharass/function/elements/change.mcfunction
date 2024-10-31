#使っている属性のタグを削除
tag @s remove UseEarth
tag @s remove UseFire
tag @s remove UseWind
tag @s remove UseWater
#使用スキルをリセット
scoreboard players set @p SkillNumber 0

effect clear @s luck
effect clear @s unluck
effect give @s saturation infinite 0 true

#playsound entity.experience_orb.pickup
#tellraw @s "test"

tp @s[tag=Register] 26 1 51 180 0
tp @s[tag=!Register] -22 5.5 -51 180 -10

title @s clear

execute if entity @s[tag=Register,advancements={saharass:core/location={fire=true}}] run function saharass:elements/first/fire
execute if entity @s[tag=Register,advancements={saharass:core/location={water=true}}] run function saharass:elements/first/water
execute if entity @s[tag=Register,advancements={saharass:core/location={wind=true}}] run function saharass:elements/first/wind
execute if entity @s[tag=Register,advancements={saharass:core/location={earth=true}}] run function saharass:elements/first/earth

execute if entity @s[tag=!Register,advancements={saharass:core/location={fire=true}}] run function saharass:elements/seconds/fire
execute if entity @s[tag=!Register,advancements={saharass:core/location={water=true}}] run function saharass:elements/seconds/water
execute if entity @s[tag=!Register,advancements={saharass:core/location={wind=true}}] run function saharass:elements/seconds/wind
execute if entity @s[tag=!Register,advancements={saharass:core/location={earth=true}}] run function saharass:elements/seconds/earth


#scoreboard players set @s Flag_Register 1
tag @s remove Register

