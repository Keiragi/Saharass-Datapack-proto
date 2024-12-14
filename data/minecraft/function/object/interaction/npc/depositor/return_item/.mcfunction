# アイテムを編集するために一度シュルカーボックスへ
  $item replace block 0 -2 0 container.0 with $(id) $(count)

# コンポーネントがあればつける
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0].components run function object/interaction/npc/depositor/return_item/set_components with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0]
  data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0]

# シュルカーボックス内のアイテムを渡す
  loot give @s mine 0 -2 0 debug_stick

# まだデータがあり、インベントリに空きがあるなら繰り返す
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] unless predicate full_inventory run function object/interaction/npc/depositor/return_item/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0]
