# スロットに入れる
  $item replace entity @s enderchest.$(Slot) with $(id) $(count)

# コンポーネントがあれば追加で実行
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0].components run function saharass:core/functional/ender_chest/normal/item_back/update with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0]

# 最初のデータを削除
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0]

# まだデータがあれば繰り返す
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0] run function saharass:core/functional/ender_chest/normal/item_back/each_item with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0]
