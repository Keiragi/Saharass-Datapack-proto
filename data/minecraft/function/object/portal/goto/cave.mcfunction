execute in cave unless entity @a[distance=0..] run function dungeon/cave/start/
title @s times 0 1s 1s
title @s title {"underlined":true,"bold":true,"color":"gray","text":"大洞窟"}
title @s subtitle {"text":"\uE000"}
tp @s 0.0 60 0.0 90 0
particle firework ~ ~1 ~ -0.2 -0.5 -0.2 0.1 30 force
playsound entity.player.teleport player @a[distance=..16] ~ ~ ~
playsound block.portal.travel player @s ~ ~ ~ 0.2 1.5
