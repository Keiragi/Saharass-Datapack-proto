# 不要なデータ削除
  data remove storage temp: Chest[-1].Slot
  data remove storage temp: Chest[-1].count
  data remove storage temp: Chest[-1].id

# リストにデータを入れる
  $data modify storage item: $(ItemID) prepend from storage temp: Chest[-1]
