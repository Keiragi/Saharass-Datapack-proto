# 個人判別用データのセット
  tag @s add Fire_Ball
  $tag @s add $(Name)
  data modify entity @s Owner set from storage temp: UUID.Player
  data modify entity @s PortalCooldown set value 19
  data modify entity @s Item.components.minecraft:custom_data.Player.Number set value 01
  $data modify entity @s Item.components.minecraft:custom_data.Player.Name set value $(Name)
  $data modify entity @s Item.components.minecraft:custom_data.Player.Damage set value $(Damage)

# 火の玉の性能のセット
  data modify entity @s Invulnerable set value 1b
  data modify entity @s ExplosionPower set value 0
  data modify entity @s Motion set from storage temp: Motion
