# ホームタウンで、高さが街なら実行
  execute if dimension overworld if entity @s[y=-25,dy=100] \
  run function saharass:skill/core/use_item/using/in_town

# ダンジョンなら実行
  execute unless dimension overworld run function saharass:skill/core/use_item/using/in_dungeon

# 進捗のリセット
  advancement revoke @s only saharass:item/using_item
