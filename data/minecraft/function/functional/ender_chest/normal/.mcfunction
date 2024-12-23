##9番目以外でチェストを開く
# 開いたログがあればアイテムを戻す
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  run function functional/ender_chest/normal/set

# 開いたログの削除
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened
