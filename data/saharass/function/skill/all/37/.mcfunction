title @s actionbar [{"color":"gold","text":"エスケープ"},{"color":"yellow","text":"+"}]

particle minecraft:firework ~ ~1 ~ -0.5 -0.5 -0.5 0.1 25
particle minecraft:end_rod ~ ~1 ~ -0.5 -0.5 -0.5 0.1 25
playsound minecraft:entity.allay.ambient_without_item master @a[distance=..16] ~ ~ ~ 1 1.5
playsound minecraft:entity.firework_rocket.large_blast master @a[distance=..16] ~ ~ ~ 1 1

tellraw @a ["* ",{"selector":"@s"}," は「",{"color":"gold","text":"エスケープ"},"」で脱出した！"]

execute in minecraft:overworld positioned 26 1 51 run function saharass:skill/all/37/tp