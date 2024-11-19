title @s times 0 1s 1s
title @s title {"underlined":true,"bold":true,"color":"gray","text":"大洞窟"}
title @s subtitle {"text":"\uE000"}
tp @s 0 60 0 135 0
particle minecraft:firework ~ ~1 ~ -0.2 -0.5 -0.2 0.1 30 force
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~
playsound block.portal.travel player @s ~ ~ ~ 0.2 1.5