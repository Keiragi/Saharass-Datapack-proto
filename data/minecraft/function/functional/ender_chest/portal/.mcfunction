##スロット9番目でエンダーチェストを開く
playsound block.chest.open player @s 44 1 -38 1 0.5 1

# 新規にポータルチェストを開く
  execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened \
  run function functional/ender_chest/portal/open

# 使用記録のフラグ
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PortalChestOpened set value 1b
  data modify storage temp: isClicked set value 0

# アイテムセット + 残りを埋める
  function functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot menu/portal/deposit
  loot replace entity @s enderchest.15 loot menu/portal/withdraw
  function functional/ender_chest/main/menu/empty
