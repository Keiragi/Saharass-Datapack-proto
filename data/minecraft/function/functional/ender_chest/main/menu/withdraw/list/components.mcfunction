# アイテム設置 + 追加データ編集
  $loot replace entity @s enderchest.$(Slot) loot item/$(ItemID)
  $item modify entity @s enderchest.$(Slot) [{"function":"set_components","components":$(components)}]
