trigger Set_SkillNumber set 0
tag @s remove SkillSelecting

tp @s 0 -35.5 0
rotate @s[tag=UseFire] 0 0
rotate @s[tag=UseWater] 90 0
rotate @s[tag=UseWind] 180 0
rotate @s[tag=UseEarth] 270 0

particle firework 0 -35.5 0 0 0.25 0 0.05 30 force
playsound entity.player.levelup player @s 0 -36.5 0 1 0.5

title @s times 0 1s 1s
title @s title {"underlined":true,"bold":true,"color":"yellow","text":"思いと決意の空間"}
title @s subtitle {"text":"\uE000"}

