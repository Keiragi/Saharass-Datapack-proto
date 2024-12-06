# ドロップアイテム
  $execute as @a[distance=..32] run loot give @s loot $(loot)

# ボス判定
  execute if entity @s[tag=BOSS] run function saharass:combat/kill/boss/ with entity @s data

# マーカー削除
  kill @s
