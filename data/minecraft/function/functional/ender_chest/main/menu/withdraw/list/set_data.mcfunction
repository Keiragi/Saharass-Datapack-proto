# データが有ればエンダーチェストに並べてコピー
  $execute if data storage item: $(ItemID)[-1] run data modify storage item: $(ItemID)[-1].Slot set value $(count)
  $execute if data storage item: $(ItemID)[-1] run function functional/ender_chest/main/menu/withdraw/list/components \
  with storage item: $(ItemID)[-1]

# 最後を削除
  $data remove storage item: $(ItemID)[-1]

# データが無ければ終了
  $execute unless data storage item: $(ItemID)[-1] run scoreboard players set $count ItemStorage 26
