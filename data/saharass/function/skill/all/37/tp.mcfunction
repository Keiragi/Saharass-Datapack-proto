# TP
  tp @s ~ ~ ~
  rotate @s 180 0

# 演出
  particle minecraft:firework ~ ~1 ~ -0.5 -0.5 -0.5 0.05 25 force
  particle minecraft:end_rod ~ ~1 ~ -0.5 -0.5 -0.5 0.05 25 force
  playsound minecraft:entity.player.teleport player @s ~ ~ ~ 0.5 2
  playsound minecraft:entity.allay.ambient_without_item master @a[distance=..16] ~ ~ ~ 1 1.5
  playsound minecraft:entity.firework_rocket.large_blast master @a[distance=..16] ~ ~ ~ 0.5 1
  tellraw @a ["* ",{"selector":"@s"}," は「",{"color":"gold","text":"エスケープ"},"」で脱出した！"]
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s actionbar ""
  title @s subtitle {"bold":true,"text":"ホームタウン","underlined":true}
