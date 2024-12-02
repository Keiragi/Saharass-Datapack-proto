##スロット9番目でエンダーチェストを開く
playsound block.chest.open player @s 44 1 -38 1 0.5 1

# ポータルチェストを新しく開いたら中のデータをtemp:とohmydat:に保存
  execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems set from entity @s EnderItems
  data modify storage temp: EnderItems set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].EnderItems

# 使用記録のフラグ
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened set value 1b
  data modify storage temp: isClicked set value 0

# アイテムセット + 残りを埋める
  function saharass:functional/ender_chest/reset
  function saharass:functional/ender_chest/portal/open
  function saharass:functional/ender_chest/main/menu/empty
