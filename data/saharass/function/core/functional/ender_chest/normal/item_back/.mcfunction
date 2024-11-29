# アイテムチェックの再帰ループ
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0] \
  run function saharass:core/functional/ender_chest/normal/item_back/each_item with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems[0]

# ログの削除
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened
