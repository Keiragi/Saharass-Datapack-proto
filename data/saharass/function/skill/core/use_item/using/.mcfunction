# ホームタウンで、高さが街なら実行
  execute if dimension minecraft:overworld if entity @s[y=-25,dy=100] \
  run function saharass:skill/core/use_item/using/in_town

# ダンジョンなら実行
  execute unless dimension minecraft:overworld run function saharass:skill/core/use_item/using/in_dungeon

# 進捗のリセット
  advancement revoke @s only saharass:core/using_item
