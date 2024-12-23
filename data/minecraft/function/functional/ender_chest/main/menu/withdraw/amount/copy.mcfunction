# アイテムをセット
  item replace block 0 -2 0 container.0 with barrier
  data modify block 0 -2 0 Items[0] set from storage temp: Cursor

# エンダーチェストに入れて渡す
  item replace entity @s enderchest.10 from block 0 -2 0 container.0
  data remove block 0 -2 0 Items
