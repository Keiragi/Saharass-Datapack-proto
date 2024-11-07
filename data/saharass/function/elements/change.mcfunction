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

execute if entity @s[tag=Register] run function saharass:elements/first/
execute if entity @s[tag=!Register] run function saharass:elements/seconds/

#進捗を解放
advancement grant @s only saharass:display/saharass/root
advancement grant @s only saharass:display/dairy/root

#scoreboard players set @s Flag_Register 1
tag @s remove Register

