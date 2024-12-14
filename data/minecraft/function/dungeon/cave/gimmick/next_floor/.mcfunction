# 移動中のタグ Movie Moving
  tag @s add In_Moveing

# ムービーの場所へ
  tag @s add Next_Floor_Cave
  tp @s 9 58 -35
  gamemode spectator

# b_display召喚 + spectate
  execute positioned 9 58 -35 summon block_display run function dungeon/cave/gimmick/next_floor/set_b_dis
  tag @s remove Next_Floor_Cave

# フェードアウト
  title @s times 4s 0 0
  title @s title {"text": "\uE000"}

# 入れたデータが機能するのが2tick後
  schedule function dungeon/cave/gimmick/next_floor/tp 2t append

# 1.5秒継続
  schedule function dungeon/cave/gimmick/next_floor/kill_b_dis 1.5s append
