#トリガーを操作可能に
scoreboard players set @s Set_SkillNumber 0
scoreboard players enable @s Set_SkillNumber
tag @s add SkillSelecting
advancement revoke @s only object/skill_cancel

#ガイド達成
advancement grant @s only display/saharass/set_skill

execute if entity @s[tag=UseFire] run function object/sign/church/tellraw/fire/
execute if entity @s[tag=UseWater] run function object/sign/church/tellraw/water/
execute if entity @s[tag=UseWind] run function object/sign/church/tellraw/wind/
execute if entity @s[tag=UseEarth] run function object/sign/church/tellraw/earth/

#tellrawの出力
function object/sign/church/tellraw/tellraw with storage temp: set.add

#クリックするまで検知し続ける関数
function object/sign/church/tellraw/core/schedule
