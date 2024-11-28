# ボスに乗せる
  ride @s mount @n[type=ravager,tag=BOSS,distance=..1]

# データセット
  tag @s add BOSS
  data modify entity @s data.loot set value "saharass:loot/boss/cave"
  data modify entity @s data.name set value "ラヴェドーガ"
  data modify entity @s data.dungeon set value "cave"
  data modify entity @s data.color set value "gray"
