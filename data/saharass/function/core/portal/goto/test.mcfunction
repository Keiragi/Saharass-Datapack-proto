#title @s title {"underlined":true,"bold":true,"color":"white","text":"テスト空間"}
#title @s subtitle {"color":"gray","italic":true,"text":"= for Debug ="}
tp @s 0 0 0 180 0
particle minecraft:firework ~ ~-59 ~ -0.2 -0.5 -0.2 0.1 30 force
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~-60 ~
playsound block.portal.travel player @s ~ ~-60 ~ 0.2 1.5