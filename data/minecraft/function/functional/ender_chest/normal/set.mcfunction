# シュルカーボックスにエンダーチェストデータを入れる
  data modify block 0 -2 0 Items set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems

# エンダーチェストに入れて渡す
  loot replace entity @s enderchest.0 27 mine 0 -2 0 debug_stick
  data remove block 0 -2 0 Items
