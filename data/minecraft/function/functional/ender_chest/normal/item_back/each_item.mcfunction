# スロットに入れる
  $item replace entity @s enderchest.$(Slot) with $(id) $(count)

# コンポーネントがあれば追加で実行
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[-1].components run function functional/ender_chest/normal/item_back/update with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[-1]

# 最初のデータを削除
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[-1]

# まだデータがあれば繰り返す
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[-1] run function functional/ender_chest/normal/item_back/each_item with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[-1]
