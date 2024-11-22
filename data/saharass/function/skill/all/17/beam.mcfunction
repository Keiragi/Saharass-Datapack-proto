# パーティクル
  particle nautilus ~ ~ ~ 0.05 0.05 0.05 0 1

# 少し進めて、5ブロック以内なら繰り返す
  execute positioned ^ ^ ^0.1 if entity @s[distance=..5] run function saharass:skill/all/17/beam
