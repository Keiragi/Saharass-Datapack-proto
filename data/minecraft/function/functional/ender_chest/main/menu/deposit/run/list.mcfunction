# データ編集
  data modify storage temp: Chest[-1].ItemID set from storage temp: Chest[-1].components.minecraft:custom_data.ItemID
  data remove storage temp: Chest[-1].count
  data remove storage temp: Chest[-1].id

# リストにデータを入れる
  $data modify storage item: $(ItemID) append from storage temp: Chest[-1]
