##9番目以外でチェストを開く
# アイテムのリセット
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened run function functional/ender_chest/reset

# 開いたログがあればアイテムを戻す
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0] \
  run function functional/ender_chest/normal/item_back/each_item with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0]

# 開いたログの削除
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened
