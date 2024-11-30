##スロット9番目でエンダーチェストを開く
# 演出
  playsound block.chest.open player @s 44 1 -38 1 0.5 1

# Eチェストを開いたログが無ければEチェストデータを保存
  execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems set from entity @s EnderItems
  # アイテムリセット用データ
    data modify storage temp: EnderItems set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems


# アイテムが残っていれば保存 todo
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  if data storage temp: EnderItems[0] if items entity @s enderchest.* *[!custom_data~{Menu:{}}]

# アイテムリセット
  function saharass:core/functional/ender_chest/reset
  # ポータルチェストを開いたことを記録
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened set value 1b
    data modify storage temp: isClicked set value 0

  # アイテムをセット
    function saharass:core/functional/ender_chest/main/menu/place/open

  # 余った枠を埋める
    function saharass:core/functional/ender_chest/main/menu/place/empty
