##スロット9番目でエンダーチェストを開く
# 演出
  playsound minecraft:block.chest.open player @s 44 1 -38 1 0.5 1

# Eチェストを開いたログが無ければEチェストデータを保存
  execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems set from entity @s EnderItems
  # アイテムリセット用データ保存
    data modify storage temp: EnderItems set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems


# ログがあればアイテムリセット
  function saharass:core/functional/ender_chest/reset
  #execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  if data storage temp: EnderItems[0] run 

# ポータルチェストを開いたことを記録
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened set value 1b

# アイテムをセット
  function saharass:core/functional/ender_chest/portal/item_set/place/
