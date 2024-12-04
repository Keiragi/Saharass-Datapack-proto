#トリガーを操作可能に
scoreboard players set @s Set_SkillNumber 0
scoreboard players enable @s Set_SkillNumber
tag @s add SkillSelecting
advancement revoke @s only saharass:object/skill_cancel

#ガイド達成
advancement grant @s only saharass:display/saharass/set_skill

execute if entity @s[tag=UseFire] run function saharass:object/sign/church/tellraw/fire/
execute if entity @s[tag=UseWater] run function saharass:object/sign/church/tellraw/water/
execute if entity @s[tag=UseWind] run function saharass:object/sign/church/tellraw/wind/
execute if entity @s[tag=UseEarth] run function saharass:object/sign/church/tellraw/earth/

#tellrawの出力
function saharass:object/sign/church/tellraw/tellraw with storage temp: set.add

#クリックするまで検知し続ける関数
function saharass:object/sign/church/tellraw/core/schedule
