#個人ストレージ起動
function #oh_my_dat:please

#使用スキルをリセット
scoreboard players set @p SkillNumber 0

effect give @s saturation infinite 0 true

tp @s[tag=Register] 26 1 51 180 0
tp @s[tag=!Register] -22 5.5 -51 180 -10

title @s clear

execute if entity @s[tag=!Register] run function saharass:elements/seconds/
execute if entity @s[tag=Register] run function saharass:elements/first/

#進捗を解放
advancement grant @s only saharass:display/saharass/root
advancement grant @s only saharass:display/dairy/root
