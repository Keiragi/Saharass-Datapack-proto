trigger Set_SkillNumber set 0
tag @s remove SkillSelecting

tp @s 0 -35.5 0
rotate @s[tag=UseFire] 0 0
rotate @s[tag=UseWater] 90 0
rotate @s[tag=UseWind] 180 0
rotate @s[tag=UseEarth] 270 0

particle minecraft:firework 0 -35.5 0 0 0.25 0 0.05 30 force
playsound entity.player.levelup player @s 0 -36.5 0 1 0.5

title @s times 0.5s 2s 0.5s
title @s title ""
title @s subtitle {"bold":true,"color":"yellow","text":"～魂と決意の間～"}

effect give @s unluck infinite 255 true