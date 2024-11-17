#title @s title {"underlined":true,"bold":true,"obfuscated":true,"color":"yellow","text":"space"}
#title @s subtitle {"color":"gold","italic":true,"text":"= ????? ="}
tp @s 0 60 0 -90 0
particle minecraft:firework ~ ~1 ~ -0.2 -0.5 -0.2 0.1 30 force
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~
playsound block.portal.travel player @s ~ ~ ~ 0.2 1.5